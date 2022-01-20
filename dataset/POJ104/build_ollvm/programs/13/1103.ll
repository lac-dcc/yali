; ModuleID = 'source-C-CXX/13/1103.c'
source_filename = "source-C-CXX/13/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define { i64, i32 } @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca %struct.stu, align 4
  %damn = alloca [4 x %struct.stu], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %total = alloca i32, align 4
  %tmp = alloca { i64, i32 }, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 486626944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar253 = load i32, i32* %switchVar
  switch i32 %switchVar253, label %switchDefault [
    i32 486626944, label %for.cond
    i32 125592768, label %for.body
    i32 953330657, label %originalBB
    i32 668586614, label %originalBBpart2
    i32 1060574526, label %for.inc
    i32 78774092, label %for.end
    i32 -587122863, label %for.cond6
    i32 -908300394, label %for.body8
    i32 1229704053, label %originalBB177
    i32 -1780704253, label %originalBBpart2179
    i32 1151281410, label %for.cond9
    i32 662066239, label %originalBB181
    i32 -626850787, label %originalBBpart2183
    i32 1679310618, label %for.body11
    i32 -784503722, label %originalBB185
    i32 -809839695, label %originalBBpart2217
    i32 1558426207, label %if.then
    i32 -441896126, label %if.end
    i32 -709866070, label %originalBB219
    i32 1947118844, label %originalBBpart2221
    i32 1767096466, label %for.inc40
    i32 -144583898, label %for.end42
    i32 -1536912210, label %for.inc43
    i32 257485625, label %originalBB223
    i32 -306540421, label %originalBBpart2239
    i32 1271604491, label %for.end45
    i32 -641342919, label %originalBB241
    i32 -703952497, label %originalBBpart2243
    i32 2047816014, label %for.cond46
    i32 -1392601324, label %for.body49
    i32 1925860294, label %if.then68
    i32 1961543186, label %if.else
    i32 -1312211790, label %land.lhs.true
    i32 -827939168, label %if.then91
    i32 -644522088, label %if.else94
    i32 1000311288, label %land.lhs.true106
    i32 -1019607288, label %if.then118
    i32 1778021630, label %if.else123
    i32 1090966396, label %if.then135
    i32 764873882, label %originalBB245
    i32 -556768496, label %originalBBpart2247
    i32 715754071, label %if.end142
    i32 338135888, label %if.end143
    i32 -1236506042, label %if.end144
    i32 806419700, label %if.end145
    i32 -1122069371, label %originalBB249
    i32 1808114104, label %originalBBpart2251
    i32 -511354761, label %for.inc146
    i32 1531086916, label %for.end148
    i32 320876968, label %for.cond149
    i32 1366533166, label %for.body151
    i32 1107549585, label %for.inc163
    i32 -1960724180, label %for.end165
    i32 -898622608, label %originalBBalteredBB
    i32 -779634933, label %originalBB177alteredBB
    i32 113552418, label %originalBB181alteredBB
    i32 -640809455, label %originalBB185alteredBB
    i32 -1992049880, label %originalBB219alteredBB
    i32 -1111095378, label %originalBB223alteredBB
    i32 -331168251, label %originalBB241alteredBB
    i32 -502311268, label %originalBB245alteredBB
    i32 -994724292, label %originalBB249alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 125592768, i32 78774092
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1052207714
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1052207714
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 953330657, i32 -898622608
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 %idxprom1
  %score1 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 1
  %19 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 %idxprom3
  %score2 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %score1, i32* %score2)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -591900778
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -591900778
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 668586614, i32 -898622608
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1060574526, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, 1388251078
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1388251078
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 486626944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -587122863, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %51, 2
  %52 = select i1 %cmp7, i32 -908300394, i32 1271604491
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 679276459
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 679276459
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1229704053, i32 -779634933
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1780704253, i32 -779634933
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1151281410, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -935097149
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -935097149
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 662066239, i32 113552418
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 2, -756581402
  %112 = sub i32 %111, %110
  %113 = add i32 %112, -756581402
  %sub = sub nsw i32 2, %110
  %cmp10 = icmp slt i32 %109, %113
  store i1 %cmp10, i1* %cmp10.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1257890141
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1257890141
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -626850787, i32 113552418
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %141 = select i1 %cmp10.reload, i32 1679310618, i32 -144583898
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 958653026
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 958653026
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -784503722, i32 -640809455
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %169 to i64
  %arrayidx13 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 %idxprom12
  %score114 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx13, i32 0, i32 1
  %170 = load i32, i32* %score114, align 4
  %171 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %171 to i64
  %arrayidx16 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 %idxprom15
  %score217 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx16, i32 0, i32 2
  %172 = load i32, i32* %score217, align 4
  %173 = sub i32 %170, -111210835
  %174 = add i32 %173, %172
  %175 = add i32 %174, -111210835
  %add = add nsw i32 %170, %172
  %176 = load i32, i32* %j, align 4
  %177 = add i32 %176, 580971051
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 580971051
  %add18 = add nsw i32 %176, 1
  %idxprom19 = sext i32 %179 to i64
  %arrayidx20 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 %idxprom19
  %score121 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx20, i32 0, i32 1
  %180 = load i32, i32* %score121, align 4
  %181 = load i32, i32* %j, align 4
  %182 = add i32 %181, 1568196771
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1568196771
  %add22 = add nsw i32 %181, 1
  %idxprom23 = sext i32 %184 to i64
  %arrayidx24 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 %idxprom23
  %score225 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx24, i32 0, i32 2
  %185 = load i32, i32* %score225, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 %180, %186
  %add26 = add nsw i32 %180, %185
  %cmp27 = icmp slt i32 %175, %187
  store i1 %cmp27, i1* %cmp27.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -258045809
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -258045809
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -809839695, i32 -640809455
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %215 = select i1 %cmp27.reload, i32 1558426207, i32 -441896126
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 3
  %216 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %216 to i64
  %arrayidx30 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 %idxprom29
  %217 = bitcast %struct.stu* %arrayidx28 to i8*
  %218 = bitcast %struct.stu* %arrayidx30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %218, i64 12, i32 4, i1 false)
  %219 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %219 to i64
  %arrayidx32 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 %idxprom31
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 %220, 1106226065
  %222 = add i32 %221, 1
  %223 = add i32 %222, 1106226065
  %add33 = add nsw i32 %220, 1
  %idxprom34 = sext i32 %223 to i64
  %arrayidx35 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 %idxprom34
  %224 = bitcast %struct.stu* %arrayidx32 to i8*
  %225 = bitcast %struct.stu* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %225, i64 12, i32 4, i1 false)
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %add36 = add nsw i32 %226, 1
  %idxprom37 = sext i32 %228 to i64
  %arrayidx38 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 3
  %229 = bitcast %struct.stu* %arrayidx38 to i8*
  %230 = bitcast %struct.stu* %arrayidx39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %230, i64 12, i32 4, i1 false)
  store i32 -441896126, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -709866070, i32 -1992049880
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1012186667
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1012186667
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1947118844, i32 -1992049880
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1767096466, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc41 = add nsw i32 %284, 1
  store i32 %288, i32* %j, align 4
  store i32 1151281410, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1536912210, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 672312008
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 672312008
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 257485625, i32 -1111095378
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = add i32 %304, 1138395655
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1138395655
  %inc44 = add nsw i32 %304, 1
  store i32 %307, i32* %i, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -153683413
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -153683413
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -306540421, i32 -1111095378
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -587122863, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -641342919, i32 -331168251
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 466101861
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 466101861
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -703952497, i32 -331168251
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 2047816014, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %n, align 4
  %378 = add i32 %377, -1252733787
  %379 = sub i32 %378, 3
  %380 = sub i32 %379, -1252733787
  %sub47 = sub nsw i32 %377, 3
  %cmp48 = icmp slt i32 %376, %380
  %381 = select i1 %cmp48, i32 -1392601324, i32 1531086916
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 3
  %num51 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx50, i32 0, i32 0
  %arrayidx52 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 3
  %score153 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx52, i32 0, i32 1
  %arrayidx54 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 3
  %score255 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx54, i32 0, i32 2
  %call56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num51, i32* %score153, i32* %score255)
  %arrayidx57 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 3
  %score158 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx57, i32 0, i32 1
  %382 = load i32, i32* %score158, align 4
  %arrayidx59 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 3
  %score260 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx59, i32 0, i32 2
  %383 = load i32, i32* %score260, align 4
  %384 = sub i32 %382, -7771366
  %385 = add i32 %384, %383
  %386 = add i32 %385, -7771366
  %add61 = add nsw i32 %382, %383
  %arrayidx62 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 2
  %score163 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx62, i32 0, i32 1
  %387 = load i32, i32* %score163, align 4
  %arrayidx64 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 2
  %score265 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx64, i32 0, i32 2
  %388 = load i32, i32* %score265, align 8
  %389 = sub i32 %387, 1675908824
  %390 = add i32 %389, %388
  %391 = add i32 %390, 1675908824
  %add66 = add nsw i32 %387, %388
  %cmp67 = icmp slt i32 %386, %391
  %392 = select i1 %cmp67, i32 1925860294, i32 1961543186
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 -511354761, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 3
  %score170 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx69, i32 0, i32 1
  %393 = load i32, i32* %score170, align 4
  %arrayidx71 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 3
  %score272 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx71, i32 0, i32 2
  %394 = load i32, i32* %score272, align 4
  %395 = add i32 %393, -383102229
  %396 = add i32 %395, %394
  %397 = sub i32 %396, -383102229
  %add73 = add nsw i32 %393, %394
  %arrayidx74 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 1
  %score175 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx74, i32 0, i32 1
  %398 = load i32, i32* %score175, align 4
  %arrayidx76 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 1
  %score277 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx76, i32 0, i32 2
  %399 = load i32, i32* %score277, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 %398, %400
  %add78 = add nsw i32 %398, %399
  %cmp79 = icmp sle i32 %397, %401
  %402 = select i1 %cmp79, i32 -1312211790, i32 -644522088
  store i32 %402, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 3
  %score181 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx80, i32 0, i32 1
  %403 = load i32, i32* %score181, align 4
  %arrayidx82 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 3
  %score283 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx82, i32 0, i32 2
  %404 = load i32, i32* %score283, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 %403, %405
  %add84 = add nsw i32 %403, %404
  %arrayidx85 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 2
  %score186 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx85, i32 0, i32 1
  %407 = load i32, i32* %score186, align 4
  %arrayidx87 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 2
  %score288 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx87, i32 0, i32 2
  %408 = load i32, i32* %score288, align 8
  %409 = sub i32 0, %407
  %410 = sub i32 0, %408
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %add89 = add nsw i32 %407, %408
  %cmp90 = icmp sgt i32 %406, %412
  %413 = select i1 %cmp90, i32 -827939168, i32 -644522088
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 2
  %arrayidx93 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 3
  %414 = bitcast %struct.stu* %arrayidx92 to i8*
  %415 = bitcast %struct.stu* %arrayidx93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %414, i8* %415, i64 12, i32 4, i1 false)
  store i32 -1236506042, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 3
  %score196 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx95, i32 0, i32 1
  %416 = load i32, i32* %score196, align 4
  %arrayidx97 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 3
  %score298 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx97, i32 0, i32 2
  %417 = load i32, i32* %score298, align 4
  %418 = sub i32 0, %416
  %419 = sub i32 0, %417
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %add99 = add nsw i32 %416, %417
  %arrayidx100 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 0
  %score1101 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx100, i32 0, i32 1
  %422 = load i32, i32* %score1101, align 4
  %arrayidx102 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 0
  %score2103 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx102, i32 0, i32 2
  %423 = load i32, i32* %score2103, align 8
  %424 = sub i32 %422, -2069097757
  %425 = add i32 %424, %423
  %426 = add i32 %425, -2069097757
  %add104 = add nsw i32 %422, %423
  %cmp105 = icmp sle i32 %421, %426
  %427 = select i1 %cmp105, i32 1000311288, i32 1778021630
  store i32 %427, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %arrayidx107 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 3
  %score1108 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx107, i32 0, i32 1
  %428 = load i32, i32* %score1108, align 4
  %arrayidx109 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 3
  %score2110 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx109, i32 0, i32 2
  %429 = load i32, i32* %score2110, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 %428, %430
  %add111 = add nsw i32 %428, %429
  %arrayidx112 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 1
  %score1113 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx112, i32 0, i32 1
  %432 = load i32, i32* %score1113, align 4
  %arrayidx114 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 1
  %score2115 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx114, i32 0, i32 2
  %433 = load i32, i32* %score2115, align 4
  %434 = sub i32 0, %432
  %435 = sub i32 0, %433
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %add116 = add nsw i32 %432, %433
  %cmp117 = icmp sgt i32 %431, %437
  %438 = select i1 %cmp117, i32 -1019607288, i32 1778021630
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %arrayidx119 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 2
  %arrayidx120 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 1
  %439 = bitcast %struct.stu* %arrayidx119 to i8*
  %440 = bitcast %struct.stu* %arrayidx120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %439, i8* %440, i64 12, i32 4, i1 false)
  %arrayidx121 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 1
  %arrayidx122 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 3
  %441 = bitcast %struct.stu* %arrayidx121 to i8*
  %442 = bitcast %struct.stu* %arrayidx122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %441, i8* %442, i64 12, i32 4, i1 false)
  store i32 338135888, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %arrayidx124 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 3
  %score1125 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx124, i32 0, i32 1
  %443 = load i32, i32* %score1125, align 4
  %arrayidx126 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 3
  %score2127 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx126, i32 0, i32 2
  %444 = load i32, i32* %score2127, align 4
  %445 = add i32 %443, 2066761354
  %446 = add i32 %445, %444
  %447 = sub i32 %446, 2066761354
  %add128 = add nsw i32 %443, %444
  %arrayidx129 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 0
  %score1130 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx129, i32 0, i32 1
  %448 = load i32, i32* %score1130, align 4
  %arrayidx131 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 0
  %score2132 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx131, i32 0, i32 2
  %449 = load i32, i32* %score2132, align 8
  %450 = sub i32 0, %449
  %451 = sub i32 %448, %450
  %add133 = add nsw i32 %448, %449
  %cmp134 = icmp sgt i32 %447, %451
  %452 = select i1 %cmp134, i32 1090966396, i32 715754071
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 764873882, i32 -502311268
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %arrayidx136 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 2
  %arrayidx137 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 1
  %467 = bitcast %struct.stu* %arrayidx136 to i8*
  %468 = bitcast %struct.stu* %arrayidx137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %467, i8* %468, i64 12, i32 4, i1 false)
  %arrayidx138 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 1
  %arrayidx139 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 0
  %469 = bitcast %struct.stu* %arrayidx138 to i8*
  %470 = bitcast %struct.stu* %arrayidx139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %469, i8* %470, i64 12, i32 4, i1 false)
  %arrayidx140 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 0
  %arrayidx141 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 3
  %471 = bitcast %struct.stu* %arrayidx140 to i8*
  %472 = bitcast %struct.stu* %arrayidx141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %471, i8* %472, i64 12, i32 4, i1 false)
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -1061912821
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1061912821
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -556768496, i32 -502311268
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 715754071, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 338135888, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 -1236506042, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 806419700, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1122069371, i32 -994724292
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1808114104, i32 -994724292
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -511354761, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = sub i32 %528, 60770378
  %530 = add i32 %529, 1
  %531 = add i32 %530, 60770378
  %inc147 = add nsw i32 %528, 1
  store i32 %531, i32* %i, align 4
  store i32 2047816014, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 320876968, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %cmp150 = icmp slt i32 %532, 2
  %533 = select i1 %cmp150, i32 1366533166, i32 -1960724180
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %534 to i64
  %arrayidx153 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 %idxprom152
  %score1154 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx153, i32 0, i32 1
  %535 = load i32, i32* %score1154, align 4
  %536 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %536 to i64
  %arrayidx156 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 %idxprom155
  %score2157 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx156, i32 0, i32 2
  %537 = load i32, i32* %score2157, align 4
  %538 = sub i32 0, %537
  %539 = sub i32 %535, %538
  %add158 = add nsw i32 %535, %537
  store i32 %539, i32* %total, align 4
  %540 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %540 to i64
  %arrayidx160 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 %idxprom159
  %num161 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx160, i32 0, i32 0
  %541 = load i32, i32* %num161, align 4
  %542 = load i32, i32* %total, align 4
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %541, i32 %542)
  store i32 1107549585, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %inc164 = add nsw i32 %543, 1
  store i32 %547, i32* %i, align 4
  store i32 320876968, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %548 to i64
  %arrayidx167 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 %idxprom166
  %score1168 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx167, i32 0, i32 1
  %549 = load i32, i32* %score1168, align 4
  %550 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %550 to i64
  %arrayidx170 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 %idxprom169
  %score2171 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx170, i32 0, i32 2
  %551 = load i32, i32* %score2171, align 4
  %552 = add i32 %549, -721182587
  %553 = add i32 %552, %551
  %554 = sub i32 %553, -721182587
  %add172 = add nsw i32 %549, %551
  store i32 %554, i32* %total, align 4
  %555 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %555 to i64
  %arrayidx174 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 %idxprom173
  %num175 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx174, i32 0, i32 0
  %556 = load i32, i32* %num175, align 4
  %557 = load i32, i32* %total, align 4
  %call176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %556, i32 %557)
  %558 = bitcast { i64, i32 }* %tmp to i8*
  %559 = bitcast %struct.stu* %retval to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %558, i8* %559, i64 12, i32 4, i1 false)
  %560 = load { i64, i32 }, { i64, i32 }* %tmp, align 8
  ret { i64, i32 } %560

