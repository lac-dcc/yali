; ModuleID = 'source-C-CXX/8/121.c'
source_filename = "source-C-CXX/8/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p = alloca [200 x %struct.patient], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 100, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1199313849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1199313849, label %for.cond
    i32 -1379068017, label %originalBB
    i32 -1947688416, label %originalBBpart2
    i32 -1850483451, label %for.body
    i32 140266889, label %if.then
    i32 -313682834, label %if.end
    i32 2031732438, label %for.inc
    i32 -2116060351, label %originalBB45
    i32 453061385, label %originalBBpart249
    i32 1392626239, label %for.end
    i32 376092187, label %originalBB51
    i32 582882764, label %originalBBpart253
    i32 260124385, label %for.cond17
    i32 -1693118030, label %for.body19
    i32 384458096, label %for.inc25
    i32 -2024580242, label %originalBB55
    i32 -184188601, label %originalBBpart264
    i32 -47791478, label %for.end27
    i32 587247734, label %for.cond28
    i32 719174522, label %for.body30
    i32 -396210098, label %if.then35
    i32 323654642, label %if.end41
    i32 -131508351, label %for.inc42
    i32 1877656813, label %for.end44
    i32 185690432, label %originalBBalteredBB
    i32 -831237514, label %originalBB45alteredBB
    i32 -2147360137, label %originalBB51alteredBB
    i32 -840215124, label %originalBB55alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1379068017, i32 185690432
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1734176959
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1734176959
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1947688416, i32 185690432
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1850483451, i32 1392626239
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %p, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %p, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %34 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %p, i64 0, i64 %idxprom4
  %age6 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx5, i32 0, i32 1
  %35 = load i32, i32* %age6, align 4
  %cmp7 = icmp sge i32 %35, 60
  %36 = select i1 %cmp7, i32 140266889, i32 -313682834
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* %t, align 4
  %idxprom8 = sext i32 %37 to i64
  %arrayidx9 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %p, i64 0, i64 %idxprom8
  %38 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %38 to i64
  %arrayidx11 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %p, i64 0, i64 %idxprom10
  %39 = bitcast %struct.patient* %arrayidx9 to i8*
  %40 = bitcast %struct.patient* %arrayidx11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 16, i1 false)
  %41 = load i32, i32* %t, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc = add nsw i32 %41, 1
  store i32 %45, i32* %t, align 4
  %46 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %46 to i64
  %arrayidx13 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %p, i64 0, i64 %idxprom12
  %age14 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx13, i32 0, i32 1
  store i32 0, i32* %age14, align 4
  store i32 -313682834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2031732438, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 361009164
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 361009164
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2116060351, i32 -831237514
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, 101636448
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 101636448
  %inc15 = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 453061385, i32 -831237514
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1199313849, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 376092187, i32 -2147360137
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %p, i32 0, i32 0
  %118 = load i32, i32* %t, align 4
  call void @bubble(%struct.patient* %arraydecay16, i32 %118)
  store i32 100, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1604106584
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1604106584
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 582882764, i32 -2147360137
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 260124385, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %t, align 4
  %cmp18 = icmp slt i32 %146, %147
  %148 = select i1 %cmp18, i32 -1693118030, i32 -47791478
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %149 to i64
  %arrayidx21 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %p, i64 0, i64 %idxprom20
  %id22 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx21, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [10 x i8], [10 x i8]* %id22, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay23)
  store i32 384458096, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1007640502
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1007640502
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -2024580242, i32 -840215124
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 %177, 1990546130
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1990546130
  %inc26 = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -645030029
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -645030029
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -184188601, i32 -840215124
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 260124385, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 587247734, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %208, %209
  %210 = select i1 %cmp29, i32 719174522, i32 1877656813
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %211 to i64
  %arrayidx32 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %p, i64 0, i64 %idxprom31
  %age33 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx32, i32 0, i32 1
  %212 = load i32, i32* %age33, align 4
  %cmp34 = icmp ne i32 %212, 0
  %213 = select i1 %cmp34, i32 -396210098, i32 323654642
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %214 to i64
  %arrayidx37 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %p, i64 0, i64 %idxprom36
  %id38 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx37, i32 0, i32 0
  %arraydecay39 = getelementptr inbounds [10 x i8], [10 x i8]* %id38, i32 0, i32 0
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay39)
  store i32 323654642, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -131508351, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = add i32 %215, -1889749573
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -1889749573
  %inc43 = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  store i32 587247734, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %219, %220
  store i32 -1379068017, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, 645152076
  %223 = sub i32 %222, %221
  %224 = add i32 %223, 645152076
  %_ = sub i32 0, %221
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen = add i32 %224, 1
  %229 = sub i32 %221, 1154735210
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1154735210
  %_46 = sub i32 %221, 1
  %gen47 = mul i32 %231, 1
  %232 = sub i32 0, %221
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc15alteredBB = add nsw i32 %221, 1
  store i32 %235, i32* %i, align 4
  store i32 -2116060351, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %arraydecay16alteredBB = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %p, i32 0, i32 0
  %236 = load i32, i32* %t, align 4
  call void @bubble(%struct.patient* %arraydecay16alteredBB, i32 %236)
  store i32 100, i32* %i, align 4
  store i32 376092187, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %_56 = sub i32 %237, 1
  %gen57 = mul i32 %239, 1
  %240 = sub i32 0, 534691673
  %241 = sub i32 %240, %237
  %242 = add i32 %241, 534691673
  %_58 = sub i32 0, %237
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen59 = add i32 %242, 1
  %_60 = shl i32 %237, 1
  %247 = sub i32 0, 423334335
  %248 = sub i32 %247, %237
  %249 = add i32 %248, 423334335
  %_61 = sub i32 0, %237
  %250 = sub i32 %249, -1954839249
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1954839249
  %gen62 = add i32 %249, 1
  %253 = sub i32 0, %237
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc26alteredBB = add nsw i32 %237, 1
  store i32 %256, i32* %i, align 4
  store i32 -2024580242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %if.then35, %for.body30, %for.cond28, %for.end27, %originalBBpart264, %originalBB55, %for.inc25, %for.body19, %for.cond17, %originalBBpart253, %originalBB51, %for.end, %originalBBpart249, %originalBB45, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @bubble(%struct.patient* %p, i32 %m) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %p.addr = alloca %struct.patient*, align 8
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca %struct.patient, align 4
  store %struct.patient* %p, %struct.patient** %p.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 101, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1828689583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1828689583, label %for.cond
    i32 1072674542, label %for.body
    i32 1831310469, label %originalBB
    i32 1022215118, label %originalBBpart2
    i32 -385486125, label %for.cond1
    i32 -1848955575, label %originalBB22
    i32 -176184030, label %originalBBpart241
    i32 1137636309, label %for.body3
    i32 1548217250, label %if.then
    i32 1200849706, label %if.end
    i32 1024597960, label %for.inc
    i32 -323477085, label %for.end
    i32 198770967, label %for.inc19
    i32 113902267, label %for.end21
    i32 996280226, label %originalBBalteredBB
    i32 -697254278, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1072674542, i32 113902267
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1831310469, i32 996280226
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 100, i32* %i, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -2126523523
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2126523523
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1022215118, i32 996280226
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -385486125, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1848955575, i32 -697254278
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %m.addr, align 4
  %72 = sub i32 %71, -443274425
  %73 = add i32 %72, 100
  %74 = add i32 %73, -443274425
  %add = add nsw i32 %71, 100
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 %74, 1520397897
  %77 = sub i32 %76, %75
  %78 = add i32 %77, 1520397897
  %sub = sub nsw i32 %74, %75
  %cmp2 = icmp slt i32 %70, %78
  store i1 %cmp2, i1* %cmp2.reg2mem
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1496078329
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1496078329
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -176184030, i32 -697254278
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %106 = select i1 %cmp2.reload, i32 1137636309, i32 -323477085
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %107 = load %struct.patient*, %struct.patient** %p.addr, align 8
  %108 = load i32, i32* %i, align 4
  %idxprom = sext i32 %108 to i64
  %arrayidx = getelementptr inbounds %struct.patient, %struct.patient* %107, i64 %idxprom
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 1
  %109 = load i32, i32* %age, align 4
  %110 = load %struct.patient*, %struct.patient** %p.addr, align 8
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add4 = add nsw i32 %111, 1
  %idxprom5 = sext i32 %115 to i64
  %arrayidx6 = getelementptr inbounds %struct.patient, %struct.patient* %110, i64 %idxprom5
  %age7 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx6, i32 0, i32 1
  %116 = load i32, i32* %age7, align 4
  %cmp8 = icmp slt i32 %109, %116
  %117 = select i1 %cmp8, i32 1548217250, i32 1200849706
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load %struct.patient*, %struct.patient** %p.addr, align 8
  %119 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %119 to i64
  %arrayidx10 = getelementptr inbounds %struct.patient, %struct.patient* %118, i64 %idxprom9
  %120 = bitcast %struct.patient* %temp to i8*
  %121 = bitcast %struct.patient* %arrayidx10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 16, i32 4, i1 false)
  %122 = load %struct.patient*, %struct.patient** %p.addr, align 8
  %123 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %123 to i64
  %arrayidx12 = getelementptr inbounds %struct.patient, %struct.patient* %122, i64 %idxprom11
  %124 = load %struct.patient*, %struct.patient** %p.addr, align 8
  %125 = load i32, i32* %i, align 4
  %126 = add i32 %125, 566257111
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 566257111
  %add13 = add nsw i32 %125, 1
  %idxprom14 = sext i32 %128 to i64
  %arrayidx15 = getelementptr inbounds %struct.patient, %struct.patient* %124, i64 %idxprom14
  %129 = bitcast %struct.patient* %arrayidx12 to i8*
  %130 = bitcast %struct.patient* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 16, i32 4, i1 false)
  %131 = load %struct.patient*, %struct.patient** %p.addr, align 8
  %132 = load i32, i32* %i, align 4
  %133 = add i32 %132, 2020694268
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 2020694268
  %add16 = add nsw i32 %132, 1
  %idxprom17 = sext i32 %135 to i64
  %arrayidx18 = getelementptr inbounds %struct.patient, %struct.patient* %131, i64 %idxprom17
  %136 = bitcast %struct.patient* %arrayidx18 to i8*
  %137 = bitcast %struct.patient* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 16, i32 4, i1 false)
  store i32 1200849706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1024597960, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = add i32 %138, -2102692871
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -2102692871
  %inc = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  store i32 -385486125, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 198770967, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc20 = add nsw i32 %142, 1
  store i32 %144, i32* %j, align 4
  store i32 1828689583, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 100, i32* %i, align 4
  store i32 1831310469, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %m.addr, align 4
  %147 = sub i32 0, 100
  %148 = add i32 %146, %147
  %_ = sub i32 %146, 100
  %gen = mul i32 %148, 100
  %149 = sub i32 0, -971336569
  %150 = sub i32 %149, %146
  %151 = add i32 %150, -971336569
  %_23 = sub i32 0, %146
  %152 = add i32 %151, 1806534199
  %153 = add i32 %152, 100
  %154 = sub i32 %153, 1806534199
  %gen24 = add i32 %151, 100
  %155 = add i32 0, 1904839146
  %156 = sub i32 %155, %146
  %157 = sub i32 %156, 1904839146
  %_25 = sub i32 0, %146
  %158 = add i32 %157, 1905238833
  %159 = add i32 %158, 100
  %160 = sub i32 %159, 1905238833
  %gen26 = add i32 %157, 100
  %161 = add i32 %146, 1727992560
  %162 = add i32 %161, 100
  %163 = sub i32 %162, 1727992560
  %addalteredBB = add nsw i32 %146, 100
  %164 = load i32, i32* %j, align 4
  %165 = add i32 %163, 1301234251
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, 1301234251
  %_27 = sub i32 %163, %164
  %gen28 = mul i32 %167, %164
  %168 = sub i32 0, %163
  %169 = add i32 0, %168
  %_29 = sub i32 0, %163
  %170 = sub i32 0, %164
  %171 = sub i32 %169, %170
  %gen30 = add i32 %169, %164
  %172 = add i32 %163, 1380928433
  %173 = sub i32 %172, %164
  %174 = sub i32 %173, 1380928433
  %_31 = sub i32 %163, %164
  %gen32 = mul i32 %174, %164
  %_33 = shl i32 %163, %164
  %175 = sub i32 0, -612765800
  %176 = sub i32 %175, %163
  %177 = add i32 %176, -612765800
  %_34 = sub i32 0, %163
  %178 = add i32 %177, 385767156
  %179 = add i32 %178, %164
  %180 = sub i32 %179, 385767156
  %gen35 = add i32 %177, %164
  %181 = add i32 %163, 1335509246
  %182 = sub i32 %181, %164
  %183 = sub i32 %182, 1335509246
  %_36 = sub i32 %163, %164
  %gen37 = mul i32 %183, %164
  %184 = sub i32 0, 1085949895
  %185 = sub i32 %184, %163
  %186 = add i32 %185, 1085949895
  %_38 = sub i32 0, %163
  %187 = add i32 %186, 1245314226
  %188 = add i32 %187, %164
  %189 = sub i32 %188, 1245314226
  %gen39 = add i32 %186, %164
  %190 = sub i32 0, %164
  %191 = add i32 %163, %190
  %subalteredBB = sub nsw i32 %163, %164
  %cmp2alteredBB = icmp slt i32 %145, %191
  store i32 -1848955575, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart241, %originalBB22, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
