; ModuleID = 'source-C-CXX/6/531.c'
source_filename = "source-C-CXX/6/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [300 x i8], align 16
  %subs = alloca [15 x i8], align 1
  %reps = alloca [15 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %ls = alloca i32, align 4
  %lsub = alloca i32, align 4
  %lrep = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [15 x i8], [15 x i8]* %subs, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [15 x i8], [15 x i8]* %reps, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %ls, align 4
  %arraydecay7 = getelementptr inbounds [15 x i8], [15 x i8]* %subs, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %lsub, align 4
  %arraydecay10 = getelementptr inbounds [15 x i8], [15 x i8]* %reps, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %lrep, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -686274874, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -686274874, label %for.cond
    i32 724304542, label %for.body
    i32 1496925712, label %originalBB
    i32 -318722780, label %originalBBpart2
    i32 1493404013, label %for.cond14
    i32 1280551729, label %originalBB72
    i32 -120605257, label %originalBBpart274
    i32 -840358721, label %for.body17
    i32 2002221239, label %originalBB76
    i32 -1443846435, label %originalBBpart279
    i32 1516979833, label %if.then
    i32 571280479, label %if.end
    i32 -1435502189, label %for.inc
    i32 -1830828164, label %originalBB81
    i32 139743410, label %originalBBpart287
    i32 -211123573, label %for.end
    i32 1751011551, label %if.then27
    i32 -480690895, label %originalBB89
    i32 -1148292112, label %originalBBpart291
    i32 11064424, label %for.cond28
    i32 1734255568, label %for.body31
    i32 1979947061, label %for.inc36
    i32 -1388820847, label %for.end38
    i32 -1928904756, label %for.cond39
    i32 8302461, label %originalBB93
    i32 1222443307, label %originalBBpart295
    i32 -1018896814, label %for.body42
    i32 -1085993205, label %for.inc47
    i32 342537619, label %for.end49
    i32 -2078928685, label %originalBB97
    i32 272558319, label %originalBBpart2112
    i32 1080012326, label %for.cond51
    i32 -684065441, label %for.body54
    i32 343632407, label %for.inc59
    i32 -1067033329, label %originalBB114
    i32 -1477631827, label %originalBBpart2120
    i32 -365580255, label %for.end61
    i32 -2013093423, label %if.end62
    i32 -1255946354, label %for.inc63
    i32 -117515793, label %for.end65
    i32 30963935, label %originalBB122
    i32 -1833494590, label %originalBBpart2124
    i32 -2004284360, label %if.then68
    i32 -376761852, label %if.end71
    i32 -544565347, label %originalBBalteredBB
    i32 -1004262540, label %originalBB72alteredBB
    i32 -915289715, label %originalBB76alteredBB
    i32 -709653940, label %originalBB81alteredBB
    i32 -1425138610, label %originalBB89alteredBB
    i32 -1091398614, label %originalBB93alteredBB
    i32 1029074390, label %originalBB97alteredBB
    i32 1013589744, label %originalBB114alteredBB
    i32 -582008740, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %ls, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 724304542, i32 -117515793
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1691545298
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1691545298
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1496925712, i32 -544565347
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -318722780, i32 -544565347
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1493404013, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 79553585
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 79553585
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1280551729, i32 -1004262540
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %lsub, align 4
  %cmp15 = icmp slt i32 %59, %60
  store i1 %cmp15, i1* %cmp15.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1370848869
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1370848869
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -120605257, i32 -1004262540
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %88 = select i1 %cmp15.reload, i32 -840358721, i32 -211123573
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1285526743
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1285526743
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 2002221239, i32 -915289715
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, %104
  %107 = sub i32 0, %105
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add = add nsw i32 %104, %105
  %idxprom = sext i32 %109 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %110 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %110 to i32
  %111 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %111 to i64
  %arrayidx20 = getelementptr inbounds [15 x i8], [15 x i8]* %subs, i64 0, i64 %idxprom19
  %112 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %112 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1632565100
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1632565100
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1443846435, i32 -915289715
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %140 = select i1 %cmp22.reload, i32 1516979833, i32 571280479
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* %w, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc = add nsw i32 %141, 1
  store i32 %143, i32* %w, align 4
  store i32 571280479, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1435502189, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1830828164, i32 -709653940
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = add i32 %158, -1249835448
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1249835448
  %inc24 = add nsw i32 %158, 1
  store i32 %161, i32* %j, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 513753327
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 513753327
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 139743410, i32 -709653940
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1493404013, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %177 = load i32, i32* %w, align 4
  %178 = load i32, i32* %lsub, align 4
  %cmp25 = icmp eq i32 %177, %178
  %179 = select i1 %cmp25, i32 1751011551, i32 -2013093423
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -480690895, i32 -1425138610
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1148292112, i32 -1425138610
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 11064424, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %221 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %220, %221
  %222 = select i1 %cmp29, i32 1734255568, i32 -1388820847
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %223 to i64
  %arrayidx33 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom32
  %224 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %224 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv34)
  store i32 1979947061, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %226 = add i32 %225, 1231746844
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1231746844
  %inc37 = add nsw i32 %225, 1
  store i32 %228, i32* %k, align 4
  store i32 11064424, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1928904756, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 627637671
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 627637671
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 8302461, i32 -1091398614
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %257 = load i32, i32* %lrep, align 4
  %cmp40 = icmp slt i32 %256, %257
  store i1 %cmp40, i1* %cmp40.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1222443307, i32 -1091398614
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %272 = select i1 %cmp40.reload, i32 -1018896814, i32 342537619
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %273 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %273 to i64
  %arrayidx44 = getelementptr inbounds [15 x i8], [15 x i8]* %reps, i64 0, i64 %idxprom43
  %274 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %274 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv45)
  store i32 -1085993205, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %276 = sub i32 %275, 1250500386
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1250500386
  %inc48 = add nsw i32 %275, 1
  store i32 %278, i32* %k, align 4
  store i32 -1928904756, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1557433293
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1557433293
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -2078928685, i32 1029074390
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %lsub, align 4
  %296 = add i32 %294, -177451701
  %297 = add i32 %296, %295
  %298 = sub i32 %297, -177451701
  %add50 = add nsw i32 %294, %295
  store i32 %298, i32* %k, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 272558319, i32 1029074390
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1080012326, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %313 = load i32, i32* %k, align 4
  %314 = load i32, i32* %ls, align 4
  %cmp52 = icmp slt i32 %313, %314
  %315 = select i1 %cmp52, i32 -684065441, i32 -365580255
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %316 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %316 to i64
  %arrayidx56 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom55
  %317 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %317 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv57)
  store i32 343632407, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1561599905
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1561599905
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
  %344 = select i1 %342, i32 -1067033329, i32 1013589744
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %346 = add i32 %345, 1867660495
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 1867660495
  %inc60 = add nsw i32 %345, 1
  store i32 %348, i32* %k, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1477631827, i32 1013589744
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1080012326, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -117515793, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1255946354, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = add i32 %375, -95294894
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -95294894
  %inc64 = add nsw i32 %375, 1
  store i32 %378, i32* %i, align 4
  store i32 -686274874, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -631018361
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -631018361
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 30963935, i32 -582008740
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %406 = load i32, i32* %w, align 4
  %407 = load i32, i32* %lsub, align 4
  %cmp66 = icmp ne i32 %406, %407
  store i1 %cmp66, i1* %cmp66.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 2042236346
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 2042236346
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1833494590, i32 -582008740
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %435 = select i1 %cmp66.reload, i32 -2004284360, i32 -376761852
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %arraydecay69 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay69)
  store i32 -376761852, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 0, i32* %j, align 4
  store i32 1496925712, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %437 = load i32, i32* %lsub, align 4
  %cmp15alteredBB = icmp slt i32 %436, %437
  store i32 1280551729, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %j, align 4
  %440 = sub i32 0, 1511574280
  %441 = sub i32 %440, %438
  %442 = add i32 %441, 1511574280
  %_ = sub i32 0, %438
  %443 = add i32 %442, -1893459495
  %444 = add i32 %443, %439
  %445 = sub i32 %444, -1893459495
  %gen = add i32 %442, %439
  %_77 = shl i32 %438, %439
  %446 = sub i32 %438, 184201931
  %447 = add i32 %446, %439
  %448 = add i32 %447, 184201931
  %addalteredBB = add nsw i32 %438, %439
  %idxpromalteredBB = sext i32 %448 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %449 = load i8, i8* %arrayidxalteredBB, align 1
  %conv18alteredBB = sext i8 %449 to i32
  %450 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %450 to i64
  %arrayidx20alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %subs, i64 0, i64 %idxprom19alteredBB
  %451 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %451 to i32
  %cmp22alteredBB = icmp eq i32 %conv18alteredBB, %conv21alteredBB
  store i32 2002221239, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = sub i32 %452, 542421841
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 542421841
  %_82 = sub i32 %452, 1
  %gen83 = mul i32 %455, 1
  %_84 = shl i32 %452, 1
  %_85 = shl i32 %452, 1
  %456 = sub i32 0, 1
  %457 = sub i32 %452, %456
  %inc24alteredBB = add nsw i32 %452, 1
  store i32 %457, i32* %j, align 4
  store i32 -1830828164, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -480690895, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %k, align 4
  %459 = load i32, i32* %lrep, align 4
  %cmp40alteredBB = icmp slt i32 %458, %459
  store i32 8302461, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %lsub, align 4
  %_98 = shl i32 %460, %461
  %_99 = shl i32 %460, %461
  %462 = add i32 %460, 484642931
  %463 = sub i32 %462, %461
  %464 = sub i32 %463, 484642931
  %_100 = sub i32 %460, %461
  %gen101 = mul i32 %464, %461
  %465 = sub i32 0, %460
  %466 = add i32 0, %465
  %_102 = sub i32 0, %460
  %467 = sub i32 0, %466
  %468 = sub i32 0, %461
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen103 = add i32 %466, %461
  %_104 = shl i32 %460, %461
  %471 = sub i32 0, %461
  %472 = add i32 %460, %471
  %_105 = sub i32 %460, %461
  %gen106 = mul i32 %472, %461
  %473 = sub i32 0, -1738590816
  %474 = sub i32 %473, %460
  %475 = add i32 %474, -1738590816
  %_107 = sub i32 0, %460
  %476 = sub i32 0, %475
  %477 = sub i32 0, %461
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen108 = add i32 %475, %461
  %480 = sub i32 0, %461
  %481 = add i32 %460, %480
  %_109 = sub i32 %460, %461
  %gen110 = mul i32 %481, %461
  %482 = sub i32 0, %460
  %483 = sub i32 0, %461
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %add50alteredBB = add nsw i32 %460, %461
  store i32 %485, i32* %k, align 4
  store i32 -2078928685, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %k, align 4
  %487 = sub i32 0, 974748215
  %488 = sub i32 %487, %486
  %489 = add i32 %488, 974748215
  %_115 = sub i32 0, %486
  %490 = sub i32 %489, -1747251481
  %491 = add i32 %490, 1
  %492 = add i32 %491, -1747251481
  %gen116 = add i32 %489, 1
  %493 = sub i32 0, -1602212180
  %494 = sub i32 %493, %486
  %495 = add i32 %494, -1602212180
  %_117 = sub i32 0, %486
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen118 = add i32 %495, 1
  %500 = add i32 %486, -289413587
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -289413587
  %inc60alteredBB = add nsw i32 %486, 1
  store i32 %502, i32* %k, align 4
  store i32 -1067033329, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %w, align 4
  %504 = load i32, i32* %lsub, align 4
  %cmp66alteredBB = icmp ne i32 %503, %504
  store i32 30963935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB114alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.then68, %originalBBpart2124, %originalBB122, %for.end65, %for.inc63, %if.end62, %for.end61, %originalBBpart2120, %originalBB114, %for.inc59, %for.body54, %for.cond51, %originalBBpart2112, %originalBB97, %for.end49, %for.inc47, %for.body42, %originalBBpart295, %originalBB93, %for.cond39, %for.end38, %for.inc36, %for.body31, %for.cond28, %originalBBpart291, %originalBB89, %if.then27, %for.end, %originalBBpart287, %originalBB81, %for.inc, %if.end, %if.then, %originalBBpart279, %originalBB76, %for.body17, %originalBBpart274, %originalBB72, %for.cond14, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
