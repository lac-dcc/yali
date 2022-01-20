; ModuleID = 'source-C-CXX/74/282.c'
source_filename = "source-C-CXX/74/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1111 x i32], align 16
  %b = alloca [1111 x i32], align 16
  %m = alloca [1110 x i32], align 16
  %n = alloca i32, align 4
  %w = alloca i32, align 4
  %max = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1110 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4440, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  store i32 -1, i32* %i, align 4
  store i8 44, i8* %c, align 1
  %switchVar = alloca i32
  store i32 -1934390930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1934390930, label %while.cond
    i32 -2127003850, label %while.body
    i32 -1634434056, label %while.end
    i32 103503794, label %while.cond4
    i32 750108487, label %originalBB
    i32 -1571057522, label %originalBBpart2
    i32 597916716, label %while.body8
    i32 -448901351, label %originalBB54
    i32 -742182970, label %originalBBpart261
    i32 -662810897, label %while.end15
    i32 2086649860, label %for.cond
    i32 -1545809739, label %for.body
    i32 1804108986, label %for.cond18
    i32 -2007280586, label %for.body21
    i32 -1783658488, label %originalBB63
    i32 -1111279613, label %originalBBpart265
    i32 -1201992724, label %land.lhs.true
    i32 -2141154674, label %if.then
    i32 1018811688, label %if.end
    i32 -1621557914, label %for.inc
    i32 1383657655, label %originalBB67
    i32 -205290192, label %originalBBpart278
    i32 1170466032, label %for.end
    i32 2092699957, label %for.inc34
    i32 -2105549434, label %for.end36
    i32 654857641, label %for.cond37
    i32 -819701625, label %for.body40
    i32 -1089257985, label %if.then45
    i32 -2050592079, label %originalBB80
    i32 -286307275, label %originalBBpart282
    i32 -103075417, label %if.end48
    i32 -496788293, label %for.inc49
    i32 -1384597286, label %for.end51
    i32 1928056676, label %originalBBalteredBB
    i32 1192231702, label %originalBB54alteredBB
    i32 -420821851, label %originalBB63alteredBB
    i32 -740400221, label %originalBB67alteredBB
    i32 -1919548445, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i8, i8* %c, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 44
  %2 = select i1 %cmp, i32 -2127003850, i32 -1634434056
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, -1332852137
  %5 = add i32 %4, 1
  %6 = add i32 %5, -1332852137
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [1111 x i32], [1111 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call2 = call i32 @getchar()
  %conv3 = trunc i32 %call2 to i8
  store i8 %conv3, i8* %c, align 1
  store i32 -1934390930, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %add = add nsw i32 %8, 1
  store i32 %10, i32* %w, align 4
  store i8 44, i8* %c, align 1
  store i32 -1, i32* %i, align 4
  store i32 103503794, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1095461908
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1095461908
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 750108487, i32 1928056676
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i8, i8* %c, align 1
  %conv5 = sext i8 %38 to i32
  %cmp6 = icmp eq i32 %conv5, 44
  store i1 %cmp6, i1* %cmp6.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 438329421
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 438329421
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1571057522, i32 1928056676
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %54 = select i1 %cmp6.reload, i32 597916716, i32 -662810897
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1012532289
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1012532289
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -448901351, i32 1192231702
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc9 = add nsw i32 %82, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %85 to i64
  %arrayidx11 = getelementptr inbounds [1111 x i32], [1111 x i32]* %b, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  %call13 = call i32 @getchar()
  %conv14 = trunc i32 %call13 to i8
  store i8 %conv14, i8* %c, align 1
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -742182970, i32 1192231702
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 103503794, i32* %switchVar
  br label %loopEnd

while.end15:                                      ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 2086649860, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %100, 999
  %101 = select i1 %cmp16, i32 -1545809739, i32 -2105549434
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1804108986, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %i, align 4
  %cmp19 = icmp sle i32 %102, %103
  %104 = select i1 %cmp19, i32 -2007280586, i32 1170466032
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -330747495
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -330747495
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1783658488, i32 -420821851
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %121 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %121 to i64
  %arrayidx23 = getelementptr inbounds [1111 x i32], [1111 x i32]* %a, i64 0, i64 %idxprom22
  %122 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %120, %122
  store i1 %cmp24, i1* %cmp24.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1111279613, i32 -420821851
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %149 = select i1 %cmp24.reload, i32 -1201992724, i32 1018811688
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %151 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %151 to i64
  %arrayidx27 = getelementptr inbounds [1111 x i32], [1111 x i32]* %b, i64 0, i64 %idxprom26
  %152 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %150, %152
  %153 = select i1 %cmp28, i32 -2141154674, i32 1018811688
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %idxprom30 = sext i32 %154 to i64
  %arrayidx31 = getelementptr inbounds [1110 x i32], [1110 x i32]* %m, i64 0, i64 %idxprom30
  %155 = load i32, i32* %arrayidx31, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc32 = add nsw i32 %155, 1
  store i32 %157, i32* %arrayidx31, align 4
  store i32 1018811688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1621557914, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1169677770
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1169677770
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1383657655, i32 -740400221
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc33 = add nsw i32 %185, 1
  store i32 %187, i32* %j, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -578110317
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -578110317
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -205290192, i32 -740400221
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1804108986, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2092699957, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %203 = load i32, i32* %n, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc35 = add nsw i32 %203, 1
  store i32 %205, i32* %n, align 4
  store i32 2086649860, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 654857641, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %cmp38 = icmp sle i32 %206, 999
  %207 = select i1 %cmp38, i32 -819701625, i32 -1384597286
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %idxprom41 = sext i32 %208 to i64
  %arrayidx42 = getelementptr inbounds [1110 x i32], [1110 x i32]* %m, i64 0, i64 %idxprom41
  %209 = load i32, i32* %arrayidx42, align 4
  %210 = load i32, i32* %max, align 4
  %cmp43 = icmp sgt i32 %209, %210
  %211 = select i1 %cmp43, i32 -1089257985, i32 -103075417
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1251253183
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1251253183
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -2050592079, i32 -1919548445
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  %idxprom46 = sext i32 %227 to i64
  %arrayidx47 = getelementptr inbounds [1110 x i32], [1110 x i32]* %m, i64 0, i64 %idxprom46
  %228 = load i32, i32* %arrayidx47, align 4
  store i32 %228, i32* %max, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -286307275, i32 -1919548445
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -103075417, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -496788293, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %255 = load i32, i32* %n, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc50 = add nsw i32 %255, 1
  store i32 %257, i32* %n, align 4
  store i32 654857641, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %258 = load i32, i32* %w, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  %259 = load i32, i32* %max, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %259)
  %260 = load i32, i32* %retval, align 4
  ret i32 %260

