; ModuleID = 'source-C-CXX/75/1388.c'
source_filename = "source-C-CXX/75/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [50000 x i32], align 16
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 6431772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 6431772, label %for.cond
    i32 -369215349, label %originalBB
    i32 1089027004, label %originalBBpart2
    i32 560487142, label %for.body
    i32 618985419, label %for.inc
    i32 -27262995, label %for.end
    i32 1865953187, label %for.cond5
    i32 652180313, label %for.body7
    i32 1964440699, label %originalBB69
    i32 2102663165, label %originalBBpart271
    i32 1579982672, label %if.then
    i32 112983442, label %if.end
    i32 884926625, label %for.inc13
    i32 -837884320, label %for.end15
    i32 -1713302777, label %originalBB73
    i32 -1807263698, label %originalBBpart275
    i32 -848675697, label %for.cond17
    i32 1179610469, label %for.body19
    i32 360848940, label %if.then23
    i32 1466887505, label %originalBB77
    i32 -1626492634, label %originalBBpart279
    i32 -222284101, label %if.end26
    i32 -1939575373, label %for.inc27
    i32 1866987194, label %for.end29
    i32 -1193848844, label %for.cond30
    i32 -1727468985, label %for.body32
    i32 1804710652, label %originalBB81
    i32 -1021309484, label %originalBBpart283
    i32 1684239340, label %for.inc35
    i32 1969995269, label %for.end37
    i32 -916270848, label %originalBB85
    i32 528148401, label %originalBBpart287
    i32 626257469, label %for.cond38
    i32 332145158, label %for.body40
    i32 1507276224, label %for.cond43
    i32 159310262, label %for.body47
    i32 1251307222, label %for.inc50
    i32 -858702324, label %for.end52
    i32 1274677847, label %originalBB89
    i32 177251032, label %originalBBpart291
    i32 1561910696, label %for.inc53
    i32 902401136, label %for.end55
    i32 -565366338, label %originalBB93
    i32 -1365295151, label %originalBBpart295
    i32 892688150, label %for.cond56
    i32 1368193335, label %originalBB97
    i32 474717212, label %originalBBpart299
    i32 2035462803, label %for.body58
    i32 -2046243662, label %originalBB101
    i32 -1200120992, label %originalBBpart2110
    i32 426284242, label %for.inc61
    i32 -955092200, label %originalBB112
    i32 1170252300, label %originalBBpart2115
    i32 854126185, label %for.end63
    i32 2062191422, label %originalBB117
    i32 1523384823, label %originalBBpart2128
    i32 7543375, label %if.then65
    i32 1082588588, label %if.else
    i32 -1259595093, label %originalBB130
    i32 -1038091661, label %originalBBpart2132
    i32 -1707725377, label %if.end68
    i32 439425330, label %originalBBalteredBB
    i32 -2126200616, label %originalBB69alteredBB
    i32 -1812777494, label %originalBB73alteredBB
    i32 -463635010, label %originalBB77alteredBB
    i32 379673038, label %originalBB81alteredBB
    i32 -1341494577, label %originalBB85alteredBB
    i32 836920061, label %originalBB89alteredBB
    i32 696145420, label %originalBB93alteredBB
    i32 1687920559, label %originalBB97alteredBB
    i32 -878258510, label %originalBB101alteredBB
    i32 1169487354, label %originalBB112alteredBB
    i32 2067683741, label %originalBB117alteredBB
    i32 -1669506504, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -564464421
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -564464421
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -369215349, i32 439425330
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1203675673
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1203675673
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1089027004, i32 439425330
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 560487142, i32 -27262995
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %58 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 618985419, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, 496694318
  %61 = add i32 %60, 1
  %62 = add i32 %61, 496694318
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 6431772, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %63 = load i32, i32* %arrayidx4, align 16
  store i32 %63, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1865953187, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %64, %65
  %66 = select i1 %cmp6, i32 652180313, i32 -837884320
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 703132122
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 703132122
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
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
  %93 = select i1 %91, i32 1964440699, i32 -2126200616
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %94 to i64
  %arrayidx9 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom8
  %95 = load i32, i32* %arrayidx9, align 4
  %96 = load i32, i32* %max, align 4
  %cmp10 = icmp sge i32 %95, %96
  store i1 %cmp10, i1* %cmp10.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 315119536
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 315119536
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 2102663165, i32 -2126200616
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %124 = select i1 %cmp10.reload, i32 1579982672, i32 112983442
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %125 to i64
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom11
  %126 = load i32, i32* %arrayidx12, align 4
  store i32 %126, i32* %max, align 4
  store i32 112983442, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 884926625, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc14 = add nsw i32 %127, 1
  store i32 %131, i32* %i, align 4
  store i32 1865953187, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1713302777, i32 -1812777494
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %146 = load i32, i32* %arrayidx16, align 16
  store i32 %146, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1807263698, i32 -1812777494
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -848675697, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %161, %162
  %163 = select i1 %cmp18, i32 1179610469, i32 1866987194
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %164 to i64
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom20
  %165 = load i32, i32* %arrayidx21, align 4
  %166 = load i32, i32* %min, align 4
  %cmp22 = icmp sle i32 %165, %166
  %167 = select i1 %cmp22, i32 360848940, i32 -222284101
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1710497508
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1710497508
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1466887505, i32 -463635010
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %183 to i64
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom24
  %184 = load i32, i32* %arrayidx25, align 4
  store i32 %184, i32* %min, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1605072309
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1605072309
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1626492634, i32 -463635010
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -222284101, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1939575373, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc28 = add nsw i32 %212, 1
  store i32 %216, i32* %i, align 4
  store i32 -848675697, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1193848844, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %max, align 4
  %cmp31 = icmp sle i32 %217, %218
  %219 = select i1 %cmp31, i32 -1727468985, i32 1969995269
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1415568640
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1415568640
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1804710652, i32 379673038
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %247 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1988492582
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1988492582
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1021309484, i32 379673038
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1684239340, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc36 = add nsw i32 %275, 1
  store i32 %279, i32* %i, align 4
  store i32 -1193848844, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -452054647
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -452054647
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
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
  %306 = select i1 %304, i32 -916270848, i32 -1341494577
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 913673197
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 913673197
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 528148401, i32 -1341494577
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 626257469, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %334, %335
  %336 = select i1 %cmp39, i32 332145158, i32 902401136
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %337 to i64
  %arrayidx42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom41
  %338 = load i32, i32* %arrayidx42, align 4
  store i32 %338, i32* %m, align 4
  store i32 1507276224, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %339 = load i32, i32* %m, align 4
  %340 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %340 to i64
  %arrayidx45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom44
  %341 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %339, %341
  %342 = select i1 %cmp46, i32 159310262, i32 -858702324
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %343 = load i32, i32* %m, align 4
  %idxprom48 = sext i32 %343 to i64
  %arrayidx49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom48
  store i32 1, i32* %arrayidx49, align 4
  store i32 1251307222, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %344 = load i32, i32* %m, align 4
  %345 = sub i32 %344, -871903571
  %346 = add i32 %345, 1
  %347 = add i32 %346, -871903571
  %inc51 = add nsw i32 %344, 1
  store i32 %347, i32* %m, align 4
  store i32 1507276224, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -106977583
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -106977583
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1274677847, i32 836920061
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 177251032, i32 836920061
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1561910696, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc54 = add nsw i32 %377, 1
  store i32 %379, i32* %i, align 4
  store i32 626257469, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -1319201172
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1319201172
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -565366338, i32 696145420
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1124083945
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1124083945
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1365295151, i32 696145420
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 892688150, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 196585542
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 196585542
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1368193335, i32 1687920559
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %max, align 4
  %cmp57 = icmp sle i32 %425, %426
  store i1 %cmp57, i1* %cmp57.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -207830432
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -207830432
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 474717212, i32 1687920559
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %454 = select i1 %cmp57.reload, i32 2035462803, i32 854126185
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -2046243662, i32 -878258510
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %469 to i64
  %arrayidx60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom59
  %470 = load i32, i32* %arrayidx60, align 4
  %471 = load i32, i32* %s, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, %470
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %add = add nsw i32 %471, %470
  store i32 %475, i32* %s, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -294041720
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -294041720
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1200120992, i32 -878258510
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 426284242, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 209359927
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 209359927
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -955092200, i32 1169487354
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 %518, 17150468
  %520 = add i32 %519, 1
  %521 = add i32 %520, 17150468
  %inc62 = add nsw i32 %518, 1
  store i32 %521, i32* %i, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1170252300, i32 1169487354
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 892688150, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, 278852552
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 278852552
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 2062191422, i32 2067683741
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %575 = load i32, i32* %s, align 4
  %576 = load i32, i32* %max, align 4
  %577 = load i32, i32* %min, align 4
  %578 = sub i32 %576, -712474326
  %579 = sub i32 %578, %577
  %580 = add i32 %579, -712474326
  %sub = sub nsw i32 %576, %577
  %cmp64 = icmp eq i32 %575, %580
  store i1 %cmp64, i1* %cmp64.reg2mem
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1523384823, i32 2067683741
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %607 = select i1 %cmp64.reload, i32 7543375, i32 1082588588
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %608 = load i32, i32* %min, align 4
  %609 = load i32, i32* %max, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %608, i32 %609)
  store i32 -1707725377, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, 1324361590
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 1324361590
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -1259595093, i32 -1669506504
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, -2133866310
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -2133866310
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -1038091661, i32 -1669506504
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1707725377, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %640, %641
  store i32 -369215349, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %642 to i64
  %arrayidx9alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom8alteredBB
  %643 = load i32, i32* %arrayidx9alteredBB, align 4
  %644 = load i32, i32* %max, align 4
  %cmp10alteredBB = icmp sge i32 %643, %644
  store i32 1964440699, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %645 = load i32, i32* %arrayidx16alteredBB, align 16
  store i32 %645, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 -1713302777, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %646 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %647 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %647, i32* %min, align 4
  store i32 1466887505, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %648 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom33alteredBB
  store i32 0, i32* %arrayidx34alteredBB, align 4
  store i32 1804710652, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -916270848, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1274677847, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -565366338, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %650 = load i32, i32* %max, align 4
  %cmp57alteredBB = icmp sle i32 %649, %650
  store i32 1368193335, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %651 to i64
  %arrayidx60alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom59alteredBB
  %652 = load i32, i32* %arrayidx60alteredBB, align 4
  %653 = load i32, i32* %s, align 4
  %654 = add i32 %653, 41140934
  %655 = sub i32 %654, %652
  %656 = sub i32 %655, 41140934
  %_ = sub i32 %653, %652
  %gen = mul i32 %656, %652
  %_102 = shl i32 %653, %652
  %657 = sub i32 0, %652
  %658 = add i32 %653, %657
  %_103 = sub i32 %653, %652
  %gen104 = mul i32 %658, %652
  %659 = add i32 0, -2093750841
  %660 = sub i32 %659, %653
  %661 = sub i32 %660, -2093750841
  %_105 = sub i32 0, %653
  %662 = add i32 %661, 1779024405
  %663 = add i32 %662, %652
  %664 = sub i32 %663, 1779024405
  %gen106 = add i32 %661, %652
  %665 = sub i32 0, %653
  %666 = add i32 0, %665
  %_107 = sub i32 0, %653
  %667 = add i32 %666, -154965298
  %668 = add i32 %667, %652
  %669 = sub i32 %668, -154965298
  %gen108 = add i32 %666, %652
  %670 = add i32 %653, 715193318
  %671 = add i32 %670, %652
  %672 = sub i32 %671, 715193318
  %addalteredBB = add nsw i32 %653, %652
  store i32 %672, i32* %s, align 4
  store i32 -2046243662, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %_113 = shl i32 %673, 1
  %674 = sub i32 %673, 196611274
  %675 = add i32 %674, 1
  %676 = add i32 %675, 196611274
  %inc62alteredBB = add nsw i32 %673, 1
  store i32 %676, i32* %i, align 4
  store i32 -955092200, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %s, align 4
  %678 = load i32, i32* %max, align 4
  %679 = load i32, i32* %min, align 4
  %680 = add i32 0, 1455952624
  %681 = sub i32 %680, %678
  %682 = sub i32 %681, 1455952624
  %_118 = sub i32 0, %678
  %683 = sub i32 0, %679
  %684 = sub i32 %682, %683
  %gen119 = add i32 %682, %679
  %685 = add i32 %678, 1045941386
  %686 = sub i32 %685, %679
  %687 = sub i32 %686, 1045941386
  %_120 = sub i32 %678, %679
  %gen121 = mul i32 %687, %679
  %688 = sub i32 %678, -798195724
  %689 = sub i32 %688, %679
  %690 = add i32 %689, -798195724
  %_122 = sub i32 %678, %679
  %gen123 = mul i32 %690, %679
  %691 = sub i32 0, %678
  %692 = add i32 0, %691
  %_124 = sub i32 0, %678
  %693 = sub i32 0, %679
  %694 = sub i32 %692, %693
  %gen125 = add i32 %692, %679
  %_126 = shl i32 %678, %679
  %695 = add i32 %678, 381592516
  %696 = sub i32 %695, %679
  %697 = sub i32 %696, 381592516
  %subalteredBB = sub nsw i32 %678, %679
  %cmp64alteredBB = icmp eq i32 %677, %697
  store i32 2062191422, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1259595093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB117alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB130, %if.else, %if.then65, %originalBBpart2128, %originalBB117, %for.end63, %originalBBpart2115, %originalBB112, %for.inc61, %originalBBpart2110, %originalBB101, %for.body58, %originalBBpart299, %originalBB97, %for.cond56, %originalBBpart295, %originalBB93, %for.end55, %for.inc53, %originalBBpart291, %originalBB89, %for.end52, %for.inc50, %for.body47, %for.cond43, %for.body40, %for.cond38, %originalBBpart287, %originalBB85, %for.end37, %for.inc35, %originalBBpart283, %originalBB81, %for.body32, %for.cond30, %for.end29, %for.inc27, %if.end26, %originalBBpart279, %originalBB77, %if.then23, %for.body19, %for.cond17, %originalBBpart275, %originalBB73, %for.end15, %for.inc13, %if.end, %if.then, %originalBBpart271, %originalBB69, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
