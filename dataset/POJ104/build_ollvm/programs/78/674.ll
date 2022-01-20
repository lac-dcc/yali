; ModuleID = 'source-C-CXX/78/674.c'
source_filename = "source-C-CXX/78/674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [30 x i32], align 16
  %m = alloca [30 x i32], align 16
  %a = alloca [300 x i32], align 16
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1078236030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1078236030, label %for.cond
    i32 -82307369, label %originalBB
    i32 2077295088, label %originalBBpart2
    i32 -481798030, label %land.lhs.true
    i32 -2000236216, label %if.then
    i32 -712989818, label %if.end
    i32 -1017381136, label %for.inc
    i32 -942964641, label %for.end
    i32 425838314, label %for.cond8
    i32 -1112579916, label %for.body
    i32 1764976037, label %originalBB63
    i32 -1344840337, label %originalBBpart265
    i32 1228705955, label %for.cond10
    i32 229228983, label %for.body14
    i32 -1428008108, label %for.inc17
    i32 27516281, label %originalBB67
    i32 -189091985, label %originalBBpart273
    i32 -1368943715, label %for.end19
    i32 -961066898, label %for.cond20
    i32 441737829, label %originalBB75
    i32 -336579095, label %originalBBpart277
    i32 541913460, label %for.body24
    i32 1078236130, label %originalBB79
    i32 294620857, label %originalBBpart281
    i32 1102373845, label %for.cond25
    i32 1055279127, label %for.body29
    i32 545152380, label %if.then36
    i32 -984729316, label %for.cond37
    i32 1629009917, label %for.body41
    i32 -973560175, label %originalBB83
    i32 2009039748, label %originalBBpart295
    i32 1771885000, label %for.inc47
    i32 -568627779, label %for.end49
    i32 586723019, label %if.end50
    i32 181218682, label %for.inc51
    i32 -1219234184, label %for.end53
    i32 1934545842, label %for.inc54
    i32 -775602845, label %for.end57
    i32 -1012270, label %for.inc60
    i32 884187238, label %for.end62
    i32 2093541402, label %originalBBalteredBB
    i32 -1611906829, label %originalBB63alteredBB
    i32 -358857482, label %originalBB67alteredBB
    i32 935374797, label %originalBB75alteredBB
    i32 -1936074159, label %originalBB79alteredBB
    i32 -1454280028, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 7375626
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 7375626
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
  %26 = select i1 %24, i32 -82307369, i32 2093541402
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %n, i64 0, i64 %idxprom
  %28 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %28 to i64
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* %m, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %29 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %29 to i64
  %arrayidx4 = getelementptr inbounds [30 x i32], [30 x i32]* %n, i64 0, i64 %idxprom3
  %30 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %30, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2077295088, i32 2093541402
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -481798030, i32 -712989818
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %46 to i64
  %arrayidx6 = getelementptr inbounds [30 x i32], [30 x i32]* %m, i64 0, i64 %idxprom5
  %47 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %47, 0
  %48 = select i1 %cmp7, i32 -2000236216, i32 -712989818
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  store i32 %49, i32* %s, align 4
  store i32 -942964641, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1017381136, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %i, align 4
  store i32 1078236030, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 425838314, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %s, align 4
  %cmp9 = icmp slt i32 %55, %56
  %57 = select i1 %cmp9, i32 -1112579916, i32 884187238
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 573433415
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 573433415
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1764976037, i32 -1611906829
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1, i32* %j, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1344840337, i32 -1611906829
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1228705955, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %100 to i64
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* %n, i64 0, i64 %idxprom11
  %101 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %99, %101
  %102 = select i1 %cmp13, i32 229228983, i32 -1368943715
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %104 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %103, i32* %arrayidx16, align 4
  store i32 -1428008108, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1752635390
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1752635390
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 27516281, i32 -358857482
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = add i32 %120, 486748542
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 486748542
  %inc18 = add nsw i32 %120, 1
  store i32 %123, i32* %j, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -189091985, i32 -358857482
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1228705955, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 -961066898, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 441737829, i32 935374797
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %152 to i64
  %arrayidx22 = getelementptr inbounds [30 x i32], [30 x i32]* %n, i64 0, i64 %idxprom21
  %153 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %153, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -172375043
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -172375043
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -336579095, i32 935374797
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %181 = select i1 %cmp23.reload, i32 541913460, i32 -775602845
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1078236130, i32 -1936074159
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1762778347
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1762778347
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 294620857, i32 -1936074159
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1102373845, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %224 to i64
  %arrayidx27 = getelementptr inbounds [30 x i32], [30 x i32]* %n, i64 0, i64 %idxprom26
  %225 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %223, %225
  %226 = select i1 %cmp28, i32 1055279127, i32 -1219234184
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %227 to i64
  %arrayidx31 = getelementptr inbounds [30 x i32], [30 x i32]* %m, i64 0, i64 %idxprom30
  %228 = load i32, i32* %arrayidx31, align 4
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 %228, -1886272803
  %231 = sub i32 %230, %229
  %232 = add i32 %231, -1886272803
  %sub = sub nsw i32 %228, %229
  %233 = load i32, i32* %k, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 %232, %234
  %add = add nsw i32 %232, %233
  %236 = add i32 %235, -1060445071
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1060445071
  %sub32 = sub nsw i32 %235, 1
  %239 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %239 to i64
  %arrayidx34 = getelementptr inbounds [30 x i32], [30 x i32]* %n, i64 0, i64 %idxprom33
  %240 = load i32, i32* %arrayidx34, align 4
  %rem = srem i32 %238, %240
  %cmp35 = icmp eq i32 %rem, 0
  %241 = select i1 %cmp35, i32 545152380, i32 586723019
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  store i32 %242, i32* %k, align 4
  store i32 -984729316, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %244 to i64
  %arrayidx39 = getelementptr inbounds [30 x i32], [30 x i32]* %n, i64 0, i64 %idxprom38
  %245 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %243, %245
  %246 = select i1 %cmp40, i32 1629009917, i32 -568627779
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1181724736
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1181724736
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -973560175, i32 -1454280028
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %add42 = add nsw i32 %274, 1
  %idxprom43 = sext i32 %276 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43
  %277 = load i32, i32* %arrayidx44, align 4
  %278 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %278 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  store i32 %277, i32* %arrayidx46, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 2009039748, i32 -1454280028
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1771885000, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc48 = add nsw i32 %293, 1
  store i32 %295, i32* %j, align 4
  store i32 -984729316, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 586723019, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 181218682, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = add i32 %296, 1449554474
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1449554474
  %inc52 = add nsw i32 %296, 1
  store i32 %299, i32* %j, align 4
  store i32 1102373845, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1934545842, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %300 to i64
  %arrayidx56 = getelementptr inbounds [30 x i32], [30 x i32]* %n, i64 0, i64 %idxprom55
  %301 = load i32, i32* %arrayidx56, align 4
  %302 = sub i32 0, -1
  %303 = sub i32 %301, %302
  %dec = add nsw i32 %301, -1
  store i32 %303, i32* %arrayidx56, align 4
  store i32 -961066898, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  %304 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  store i32 -1012270, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 %305, -1298051469
  %307 = add i32 %306, 1
  %308 = add i32 %307, -1298051469
  %inc61 = add nsw i32 %305, 1
  store i32 %308, i32* %i, align 4
  store i32 425838314, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %309 = load i32, i32* %retval, align 4
  ret i32 %309

