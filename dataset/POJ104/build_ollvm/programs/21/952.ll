; ModuleID = 'source-C-CXX/21/952.c'
source_filename = "source-C-CXX/21/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %x = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -1509779884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1509779884, label %do.body
    i32 -1638134700, label %originalBB
    i32 -1242369253, label %originalBBpart2
    i32 662673394, label %do.cond
    i32 1396907544, label %do.end
    i32 -1803374936, label %if.then
    i32 -826299966, label %originalBB57
    i32 2067232244, label %originalBBpart259
    i32 -650717338, label %if.else
    i32 -1204809003, label %for.cond
    i32 1335061029, label %originalBB61
    i32 1498871408, label %originalBBpart275
    i32 -1338046785, label %for.body
    i32 -525438568, label %originalBB77
    i32 184355341, label %originalBBpart279
    i32 2024044769, label %for.cond10
    i32 666738159, label %for.body14
    i32 -1766438233, label %if.then21
    i32 -2075253253, label %if.end
    i32 -1792368939, label %for.inc
    i32 1307511346, label %for.end
    i32 -1738798091, label %for.inc33
    i32 1297852711, label %for.end35
    i32 -1984649885, label %while.cond
    i32 -1822019769, label %while.body
    i32 1790437661, label %if.then45
    i32 -1133407642, label %originalBB81
    i32 -1843038320, label %originalBBpart290
    i32 186221465, label %if.end50
    i32 -2095702875, label %while.end
    i32 -296634910, label %originalBB92
    i32 1236419343, label %originalBBpart294
    i32 -1584521403, label %if.then53
    i32 -339334579, label %if.end55
    i32 -889348461, label %if.end56
    i32 -476760850, label %originalBB96
    i32 462207702, label %originalBBpart298
    i32 -726329255, label %originalBBalteredBB
    i32 -573607073, label %originalBB57alteredBB
    i32 1954307100, label %originalBB61alteredBB
    i32 271479800, label %originalBB77alteredBB
    i32 -1638070827, label %originalBB81alteredBB
    i32 1001322611, label %originalBB92alteredBB
    i32 1219380632, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1623573185
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1623573185
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
  %26 = select i1 %24, i32 -1638134700, i32 -726329255
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %28 = load i32, i32* %n, align 4
  %29 = add i32 %28, -2058436684
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -2058436684
  %inc = add nsw i32 %28, 1
  store i32 %31, i32* %n, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -872268398
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -872268398
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1242369253, i32 -726329255
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 662673394, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %47 = load i8, i8* %c, align 1
  %conv2 = sext i8 %47 to i32
  %cmp = icmp ne i32 %conv2, 10
  %48 = select i1 %cmp, i32 -1509779884, i32 1396907544
  store i32 %48, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = add i32 %49, 1950364802
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1950364802
  %sub = sub nsw i32 %49, 1
  store i32 %52, i32* %n, align 4
  %53 = load i32, i32* %n, align 4
  %cmp4 = icmp eq i32 %53, 1
  %54 = select i1 %cmp4, i32 -1803374936, i32 -650717338
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1158934509
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1158934509
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
  %81 = select i1 %79, i32 -826299966, i32 -573607073
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 2067232244, i32 -573607073
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -889348461, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1204809003, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1335061029, i32 1954307100
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %n, align 4
  %124 = add i32 %123, -1425637502
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1425637502
  %sub7 = sub nsw i32 %123, 1
  %cmp8 = icmp sle i32 %122, %126
  store i1 %cmp8, i1* %cmp8.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1498871408, i32 1954307100
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %141 = select i1 %cmp8.reload, i32 -1338046785, i32 1297852711
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1009045755
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1009045755
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -525438568, i32 271479800
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 184355341, i32 271479800
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 2024044769, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = load i32, i32* %n, align 4
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %184, %186
  %sub11 = sub nsw i32 %184, %185
  %cmp12 = icmp sle i32 %183, %187
  %188 = select i1 %cmp12, i32 666738159, i32 1307511346
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %189 to i64
  %arrayidx16 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom15
  %190 = load i32, i32* %arrayidx16, align 4
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 %191, 995522657
  %193 = add i32 %192, 1
  %194 = add i32 %193, 995522657
  %add = add nsw i32 %191, 1
  %idxprom17 = sext i32 %194 to i64
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom17
  %195 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp uge i32 %190, %195
  %196 = select i1 %cmp19, i32 -1766438233, i32 -2075253253
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %197 to i64
  %arrayidx23 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom22
  %198 = load i32, i32* %arrayidx23, align 4
  store i32 %198, i32* %x, align 4
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 %199, -1416773425
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1416773425
  %add24 = add nsw i32 %199, 1
  %idxprom25 = sext i32 %202 to i64
  %arrayidx26 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom25
  %203 = load i32, i32* %arrayidx26, align 4
  %204 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %204 to i64
  %arrayidx28 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom27
  store i32 %203, i32* %arrayidx28, align 4
  %205 = load i32, i32* %x, align 4
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %add29 = add nsw i32 %206, 1
  %idxprom30 = sext i32 %208 to i64
  %arrayidx31 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %205, i32* %arrayidx31, align 4
  store i32 -2075253253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1792368939, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc32 = add nsw i32 %209, 1
  store i32 %213, i32* %j, align 4
  store i32 2024044769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1738798091, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc34 = add nsw i32 %214, 1
  store i32 %218, i32* %i, align 4
  store i32 -1204809003, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  store i32 %219, i32* %i, align 4
  store i32 -1984649885, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %cmp36 = icmp sge i32 %220, 2
  %221 = select i1 %cmp36, i32 -1822019769, i32 -2095702875
  store i32 %221, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %222 to i64
  %arrayidx39 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom38
  %223 = load i32, i32* %arrayidx39, align 4
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %sub40 = sub nsw i32 %224, 1
  %idxprom41 = sext i32 %226 to i64
  %arrayidx42 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom41
  %227 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ugt i32 %223, %227
  %228 = select i1 %cmp43, i32 1790437661, i32 186221465
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
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
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1133407642, i32 -1638070827
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 %255, 840970335
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 840970335
  %sub46 = sub nsw i32 %255, 1
  %idxprom47 = sext i32 %258 to i64
  %arrayidx48 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom47
  %259 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %259)
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1843038320, i32 -1638070827
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -2095702875, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, -1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %dec = add nsw i32 %274, -1
  store i32 %278, i32* %i, align 4
  store i32 -1984649885, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 2006211206
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 2006211206
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -296634910, i32 1001322611
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %cmp51 = icmp eq i32 %294, 1
  store i1 %cmp51, i1* %cmp51.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1304031197
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1304031197
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1236419343, i32 1001322611
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %310 = select i1 %cmp51.reload, i32 -1584521403, i32 -339334579
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -339334579, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -889348461, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -2057663364
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -2057663364
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -476760850, i32 1219380632
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1792106609
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1792106609
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 462207702, i32 1219380632
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %341 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %341 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %call1alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call1alteredBB to i8
  store i8 %convalteredBB, i8* %c, align 1
  %342 = load i32, i32* %n, align 4
  %_ = shl i32 %342, 1
  %343 = add i32 %342, -473546359
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -473546359
  %incalteredBB = add nsw i32 %342, 1
  store i32 %345, i32* %n, align 4
  store i32 -1638134700, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -826299966, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %n, align 4
  %_62 = shl i32 %347, 1
  %348 = sub i32 %347, 805257299
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 805257299
  %_63 = sub i32 %347, 1
  %gen = mul i32 %350, 1
  %351 = sub i32 %347, 1491781796
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1491781796
  %_64 = sub i32 %347, 1
  %gen65 = mul i32 %353, 1
  %354 = sub i32 0, 988006033
  %355 = sub i32 %354, %347
  %356 = add i32 %355, 988006033
  %_66 = sub i32 0, %347
  %357 = add i32 %356, -920137089
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -920137089
  %gen67 = add i32 %356, 1
  %_68 = shl i32 %347, 1
  %360 = sub i32 %347, 1948204202
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1948204202
  %_69 = sub i32 %347, 1
  %gen70 = mul i32 %362, 1
  %363 = sub i32 0, 1864949906
  %364 = sub i32 %363, %347
  %365 = add i32 %364, 1864949906
  %_71 = sub i32 0, %347
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %gen72 = add i32 %365, 1
  %_73 = shl i32 %347, 1
  %368 = sub i32 0, 1
  %369 = add i32 %347, %368
  %sub7alteredBB = sub nsw i32 %347, 1
  %cmp8alteredBB = icmp sle i32 %346, %369
  store i32 1335061029, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -525438568, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %_82 = shl i32 %370, 1
  %371 = sub i32 0, %370
  %372 = add i32 0, %371
  %_83 = sub i32 0, %370
  %373 = sub i32 %372, -2037829030
  %374 = add i32 %373, 1
  %375 = add i32 %374, -2037829030
  %gen84 = add i32 %372, 1
  %376 = sub i32 0, %370
  %377 = add i32 0, %376
  %_85 = sub i32 0, %370
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen86 = add i32 %377, 1
  %380 = sub i32 0, -1873651308
  %381 = sub i32 %380, %370
  %382 = add i32 %381, -1873651308
  %_87 = sub i32 0, %370
  %383 = sub i32 %382, -1032462930
  %384 = add i32 %383, 1
  %385 = add i32 %384, -1032462930
  %gen88 = add i32 %382, 1
  %386 = sub i32 0, 1
  %387 = add i32 %370, %386
  %sub46alteredBB = sub nsw i32 %370, 1
  %idxprom47alteredBB = sext i32 %387 to i64
  %arrayidx48alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %388 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %388)
  store i32 -1133407642, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %cmp51alteredBB = icmp eq i32 %389, 1
  store i32 -296634910, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -476760850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB96, %if.end56, %if.end55, %if.then53, %originalBBpart294, %originalBB92, %while.end, %if.end50, %originalBBpart290, %originalBB81, %if.then45, %while.body, %while.cond, %for.end35, %for.inc33, %for.end, %for.inc, %if.end, %if.then21, %for.body14, %for.cond10, %originalBBpart279, %originalBB77, %for.body, %originalBBpart275, %originalBB61, %for.cond, %if.else, %originalBBpart259, %originalBB57, %if.then, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