originalBBalteredBB:                              ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %561 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidxalteredBB, i32 0, i32 0
  %562 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %562 to i64
  %arrayidx2alteredBB = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 %idxprom1alteredBB
  %score1alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2alteredBB, i32 0, i32 1
  %563 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %563 to i64
  %arrayidx4alteredBB = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 %idxprom3alteredBB
  %score2alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i32* %score1alteredBB, i32* %score2alteredBB)
  store i32 953330657, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1229704053, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %565 = load i32, i32* %i, align 4
  %566 = sub i32 0, 2
  %567 = add i32 0, %566
  %_ = sub i32 0, 2
  %568 = sub i32 0, %565
  %569 = sub i32 %567, %568
  %gen = add i32 %567, %565
  %570 = add i32 2, -175097900
  %571 = sub i32 %570, %565
  %572 = sub i32 %571, -175097900
  %subalteredBB = sub nsw i32 2, %565
  %cmp10alteredBB = icmp slt i32 %564, %572
  store i32 662066239, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %573 to i64
  %arrayidx13alteredBB = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 %idxprom12alteredBB
  %score114alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx13alteredBB, i32 0, i32 1
  %574 = load i32, i32* %score114alteredBB, align 4
  %575 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %575 to i64
  %arrayidx16alteredBB = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 %idxprom15alteredBB
  %score217alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx16alteredBB, i32 0, i32 2
  %576 = load i32, i32* %score217alteredBB, align 4
  %577 = add i32 0, -1921415677
  %578 = sub i32 %577, %574
  %579 = sub i32 %578, -1921415677
  %_186 = sub i32 0, %574
  %580 = sub i32 0, %576
  %581 = sub i32 %579, %580
  %gen187 = add i32 %579, %576
  %582 = sub i32 0, 452859924
  %583 = sub i32 %582, %574
  %584 = add i32 %583, 452859924
  %_188 = sub i32 0, %574
  %585 = sub i32 0, %584
  %586 = sub i32 0, %576
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen189 = add i32 %584, %576
  %589 = sub i32 0, %576
  %590 = sub i32 %574, %589
  %addalteredBB = add nsw i32 %574, %576
  %591 = load i32, i32* %j, align 4
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %_190 = sub i32 %591, 1
  %gen191 = mul i32 %593, 1
  %594 = sub i32 0, %591
  %595 = add i32 0, %594
  %_192 = sub i32 0, %591
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen193 = add i32 %595, 1
  %600 = add i32 0, 1013647734
  %601 = sub i32 %600, %591
  %602 = sub i32 %601, 1013647734
  %_194 = sub i32 0, %591
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen195 = add i32 %602, 1
  %607 = sub i32 0, 1
  %608 = sub i32 %591, %607
  %add18alteredBB = add nsw i32 %591, 1
  %idxprom19alteredBB = sext i32 %608 to i64
  %arrayidx20alteredBB = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 %idxprom19alteredBB
  %score121alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx20alteredBB, i32 0, i32 1
  %609 = load i32, i32* %score121alteredBB, align 4
  %610 = load i32, i32* %j, align 4
  %611 = add i32 %610, -278474385
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -278474385
  %_196 = sub i32 %610, 1
  %gen197 = mul i32 %613, 1
  %614 = add i32 %610, 158190296
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 158190296
  %_198 = sub i32 %610, 1
  %gen199 = mul i32 %616, 1
  %617 = add i32 0, -1930333150
  %618 = sub i32 %617, %610
  %619 = sub i32 %618, -1930333150
  %_200 = sub i32 0, %610
  %620 = add i32 %619, -1266700288
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -1266700288
  %gen201 = add i32 %619, 1
  %_202 = shl i32 %610, 1
  %623 = add i32 %610, -35865305
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -35865305
  %_203 = sub i32 %610, 1
  %gen204 = mul i32 %625, 1
  %_205 = shl i32 %610, 1
  %626 = sub i32 0, 1
  %627 = sub i32 %610, %626
  %add22alteredBB = add nsw i32 %610, 1
  %idxprom23alteredBB = sext i32 %627 to i64
  %arrayidx24alteredBB = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 %idxprom23alteredBB
  %score225alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx24alteredBB, i32 0, i32 2
  %628 = load i32, i32* %score225alteredBB, align 4
  %629 = sub i32 0, 601452952
  %630 = sub i32 %629, %609
  %631 = add i32 %630, 601452952
  %_206 = sub i32 0, %609
  %632 = sub i32 0, %631
  %633 = sub i32 0, %628
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen207 = add i32 %631, %628
  %_208 = shl i32 %609, %628
  %636 = sub i32 %609, 593750470
  %637 = sub i32 %636, %628
  %638 = add i32 %637, 593750470
  %_209 = sub i32 %609, %628
  %gen210 = mul i32 %638, %628
  %639 = sub i32 0, %609
  %640 = add i32 0, %639
  %_211 = sub i32 0, %609
  %641 = sub i32 %640, -1017601915
  %642 = add i32 %641, %628
  %643 = add i32 %642, -1017601915
  %gen212 = add i32 %640, %628
  %644 = add i32 %609, -1577167939
  %645 = sub i32 %644, %628
  %646 = sub i32 %645, -1577167939
  %_213 = sub i32 %609, %628
  %gen214 = mul i32 %646, %628
  %_215 = shl i32 %609, %628
  %647 = sub i32 0, %628
  %648 = sub i32 %609, %647
  %add26alteredBB = add nsw i32 %609, %628
  %cmp27alteredBB = icmp slt i32 %590, %648
  store i32 -784503722, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 -709866070, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %_224 = shl i32 %649, 1
  %_225 = shl i32 %649, 1
  %650 = add i32 0, 1477805735
  %651 = sub i32 %650, %649
  %652 = sub i32 %651, 1477805735
  %_226 = sub i32 0, %649
  %653 = sub i32 %652, -1476801514
  %654 = add i32 %653, 1
  %655 = add i32 %654, -1476801514
  %gen227 = add i32 %652, 1
  %656 = sub i32 0, 1287495610
  %657 = sub i32 %656, %649
  %658 = add i32 %657, 1287495610
  %_228 = sub i32 0, %649
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen229 = add i32 %658, 1
  %663 = sub i32 0, %649
  %664 = add i32 0, %663
  %_230 = sub i32 0, %649
  %665 = sub i32 %664, -696589841
  %666 = add i32 %665, 1
  %667 = add i32 %666, -696589841
  %gen231 = add i32 %664, 1
  %_232 = shl i32 %649, 1
  %_233 = shl i32 %649, 1
  %668 = add i32 0, 1703896342
  %669 = sub i32 %668, %649
  %670 = sub i32 %669, 1703896342
  %_234 = sub i32 0, %649
  %671 = add i32 %670, -1722266649
  %672 = add i32 %671, 1
  %673 = sub i32 %672, -1722266649
  %gen235 = add i32 %670, 1
  %674 = sub i32 0, 1
  %675 = add i32 %649, %674
  %_236 = sub i32 %649, 1
  %gen237 = mul i32 %675, 1
  %676 = sub i32 %649, 1646192859
  %677 = add i32 %676, 1
  %678 = add i32 %677, 1646192859
  %inc44alteredBB = add nsw i32 %649, 1
  store i32 %678, i32* %i, align 4
  store i32 257485625, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -641342919, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %arrayidx136alteredBB = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 2
  %arrayidx137alteredBB = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 1
  %679 = bitcast %struct.stu* %arrayidx136alteredBB to i8*
  %680 = bitcast %struct.stu* %arrayidx137alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %679, i8* %680, i64 12, i32 4, i1 false)
  %arrayidx138alteredBB = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 1
  %arrayidx139alteredBB = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 0
  %681 = bitcast %struct.stu* %arrayidx138alteredBB to i8*
  %682 = bitcast %struct.stu* %arrayidx139alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %681, i8* %682, i64 12, i32 4, i1 false)
  %arrayidx140alteredBB = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 0
  %arrayidx141alteredBB = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 3
  %683 = bitcast %struct.stu* %arrayidx140alteredBB to i8*
  %684 = bitcast %struct.stu* %arrayidx141alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %683, i8* %684, i64 12, i32 4, i1 false)
  store i32 764873882, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 -1122069371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %for.inc163, %for.body151, %for.cond149, %for.end148, %for.inc146, %originalBBpart2251, %originalBB249, %if.end145, %if.end144, %if.end143, %if.end142, %originalBBpart2247, %originalBB245, %if.then135, %if.else123, %if.then118, %land.lhs.true106, %if.else94, %if.then91, %land.lhs.true, %if.else, %if.then68, %for.body49, %for.cond46, %originalBBpart2243, %originalBB241, %for.end45, %originalBBpart2239, %originalBB223, %for.inc43, %for.end42, %for.inc40, %originalBBpart2221, %originalBB219, %if.end, %if.then, %originalBBpart2217, %originalBB185, %for.body11, %originalBBpart2183, %originalBB181, %for.cond9, %originalBBpart2179, %originalBB177, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