originalBBalteredBB:                              ; preds = %loopEntry
  %261 = load i8, i8* %c, align 1
  %conv5alteredBB = sext i8 %261 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 44
  store i32 750108487, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %_ = shl i32 %262, 1
  %263 = sub i32 0, %262
  %264 = add i32 0, %263
  %_55 = sub i32 0, %262
  %265 = add i32 %264, 331668365
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 331668365
  %gen = add i32 %264, 1
  %268 = sub i32 0, 79379513
  %269 = sub i32 %268, %262
  %270 = add i32 %269, 79379513
  %_56 = sub i32 0, %262
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen57 = add i32 %270, 1
  %275 = sub i32 0, -744185938
  %276 = sub i32 %275, %262
  %277 = add i32 %276, -744185938
  %_58 = sub i32 0, %262
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen59 = add i32 %277, 1
  %282 = add i32 %262, 840175636
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 840175636
  %inc9alteredBB = add nsw i32 %262, 1
  store i32 %284, i32* %i, align 4
  %285 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %285 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1111 x i32], [1111 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11alteredBB)
  %call13alteredBB = call i32 @getchar()
  %conv14alteredBB = trunc i32 %call13alteredBB to i8
  store i8 %conv14alteredBB, i8* %c, align 1
  store i32 -448901351, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %n, align 4
  %287 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %287 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1111 x i32], [1111 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %288 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sge i32 %286, %288
  store i32 -1783658488, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %_68 = sub i32 %289, 1
  %gen69 = mul i32 %291, 1
  %_70 = shl i32 %289, 1
  %292 = sub i32 0, 1
  %293 = add i32 %289, %292
  %_71 = sub i32 %289, 1
  %gen72 = mul i32 %293, 1
  %294 = sub i32 0, -2132539031
  %295 = sub i32 %294, %289
  %296 = add i32 %295, -2132539031
  %_73 = sub i32 0, %289
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %gen74 = add i32 %296, 1
  %299 = add i32 0, -1092578119
  %300 = sub i32 %299, %289
  %301 = sub i32 %300, -1092578119
  %_75 = sub i32 0, %289
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %gen76 = add i32 %301, 1
  %304 = add i32 %289, 2002506731
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 2002506731
  %inc33alteredBB = add nsw i32 %289, 1
  store i32 %306, i32* %j, align 4
  store i32 1383657655, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %n, align 4
  %idxprom46alteredBB = sext i32 %307 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1110 x i32], [1110 x i32]* %m, i64 0, i64 %idxprom46alteredBB
  %308 = load i32, i32* %arrayidx47alteredBB, align 4
  store i32 %308, i32* %max, align 4
  store i32 -2050592079, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %originalBBpart282, %originalBB80, %if.then45, %for.body40, %for.cond37, %for.end36, %for.inc34, %for.end, %originalBBpart278, %originalBB67, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart265, %originalBB63, %for.body21, %for.cond18, %for.body, %for.cond, %while.end15, %originalBBpart261, %originalBB54, %while.body8, %originalBBpart2, %originalBB, %while.cond4, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
