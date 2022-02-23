; ModuleID = 'source-C-CXX/86/1127.c'
source_filename = "source-C-CXX/86/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1086596421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -1086596421, label %while.body
    i32 -58712252, label %land.lhs.true
    i32 1313105668, label %land.lhs.true16
    i32 -1027128570, label %land.lhs.true20
    i32 1821278209, label %land.lhs.true24
    i32 1052609588, label %originalBB
    i32 -57115786, label %originalBBpart2
    i32 -1671563390, label %land.lhs.true28
    i32 -1779175785, label %if.then
    i32 -1204178734, label %if.end
    i32 -816003733, label %if.then45
    i32 1463314700, label %if.else
    i32 -1996824043, label %originalBB84
    i32 1372027420, label %originalBBpart2101
    i32 451099095, label %if.end58
    i32 1997509183, label %originalBB103
    i32 682580034, label %originalBBpart2105
    i32 -1823093373, label %if.then64
    i32 -1022720257, label %originalBB107
    i32 -906645431, label %originalBBpart2120
    i32 1582631989, label %if.else70
    i32 415853174, label %originalBB122
    i32 -1145769813, label %originalBBpart2142
    i32 -845195721, label %if.end78
    i32 -2047398002, label %while.end
    i32 126919976, label %originalBBalteredBB
    i32 -183775753, label %originalBB84alteredBB
    i32 986522033, label %originalBB103alteredBB
    i32 1096385338, label %originalBB107alteredBB
    i32 1977041051, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %2 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom3
  %3 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom5
  %4 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom7
  %5 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %5 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %6 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %6 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %7 = load i32, i32* %arrayidx12, align 4
  %cmp = icmp eq i32 %7, 0
  %8 = select i1 %cmp, i32 -58712252, i32 -1204178734
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %9 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13
  %10 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %10, 0
  %11 = select i1 %cmp15, i32 1313105668, i32 -1204178734
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %12 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom17
  %13 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %13, 0
  %14 = select i1 %cmp19, i32 -1027128570, i32 -1204178734
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %15 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom21
  %16 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %16, 0
  %17 = select i1 %cmp23, i32 1821278209, i32 -1204178734
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1022768231
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1022768231
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1052609588, i32 126919976
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %45 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom25
  %46 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %46, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -57115786, i32 126919976
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %73 = select i1 %cmp27.reload, i32 -1671563390, i32 -1204178734
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %74 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom29
  %75 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %75, 0
  %76 = select i1 %cmp31, i32 -1779175785, i32 -1204178734
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2047398002, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %77 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom32
  %78 = load i32, i32* %arrayidx33, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 12
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add = add nsw i32 %78, 12
  %83 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %83 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom34
  store i32 %82, i32* %arrayidx35, align 4
  %84 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %84 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom36
  %85 = load i32, i32* %arrayidx37, align 4
  %86 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %86 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38
  %87 = load i32, i32* %arrayidx39, align 4
  %88 = sub i32 %85, 2064712573
  %89 = sub i32 %88, %87
  %90 = add i32 %89, 2064712573
  %sub = sub nsw i32 %85, %87
  store i32 %90, i32* %m, align 4
  %91 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %91 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom40
  %92 = load i32, i32* %arrayidx41, align 4
  %93 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %93 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom42
  %94 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %92, %94
  %95 = select i1 %cmp44, i32 -816003733, i32 1463314700
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %96 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom46
  %97 = load i32, i32* %arrayidx47, align 4
  %98 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %98 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom48
  %99 = load i32, i32* %arrayidx49, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %97, %100
  %sub50 = sub nsw i32 %97, %99
  store i32 %101, i32* %n, align 4
  store i32 451099095, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1996824043, i32 -183775753
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %116 = load i32, i32* %m, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %sub51 = sub nsw i32 %116, 1
  store i32 %118, i32* %m, align 4
  %119 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %119 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52
  %120 = load i32, i32* %arrayidx53, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %121 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom54
  %122 = load i32, i32* %arrayidx55, align 4
  %123 = sub i32 %120, -1493332989
  %124 = sub i32 %123, %122
  %125 = add i32 %124, -1493332989
  %sub56 = sub nsw i32 %120, %122
  %126 = sub i32 0, %125
  %127 = add i32 60, %126
  %sub57 = sub nsw i32 60, %125
  store i32 %127, i32* %n, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1372027420, i32 -183775753
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 451099095, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1997509183, i32 986522033
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %168 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom59
  %169 = load i32, i32* %arrayidx60, align 4
  %170 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %170 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom61
  %171 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %169, %171
  store i1 %cmp63, i1* %cmp63.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1971512791
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1971512791
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 682580034, i32 986522033
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %199 = select i1 %cmp63.reload, i32 -1823093373, i32 1582631989
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1022720257, i32 1096385338
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %214 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom65
  %215 = load i32, i32* %arrayidx66, align 4
  %216 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %216 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom67
  %217 = load i32, i32* %arrayidx68, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %215, %218
  %sub69 = sub nsw i32 %215, %217
  store i32 %219, i32* %k, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1276687894
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1276687894
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -906645431, i32 1096385338
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -845195721, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1253671964
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1253671964
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 415853174, i32 1977041051
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %250 = load i32, i32* %n, align 4
  %251 = sub i32 %250, -403555469
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -403555469
  %sub71 = sub nsw i32 %250, 1
  store i32 %253, i32* %n, align 4
  %254 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %254 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom72
  %255 = load i32, i32* %arrayidx73, align 4
  %256 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %256 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom74
  %257 = load i32, i32* %arrayidx75, align 4
  %258 = add i32 %255, 822572309
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, 822572309
  %sub76 = sub nsw i32 %255, %257
  %261 = add i32 60, -1979487712
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, -1979487712
  %sub77 = sub nsw i32 60, %260
  store i32 %263, i32* %k, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1145769813, i32 1977041051
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -845195721, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %278 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %278, 60
  %mul79 = mul nsw i32 %mul, 60
  %279 = load i32, i32* %n, align 4
  %mul80 = mul nsw i32 %279, 60
  %280 = add i32 %mul79, 1118982876
  %281 = add i32 %280, %mul80
  %282 = sub i32 %281, 1118982876
  %add81 = add nsw i32 %mul79, %mul80
  %283 = load i32, i32* %k, align 4
  %284 = add i32 %282, -562343824
  %285 = add i32 %284, %283
  %286 = sub i32 %285, -562343824
  %add82 = add nsw i32 %282, %283
  store i32 %286, i32* %s, align 4
  %287 = load i32, i32* %s, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc = add nsw i32 %288, 1
  store i32 %290, i32* %i, align 4
  store i32 -1086596421, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %291 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom25alteredBB
  %292 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp eq i32 %292, 0
  store i32 1052609588, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %m, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %_ = sub i32 %293, 1
  %gen = mul i32 %295, 1
  %296 = sub i32 0, 1
  %297 = add i32 %293, %296
  %sub51alteredBB = sub nsw i32 %293, 1
  store i32 %297, i32* %m, align 4
  %298 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %298 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %299 = load i32, i32* %arrayidx53alteredBB, align 4
  %300 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %300 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom54alteredBB
  %301 = load i32, i32* %arrayidx55alteredBB, align 4
  %302 = add i32 0, -1247762644
  %303 = sub i32 %302, %299
  %304 = sub i32 %303, -1247762644
  %_85 = sub i32 0, %299
  %305 = sub i32 %304, 1395639570
  %306 = add i32 %305, %301
  %307 = add i32 %306, 1395639570
  %gen86 = add i32 %304, %301
  %308 = sub i32 0, %301
  %309 = add i32 %299, %308
  %sub56alteredBB = sub nsw i32 %299, %301
  %_87 = shl i32 60, %309
  %310 = sub i32 0, %309
  %311 = add i32 60, %310
  %_88 = sub i32 60, %309
  %gen89 = mul i32 %311, %309
  %312 = sub i32 0, %309
  %313 = add i32 60, %312
  %_90 = sub i32 60, %309
  %gen91 = mul i32 %313, %309
  %314 = add i32 0, 406842483
  %315 = sub i32 %314, 60
  %316 = sub i32 %315, 406842483
  %_92 = sub i32 0, 60
  %317 = sub i32 0, %316
  %318 = sub i32 0, %309
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen93 = add i32 %316, %309
  %321 = sub i32 0, %309
  %322 = add i32 60, %321
  %_94 = sub i32 60, %309
  %gen95 = mul i32 %322, %309
  %323 = add i32 60, -1616060413
  %324 = sub i32 %323, %309
  %325 = sub i32 %324, -1616060413
  %_96 = sub i32 60, %309
  %gen97 = mul i32 %325, %309
  %326 = add i32 60, 1687406571
  %327 = sub i32 %326, %309
  %328 = sub i32 %327, 1687406571
  %_98 = sub i32 60, %309
  %gen99 = mul i32 %328, %309
  %329 = add i32 60, -393494794
  %330 = sub i32 %329, %309
  %331 = sub i32 %330, -393494794
  %sub57alteredBB = sub nsw i32 60, %309
  store i32 %331, i32* %n, align 4
  store i32 -1996824043, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %332 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom59alteredBB
  %333 = load i32, i32* %arrayidx60alteredBB, align 4
  %334 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %334 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom61alteredBB
  %335 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp sge i32 %333, %335
  store i32 1997509183, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %336 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom65alteredBB
  %337 = load i32, i32* %arrayidx66alteredBB, align 4
  %338 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %338 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom67alteredBB
  %339 = load i32, i32* %arrayidx68alteredBB, align 4
  %340 = sub i32 %337, -1631449378
  %341 = sub i32 %340, %339
  %342 = add i32 %341, -1631449378
  %_108 = sub i32 %337, %339
  %gen109 = mul i32 %342, %339
  %343 = sub i32 0, %337
  %344 = add i32 0, %343
  %_110 = sub i32 0, %337
  %345 = add i32 %344, -459927559
  %346 = add i32 %345, %339
  %347 = sub i32 %346, -459927559
  %gen111 = add i32 %344, %339
  %_112 = shl i32 %337, %339
  %348 = sub i32 0, %339
  %349 = add i32 %337, %348
  %_113 = sub i32 %337, %339
  %gen114 = mul i32 %349, %339
  %_115 = shl i32 %337, %339
  %350 = sub i32 0, %339
  %351 = add i32 %337, %350
  %_116 = sub i32 %337, %339
  %gen117 = mul i32 %351, %339
  %_118 = shl i32 %337, %339
  %352 = add i32 %337, -1512625034
  %353 = sub i32 %352, %339
  %354 = sub i32 %353, -1512625034
  %sub69alteredBB = sub nsw i32 %337, %339
  store i32 %354, i32* %k, align 4
  store i32 -1022720257, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %355 = load i32, i32* %n, align 4
  %356 = sub i32 0, 347932065
  %357 = sub i32 %356, %355
  %358 = add i32 %357, 347932065
  %_123 = sub i32 0, %355
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %gen124 = add i32 %358, 1
  %_125 = shl i32 %355, 1
  %361 = sub i32 0, 1
  %362 = add i32 %355, %361
  %_126 = sub i32 %355, 1
  %gen127 = mul i32 %362, 1
  %363 = add i32 0, 2059345634
  %364 = sub i32 %363, %355
  %365 = sub i32 %364, 2059345634
  %_128 = sub i32 0, %355
  %366 = add i32 %365, -981838419
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -981838419
  %gen129 = add i32 %365, 1
  %_130 = shl i32 %355, 1
  %369 = sub i32 0, 1
  %370 = add i32 %355, %369
  %_131 = sub i32 %355, 1
  %gen132 = mul i32 %370, 1
  %371 = add i32 0, 1406959745
  %372 = sub i32 %371, %355
  %373 = sub i32 %372, 1406959745
  %_133 = sub i32 0, %355
  %374 = sub i32 %373, 1431260452
  %375 = add i32 %374, 1
  %376 = add i32 %375, 1431260452
  %gen134 = add i32 %373, 1
  %377 = add i32 %355, 1789373083
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1789373083
  %sub71alteredBB = sub nsw i32 %355, 1
  store i32 %379, i32* %n, align 4
  %380 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %380 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom72alteredBB
  %381 = load i32, i32* %arrayidx73alteredBB, align 4
  %382 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %382 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom74alteredBB
  %383 = load i32, i32* %arrayidx75alteredBB, align 4
  %_135 = shl i32 %381, %383
  %384 = add i32 0, 392482193
  %385 = sub i32 %384, %381
  %386 = sub i32 %385, 392482193
  %_136 = sub i32 0, %381
  %387 = sub i32 0, %386
  %388 = sub i32 0, %383
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen137 = add i32 %386, %383
  %391 = sub i32 %381, -576462839
  %392 = sub i32 %391, %383
  %393 = add i32 %392, -576462839
  %_138 = sub i32 %381, %383
  %gen139 = mul i32 %393, %383
  %394 = sub i32 0, %383
  %395 = add i32 %381, %394
  %sub76alteredBB = sub nsw i32 %381, %383
  %_140 = shl i32 60, %395
  %396 = sub i32 60, -1726208050
  %397 = sub i32 %396, %395
  %398 = add i32 %397, -1726208050
  %sub77alteredBB = sub nsw i32 60, %395
  store i32 %398, i32* %k, align 4
  store i32 415853174, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end78, %originalBBpart2142, %originalBB122, %if.else70, %originalBBpart2120, %originalBB107, %if.then64, %originalBBpart2105, %originalBB103, %if.end58, %originalBBpart2101, %originalBB84, %if.else, %if.then45, %if.end, %if.then, %land.lhs.true28, %originalBBpart2, %originalBB, %land.lhs.true24, %land.lhs.true20, %land.lhs.true16, %land.lhs.true, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
