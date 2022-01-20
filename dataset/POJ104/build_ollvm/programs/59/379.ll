; ModuleID = 'source-C-CXX/59/379.c'
source_filename = "source-C-CXX/59/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  store i32 0, i32* %p, align 4
  %0 = bitcast [10000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 229599316, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 229599316, label %for.cond
    i32 -450144920, label %for.body
    i32 -1658421071, label %for.cond1
    i32 -807060827, label %for.body4
    i32 1977586414, label %if.then
    i32 -680375916, label %if.end
    i32 -717026356, label %originalBB
    i32 -1128282467, label %originalBBpart2
    i32 -837365600, label %for.inc
    i32 581813477, label %for.end
    i32 847556110, label %originalBB42
    i32 1291114925, label %originalBBpart244
    i32 -1948835426, label %if.then7
    i32 558335653, label %originalBB46
    i32 1584218939, label %originalBBpart260
    i32 1118879793, label %if.end9
    i32 -171909681, label %for.inc10
    i32 -570932458, label %for.end12
    i32 -393183012, label %originalBB62
    i32 -1445414470, label %originalBBpart264
    i32 -1728927904, label %land.lhs.true
    i32 -747411061, label %if.then15
    i32 1555525026, label %if.else
    i32 1502172880, label %for.cond17
    i32 -1442719450, label %for.body19
    i32 1658668031, label %if.then26
    i32 -1445681839, label %originalBB66
    i32 -1924897051, label %originalBBpart277
    i32 60414338, label %if.end33
    i32 -63583227, label %for.inc34
    i32 308647006, label %originalBB79
    i32 2071039800, label %originalBBpart286
    i32 -1840766609, label %for.end36
    i32 -1716239558, label %if.then38
    i32 808503413, label %if.end40
    i32 -1632037732, label %if.end41
    i32 605564402, label %originalBB88
    i32 256792155, label %originalBBpart290
    i32 1315397677, label %originalBBalteredBB
    i32 -1728531066, label %originalBB42alteredBB
    i32 -1434566980, label %originalBB46alteredBB
    i32 -1146351047, label %originalBB62alteredBB
    i32 -110972222, label %originalBB66alteredBB
    i32 -430354741, label %originalBB79alteredBB
    i32 1288135805, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %2, -1272390142
  %4 = add i32 %3, 1
  %5 = add i32 %4, -1272390142
  %add = add nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %5
  %6 = select i1 %cmp, i32 -450144920, i32 -570932458
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %7 = load i32, i32* %i, align 4
  %div = sdiv i32 %7, 2
  store i32 %div, i32* %m, align 4
  store i32 2, i32* %j, align 4
  store i32 -1658421071, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %m, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add2 = add nsw i32 %9, 1
  %cmp3 = icmp slt i32 %8, %13
  %14 = select i1 %cmp3, i32 -807060827, i32 581813477
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %j, align 4
  %rem = srem i32 %15, %16
  %cmp5 = icmp eq i32 %rem, 0
  %17 = select i1 %cmp5, i32 1977586414, i32 -680375916
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -680375916, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1376706479
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1376706479
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -717026356, i32 1315397677
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1852965714
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1852965714
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1128282467, i32 1315397677
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -837365600, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %j, align 4
  store i32 -1658421071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 847556110, i32 -1728531066
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %91 = load i32, i32* %p, align 4
  %cmp6 = icmp eq i32 %91, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1374187625
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1374187625
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1291114925, i32 -1728531066
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %107 = select i1 %cmp6.reload, i32 -1948835426, i32 1118879793
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 558335653, i32 -1434566980
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %k, align 4
  %idxprom = sext i32 %123 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %122, i32* %arrayidx, align 4
  %124 = load i32, i32* %k, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc8 = add nsw i32 %124, 1
  store i32 %126, i32* %k, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -569759990
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -569759990
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1584218939, i32 -1434566980
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1118879793, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -171909681, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %142, -2030236592
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -2030236592
  %inc11 = add nsw i32 %142, 1
  store i32 %145, i32* %i, align 4
  store i32 229599316, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -393183012, i32 -1146351047
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %172, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1445414470, i32 -1146351047
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %199 = select i1 %cmp13.reload, i32 -1728927904, i32 1555525026
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %cmp14 = icmp eq i32 %200, 1
  %201 = select i1 %cmp14, i32 -747411061, i32 1555525026
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1632037732, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %p, align 4
  store i32 1502172880, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %k, align 4
  %cmp18 = icmp slt i32 %202, %203
  %204 = select i1 %cmp18, i32 -1442719450, i32 -1840766609
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 %205, 100926486
  %207 = add i32 %206, 1
  %208 = add i32 %207, 100926486
  %add20 = add nsw i32 %205, 1
  %idxprom21 = sext i32 %208 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom21
  %209 = load i32, i32* %arrayidx22, align 4
  %210 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %210 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom23
  %211 = load i32, i32* %arrayidx24, align 4
  %212 = add i32 %209, -248059584
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, -248059584
  %sub = sub nsw i32 %209, %211
  %cmp25 = icmp eq i32 %214, 2
  %215 = select i1 %cmp25, i32 1658668031, i32 60414338
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 467637474
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 467637474
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1445681839, i32 -110972222
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %231 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom27
  %232 = load i32, i32* %arrayidx28, align 4
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %add29 = add nsw i32 %233, 1
  %idxprom30 = sext i32 %235 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom30
  %236 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %232, i32 %236)
  store i32 1, i32* %p, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1924897051, i32 -110972222
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 60414338, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -63583227, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1659989066
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1659989066
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
  %289 = select i1 %287, i32 308647006, i32 -430354741
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 %290, -585323551
  %292 = add i32 %291, 1
  %293 = add i32 %292, -585323551
  %inc35 = add nsw i32 %290, 1
  store i32 %293, i32* %i, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1083771450
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1083771450
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 2071039800, i32 -430354741
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1502172880, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %309 = load i32, i32* %p, align 4
  %cmp37 = icmp eq i32 %309, 0
  %310 = select i1 %cmp37, i32 -1716239558, i32 808503413
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 808503413, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1632037732, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -231724557
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -231724557
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 605564402, i32 1288135805
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 256792155, i32 1288135805
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -717026356, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %p, align 4
  %cmp6alteredBB = icmp eq i32 %352, 0
  store i32 847556110, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %354 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %353, i32* %arrayidxalteredBB, align 4
  %355 = load i32, i32* %k, align 4
  %356 = add i32 0, 1948473290
  %357 = sub i32 %356, %355
  %358 = sub i32 %357, 1948473290
  %_ = sub i32 0, %355
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen = add i32 %358, 1
  %363 = sub i32 0, 1
  %364 = add i32 %355, %363
  %_47 = sub i32 %355, 1
  %gen48 = mul i32 %364, 1
  %365 = sub i32 %355, 20015297
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 20015297
  %_49 = sub i32 %355, 1
  %gen50 = mul i32 %367, 1
  %368 = sub i32 0, 1
  %369 = add i32 %355, %368
  %_51 = sub i32 %355, 1
  %gen52 = mul i32 %369, 1
  %370 = add i32 %355, -1966422191
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1966422191
  %_53 = sub i32 %355, 1
  %gen54 = mul i32 %372, 1
  %373 = sub i32 0, %355
  %374 = add i32 0, %373
  %_55 = sub i32 0, %355
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %gen56 = add i32 %374, 1
  %377 = add i32 0, 157113132
  %378 = sub i32 %377, %355
  %379 = sub i32 %378, 157113132
  %_57 = sub i32 0, %355
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen58 = add i32 %379, 1
  %384 = sub i32 0, %355
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc8alteredBB = add nsw i32 %355, 1
  store i32 %387, i32* %k, align 4
  store i32 558335653, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %k, align 4
  %cmp13alteredBB = icmp eq i32 %388, 0
  store i32 -393183012, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %389 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %390 = load i32, i32* %arrayidx28alteredBB, align 4
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 %391, -1924378011
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1924378011
  %_67 = sub i32 %391, 1
  %gen68 = mul i32 %394, 1
  %395 = add i32 %391, 912951352
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 912951352
  %_69 = sub i32 %391, 1
  %gen70 = mul i32 %397, 1
  %_71 = shl i32 %391, 1
  %398 = sub i32 0, -1620786237
  %399 = sub i32 %398, %391
  %400 = add i32 %399, -1620786237
  %_72 = sub i32 0, %391
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen73 = add i32 %400, 1
  %405 = sub i32 %391, -1909732982
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1909732982
  %_74 = sub i32 %391, 1
  %gen75 = mul i32 %407, 1
  %408 = sub i32 0, %391
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %add29alteredBB = add nsw i32 %391, 1
  %idxprom30alteredBB = sext i32 %411 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %412 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %390, i32 %412)
  store i32 1, i32* %p, align 4
  store i32 -1445681839, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, %413
  %415 = add i32 0, %414
  %_80 = sub i32 0, %413
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen81 = add i32 %415, 1
  %_82 = shl i32 %413, 1
  %_83 = shl i32 %413, 1
  %_84 = shl i32 %413, 1
  %418 = sub i32 %413, 1819695104
  %419 = add i32 %418, 1
  %420 = add i32 %419, 1819695104
  %inc35alteredBB = add nsw i32 %413, 1
  store i32 %420, i32* %i, align 4
  store i32 308647006, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 605564402, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB79alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB88, %if.end41, %if.end40, %if.then38, %for.end36, %originalBBpart286, %originalBB79, %for.inc34, %if.end33, %originalBBpart277, %originalBB66, %if.then26, %for.body19, %for.cond17, %if.else, %if.then15, %land.lhs.true, %originalBBpart264, %originalBB62, %for.end12, %for.inc10, %if.end9, %originalBBpart260, %originalBB46, %if.then7, %originalBBpart244, %originalBB42, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
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
