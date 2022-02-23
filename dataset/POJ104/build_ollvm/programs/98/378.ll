; ModuleID = 'source-C-CXX/98/378.c'
source_filename = "source-C-CXX/98/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x double], align 16
  %fd = alloca [100 x double], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x double]* %fd to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1912775535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1912775535, label %for.cond
    i32 -1043579073, label %originalBB
    i32 -644803814, label %originalBBpart2
    i32 83432565, label %for.body
    i32 2077497583, label %for.inc
    i32 -198528538, label %for.end
    i32 1686652557, label %for.cond2
    i32 -109915857, label %originalBB65
    i32 -1639890548, label %originalBBpart267
    i32 45805546, label %for.body4
    i32 -142348721, label %land.lhs.true
    i32 323817435, label %if.then
    i32 -964216550, label %if.else
    i32 -194876326, label %originalBB69
    i32 770062860, label %originalBBpart271
    i32 979197589, label %land.lhs.true16
    i32 1849515654, label %if.then20
    i32 -1150325419, label %if.else23
    i32 950130379, label %land.lhs.true27
    i32 1813588323, label %originalBB73
    i32 358001213, label %originalBBpart275
    i32 1409840912, label %if.then31
    i32 -530248176, label %if.else34
    i32 1291507068, label %if.then38
    i32 914460051, label %if.end
    i32 1736753007, label %if.end41
    i32 -1145435411, label %if.end42
    i32 1215897765, label %originalBB77
    i32 326302937, label %originalBBpart279
    i32 382633015, label %if.end43
    i32 -1383415961, label %originalBB81
    i32 -1414285017, label %originalBBpart283
    i32 1961614654, label %for.inc44
    i32 -1831917923, label %for.end46
    i32 -1855483359, label %originalBB85
    i32 1106026476, label %originalBBpart287
    i32 47036954, label %for.cond47
    i32 7772549, label %for.body49
    i32 1135275157, label %for.inc54
    i32 587473465, label %for.end56
    i32 -1143671423, label %originalBBalteredBB
    i32 -1256967462, label %originalBB65alteredBB
    i32 -1870758406, label %originalBB69alteredBB
    i32 -1642796618, label %originalBB73alteredBB
    i32 112141107, label %originalBB77alteredBB
    i32 -1326074519, label %originalBB81alteredBB
    i32 -1298866465, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1215692760
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1215692760
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1043579073, i32 -1143671423
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1114876948
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1114876948
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -644803814, i32 -1143671423
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 83432565, i32 -198528538
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 2077497583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  store i32 -1912775535, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1686652557, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -109915857, i32 -1256967462
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %76, %77
  store i1 %cmp3, i1* %cmp3.reg2mem
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
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1639890548, i32 -1256967462
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %104 = select i1 %cmp3.reload, i32 45805546, i32 -1831917923
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %105 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom5
  %106 = load double, double* %arrayidx6, align 8
  %cmp7 = fcmp ole double %106, 1.800000e+01
  %107 = select i1 %cmp7, i32 -142348721, i32 -964216550
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %108 to i64
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom8
  %109 = load double, double* %arrayidx9, align 8
  %cmp10 = fcmp oge double %109, 1.000000e+00
  %110 = select i1 %cmp10, i32 323817435, i32 -964216550
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %fd, i64 0, i64 0
  %111 = load double, double* %arrayidx11, align 16
  %inc12 = fadd double %111, 1.000000e+00
  store double %inc12, double* %arrayidx11, align 16
  store i32 382633015, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -194876326, i32 -1870758406
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %126 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom13
  %127 = load double, double* %arrayidx14, align 8
  %cmp15 = fcmp ole double %127, 3.500000e+01
  store i1 %cmp15, i1* %cmp15.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -149444369
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -149444369
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 770062860, i32 -1870758406
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %155 = select i1 %cmp15.reload, i32 979197589, i32 -1150325419
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %156 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom17
  %157 = load double, double* %arrayidx18, align 8
  %cmp19 = fcmp oge double %157, 1.900000e+01
  %158 = select i1 %cmp19, i32 1849515654, i32 -1150325419
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %fd, i64 0, i64 1
  %159 = load double, double* %arrayidx21, align 8
  %inc22 = fadd double %159, 1.000000e+00
  store double %inc22, double* %arrayidx21, align 8
  store i32 -1145435411, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %160 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom24
  %161 = load double, double* %arrayidx25, align 8
  %cmp26 = fcmp ole double %161, 6.000000e+01
  %162 = select i1 %cmp26, i32 950130379, i32 -530248176
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -247507115
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -247507115
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1813588323, i32 -1642796618
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %178 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom28
  %179 = load double, double* %arrayidx29, align 8
  %cmp30 = fcmp oge double %179, 3.600000e+01
  store i1 %cmp30, i1* %cmp30.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1255366088
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1255366088
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 358001213, i32 -1642796618
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %207 = select i1 %cmp30.reload, i32 1409840912, i32 -530248176
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %fd, i64 0, i64 2
  %208 = load double, double* %arrayidx32, align 16
  %inc33 = fadd double %208, 1.000000e+00
  store double %inc33, double* %arrayidx32, align 16
  store i32 1736753007, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %209 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom35
  %210 = load double, double* %arrayidx36, align 8
  %cmp37 = fcmp oge double %210, 6.100000e+01
  %211 = select i1 %cmp37, i32 1291507068, i32 914460051
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %fd, i64 0, i64 3
  %212 = load double, double* %arrayidx39, align 8
  %inc40 = fadd double %212, 1.000000e+00
  store double %inc40, double* %arrayidx39, align 8
  store i32 914460051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1736753007, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1145435411, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -479564645
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -479564645
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1215897765, i32 112141107
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -478173384
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -478173384
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 326302937, i32 112141107
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 382633015, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1383415961, i32 -1326074519
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1414285017, i32 -1326074519
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1961614654, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 %307, 732728217
  %309 = add i32 %308, 1
  %310 = add i32 %309, 732728217
  %inc45 = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  store i32 1686652557, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
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
  %336 = select i1 %334, i32 -1855483359, i32 -1298866465
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1929743342
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1929743342
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1106026476, i32 -1298866465
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 47036954, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %cmp48 = icmp slt i32 %364, 4
  %365 = select i1 %cmp48, i32 7772549, i32 587473465
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %366 to i64
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %fd, i64 0, i64 %idxprom50
  %367 = load double, double* %arrayidx51, align 8
  %mul = fmul double 1.000000e+02, %367
  %368 = load i32, i32* %n, align 4
  %conv = sitofp i32 %368 to double
  %div = fdiv double %mul, %conv
  %369 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %369 to i64
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %fd, i64 0, i64 %idxprom52
  store double %div, double* %arrayidx53, align 8
  store i32 1135275157, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 %370, -1360689496
  %372 = add i32 %371, 1
  %373 = add i32 %372, -1360689496
  %inc55 = add nsw i32 %370, 1
  store i32 %373, i32* %i, align 4
  store i32 47036954, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %fd, i64 0, i64 0
  %374 = load double, double* %arrayidx57, align 16
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %374)
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %fd, i64 0, i64 1
  %375 = load double, double* %arrayidx59, align 8
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %375)
  %arrayidx61 = getelementptr inbounds [100 x double], [100 x double]* %fd, i64 0, i64 2
  %376 = load double, double* %arrayidx61, align 16
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %376)
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %fd, i64 0, i64 3
  %377 = load double, double* %arrayidx63, align 8
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %377)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %378, %379
  store i32 -1043579073, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %380, %381
  store i32 -109915857, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %382 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom13alteredBB
  %383 = load double, double* %arrayidx14alteredBB, align 8
  %cmp15alteredBB = fcmp ole double %383, 3.500000e+01
  store i32 -194876326, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %384 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom28alteredBB
  %385 = load double, double* %arrayidx29alteredBB, align 8
  %cmp30alteredBB = fcmp oge double %385, 3.600000e+01
  store i32 1813588323, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1215897765, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1383415961, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1855483359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc54, %for.body49, %for.cond47, %originalBBpart287, %originalBB85, %for.end46, %for.inc44, %originalBBpart283, %originalBB81, %if.end43, %originalBBpart279, %originalBB77, %if.end42, %if.end41, %if.end, %if.then38, %if.else34, %if.then31, %originalBBpart275, %originalBB73, %land.lhs.true27, %if.else23, %if.then20, %land.lhs.true16, %originalBBpart271, %originalBB69, %if.else, %if.then, %land.lhs.true, %for.body4, %originalBBpart267, %originalBB65, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
