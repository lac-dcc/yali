; ModuleID = 'source-C-CXX/5/4247.c'
source_filename = "source-C-CXX/5/4247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1578864792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 1578864792, label %for.cond
    i32 -1958352220, label %originalBB
    i32 -980266731, label %originalBBpart2
    i32 879803360, label %for.body
    i32 478401003, label %originalBB68
    i32 -943329775, label %originalBBpart270
    i32 642103818, label %for.cond2
    i32 -848327354, label %for.body4
    i32 1755976390, label %for.cond5
    i32 859973690, label %originalBB72
    i32 1057993058, label %originalBBpart274
    i32 2091145959, label %for.body7
    i32 -1514305405, label %for.inc
    i32 -49858526, label %originalBB76
    i32 663289152, label %originalBBpart281
    i32 1559583225, label %for.end
    i32 -449589287, label %for.inc12
    i32 2120830990, label %for.end14
    i32 34601768, label %originalBB83
    i32 -1050683942, label %originalBBpart285
    i32 -171942433, label %if.then
    i32 -175538191, label %originalBB87
    i32 -438803695, label %originalBBpart289
    i32 1171492197, label %for.cond16
    i32 -2124640956, label %for.body18
    i32 -1408148902, label %for.inc31
    i32 -1320745752, label %for.end33
    i32 -1569539607, label %originalBB91
    i32 -1385234406, label %originalBBpart293
    i32 1213931979, label %if.else
    i32 -1198931032, label %for.cond34
    i32 1091563780, label %for.body36
    i32 -456086234, label %originalBB95
    i32 -59186317, label %originalBBpart2101
    i32 702722374, label %for.inc42
    i32 498985746, label %for.end44
    i32 -1609238703, label %originalBB103
    i32 -1526104201, label %originalBBpart2105
    i32 1655440994, label %if.end
    i32 -584823795, label %for.cond45
    i32 1852243361, label %for.body47
    i32 -1542721662, label %originalBB107
    i32 1742260322, label %originalBBpart2122
    i32 1160974728, label %for.inc61
    i32 -1139828445, label %for.end63
    i32 -1273923659, label %for.inc65
    i32 1255457282, label %for.end67
    i32 -1818783257, label %originalBB124
    i32 2042982377, label %originalBBpart2126
    i32 -893502758, label %originalBBalteredBB
    i32 -673090887, label %originalBB68alteredBB
    i32 -1656673588, label %originalBB72alteredBB
    i32 419472421, label %originalBB76alteredBB
    i32 -1654620259, label %originalBB83alteredBB
    i32 -934364400, label %originalBB87alteredBB
    i32 -1718308748, label %originalBB91alteredBB
    i32 1614443354, label %originalBB95alteredBB
    i32 -949192277, label %originalBB103alteredBB
    i32 873163830, label %originalBB107alteredBB
    i32 1755193224, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 2077364741
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 2077364741
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1958352220, i32 -893502758
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -747725307
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -747725307
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -980266731, i32 -893502758
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 879803360, i32 1255457282
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 250615437
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 250615437
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 478401003, i32 -673090887
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %j, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -943329775, i32 -673090887
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 642103818, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %75, %76
  %77 = select i1 %cmp3, i32 -848327354, i32 2120830990
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1755976390, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 859973690, i32 -1656673588
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %104 = load i32, i32* %l, align 4
  %105 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %104, %105
  store i1 %cmp6, i1* %cmp6.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1808314953
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1808314953
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1057993058, i32 -1656673588
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %121 = select i1 %cmp6.reload, i32 2091145959, i32 1559583225
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %122 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %122 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay8 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %123 = load i32, i32* %l, align 4
  %idx.ext9 = sext i32 %123 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %arraydecay8, i64 %idx.ext9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr10)
  store i32 -1514305405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -225650285
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -225650285
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -49858526, i32 419472421
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %139 = load i32, i32* %l, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc = add nsw i32 %139, 1
  store i32 %141, i32* %l, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1397333857
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1397333857
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 663289152, i32 419472421
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1755976390, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -449589287, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc13 = add nsw i32 %157, 1
  store i32 %159, i32* %j, align 4
  store i32 642103818, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 34601768, i32 -1654620259
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %174 = load i32, i32* %m, align 4
  %cmp15 = icmp ne i32 %174, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 965829379
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 965829379
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1050683942, i32 -1654620259
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %202 = select i1 %cmp15.reload, i32 -171942433, i32 1213931979
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -175538191, i32 -934364400
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -438803695, i32 -934364400
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1171492197, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %231, %232
  %233 = select i1 %cmp17, i32 -2124640956, i32 -1320745752
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %234 = load i32, i32* %sum, align 4
  %arraydecay19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay19, i32 0, i32 0
  %235 = load i32, i32* %j, align 4
  %idx.ext21 = sext i32 %235 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %arraydecay20, i64 %idx.ext21
  %236 = load i32, i32* %add.ptr22, align 4
  %237 = sub i32 %234, 642714738
  %238 = add i32 %237, %236
  %239 = add i32 %238, 642714738
  %add = add nsw i32 %234, %236
  %arraydecay23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %240 = load i32, i32* %m, align 4
  %idx.ext24 = sext i32 %240 to i64
  %add.ptr25 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay23, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr25, i64 -1
  %arraydecay27 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr26, i32 0, i32 0
  %241 = load i32, i32* %j, align 4
  %idx.ext28 = sext i32 %241 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %arraydecay27, i64 %idx.ext28
  %242 = load i32, i32* %add.ptr29, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 %239, %243
  %add30 = add nsw i32 %239, %242
  store i32 %244, i32* %sum, align 4
  store i32 -1408148902, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = add i32 %245, -255026488
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -255026488
  %inc32 = add nsw i32 %245, 1
  store i32 %248, i32* %j, align 4
  store i32 1171492197, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1569539607, i32 -1718308748
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 1435869410
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1435869410
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1385234406, i32 -1718308748
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1655440994, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1198931032, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %290, %291
  %292 = select i1 %cmp35, i32 1091563780, i32 498985746
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 716998801
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 716998801
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -456086234, i32 1614443354
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %308 = load i32, i32* %sum, align 4
  %arraydecay37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %arraydecay38 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay37, i32 0, i32 0
  %309 = load i32, i32* %j, align 4
  %idx.ext39 = sext i32 %309 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %arraydecay38, i64 %idx.ext39
  %310 = load i32, i32* %add.ptr40, align 4
  %311 = sub i32 %308, -1765483934
  %312 = add i32 %311, %310
  %313 = add i32 %312, -1765483934
  %add41 = add nsw i32 %308, %310
  store i32 %313, i32* %sum, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 996598974
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 996598974
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -59186317, i32 1614443354
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 702722374, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 %329, 1427563599
  %331 = add i32 %330, 1
  %332 = add i32 %331, 1427563599
  %inc43 = add nsw i32 %329, 1
  store i32 %332, i32* %j, align 4
  store i32 -1198931032, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -67702603
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -67702603
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1609238703, i32 -949192277
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 431422702
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 431422702
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1526104201, i32 -949192277
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1655440994, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -584823795, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = load i32, i32* %m, align 4
  %365 = add i32 %364, 1593388055
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1593388055
  %sub = sub nsw i32 %364, 1
  %cmp46 = icmp slt i32 %363, %367
  %368 = select i1 %cmp46, i32 1852243361, i32 -1139828445
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1542721662, i32 873163830
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %395 = load i32, i32* %sum, align 4
  %arraydecay48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %396 = load i32, i32* %j, align 4
  %idx.ext49 = sext i32 %396 to i64
  %add.ptr50 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay48, i64 %idx.ext49
  %arraydecay51 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr50, i32 0, i32 0
  %397 = load i32, i32* %arraydecay51, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 %395, %398
  %add52 = add nsw i32 %395, %397
  %arraydecay53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %400 = load i32, i32* %j, align 4
  %idx.ext54 = sext i32 %400 to i64
  %add.ptr55 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay53, i64 %idx.ext54
  %arraydecay56 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr55, i32 0, i32 0
  %401 = load i32, i32* %n, align 4
  %idx.ext57 = sext i32 %401 to i64
  %add.ptr58 = getelementptr inbounds i32, i32* %arraydecay56, i64 %idx.ext57
  %add.ptr59 = getelementptr inbounds i32, i32* %add.ptr58, i64 -1
  %402 = load i32, i32* %add.ptr59, align 4
  %403 = add i32 %399, 2124784976
  %404 = add i32 %403, %402
  %405 = sub i32 %404, 2124784976
  %add60 = add nsw i32 %399, %402
  store i32 %405, i32* %sum, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 998397149
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 998397149
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1742260322, i32 873163830
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1160974728, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc62 = add nsw i32 %433, 1
  store i32 %435, i32* %j, align 4
  store i32 -584823795, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %436 = load i32, i32* %sum, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %436)
  store i32 -1273923659, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = add i32 %437, 878797212
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 878797212
  %inc66 = add nsw i32 %437, 1
  store i32 %440, i32* %i, align 4
  store i32 1578864792, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1818783257, i32 1755193224
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 2042982377, i32 1755193224
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %481, %482
  store i32 -1958352220, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %j, align 4
  store i32 478401003, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %l, align 4
  %484 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %483, %484
  store i32 859973690, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %l, align 4
  %486 = add i32 0, 1536974422
  %487 = sub i32 %486, %485
  %488 = sub i32 %487, 1536974422
  %_ = sub i32 0, %485
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen = add i32 %488, 1
  %493 = sub i32 0, %485
  %494 = add i32 0, %493
  %_77 = sub i32 0, %485
  %495 = sub i32 %494, -1417753814
  %496 = add i32 %495, 1
  %497 = add i32 %496, -1417753814
  %gen78 = add i32 %494, 1
  %_79 = shl i32 %485, 1
  %498 = sub i32 0, %485
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %incalteredBB = add nsw i32 %485, 1
  store i32 %501, i32* %l, align 4
  store i32 -49858526, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %502 = load i32, i32* %m, align 4
  %cmp15alteredBB = icmp ne i32 %502, 1
  store i32 34601768, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -175538191, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1569539607, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %sum, align 4
  %arraydecay37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %arraydecay38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay37alteredBB, i32 0, i32 0
  %504 = load i32, i32* %j, align 4
  %idx.ext39alteredBB = sext i32 %504 to i64
  %add.ptr40alteredBB = getelementptr inbounds i32, i32* %arraydecay38alteredBB, i64 %idx.ext39alteredBB
  %505 = load i32, i32* %add.ptr40alteredBB, align 4
  %506 = sub i32 %503, 305495268
  %507 = sub i32 %506, %505
  %508 = add i32 %507, 305495268
  %_96 = sub i32 %503, %505
  %gen97 = mul i32 %508, %505
  %509 = sub i32 0, %503
  %510 = add i32 0, %509
  %_98 = sub i32 0, %503
  %511 = sub i32 0, %505
  %512 = sub i32 %510, %511
  %gen99 = add i32 %510, %505
  %513 = add i32 %503, -1396654797
  %514 = add i32 %513, %505
  %515 = sub i32 %514, -1396654797
  %add41alteredBB = add nsw i32 %503, %505
  store i32 %515, i32* %sum, align 4
  store i32 -456086234, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1609238703, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %sum, align 4
  %arraydecay48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %517 = load i32, i32* %j, align 4
  %idx.ext49alteredBB = sext i32 %517 to i64
  %add.ptr50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay48alteredBB, i64 %idx.ext49alteredBB
  %arraydecay51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr50alteredBB, i32 0, i32 0
  %518 = load i32, i32* %arraydecay51alteredBB, align 4
  %_108 = shl i32 %516, %518
  %_109 = shl i32 %516, %518
  %519 = add i32 %516, 2147357239
  %520 = sub i32 %519, %518
  %521 = sub i32 %520, 2147357239
  %_110 = sub i32 %516, %518
  %gen111 = mul i32 %521, %518
  %_112 = shl i32 %516, %518
  %_113 = shl i32 %516, %518
  %522 = sub i32 0, %518
  %523 = sub i32 %516, %522
  %add52alteredBB = add nsw i32 %516, %518
  %arraydecay53alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %524 = load i32, i32* %j, align 4
  %idx.ext54alteredBB = sext i32 %524 to i64
  %add.ptr55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay53alteredBB, i64 %idx.ext54alteredBB
  %arraydecay56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr55alteredBB, i32 0, i32 0
  %525 = load i32, i32* %n, align 4
  %idx.ext57alteredBB = sext i32 %525 to i64
  %add.ptr58alteredBB = getelementptr inbounds i32, i32* %arraydecay56alteredBB, i64 %idx.ext57alteredBB
  %add.ptr59alteredBB = getelementptr inbounds i32, i32* %add.ptr58alteredBB, i64 -1
  %526 = load i32, i32* %add.ptr59alteredBB, align 4
  %527 = sub i32 0, %526
  %528 = add i32 %523, %527
  %_114 = sub i32 %523, %526
  %gen115 = mul i32 %528, %526
  %_116 = shl i32 %523, %526
  %529 = sub i32 0, 1249604243
  %530 = sub i32 %529, %523
  %531 = add i32 %530, 1249604243
  %_117 = sub i32 0, %523
  %532 = sub i32 %531, -1201934590
  %533 = add i32 %532, %526
  %534 = add i32 %533, -1201934590
  %gen118 = add i32 %531, %526
  %535 = add i32 %523, -2129325703
  %536 = sub i32 %535, %526
  %537 = sub i32 %536, -2129325703
  %_119 = sub i32 %523, %526
  %gen120 = mul i32 %537, %526
  %538 = add i32 %523, 890303069
  %539 = add i32 %538, %526
  %540 = sub i32 %539, 890303069
  %add60alteredBB = add nsw i32 %523, %526
  store i32 %540, i32* %sum, align 4
  store i32 -1542721662, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1818783257, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB124, %for.end67, %for.inc65, %for.end63, %for.inc61, %originalBBpart2122, %originalBB107, %for.body47, %for.cond45, %if.end, %originalBBpart2105, %originalBB103, %for.end44, %for.inc42, %originalBBpart2101, %originalBB95, %for.body36, %for.cond34, %if.else, %originalBBpart293, %originalBB91, %for.end33, %for.inc31, %for.body18, %for.cond16, %originalBBpart289, %originalBB87, %if.then, %originalBBpart285, %originalBB83, %for.end14, %for.inc12, %for.end, %originalBBpart281, %originalBB76, %for.inc, %for.body7, %originalBBpart274, %originalBB72, %for.cond5, %for.body4, %for.cond2, %originalBBpart270, %originalBB68, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
