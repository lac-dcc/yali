; ModuleID = 'source-C-CXX/101/1079.c'
source_filename = "source-C-CXX/101/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.nv = private unnamed_addr constant [7 x i8] c"female\00", align 1
@main.nan = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %nanshu = alloca i32, align 4
  %nvshu = alloca i32, align 4
  %k = alloca i32, align 4
  %zongrenshu = alloca i32, align 4
  %shengao = alloca double, align 8
  %saved_stack = alloca i8*, align 8
  %zhongjianliang = alloca double, align 8
  %xingbie = alloca [7 x i8], align 1
  %nv = alloca [7 x i8], align 1
  %nan = alloca [5 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %nanshu, align 4
  store i32 0, i32* %nvshu, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %zongrenshu)
  %0 = load i32, i32* %zongrenshu, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca double, i64 %1, align 16
  %3 = load i32, i32* %zongrenshu, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca double, i64 %4, align 16
  %5 = bitcast [7 x i8]* %nv to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.nv, i32 0, i32 0), i64 7, i32 1, i1 false)
  %6 = bitcast [5 x i8]* %nan to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.nan, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1849002887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -1849002887, label %for.cond
    i32 -1600045612, label %originalBB
    i32 1885341383, label %originalBBpart2
    i32 1446309921, label %for.body
    i32 -2112825738, label %originalBB94
    i32 -78924218, label %originalBBpart296
    i32 1286842008, label %if.then
    i32 446939939, label %originalBB98
    i32 -1235087232, label %originalBBpart2102
    i32 -649608686, label %if.else
    i32 1843380227, label %if.end
    i32 -539299409, label %for.inc
    i32 -683883814, label %for.end
    i32 -237246777, label %for.cond11
    i32 659643404, label %originalBB104
    i32 1320527385, label %originalBBpart2106
    i32 996407678, label %for.body13
    i32 -2012628271, label %originalBB108
    i32 1566047396, label %originalBBpart2110
    i32 34890879, label %for.cond14
    i32 -1795436122, label %for.body16
    i32 1512654064, label %if.then22
    i32 -1399398087, label %if.end33
    i32 -1944716970, label %for.inc34
    i32 -1648148325, label %for.end36
    i32 -1943572980, label %for.inc37
    i32 -668851001, label %for.end39
    i32 -1736373436, label %originalBB112
    i32 280780560, label %originalBBpart2114
    i32 870506833, label %for.cond40
    i32 349198890, label %for.body42
    i32 1054393290, label %originalBB116
    i32 448705898, label %originalBBpart2118
    i32 -119305376, label %for.cond43
    i32 -92705270, label %for.body46
    i32 1393776686, label %originalBB120
    i32 1202496678, label %originalBBpart2131
    i32 -2078608367, label %if.then53
    i32 -1779712, label %if.end64
    i32 -1736781782, label %for.inc65
    i32 -1002812520, label %for.end67
    i32 580204358, label %for.inc68
    i32 1894560409, label %for.end70
    i32 -1148495942, label %for.cond71
    i32 1918295512, label %for.body73
    i32 -1964272771, label %originalBB133
    i32 -385878185, label %originalBBpart2135
    i32 -1386452715, label %for.inc77
    i32 -24125154, label %for.end79
    i32 1694871508, label %originalBB137
    i32 -119956557, label %originalBBpart2139
    i32 161127666, label %for.cond80
    i32 -552376070, label %originalBB141
    i32 -1278527345, label %originalBBpart2147
    i32 -242568336, label %for.body83
    i32 470766703, label %for.inc87
    i32 -860926080, label %originalBB149
    i32 -1210939055, label %originalBBpart2154
    i32 -1814488572, label %for.end89
    i32 807546242, label %originalBBalteredBB
    i32 -44963370, label %originalBB94alteredBB
    i32 1274790964, label %originalBB98alteredBB
    i32 1262670561, label %originalBB104alteredBB
    i32 -1897426302, label %originalBB108alteredBB
    i32 -600557388, label %originalBB112alteredBB
    i32 1125239562, label %originalBB116alteredBB
    i32 -1104453910, label %originalBB120alteredBB
    i32 1815906144, label %originalBB133alteredBB
    i32 -986662090, label %originalBB137alteredBB
    i32 1338880045, label %originalBB141alteredBB
    i32 1446793031, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1904008131
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1904008131
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1600045612, i32 807546242
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %zongrenshu, align 4
  %cmp = icmp slt i32 %22, %23
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1885341383, i32 807546242
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 1446309921, i32 -683883814
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 999488947
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 999488947
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -2112825738, i32 -44963370
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %xingbie, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %shengao)
  %arraydecay3 = getelementptr inbounds [7 x i8], [7 x i8]* %xingbie, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [7 x i8], [7 x i8]* %nv, i32 0, i32 0
  %call5 = call i32 @strcmp(i8* %arraydecay3, i8* %arraydecay4) #5
  %cmp6 = icmp eq i32 %call5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1210243988
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1210243988
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -78924218, i32 -44963370
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %93 = select i1 %cmp6.reload, i32 1286842008, i32 -649608686
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 446939939, i32 1274790964
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %120 = load double, double* %shengao, align 8
  %121 = load i32, i32* %nvshu, align 4
  %idxprom = sext i32 %121 to i64
  %arrayidx = getelementptr inbounds double, double* %vla1, i64 %idxprom
  store double %120, double* %arrayidx, align 8
  %122 = load i32, i32* %nvshu, align 4
  %123 = add i32 %122, -825149624
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -825149624
  %inc = add nsw i32 %122, 1
  store i32 %125, i32* %nvshu, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1848818879
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1848818879
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1235087232, i32 1274790964
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1843380227, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %141 = load double, double* %shengao, align 8
  %142 = load i32, i32* %nanshu, align 4
  %idxprom7 = sext i32 %142 to i64
  %arrayidx8 = getelementptr inbounds double, double* %vla, i64 %idxprom7
  store double %141, double* %arrayidx8, align 8
  %143 = load i32, i32* %nanshu, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc9 = add nsw i32 %143, 1
  store i32 %147, i32* %nanshu, align 4
  store i32 1843380227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -539299409, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 %148, -1429859474
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1429859474
  %inc10 = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  store i32 -1849002887, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -237246777, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 811308879
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 811308879
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 659643404, i32 1262670561
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %nanshu, align 4
  %cmp12 = icmp sle i32 %167, %168
  store i1 %cmp12, i1* %cmp12.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -824426088
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -824426088
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1320527385, i32 1262670561
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %196 = select i1 %cmp12.reload, i32 996407678, i32 -668851001
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 568773069
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 568773069
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -2012628271, i32 -1897426302
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1566047396, i32 -1897426302
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 34890879, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %239 = load i32, i32* %nanshu, align 4
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %239, %241
  %sub = sub nsw i32 %239, %240
  %cmp15 = icmp slt i32 %238, %242
  %243 = select i1 %cmp15, i32 -1795436122, i32 -1648148325
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %244 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %244 to i64
  %arrayidx18 = getelementptr inbounds double, double* %vla, i64 %idxprom17
  %245 = load double, double* %arrayidx18, align 8
  %246 = load i32, i32* %k, align 4
  %247 = sub i32 %246, 217145218
  %248 = add i32 %247, 1
  %249 = add i32 %248, 217145218
  %add = add nsw i32 %246, 1
  %idxprom19 = sext i32 %249 to i64
  %arrayidx20 = getelementptr inbounds double, double* %vla, i64 %idxprom19
  %250 = load double, double* %arrayidx20, align 8
  %cmp21 = fcmp ogt double %245, %250
  %251 = select i1 %cmp21, i32 1512654064, i32 -1399398087
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %253 = sub i32 %252, 1188698384
  %254 = add i32 %253, 1
  %255 = add i32 %254, 1188698384
  %add23 = add nsw i32 %252, 1
  %idxprom24 = sext i32 %255 to i64
  %arrayidx25 = getelementptr inbounds double, double* %vla, i64 %idxprom24
  %256 = load double, double* %arrayidx25, align 8
  store double %256, double* %zhongjianliang, align 8
  %257 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %257 to i64
  %arrayidx27 = getelementptr inbounds double, double* %vla, i64 %idxprom26
  %258 = load double, double* %arrayidx27, align 8
  %259 = load i32, i32* %k, align 4
  %260 = add i32 %259, 1930343936
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 1930343936
  %add28 = add nsw i32 %259, 1
  %idxprom29 = sext i32 %262 to i64
  %arrayidx30 = getelementptr inbounds double, double* %vla, i64 %idxprom29
  store double %258, double* %arrayidx30, align 8
  %263 = load double, double* %zhongjianliang, align 8
  %264 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %264 to i64
  %arrayidx32 = getelementptr inbounds double, double* %vla, i64 %idxprom31
  store double %263, double* %arrayidx32, align 8
  store i32 -1399398087, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1944716970, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc35 = add nsw i32 %265, 1
  store i32 %269, i32* %k, align 4
  store i32 34890879, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1943572980, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 %270, 1904493546
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1904493546
  %inc38 = add nsw i32 %270, 1
  store i32 %273, i32* %i, align 4
  store i32 -237246777, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 127502944
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 127502944
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1736373436, i32 -600557388
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 280780560, i32 -600557388
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 870506833, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %nvshu, align 4
  %cmp41 = icmp sle i32 %315, %316
  %317 = select i1 %cmp41, i32 349198890, i32 1894560409
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 1151258511
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1151258511
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1054393290, i32 1125239562
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 448705898, i32 1125239562
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -119305376, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %371 = load i32, i32* %k, align 4
  %372 = load i32, i32* %nvshu, align 4
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %372, %374
  %sub44 = sub nsw i32 %372, %373
  %cmp45 = icmp slt i32 %371, %375
  %376 = select i1 %cmp45, i32 -92705270, i32 -1002812520
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 924680494
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 924680494
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1393776686, i32 -1104453910
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %392 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %392 to i64
  %arrayidx48 = getelementptr inbounds double, double* %vla1, i64 %idxprom47
  %393 = load double, double* %arrayidx48, align 8
  %394 = load i32, i32* %k, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %add49 = add nsw i32 %394, 1
  %idxprom50 = sext i32 %396 to i64
  %arrayidx51 = getelementptr inbounds double, double* %vla1, i64 %idxprom50
  %397 = load double, double* %arrayidx51, align 8
  %cmp52 = fcmp olt double %393, %397
  store i1 %cmp52, i1* %cmp52.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1202496678, i32 -1104453910
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %424 = select i1 %cmp52.reload, i32 -2078608367, i32 -1779712
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %425 = load i32, i32* %k, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %add54 = add nsw i32 %425, 1
  %idxprom55 = sext i32 %427 to i64
  %arrayidx56 = getelementptr inbounds double, double* %vla1, i64 %idxprom55
  %428 = load double, double* %arrayidx56, align 8
  store double %428, double* %zhongjianliang, align 8
  %429 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %429 to i64
  %arrayidx58 = getelementptr inbounds double, double* %vla1, i64 %idxprom57
  %430 = load double, double* %arrayidx58, align 8
  %431 = load i32, i32* %k, align 4
  %432 = add i32 %431, -342025918
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -342025918
  %add59 = add nsw i32 %431, 1
  %idxprom60 = sext i32 %434 to i64
  %arrayidx61 = getelementptr inbounds double, double* %vla1, i64 %idxprom60
  store double %430, double* %arrayidx61, align 8
  %435 = load double, double* %zhongjianliang, align 8
  %436 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %436 to i64
  %arrayidx63 = getelementptr inbounds double, double* %vla1, i64 %idxprom62
  store double %435, double* %arrayidx63, align 8
  store i32 -1779712, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1736781782, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %437 = load i32, i32* %k, align 4
  %438 = add i32 %437, -781664099
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -781664099
  %inc66 = add nsw i32 %437, 1
  store i32 %440, i32* %k, align 4
  store i32 -119305376, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 580204358, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 %441, 763103552
  %443 = add i32 %442, 1
  %444 = add i32 %443, 763103552
  %inc69 = add nsw i32 %441, 1
  store i32 %444, i32* %i, align 4
  store i32 870506833, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1148495942, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = load i32, i32* %nanshu, align 4
  %cmp72 = icmp slt i32 %445, %446
  %447 = select i1 %cmp72, i32 1918295512, i32 -24125154
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -1514061217
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1514061217
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1964272771, i32 1815906144
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %475 to i64
  %arrayidx75 = getelementptr inbounds double, double* %vla, i64 %idxprom74
  %476 = load double, double* %arrayidx75, align 8
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %476)
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -1078407027
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1078407027
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -385878185, i32 1815906144
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1386452715, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = add i32 %504, 394515917
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 394515917
  %inc78 = add nsw i32 %504, 1
  store i32 %507, i32* %i, align 4
  store i32 -1148495942, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 1941945355
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1941945355
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1694871508, i32 -986662090
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -119956557, i32 -986662090
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 161127666, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, -516644758
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -516644758
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -552376070, i32 1338880045
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = load i32, i32* %nvshu, align 4
  %554 = sub i32 %553, -334150662
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -334150662
  %sub81 = sub nsw i32 %553, 1
  %cmp82 = icmp slt i32 %552, %556
  store i1 %cmp82, i1* %cmp82.reg2mem
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 506082591
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 506082591
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1278527345, i32 1338880045
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %584 = select i1 %cmp82.reload, i32 -242568336, i32 -1814488572
  store i32 %584, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %585 to i64
  %arrayidx85 = getelementptr inbounds double, double* %vla1, i64 %idxprom84
  %586 = load double, double* %arrayidx85, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %586)
  store i32 470766703, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, 1325304350
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 1325304350
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -860926080, i32 1446793031
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = add i32 %602, 1670954781
  %604 = add i32 %603, 1
  %605 = sub i32 %604, 1670954781
  %inc88 = add nsw i32 %602, 1
  store i32 %605, i32* %i, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, 875609355
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 875609355
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -1210939055, i32 1446793031
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 161127666, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %633 = load i32, i32* %nvshu, align 4
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %sub90 = sub nsw i32 %633, 1
  %idxprom91 = sext i32 %635 to i64
  %arrayidx92 = getelementptr inbounds double, double* %vla1, i64 %idxprom91
  %636 = load double, double* %arrayidx92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %636)
  store i32 0, i32* %retval, align 4
  %637 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %637)
  %638 = load i32, i32* %retval, align 4
  ret i32 %638

