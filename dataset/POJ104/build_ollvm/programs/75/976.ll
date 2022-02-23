; ModuleID = 'source-C-CXX/75/976.c'
source_filename = "source-C-CXX/75/976.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca [50000 x i32], align 16
  %f = alloca i32, align 4
  %d = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %h = alloca i32, align 4
  %m = alloca double, align 8
  %y = alloca double, align 8
  %s = alloca double, align 8
  %q = alloca %struct.qj*, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [50000 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200000, i32 16, i1 false)
  store i32 0, i32* %f, align 4
  store double 1.000000e+04, double* %m, align 8
  store double 1.000000e+00, double* %y, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1 = load i32, i32* %n, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 16, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %2 = bitcast i8* %call1 to %struct.qj*
  store %struct.qj* %2, %struct.qj** %q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1392149939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1392149939, label %for.cond
    i32 -898247780, label %for.body
    i32 -1538320118, label %if.then
    i32 -1669747647, label %if.end
    i32 698397681, label %if.then19
    i32 -1305921998, label %originalBB
    i32 -1567875774, label %originalBBpart2
    i32 1330473217, label %if.end23
    i32 1646765780, label %for.inc
    i32 2130254384, label %for.end
    i32 564147534, label %originalBB77
    i32 1479487538, label %originalBBpart279
    i32 1719922024, label %for.cond24
    i32 379476016, label %for.body27
    i32 1276149609, label %originalBB81
    i32 -2085776515, label %originalBBpart283
    i32 -1441850935, label %for.cond28
    i32 244171859, label %originalBB85
    i32 -1925813494, label %originalBBpart287
    i32 1324583309, label %for.body31
    i32 -91260447, label %originalBB89
    i32 2110665378, label %originalBBpart291
    i32 -1829116415, label %land.lhs.true
    i32 -1606689238, label %if.then42
    i32 122967355, label %if.end45
    i32 -359882831, label %for.inc46
    i32 -2106240521, label %for.end48
    i32 2122950025, label %for.inc49
    i32 308313351, label %for.end51
    i32 -1509609094, label %originalBB93
    i32 -484533933, label %originalBBpart295
    i32 1810655866, label %for.cond52
    i32 770583563, label %for.body55
    i32 401945595, label %originalBB97
    i32 -444150745, label %originalBBpart299
    i32 -809456716, label %if.then60
    i32 -2067483412, label %if.end61
    i32 -853370395, label %for.inc62
    i32 747478757, label %originalBB101
    i32 959346125, label %originalBBpart2109
    i32 1375595677, label %for.end64
    i32 1975443378, label %if.then67
    i32 1340446373, label %originalBB111
    i32 -1056185929, label %originalBBpart2113
    i32 -1383800890, label %if.end69
    i32 -1300606258, label %originalBB115
    i32 674514466, label %originalBBpart2117
    i32 1589067276, label %if.then72
    i32 -826597279, label %if.end76
    i32 -628638175, label %originalBBalteredBB
    i32 -1236233362, label %originalBB77alteredBB
    i32 536564753, label %originalBB81alteredBB
    i32 -1041076763, label %originalBB85alteredBB
    i32 1780927795, label %originalBB89alteredBB
    i32 -1096217141, label %originalBB93alteredBB
    i32 -1045873308, label %originalBB97alteredBB
    i32 430885781, label %originalBB101alteredBB
    i32 1216418638, label %originalBB111alteredBB
    i32 1814798354, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -898247780, i32 2130254384
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load %struct.qj*, %struct.qj** %q, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.qj, %struct.qj* %6, i64 %idxprom
  %a = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx, i32 0, i32 0
  %8 = load %struct.qj*, %struct.qj** %q, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds %struct.qj, %struct.qj* %8, i64 %idxprom3
  %b = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx4, i32 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b)
  %10 = load %struct.qj*, %struct.qj** %q, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds %struct.qj, %struct.qj* %10, i64 %idxprom6
  %a8 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx7, i32 0, i32 0
  %12 = load double, double* %a8, align 8
  %13 = load double, double* %m, align 8
  %cmp9 = fcmp ole double %12, %13
  %14 = select i1 %cmp9, i32 -1538320118, i32 -1669747647
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load %struct.qj*, %struct.qj** %q, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds %struct.qj, %struct.qj* %15, i64 %idxprom11
  %a13 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx12, i32 0, i32 0
  %17 = load double, double* %a13, align 8
  store double %17, double* %m, align 8
  store i32 -1669747647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %18 = load %struct.qj*, %struct.qj** %q, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds %struct.qj, %struct.qj* %18, i64 %idxprom14
  %b16 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx15, i32 0, i32 1
  %20 = load double, double* %b16, align 8
  %21 = load double, double* %y, align 8
  %cmp17 = fcmp oge double %20, %21
  %22 = select i1 %cmp17, i32 698397681, i32 1330473217
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1305921998, i32 -628638175
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load %struct.qj*, %struct.qj** %q, align 8
  %50 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %50 to i64
  %arrayidx21 = getelementptr inbounds %struct.qj, %struct.qj* %49, i64 %idxprom20
  %b22 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx21, i32 0, i32 1
  %51 = load double, double* %b22, align 8
  store double %51, double* %y, align 8
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1797162343
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1797162343
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1567875774, i32 -628638175
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1330473217, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1646765780, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc = add nsw i32 %67, 1
  store i32 %71, i32* %i, align 4
  store i32 1392149939, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 564147534, i32 -1236233362
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %98 = load double, double* %m, align 8
  store double %98, double* %s, align 8
  store i32 0, i32* %d, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1536516324
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1536516324
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1479487538, i32 -1236233362
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1719922024, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %114 = load double, double* %s, align 8
  %115 = load double, double* %y, align 8
  %cmp25 = fcmp ole double %114, %115
  %116 = select i1 %cmp25, i32 379476016, i32 308313351
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 63538230
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 63538230
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1276149609, i32 536564753
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 730601767
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 730601767
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -2085776515, i32 536564753
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1441850935, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -558267497
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -558267497
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 244171859, i32 -1041076763
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %186, %187
  store i1 %cmp29, i1* %cmp29.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 296319114
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 296319114
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1925813494, i32 -1041076763
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %215 = select i1 %cmp29.reload, i32 1324583309, i32 -2106240521
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -91260447, i32 1780927795
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %230 = load double, double* %s, align 8
  %231 = load %struct.qj*, %struct.qj** %q, align 8
  %232 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %232 to i64
  %arrayidx33 = getelementptr inbounds %struct.qj, %struct.qj* %231, i64 %idxprom32
  %a34 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx33, i32 0, i32 0
  %233 = load double, double* %a34, align 8
  %cmp35 = fcmp oge double %230, %233
  store i1 %cmp35, i1* %cmp35.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 2110665378, i32 1780927795
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %260 = select i1 %cmp35.reload, i32 -1829116415, i32 122967355
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %261 = load double, double* %s, align 8
  %262 = load %struct.qj*, %struct.qj** %q, align 8
  %263 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %263 to i64
  %arrayidx38 = getelementptr inbounds %struct.qj, %struct.qj* %262, i64 %idxprom37
  %b39 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx38, i32 0, i32 1
  %264 = load double, double* %b39, align 8
  %cmp40 = fcmp ole double %261, %264
  %265 = select i1 %cmp40, i32 -1606689238, i32 122967355
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %266 = load i32, i32* %d, align 4
  %idxprom43 = sext i32 %266 to i64
  %arrayidx44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %t, i64 0, i64 %idxprom43
  store i32 1, i32* %arrayidx44, align 4
  store i32 -2106240521, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -359882831, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 %267, -330618041
  %269 = add i32 %268, 1
  %270 = add i32 %269, -330618041
  %inc47 = add nsw i32 %267, 1
  store i32 %270, i32* %i, align 4
  store i32 -1441850935, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 2122950025, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %271 = load double, double* %s, align 8
  %add = fadd double %271, 5.000000e-01
  store double %add, double* %s, align 8
  %272 = load i32, i32* %d, align 4
  %273 = sub i32 %272, 247922077
  %274 = add i32 %273, 1
  %275 = add i32 %274, 247922077
  %inc50 = add nsw i32 %272, 1
  store i32 %275, i32* %d, align 4
  store i32 1719922024, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1509609094, i32 -1096217141
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -429758128
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -429758128
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -484533933, i32 -1096217141
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1810655866, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %329 = load i32, i32* %k, align 4
  %330 = load i32, i32* %d, align 4
  %cmp53 = icmp slt i32 %329, %330
  %331 = select i1 %cmp53, i32 770583563, i32 1375595677
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1173342678
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1173342678
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 401945595, i32 -1045873308
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %347 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %347 to i64
  %arrayidx57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %t, i64 0, i64 %idxprom56
  %348 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp ne i32 %348, 1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1687311501
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1687311501
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
  %375 = select i1 %373, i32 -444150745, i32 -1045873308
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %376 = select i1 %cmp58.reload, i32 -809456716, i32 -2067483412
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 1375595677, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -853370395, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 747478757, i32 430885781
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %391 = load i32, i32* %k, align 4
  %392 = sub i32 %391, -2006916054
  %393 = add i32 %392, 1
  %394 = add i32 %393, -2006916054
  %inc63 = add nsw i32 %391, 1
  store i32 %394, i32* %k, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 1895057078
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1895057078
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 959346125, i32 430885781
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1810655866, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %410 = load i32, i32* %f, align 4
  %cmp65 = icmp eq i32 %410, 1
  %411 = select i1 %cmp65, i32 1975443378, i32 -1383800890
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -596146832
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -596146832
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1340446373, i32 1216418638
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -1051560423
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1051560423
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1056185929, i32 1216418638
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1383800890, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -1802649668
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1802649668
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1300606258, i32 1814798354
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %457 = load i32, i32* %f, align 4
  %cmp70 = icmp eq i32 %457, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 674514466, i32 1814798354
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %472 = select i1 %cmp70.reload, i32 1589067276, i32 -826597279
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %473 = load double, double* %m, align 8
  %conv73 = fptosi double %473 to i32
  store i32 %conv73, i32* %l, align 4
  %474 = load double, double* %y, align 8
  %conv74 = fptosi double %474 to i32
  store i32 %conv74, i32* %h, align 4
  %475 = load i32, i32* %l, align 4
  %476 = load i32, i32* %h, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %475, i32 %476)
  store i32 -826597279, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %477 = load %struct.qj*, %struct.qj** %q, align 8
  %478 = bitcast %struct.qj* %477 to i8*
  call void @free(i8* %478) #4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %479 = load %struct.qj*, %struct.qj** %q, align 8
  %480 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %480 to i64
  %arrayidx21alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %479, i64 %idxprom20alteredBB
  %b22alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx21alteredBB, i32 0, i32 1
  %481 = load double, double* %b22alteredBB, align 8
  store double %481, double* %y, align 8
  store i32 -1305921998, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %482 = load double, double* %m, align 8
  store double %482, double* %s, align 8
  store i32 0, i32* %d, align 4
  store i32 564147534, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1276149609, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = load i32, i32* %n, align 4
  %cmp29alteredBB = icmp slt i32 %483, %484
  store i32 244171859, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %485 = load double, double* %s, align 8
  %486 = load %struct.qj*, %struct.qj** %q, align 8
  %487 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %487 to i64
  %arrayidx33alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %486, i64 %idxprom32alteredBB
  %a34alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx33alteredBB, i32 0, i32 0
  %488 = load double, double* %a34alteredBB, align 8
  %cmp35alteredBB = fcmp oge double %485, %488
  store i32 -91260447, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1509609094, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %k, align 4
  %idxprom56alteredBB = sext i32 %489 to i64
  %arrayidx57alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %t, i64 0, i64 %idxprom56alteredBB
  %490 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp ne i32 %490, 1
  store i32 401945595, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %k, align 4
  %492 = sub i32 %491, 181892560
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 181892560
  %_ = sub i32 %491, 1
  %gen = mul i32 %494, 1
  %495 = add i32 %491, 1955749805
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1955749805
  %_102 = sub i32 %491, 1
  %gen103 = mul i32 %497, 1
  %498 = sub i32 0, 1
  %499 = add i32 %491, %498
  %_104 = sub i32 %491, 1
  %gen105 = mul i32 %499, 1
  %500 = add i32 0, 1082049005
  %501 = sub i32 %500, %491
  %502 = sub i32 %501, 1082049005
  %_106 = sub i32 0, %491
  %503 = sub i32 %502, -2125786468
  %504 = add i32 %503, 1
  %505 = add i32 %504, -2125786468
  %gen107 = add i32 %502, 1
  %506 = add i32 %491, -1292348723
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -1292348723
  %inc63alteredBB = add nsw i32 %491, 1
  store i32 %508, i32* %k, align 4
  store i32 747478757, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1340446373, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %f, align 4
  %cmp70alteredBB = icmp eq i32 %509, 0
  store i32 -1300606258, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.then72, %originalBBpart2117, %originalBB115, %if.end69, %originalBBpart2113, %originalBB111, %if.then67, %for.end64, %originalBBpart2109, %originalBB101, %for.inc62, %if.end61, %if.then60, %originalBBpart299, %originalBB97, %for.body55, %for.cond52, %originalBBpart295, %originalBB93, %for.end51, %for.inc49, %for.end48, %for.inc46, %if.end45, %if.then42, %land.lhs.true, %originalBBpart291, %originalBB89, %for.body31, %originalBBpart287, %originalBB85, %for.cond28, %originalBBpart283, %originalBB81, %for.body27, %for.cond24, %originalBBpart279, %originalBB77, %for.end, %for.inc, %if.end23, %originalBBpart2, %originalBB, %if.then19, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
