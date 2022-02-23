; ModuleID = 'source-C-CXX/75/1654.c'
source_filename = "source-C-CXX/75/1654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [10000 x i32], align 16
  %e = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca [10000 x i32], align 16
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %d = alloca i32, align 4
  %q = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %switchVar = alloca i32
  store i32 813524372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 813524372, label %for.cond
    i32 -940781889, label %originalBB
    i32 -141812613, label %originalBBpart2
    i32 -693113017, label %for.body
    i32 -685352085, label %originalBB58
    i32 -604051118, label %originalBBpart260
    i32 -16273472, label %for.inc
    i32 -1167384871, label %for.end
    i32 -119138987, label %for.cond1
    i32 1119782629, label %originalBB62
    i32 1587302499, label %originalBBpart264
    i32 -515994036, label %for.body3
    i32 447508853, label %originalBB66
    i32 1504410254, label %originalBBpart268
    i32 -1337073824, label %for.cond11
    i32 422540102, label %for.body15
    i32 937549238, label %for.inc18
    i32 -220069918, label %for.end20
    i32 1761739165, label %for.inc21
    i32 -1137479483, label %for.end23
    i32 1624978451, label %for.cond26
    i32 2023204212, label %for.body28
    i32 -677556668, label %if.then
    i32 -951295803, label %if.end
    i32 1499673900, label %if.then37
    i32 -430768772, label %if.end40
    i32 1782773357, label %for.inc41
    i32 1018807910, label %originalBB70
    i32 -2123016984, label %originalBBpart277
    i32 1070481523, label %for.end43
    i32 -864910607, label %for.cond44
    i32 17465727, label %for.body46
    i32 -1328180156, label %for.inc50
    i32 -831569015, label %originalBB79
    i32 2138646319, label %originalBBpart284
    i32 -1049288927, label %for.end52
    i32 -2143566238, label %originalBB86
    i32 8275856, label %originalBBpart291
    i32 -322133475, label %if.then54
    i32 833388894, label %if.else
    i32 1488920419, label %if.end57
    i32 497173149, label %originalBBalteredBB
    i32 1373473444, label %originalBB58alteredBB
    i32 1374311481, label %originalBB62alteredBB
    i32 605237337, label %originalBB66alteredBB
    i32 -1726922345, label %originalBB70alteredBB
    i32 -473222906, label %originalBB79alteredBB
    i32 -170147995, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 172649568
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 172649568
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -940781889, i32 497173149
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %d, align 4
  %cmp = icmp slt i32 %15, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -141812613, i32 497173149
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -693113017, i32 -1167384871
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -62051248
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -62051248
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -685352085, i32 1373473444
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %46 = load i32, i32* %d, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -708168886
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -708168886
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -604051118, i32 1373473444
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -16273472, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %d, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  store i32 %78, i32* %d, align 4
  store i32 813524372, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %q, align 4
  store i32 -119138987, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1453864239
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1453864239
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1119782629, i32 1374311481
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %94 = load i32, i32* %q, align 4
  %95 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %94, %95
  store i1 %cmp2, i1* %cmp2.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1873102918
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1873102918
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1587302499, i32 1374311481
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %123 = select i1 %cmp2.reload, i32 -515994036, i32 -1137479483
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 885587399
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 885587399
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 447508853, i32 605237337
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %151 = load i32, i32* %q, align 4
  %idxprom4 = sext i32 %151 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom4
  %152 = load i32, i32* %q, align 4
  %idxprom6 = sext i32 %152 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5, i32* %arrayidx7)
  %153 = load i32, i32* %q, align 4
  %idxprom9 = sext i32 %153 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom9
  %154 = load i32, i32* %arrayidx10, align 4
  store i32 %154, i32* %i, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1504410254, i32 605237337
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1337073824, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %q, align 4
  %idxprom12 = sext i32 %170 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom12
  %171 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %169, %171
  %172 = select i1 %cmp14, i32 422540102, i32 -220069918
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %173 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  store i32 937549238, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc19 = add nsw i32 %174, 1
  store i32 %178, i32* %i, align 4
  store i32 -1337073824, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 1761739165, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %179 = load i32, i32* %q, align 4
  %180 = sub i32 %179, -292995427
  %181 = add i32 %180, 1
  %182 = add i32 %181, -292995427
  %inc22 = add nsw i32 %179, 1
  store i32 %182, i32* %q, align 4
  store i32 -119138987, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 0
  %183 = load i32, i32* %arrayidx24, align 16
  store i32 %183, i32* %min, align 4
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 0
  %184 = load i32, i32* %arrayidx25, align 16
  store i32 %184, i32* %max, align 4
  store i32 1, i32* %b, align 4
  store i32 1624978451, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %185 = load i32, i32* %b, align 4
  %186 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %185, %186
  %187 = select i1 %cmp27, i32 2023204212, i32 1070481523
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %188 = load i32, i32* %b, align 4
  %idxprom29 = sext i32 %188 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom29
  %189 = load i32, i32* %arrayidx30, align 4
  %190 = load i32, i32* %min, align 4
  %cmp31 = icmp slt i32 %189, %190
  %191 = select i1 %cmp31, i32 -677556668, i32 -951295803
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %192 = load i32, i32* %b, align 4
  %idxprom32 = sext i32 %192 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom32
  %193 = load i32, i32* %arrayidx33, align 4
  store i32 %193, i32* %min, align 4
  store i32 -951295803, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %194 = load i32, i32* %b, align 4
  %idxprom34 = sext i32 %194 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom34
  %195 = load i32, i32* %arrayidx35, align 4
  %196 = load i32, i32* %max, align 4
  %cmp36 = icmp sgt i32 %195, %196
  %197 = select i1 %cmp36, i32 1499673900, i32 -430768772
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %198 = load i32, i32* %b, align 4
  %idxprom38 = sext i32 %198 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom38
  %199 = load i32, i32* %arrayidx39, align 4
  store i32 %199, i32* %max, align 4
  store i32 -430768772, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1782773357, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -106471852
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -106471852
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1018807910, i32 -1726922345
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %227 = load i32, i32* %b, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc42 = add nsw i32 %227, 1
  store i32 %231, i32* %b, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -2123016984, i32 -1726922345
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1624978451, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %246 = load i32, i32* %min, align 4
  store i32 %246, i32* %i, align 4
  store i32 -864910607, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %max, align 4
  %249 = sub i32 %248, -1508390590
  %250 = add i32 %249, 1
  %251 = add i32 %250, -1508390590
  %add = add nsw i32 %248, 1
  %cmp45 = icmp slt i32 %247, %251
  %252 = select i1 %cmp45, i32 17465727, i32 -1049288927
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %253 = load i32, i32* %c, align 4
  %254 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %254 to i64
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom47
  %255 = load i32, i32* %arrayidx48, align 4
  %256 = sub i32 %253, -1559702965
  %257 = add i32 %256, %255
  %258 = add i32 %257, -1559702965
  %add49 = add nsw i32 %253, %255
  store i32 %258, i32* %c, align 4
  store i32 -1328180156, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1537982517
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1537982517
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -831569015, i32 -473222906
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc51 = add nsw i32 %274, 1
  store i32 %276, i32* %i, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -497174400
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -497174400
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 2138646319, i32 -473222906
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -864910607, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -2143566238, i32 -170147995
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %306 = load i32, i32* %c, align 4
  %307 = load i32, i32* %max, align 4
  %308 = load i32, i32* %min, align 4
  %309 = add i32 %307, -236368991
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, -236368991
  %sub = sub nsw i32 %307, %308
  %cmp53 = icmp eq i32 %306, %311
  store i1 %cmp53, i1* %cmp53.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -534267913
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -534267913
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 8275856, i32 -170147995
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %327 = select i1 %cmp53.reload, i32 -322133475, i32 833388894
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %328 = load i32, i32* %min, align 4
  %329 = load i32, i32* %max, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %328, i32 %329)
  store i32 1488920419, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1488920419, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %330 = load i32, i32* %d, align 4
  %cmpalteredBB = icmp slt i32 %330, 10000
  store i32 -940781889, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %d, align 4
  %idxpromalteredBB = sext i32 %331 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -685352085, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %q, align 4
  %333 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %332, %333
  store i32 1119782629, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %q, align 4
  %idxprom4alteredBB = sext i32 %334 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom4alteredBB
  %335 = load i32, i32* %q, align 4
  %idxprom6alteredBB = sext i32 %335 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB, i32* %arrayidx7alteredBB)
  %336 = load i32, i32* %q, align 4
  %idxprom9alteredBB = sext i32 %336 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom9alteredBB
  %337 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %337, i32* %i, align 4
  store i32 447508853, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %b, align 4
  %339 = sub i32 0, 1571811362
  %340 = sub i32 %339, %338
  %341 = add i32 %340, 1571811362
  %_ = sub i32 0, %338
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen = add i32 %341, 1
  %346 = add i32 0, 633182211
  %347 = sub i32 %346, %338
  %348 = sub i32 %347, 633182211
  %_71 = sub i32 0, %338
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %gen72 = add i32 %348, 1
  %_73 = shl i32 %338, 1
  %351 = add i32 %338, 2016521642
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 2016521642
  %_74 = sub i32 %338, 1
  %gen75 = mul i32 %353, 1
  %354 = sub i32 0, %338
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc42alteredBB = add nsw i32 %338, 1
  store i32 %357, i32* %b, align 4
  store i32 1018807910, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %_80 = shl i32 %358, 1
  %_81 = shl i32 %358, 1
  %_82 = shl i32 %358, 1
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc51alteredBB = add nsw i32 %358, 1
  store i32 %360, i32* %i, align 4
  store i32 -831569015, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %c, align 4
  %362 = load i32, i32* %max, align 4
  %363 = load i32, i32* %min, align 4
  %_87 = shl i32 %362, %363
  %_88 = shl i32 %362, %363
  %_89 = shl i32 %362, %363
  %364 = sub i32 %362, -1601671363
  %365 = sub i32 %364, %363
  %366 = add i32 %365, -1601671363
  %subalteredBB = sub nsw i32 %362, %363
  %cmp53alteredBB = icmp eq i32 %361, %366
  store i32 -2143566238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.else, %if.then54, %originalBBpart291, %originalBB86, %for.end52, %originalBBpart284, %originalBB79, %for.inc50, %for.body46, %for.cond44, %for.end43, %originalBBpart277, %originalBB70, %for.inc41, %if.end40, %if.then37, %if.end, %if.then, %for.body28, %for.cond26, %for.end23, %for.inc21, %for.end20, %for.inc18, %for.body15, %for.cond11, %originalBBpart268, %originalBB66, %for.body3, %originalBBpart264, %originalBB62, %for.cond1, %for.end, %for.inc, %originalBBpart260, %originalBB58, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
