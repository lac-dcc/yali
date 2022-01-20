; ModuleID = 'source-C-CXX/1/1035.c'
source_filename = "source-C-CXX/1/1035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %num = alloca [999 x %struct.anon], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [26 x i32], align 16
  %first = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -995816388, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -995816388, label %for.cond
    i32 -1877737112, label %for.body
    i32 2050446623, label %for.inc
    i32 -452843909, label %originalBB
    i32 -266677738, label %originalBBpart2
    i32 -1651458551, label %for.end
    i32 -906421628, label %originalBB99
    i32 -460330416, label %originalBBpart2101
    i32 -1169832878, label %for.cond4
    i32 1109831611, label %for.body6
    i32 -155908664, label %for.inc9
    i32 -1568242080, label %for.end11
    i32 1838237058, label %for.cond12
    i32 1768036856, label %for.body14
    i32 -666406458, label %originalBB103
    i32 -253686354, label %originalBBpart2105
    i32 -702800919, label %for.cond15
    i32 -316893928, label %for.body23
    i32 -1224703492, label %for.inc33
    i32 -827896475, label %originalBB107
    i32 -1156807108, label %originalBBpart2113
    i32 -530183810, label %for.end35
    i32 -1100519904, label %originalBB115
    i32 -1475849842, label %originalBBpart2117
    i32 1056926405, label %for.inc36
    i32 -985918666, label %for.end38
    i32 197707679, label %for.cond40
    i32 -1793580182, label %originalBB119
    i32 -1432554198, label %originalBBpart2121
    i32 -1310512626, label %for.body43
    i32 -1563980261, label %if.then
    i32 304440811, label %if.end
    i32 614940773, label %for.inc50
    i32 1609372884, label %for.end52
    i32 -1260171577, label %originalBB123
    i32 -1537430449, label %originalBBpart2125
    i32 -1589048434, label %for.cond55
    i32 900106061, label %for.body58
    i32 -1981723131, label %for.cond59
    i32 -49138247, label %for.body68
    i32 485438375, label %if.then78
    i32 1787281425, label %originalBB127
    i32 1659041951, label %originalBBpart2129
    i32 -1252235129, label %if.end83
    i32 2045317690, label %for.inc84
    i32 2143240712, label %originalBB131
    i32 -643265893, label %originalBBpart2144
    i32 822988564, label %for.end86
    i32 178094984, label %for.inc87
    i32 1375898926, label %originalBB146
    i32 1662858271, label %originalBBpart2151
    i32 1914031086, label %for.end89
    i32 -630147936, label %originalBBalteredBB
    i32 -1160166205, label %originalBB99alteredBB
    i32 -1122640781, label %originalBB103alteredBB
    i32 635282412, label %originalBB107alteredBB
    i32 1694468014, label %originalBB115alteredBB
    i32 698325151, label %originalBB119alteredBB
    i32 1778270082, label %originalBB123alteredBB
    i32 817620408, label %originalBB127alteredBB
    i32 259982595, label %originalBB131alteredBB
    i32 1584165366, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1877737112, i32 -1651458551
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %num, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %num, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i8* %arraydecay)
  store i32 2050446623, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1773430364
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1773430364
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -452843909, i32 -630147936
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = add i32 %20, 1948640717
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 1948640717
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -266677738, i32 -630147936
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -995816388, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -2048758201
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2048758201
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -906421628, i32 -1160166205
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 727584526
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 727584526
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -460330416, i32 -1160166205
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1169832878, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %68 = load i32, i32* %k, align 4
  %cmp5 = icmp slt i32 %68, 26
  %69 = select i1 %cmp5, i32 1109831611, i32 -1568242080
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %70 to i64
  %arrayidx8 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 -155908664, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc10 = add nsw i32 %71, 1
  store i32 %75, i32* %k, align 4
  store i32 -1169832878, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1838237058, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %76, %77
  %78 = select i1 %cmp13, i32 1768036856, i32 -985918666
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -666406458, i32 -1122640781
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -253686354, i32 -1122640781
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -702800919, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %119 to i64
  %arrayidx17 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %num, i64 0, i64 %idxprom16
  %b18 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx17, i32 0, i32 1
  %120 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %120 to i64
  %arrayidx20 = getelementptr inbounds [26 x i8], [26 x i8]* %b18, i64 0, i64 %idxprom19
  %121 = load i8, i8* %arrayidx20, align 1
  %conv = sext i8 %121 to i32
  %cmp21 = icmp ne i32 %conv, 0
  %122 = select i1 %cmp21, i32 -316893928, i32 -530183810
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %123 to i64
  %arrayidx25 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %num, i64 0, i64 %idxprom24
  %b26 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx25, i32 0, i32 1
  %124 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %124 to i64
  %arrayidx28 = getelementptr inbounds [26 x i8], [26 x i8]* %b26, i64 0, i64 %idxprom27
  %125 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %125 to i32
  %126 = add i32 %conv29, 1394002850
  %127 = sub i32 %126, 65
  %128 = sub i32 %127, 1394002850
  %sub = sub nsw i32 %conv29, 65
  store i32 %128, i32* %k, align 4
  %129 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %129 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom30
  %130 = load i32, i32* %arrayidx31, align 4
  %131 = add i32 %130, 2138557521
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 2138557521
  %inc32 = add nsw i32 %130, 1
  store i32 %133, i32* %arrayidx31, align 4
  store i32 -1224703492, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -827896475, i32 635282412
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = add i32 %148, -1818518740
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1818518740
  %inc34 = add nsw i32 %148, 1
  store i32 %151, i32* %j, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1304681473
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1304681473
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1156807108, i32 635282412
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -702800919, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1889637234
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1889637234
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1100519904, i32 1694468014
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 253689114
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 253689114
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1475849842, i32 1694468014
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1056926405, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc37 = add nsw i32 %221, 1
  store i32 %223, i32* %i, align 4
  store i32 1838237058, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 0
  %224 = load i32, i32* %arrayidx39, align 16
  store i32 %224, i32* %first, align 4
  store i32 0, i32* %k, align 4
  store i32 197707679, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1053654948
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1053654948
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1793580182, i32 698325151
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %cmp41 = icmp slt i32 %240, 26
  store i1 %cmp41, i1* %cmp41.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -266114521
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -266114521
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1432554198, i32 698325151
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %256 = select i1 %cmp41.reload, i32 -1310512626, i32 1609372884
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %257 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom44
  %258 = load i32, i32* %arrayidx45, align 4
  %259 = load i32, i32* %first, align 4
  %cmp46 = icmp sgt i32 %258, %259
  %260 = select i1 %cmp46, i32 -1563980261, i32 304440811
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %261 to i64
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom48
  %262 = load i32, i32* %arrayidx49, align 4
  store i32 %262, i32* %first, align 4
  %263 = load i32, i32* %k, align 4
  store i32 %263, i32* %t, align 4
  store i32 304440811, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 614940773, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc51 = add nsw i32 %264, 1
  store i32 %268, i32* %k, align 4
  store i32 197707679, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 265219107
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 265219107
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1260171577, i32 1778270082
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %284 = load i32, i32* %t, align 4
  %285 = add i32 %284, -2127419762
  %286 = add i32 %285, 65
  %287 = sub i32 %286, -2127419762
  %add = add nsw i32 %284, 65
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %287)
  %288 = load i32, i32* %first, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %288)
  store i32 0, i32* %i, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -733824791
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -733824791
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1537430449, i32 1778270082
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1589048434, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %m, align 4
  %cmp56 = icmp slt i32 %304, %305
  %306 = select i1 %cmp56, i32 900106061, i32 1914031086
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1981723131, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %307 to i64
  %arrayidx61 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %num, i64 0, i64 %idxprom60
  %b62 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx61, i32 0, i32 1
  %308 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %308 to i64
  %arrayidx64 = getelementptr inbounds [26 x i8], [26 x i8]* %b62, i64 0, i64 %idxprom63
  %309 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %309 to i32
  %cmp66 = icmp ne i32 %conv65, 0
  %310 = select i1 %cmp66, i32 -49138247, i32 822988564
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %311 to i64
  %arrayidx70 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %num, i64 0, i64 %idxprom69
  %b71 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx70, i32 0, i32 1
  %312 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %312 to i64
  %arrayidx73 = getelementptr inbounds [26 x i8], [26 x i8]* %b71, i64 0, i64 %idxprom72
  %313 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %313 to i32
  %314 = load i32, i32* %t, align 4
  %315 = sub i32 %314, 1271570715
  %316 = add i32 %315, 65
  %317 = add i32 %316, 1271570715
  %add75 = add nsw i32 %314, 65
  %cmp76 = icmp eq i32 %conv74, %317
  %318 = select i1 %cmp76, i32 485438375, i32 -1252235129
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1787281425, i32 817620408
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %333 to i64
  %arrayidx80 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %num, i64 0, i64 %idxprom79
  %a81 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx80, i32 0, i32 0
  %334 = load i32, i32* %a81, align 16
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %334)
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1659041951, i32 817620408
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1252235129, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 2045317690, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -291229415
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -291229415
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 2143240712, i32 259982595
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc85 = add nsw i32 %376, 1
  store i32 %378, i32* %j, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -1131752128
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1131752128
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -643265893, i32 259982595
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1981723131, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 178094984, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 981353327
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 981353327
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1375898926, i32 1584165366
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = add i32 %421, 179578816
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 179578816
  %inc88 = add nsw i32 %421, 1
  store i32 %424, i32* %i, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -1288975892
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1288975892
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1662858271, i32 1584165366
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1589048434, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, %440
  %442 = add i32 0, %441
  %_ = sub i32 0, %440
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen = add i32 %442, 1
  %447 = add i32 %440, -1738690771
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1738690771
  %_90 = sub i32 %440, 1
  %gen91 = mul i32 %449, 1
  %450 = sub i32 0, 1
  %451 = add i32 %440, %450
  %_92 = sub i32 %440, 1
  %gen93 = mul i32 %451, 1
  %_94 = shl i32 %440, 1
  %452 = add i32 %440, 105487593
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 105487593
  %_95 = sub i32 %440, 1
  %gen96 = mul i32 %454, 1
  %455 = add i32 0, 654843612
  %456 = sub i32 %455, %440
  %457 = sub i32 %456, 654843612
  %_97 = sub i32 0, %440
  %458 = sub i32 %457, -1745954983
  %459 = add i32 %458, 1
  %460 = add i32 %459, -1745954983
  %gen98 = add i32 %457, 1
  %461 = add i32 %440, 1481640123
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 1481640123
  %incalteredBB = add nsw i32 %440, 1
  store i32 %463, i32* %i, align 4
  store i32 -452843909, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -906421628, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -666406458, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %465 = sub i32 0, 217594096
  %466 = sub i32 %465, %464
  %467 = add i32 %466, 217594096
  %_108 = sub i32 0, %464
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %gen109 = add i32 %467, 1
  %470 = sub i32 %464, -400231674
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -400231674
  %_110 = sub i32 %464, 1
  %gen111 = mul i32 %472, 1
  %473 = sub i32 0, 1
  %474 = sub i32 %464, %473
  %inc34alteredBB = add nsw i32 %464, 1
  store i32 %474, i32* %j, align 4
  store i32 -827896475, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1100519904, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %k, align 4
  %cmp41alteredBB = icmp slt i32 %475, 26
  store i32 -1793580182, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %t, align 4
  %477 = sub i32 %476, 2057980227
  %478 = add i32 %477, 65
  %479 = add i32 %478, 2057980227
  %addalteredBB = add nsw i32 %476, 65
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %479)
  %480 = load i32, i32* %first, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %480)
  store i32 0, i32* %i, align 4
  store i32 -1260171577, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %481 to i64
  %arrayidx80alteredBB = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %num, i64 0, i64 %idxprom79alteredBB
  %a81alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx80alteredBB, i32 0, i32 0
  %482 = load i32, i32* %a81alteredBB, align 16
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %482)
  store i32 1787281425, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %_132 = shl i32 %483, 1
  %484 = sub i32 0, %483
  %485 = add i32 0, %484
  %_133 = sub i32 0, %483
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen134 = add i32 %485, 1
  %490 = add i32 0, -1932612674
  %491 = sub i32 %490, %483
  %492 = sub i32 %491, -1932612674
  %_135 = sub i32 0, %483
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %gen136 = add i32 %492, 1
  %495 = sub i32 0, %483
  %496 = add i32 0, %495
  %_137 = sub i32 0, %483
  %497 = sub i32 %496, -2013192784
  %498 = add i32 %497, 1
  %499 = add i32 %498, -2013192784
  %gen138 = add i32 %496, 1
  %500 = sub i32 %483, -1444064448
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1444064448
  %_139 = sub i32 %483, 1
  %gen140 = mul i32 %502, 1
  %503 = sub i32 0, 1
  %504 = add i32 %483, %503
  %_141 = sub i32 %483, 1
  %gen142 = mul i32 %504, 1
  %505 = sub i32 %483, 1107634292
  %506 = add i32 %505, 1
  %507 = add i32 %506, 1107634292
  %inc85alteredBB = add nsw i32 %483, 1
  store i32 %507, i32* %j, align 4
  store i32 2143240712, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %_147 = shl i32 %508, 1
  %509 = sub i32 0, %508
  %510 = add i32 0, %509
  %_148 = sub i32 0, %508
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen149 = add i32 %510, 1
  %513 = sub i32 0, %508
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc88alteredBB = add nsw i32 %508, 1
  store i32 %516, i32* %i, align 4
  store i32 1375898926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB146, %for.inc87, %for.end86, %originalBBpart2144, %originalBB131, %for.inc84, %if.end83, %originalBBpart2129, %originalBB127, %if.then78, %for.body68, %for.cond59, %for.body58, %for.cond55, %originalBBpart2125, %originalBB123, %for.end52, %for.inc50, %if.end, %if.then, %for.body43, %originalBBpart2121, %originalBB119, %for.cond40, %for.end38, %for.inc36, %originalBBpart2117, %originalBB115, %for.end35, %originalBBpart2113, %originalBB107, %for.inc33, %for.body23, %for.cond15, %originalBBpart2105, %originalBB103, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body6, %for.cond4, %originalBBpart2101, %originalBB99, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