originalBBalteredBB:                              ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %310 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %311 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %311 to i64
  %arrayidx2alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %m, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %312 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %312 to i64
  %arrayidx4alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %n, i64 0, i64 %idxprom3alteredBB
  %313 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %313, 0
  store i32 -82307369, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 1764976037, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 0, %314
  %316 = add i32 0, %315
  %_ = sub i32 0, %314
  %317 = sub i32 %316, 546712244
  %318 = add i32 %317, 1
  %319 = add i32 %318, 546712244
  %gen = add i32 %316, 1
  %320 = sub i32 0, %314
  %321 = add i32 0, %320
  %_68 = sub i32 0, %314
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %gen69 = add i32 %321, 1
  %324 = add i32 %314, -683702556
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -683702556
  %_70 = sub i32 %314, 1
  %gen71 = mul i32 %326, 1
  %327 = sub i32 %314, -1509845875
  %328 = add i32 %327, 1
  %329 = add i32 %328, -1509845875
  %inc18alteredBB = add nsw i32 %314, 1
  store i32 %329, i32* %j, align 4
  store i32 27516281, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %330 to i64
  %arrayidx22alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %n, i64 0, i64 %idxprom21alteredBB
  %331 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %331, 1
  store i32 441737829, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1078236130, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = add i32 0, -1875012040
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, -1875012040
  %_84 = sub i32 0, %332
  %336 = add i32 %335, -1907098739
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1907098739
  %gen85 = add i32 %335, 1
  %339 = sub i32 %332, -1386709985
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1386709985
  %_86 = sub i32 %332, 1
  %gen87 = mul i32 %341, 1
  %342 = sub i32 0, -892474666
  %343 = sub i32 %342, %332
  %344 = add i32 %343, -892474666
  %_88 = sub i32 0, %332
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %gen89 = add i32 %344, 1
  %347 = sub i32 %332, -1691389344
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1691389344
  %_90 = sub i32 %332, 1
  %gen91 = mul i32 %349, 1
  %350 = sub i32 0, -292075492
  %351 = sub i32 %350, %332
  %352 = add i32 %351, -292075492
  %_92 = sub i32 0, %332
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %gen93 = add i32 %352, 1
  %355 = sub i32 0, 1
  %356 = sub i32 %332, %355
  %add42alteredBB = add nsw i32 %332, 1
  %idxprom43alteredBB = sext i32 %356 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %357 = load i32, i32* %arrayidx44alteredBB, align 4
  %358 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %358 to i64
  %arrayidx46alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  store i32 %357, i32* %arrayidx46alteredBB, align 4
  store i32 -973560175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %for.end57, %for.inc54, %for.end53, %for.inc51, %if.end50, %for.end49, %for.inc47, %originalBBpart295, %originalBB83, %for.body41, %for.cond37, %if.then36, %for.body29, %for.cond25, %originalBBpart281, %originalBB79, %for.body24, %originalBBpart277, %originalBB75, %for.cond20, %for.end19, %originalBBpart273, %originalBB67, %for.inc17, %for.body14, %for.cond10, %originalBBpart265, %originalBB63, %for.body, %for.cond8, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