originalBBalteredBB:                              ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = load i32, i32* %zongrenshu, align 4
  %cmpalteredBB = icmp slt i32 %639, %640
  store i32 -1600045612, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %xingbie, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %shengao)
  %arraydecay3alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %xingbie, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %nv, i32 0, i32 0
  %call5alteredBB = call i32 @strcmp(i8* %arraydecay3alteredBB, i8* %arraydecay4alteredBB) #5
  %cmp6alteredBB = icmp eq i32 %call5alteredBB, 0
  store i32 -2112825738, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %641 = load double, double* %shengao, align 8
  %642 = load i32, i32* %nvshu, align 4
  %idxpromalteredBB = sext i32 %642 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %vla1, i64 %idxpromalteredBB
  store double %641, double* %arrayidxalteredBB, align 8
  %643 = load i32, i32* %nvshu, align 4
  %644 = add i32 0, -1681391855
  %645 = sub i32 %644, %643
  %646 = sub i32 %645, -1681391855
  %_ = sub i32 0, %643
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %gen = add i32 %646, 1
  %649 = sub i32 %643, 550409680
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 550409680
  %_99 = sub i32 %643, 1
  %gen100 = mul i32 %651, 1
  %652 = sub i32 0, %643
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %incalteredBB = add nsw i32 %643, 1
  store i32 %655, i32* %nvshu, align 4
  store i32 446939939, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = load i32, i32* %nanshu, align 4
  %cmp12alteredBB = icmp sle i32 %656, %657
  store i32 659643404, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2012628271, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1736373436, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1054393290, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %k, align 4
  %idxprom47alteredBB = sext i32 %658 to i64
  %arrayidx48alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom47alteredBB
  %659 = load double, double* %arrayidx48alteredBB, align 8
  %660 = load i32, i32* %k, align 4
  %661 = sub i32 0, %660
  %662 = add i32 0, %661
  %_121 = sub i32 0, %660
  %663 = add i32 %662, -335778448
  %664 = add i32 %663, 1
  %665 = sub i32 %664, -335778448
  %gen122 = add i32 %662, 1
  %_123 = shl i32 %660, 1
  %666 = sub i32 0, %660
  %667 = add i32 0, %666
  %_124 = sub i32 0, %660
  %668 = sub i32 %667, 3642598
  %669 = add i32 %668, 1
  %670 = add i32 %669, 3642598
  %gen125 = add i32 %667, 1
  %671 = sub i32 0, 568292142
  %672 = sub i32 %671, %660
  %673 = add i32 %672, 568292142
  %_126 = sub i32 0, %660
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %gen127 = add i32 %673, 1
  %676 = add i32 0, -1972024591
  %677 = sub i32 %676, %660
  %678 = sub i32 %677, -1972024591
  %_128 = sub i32 0, %660
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %gen129 = add i32 %678, 1
  %681 = add i32 %660, 701498504
  %682 = add i32 %681, 1
  %683 = sub i32 %682, 701498504
  %add49alteredBB = add nsw i32 %660, 1
  %idxprom50alteredBB = sext i32 %683 to i64
  %arrayidx51alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom50alteredBB
  %684 = load double, double* %arrayidx51alteredBB, align 8
  %cmp52alteredBB = fcmp olt double %659, %684
  store i32 1393776686, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %685 to i64
  %arrayidx75alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom74alteredBB
  %686 = load double, double* %arrayidx75alteredBB, align 8
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %686)
  store i32 -1964272771, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1694871508, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %688 = load i32, i32* %nvshu, align 4
  %_142 = shl i32 %688, 1
  %689 = add i32 0, 1228924159
  %690 = sub i32 %689, %688
  %691 = sub i32 %690, 1228924159
  %_143 = sub i32 0, %688
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen144 = add i32 %691, 1
  %_145 = shl i32 %688, 1
  %696 = sub i32 %688, 1883916773
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 1883916773
  %sub81alteredBB = sub nsw i32 %688, 1
  %cmp82alteredBB = icmp slt i32 %687, %698
  store i32 -552376070, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %700 = add i32 %699, 1937204076
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 1937204076
  %_150 = sub i32 %699, 1
  %gen151 = mul i32 %702, 1
  %_152 = shl i32 %699, 1
  %703 = add i32 %699, -496427291
  %704 = add i32 %703, 1
  %705 = sub i32 %704, -496427291
  %inc88alteredBB = add nsw i32 %699, 1
  store i32 %705, i32* %i, align 4
  store i32 -860926080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB149, %for.inc87, %for.body83, %originalBBpart2147, %originalBB141, %for.cond80, %originalBBpart2139, %originalBB137, %for.end79, %for.inc77, %originalBBpart2135, %originalBB133, %for.body73, %for.cond71, %for.end70, %for.inc68, %for.end67, %for.inc65, %if.end64, %if.then53, %originalBBpart2131, %originalBB120, %for.body46, %for.cond43, %originalBBpart2118, %originalBB116, %for.body42, %for.cond40, %originalBBpart2114, %originalBB112, %for.end39, %for.inc37, %for.end36, %for.inc34, %if.end33, %if.then22, %for.body16, %for.cond14, %originalBBpart2110, %originalBB108, %for.body13, %originalBBpart2106, %originalBB104, %for.cond11, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2102, %originalBB98, %if.then, %originalBBpart296, %originalBB94, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
