; ModuleID = 'source-C-CXX/43/761.c'
source_filename = "source-C-CXX/43/761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1810840097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 1810840097, label %for.cond
    i32 804993836, label %originalBB
    i32 -1468821375, label %originalBBpart2
    i32 -1526018899, label %for.body
    i32 1066543122, label %originalBB132
    i32 -1381865334, label %originalBBpart2134
    i32 1691119291, label %if.then
    i32 848233846, label %for.cond11
    i32 -1480855103, label %for.body14
    i32 -1499236627, label %for.inc
    i32 -624051216, label %for.end
    i32 641599664, label %for.cond24
    i32 -1444817517, label %for.body27
    i32 -874863623, label %if.then35
    i32 -1471777601, label %if.end
    i32 1757201440, label %for.inc36
    i32 -410955342, label %for.end38
    i32 1819799240, label %originalBB136
    i32 1868670561, label %originalBBpart2138
    i32 723018477, label %for.cond39
    i32 -578675457, label %for.body42
    i32 1183580866, label %for.inc49
    i32 1524707468, label %for.end51
    i32 -302949293, label %originalBB140
    i32 -497020117, label %originalBBpart2142
    i32 1918174448, label %if.end52
    i32 138006384, label %originalBB144
    i32 -1303343005, label %originalBBpart2146
    i32 387285789, label %land.lhs.true
    i32 148665344, label %lor.lhs.false
    i32 707806994, label %if.then71
    i32 1528827115, label %if.end73
    i32 1549397080, label %if.then80
    i32 -1108317250, label %for.cond81
    i32 869969923, label %for.body84
    i32 -1932765903, label %for.inc94
    i32 58970925, label %for.end96
    i32 1587745197, label %for.cond97
    i32 372361168, label %for.body100
    i32 -1327778793, label %if.then108
    i32 1323728442, label %originalBB148
    i32 1259538071, label %originalBBpart2150
    i32 -515316753, label %if.end109
    i32 1930805812, label %originalBB152
    i32 -1362188927, label %originalBBpart2154
    i32 -1210077992, label %for.inc110
    i32 -909870686, label %originalBB156
    i32 -1762213396, label %originalBBpart2160
    i32 848049210, label %for.end112
    i32 611930635, label %for.cond114
    i32 2100673859, label %for.body117
    i32 -1454066742, label %for.inc124
    i32 1220411627, label %for.end126
    i32 -1330249655, label %originalBB162
    i32 1966207558, label %originalBBpart2164
    i32 157368001, label %if.end127
    i32 -1847155993, label %for.inc129
    i32 2048543227, label %for.end131
    i32 -282596149, label %originalBBalteredBB
    i32 -824021590, label %originalBB132alteredBB
    i32 1957588875, label %originalBB136alteredBB
    i32 -899195472, label %originalBB140alteredBB
    i32 1614890999, label %originalBB144alteredBB
    i32 1132850476, label %originalBB148alteredBB
    i32 1908708512, label %originalBB152alteredBB
    i32 -36377411, label %originalBB156alteredBB
    i32 -1620769186, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 804993836, i32 -282596149
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1773624795
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1773624795
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1468821375, i32 -282596149
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1526018899, i32 2048543227
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1066543122, i32 -824021590
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %70 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %70 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  %71 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %71 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i64 0, i64 0
  %72 = load i8, i8* %arrayidx7, align 4
  %conv8 = sext i8 %72 to i32
  %cmp9 = icmp ne i32 %conv8, 45
  store i1 %cmp9, i1* %cmp9.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 144337423
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 144337423
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1381865334, i32 -824021590
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %100 = select i1 %cmp9.reload, i32 1691119291, i32 1918174448
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 848233846, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %l, align 4
  %cmp12 = icmp slt i32 %101, %102
  %103 = select i1 %cmp12, i32 -1480855103, i32 -624051216
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %104 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom15
  %105 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %105 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %106 = load i8, i8* %arrayidx18, align 1
  %107 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %107 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom19
  %108 = load i32, i32* %l, align 4
  %109 = add i32 %108, -1720272582
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1720272582
  %sub = sub nsw i32 %108, 1
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %111, %113
  %sub21 = sub nsw i32 %111, %112
  %idxprom22 = sext i32 %114 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i64 0, i64 %idxprom22
  store i8 %106, i8* %arrayidx23, align 1
  store i32 -1499236627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc = add nsw i32 %115, 1
  store i32 %117, i32* %j, align 4
  store i32 848233846, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 641599664, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %l, align 4
  %cmp25 = icmp slt i32 %118, %119
  %120 = select i1 %cmp25, i32 -1444817517, i32 -410955342
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %121 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom28
  %122 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %122 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %123 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %123 to i32
  %cmp33 = icmp ne i32 %conv32, 48
  %124 = select i1 %cmp33, i32 -874863623, i32 -1471777601
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  store i32 %125, i32* %k, align 4
  store i32 -410955342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1757201440, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = add i32 %126, -1342614150
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1342614150
  %inc37 = add nsw i32 %126, 1
  store i32 %129, i32* %j, align 4
  store i32 641599664, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -391033705
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -391033705
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1819799240, i32 1957588875
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  store i32 %157, i32* %j, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1868670561, i32 1957588875
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 723018477, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = load i32, i32* %l, align 4
  %cmp40 = icmp slt i32 %172, %173
  %174 = select i1 %cmp40, i32 -578675457, i32 1524707468
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %175 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom43
  %176 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %176 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %177 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %177 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv47)
  store i32 1183580866, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc50 = add nsw i32 %178, 1
  store i32 %180, i32* %j, align 4
  store i32 723018477, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -302949293, i32 -899195472
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1211726759
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1211726759
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -497020117, i32 -899195472
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1918174448, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 138006384, i32 1614890999
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %248 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i64 0, i64 0
  %249 = load i8, i8* %arrayidx55, align 4
  %conv56 = sext i8 %249 to i32
  %cmp57 = icmp eq i32 %conv56, 45
  store i1 %cmp57, i1* %cmp57.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1487630071
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1487630071
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1303343005, i32 1614890999
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %277 = select i1 %cmp57.reload, i32 387285789, i32 148665344
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %278 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i64 0, i64 1
  %279 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %279 to i32
  %cmp63 = icmp eq i32 %conv62, 48
  %280 = select i1 %cmp63, i32 707806994, i32 148665344
  store i32 %280, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %281 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66, i64 0, i64 0
  %282 = load i8, i8* %arrayidx67, align 4
  %conv68 = sext i8 %282 to i32
  %cmp69 = icmp eq i32 %conv68, 48
  %283 = select i1 %cmp69, i32 707806994, i32 1528827115
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1528827115, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %284 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75, i64 0, i64 0
  %285 = load i8, i8* %arrayidx76, align 4
  %conv77 = sext i8 %285 to i32
  %cmp78 = icmp eq i32 %conv77, 45
  %286 = select i1 %cmp78, i32 1549397080, i32 157368001
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1108317250, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = load i32, i32* %l, align 4
  %cmp82 = icmp slt i32 %287, %288
  %289 = select i1 %cmp82, i32 869969923, i32 58970925
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %290 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom85
  %291 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %291 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %292 = load i8, i8* %arrayidx88, align 1
  %293 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %293 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom89
  %294 = load i32, i32* %l, align 4
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %294, %296
  %sub91 = sub nsw i32 %294, %295
  %idxprom92 = sext i32 %297 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx90, i64 0, i64 %idxprom92
  store i8 %292, i8* %arrayidx93, align 1
  store i32 -1932765903, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc95 = add nsw i32 %298, 1
  store i32 %302, i32* %j, align 4
  store i32 -1108317250, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1587745197, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = load i32, i32* %l, align 4
  %cmp98 = icmp slt i32 %303, %304
  %305 = select i1 %cmp98, i32 372361168, i32 848049210
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %306 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom101
  %307 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %307 to i64
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx102, i64 0, i64 %idxprom103
  %308 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %308 to i32
  %cmp106 = icmp ne i32 %conv105, 48
  %309 = select i1 %cmp106, i32 -1327778793, i32 -515316753
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1232591249
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1232591249
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1323728442, i32 1132850476
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  store i32 %337, i32* %k, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 1364171777
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1364171777
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1259538071, i32 1132850476
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 848049210, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -593360790
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -593360790
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1930805812, i32 1908708512
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1362188927, i32 1908708512
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1210077992, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 272174507
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 272174507
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -909870686, i32 -36377411
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = sub i32 %421, 2017616046
  %423 = add i32 %422, 1
  %424 = add i32 %423, 2017616046
  %inc111 = add nsw i32 %421, 1
  store i32 %424, i32* %j, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1762213396, i32 -36377411
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1587745197, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %439 = load i32, i32* %k, align 4
  store i32 %439, i32* %j, align 4
  store i32 611930635, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = load i32, i32* %l, align 4
  %cmp115 = icmp slt i32 %440, %441
  %442 = select i1 %cmp115, i32 2100673859, i32 1220411627
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %443 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom118
  %444 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %444 to i64
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx119, i64 0, i64 %idxprom120
  %445 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %445 to i32
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv122)
  store i32 -1454066742, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = sub i32 %446, -462787
  %448 = add i32 %447, 1
  %449 = add i32 %448, -462787
  %inc125 = add nsw i32 %446, 1
  store i32 %449, i32* %j, align 4
  store i32 611930635, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1330249655, i32 -1620769186
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1966207558, i32 -1620769186
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 157368001, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1847155993, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %inc130 = add nsw i32 %478, 1
  store i32 %480, i32* %i, align 4
  store i32 1810840097, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %481, 6
  store i32 804993836, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %482 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %483 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %483 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom1alteredBB
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  %484 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %484 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6alteredBB, i64 0, i64 0
  %485 = load i8, i8* %arrayidx7alteredBB, align 4
  %conv8alteredBB = sext i8 %485 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 45
  store i32 1066543122, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %k, align 4
  store i32 %486, i32* %j, align 4
  store i32 1819799240, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -302949293, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %487 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom53alteredBB
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54alteredBB, i64 0, i64 0
  %488 = load i8, i8* %arrayidx55alteredBB, align 4
  %conv56alteredBB = sext i8 %488 to i32
  %cmp57alteredBB = icmp eq i32 %conv56alteredBB, 45
  store i32 138006384, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  store i32 %489, i32* %k, align 4
  store i32 1323728442, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1930805812, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %_ = sub i32 %490, 1
  %gen = mul i32 %492, 1
  %493 = sub i32 0, 1
  %494 = add i32 %490, %493
  %_157 = sub i32 %490, 1
  %gen158 = mul i32 %494, 1
  %495 = add i32 %490, 642555070
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 642555070
  %inc111alteredBB = add nsw i32 %490, 1
  store i32 %497, i32* %j, align 4
  store i32 -909870686, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -1330249655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %for.inc129, %if.end127, %originalBBpart2164, %originalBB162, %for.end126, %for.inc124, %for.body117, %for.cond114, %for.end112, %originalBBpart2160, %originalBB156, %for.inc110, %originalBBpart2154, %originalBB152, %if.end109, %originalBBpart2150, %originalBB148, %if.then108, %for.body100, %for.cond97, %for.end96, %for.inc94, %for.body84, %for.cond81, %if.then80, %if.end73, %if.then71, %lor.lhs.false, %land.lhs.true, %originalBBpart2146, %originalBB144, %if.end52, %originalBBpart2142, %originalBB140, %for.end51, %for.inc49, %for.body42, %for.cond39, %originalBBpart2138, %originalBB136, %for.end38, %for.inc36, %if.end, %if.then35, %for.body27, %for.cond24, %for.end, %for.inc, %for.body14, %for.cond11, %if.then, %originalBBpart2134, %originalBB132, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
