; ModuleID = 'source-C-CXX/60/588.c'
source_filename = "source-C-CXX/60/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  %b = alloca [30 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1004555962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1004555962, label %for.cond
    i32 945394373, label %for.body
    i32 -448001729, label %for.inc
    i32 -968524916, label %originalBB
    i32 232708482, label %originalBBpart2
    i32 1840131031, label %for.end
    i32 591978630, label %originalBB58
    i32 -171655179, label %originalBBpart260
    i32 947099776, label %for.cond6
    i32 -369158304, label %for.body8
    i32 984270400, label %originalBB62
    i32 -1863448909, label %originalBBpart264
    i32 530323536, label %lor.lhs.false
    i32 -866556580, label %if.then
    i32 2002147170, label %if.else
    i32 901264682, label %originalBB66
    i32 557990181, label %originalBBpart268
    i32 -1445962409, label %for.cond25
    i32 1074034714, label %for.body29
    i32 -2102033171, label %originalBB70
    i32 304902626, label %originalBBpart297
    i32 -917422593, label %for.inc43
    i32 1852366913, label %for.end45
    i32 -2003123186, label %if.end
    i32 112599659, label %originalBB99
    i32 -1812526117, label %originalBBpart2101
    i32 801596752, label %for.inc53
    i32 -1243000350, label %for.end55
    i32 608404148, label %originalBBalteredBB
    i32 -1376104090, label %originalBB58alteredBB
    i32 -40162061, label %originalBB62alteredBB
    i32 1716475666, label %originalBB66alteredBB
    i32 -1562258263, label %originalBB70alteredBB
    i32 205279521, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 29
  %1 = select i1 %cmp, i32 945394373, i32 1840131031
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %b, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %b, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3, i64 0, i64 2
  store i32 1, i32* %arrayidx4, align 8
  store i32 -448001729, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 969509608
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 969509608
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -968524916, i32 608404148
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, 123191620
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 123191620
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -329688464
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -329688464
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 232708482, i32 608404148
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1004555962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1599349042
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1599349042
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 591978630, i32 -1376104090
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %i5, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -2008493177
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -2008493177
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -171655179, i32 -1376104090
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 947099776, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i5, align 4
  %81 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %80, %81
  %82 = select i1 %cmp7, i32 -369158304, i32 -1243000350
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1623359954
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1623359954
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 984270400, i32 -40162061
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i5, align 4
  %idxprom9 = sext i32 %110 to i64
  %arrayidx10 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %111 = load i32, i32* %i5, align 4
  %idxprom12 = sext i32 %111 to i64
  %arrayidx13 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom12
  %112 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %112, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1863448909, i32 -40162061
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %127 = select i1 %cmp14.reload, i32 -866556580, i32 530323536
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i5, align 4
  %idxprom15 = sext i32 %128 to i64
  %arrayidx16 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom15
  %129 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %129, 2
  %130 = select i1 %cmp17, i32 -866556580, i32 2002147170
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* %i5, align 4
  %idxprom18 = sext i32 %131 to i64
  %arrayidx19 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %b, i64 0, i64 %idxprom18
  %132 = load i32, i32* %i5, align 4
  %idxprom20 = sext i32 %132 to i64
  %arrayidx21 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom20
  %133 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %133 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  store i32 -2003123186, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 907182946
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 907182946
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 901264682, i32 1716475666
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 557990181, i32 1716475666
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1445962409, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = load i32, i32* %i5, align 4
  %idxprom26 = sext i32 %176 to i64
  %arrayidx27 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom26
  %177 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %175, %177
  %178 = select i1 %cmp28, i32 1074034714, i32 1852366913
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1966215863
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1966215863
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -2102033171, i32 -1562258263
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i5, align 4
  %idxprom30 = sext i32 %194 to i64
  %arrayidx31 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %b, i64 0, i64 %idxprom30
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 %195, 1789380104
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1789380104
  %sub = sub nsw i32 %195, 1
  %idxprom32 = sext i32 %198 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %199 = load i32, i32* %arrayidx33, align 4
  %200 = load i32, i32* %i5, align 4
  %idxprom34 = sext i32 %200 to i64
  %arrayidx35 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %b, i64 0, i64 %idxprom34
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 0, 2
  %203 = add i32 %201, %202
  %sub36 = sub nsw i32 %201, 2
  %idxprom37 = sext i32 %203 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom37
  %204 = load i32, i32* %arrayidx38, align 4
  %205 = add i32 %199, 980046220
  %206 = add i32 %205, %204
  %207 = sub i32 %206, 980046220
  %add = add nsw i32 %199, %204
  %208 = load i32, i32* %i5, align 4
  %idxprom39 = sext i32 %208 to i64
  %arrayidx40 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %b, i64 0, i64 %idxprom39
  %209 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %209 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  store i32 %207, i32* %arrayidx42, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 304902626, i32 -1562258263
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -917422593, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = add i32 %224, -1507299279
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1507299279
  %inc44 = add nsw i32 %224, 1
  store i32 %227, i32* %j, align 4
  store i32 -1445962409, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i5, align 4
  %idxprom46 = sext i32 %228 to i64
  %arrayidx47 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %b, i64 0, i64 %idxprom46
  %229 = load i32, i32* %i5, align 4
  %idxprom48 = sext i32 %229 to i64
  %arrayidx49 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom48
  %230 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %230 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom50
  %231 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  store i32 -2003123186, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %245 = select i1 %243, i32 112599659, i32 205279521
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -210458201
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -210458201
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1812526117, i32 205279521
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 801596752, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i5, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc54 = add nsw i32 %273, 1
  store i32 %277, i32* %i5, align 4
  store i32 947099776, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %_ = shl i32 %278, 1
  %279 = add i32 %278, -745020788
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -745020788
  %_57 = sub i32 %278, 1
  %gen = mul i32 %281, 1
  %282 = sub i32 0, 1
  %283 = sub i32 %278, %282
  %incalteredBB = add nsw i32 %278, 1
  store i32 %283, i32* %i, align 4
  store i32 -968524916, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i5, align 4
  store i32 591978630, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i5, align 4
  %idxprom9alteredBB = sext i32 %284 to i64
  %arrayidx10alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10alteredBB)
  %285 = load i32, i32* %i5, align 4
  %idxprom12alteredBB = sext i32 %285 to i64
  %arrayidx13alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %286 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %286, 1
  store i32 984270400, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 901264682, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i5, align 4
  %idxprom30alteredBB = sext i32 %287 to i64
  %arrayidx31alteredBB = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %b, i64 0, i64 %idxprom30alteredBB
  %288 = load i32, i32* %j, align 4
  %_71 = shl i32 %288, 1
  %_72 = shl i32 %288, 1
  %_73 = shl i32 %288, 1
  %_74 = shl i32 %288, 1
  %_75 = shl i32 %288, 1
  %289 = sub i32 %288, -1459528543
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1459528543
  %subalteredBB = sub nsw i32 %288, 1
  %idxprom32alteredBB = sext i32 %291 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %292 = load i32, i32* %arrayidx33alteredBB, align 4
  %293 = load i32, i32* %i5, align 4
  %idxprom34alteredBB = sext i32 %293 to i64
  %arrayidx35alteredBB = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %b, i64 0, i64 %idxprom34alteredBB
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 0, %294
  %296 = add i32 0, %295
  %_76 = sub i32 0, %294
  %297 = sub i32 0, 2
  %298 = sub i32 %296, %297
  %gen77 = add i32 %296, 2
  %299 = sub i32 %294, 1264922945
  %300 = sub i32 %299, 2
  %301 = add i32 %300, 1264922945
  %_78 = sub i32 %294, 2
  %gen79 = mul i32 %301, 2
  %302 = sub i32 0, %294
  %303 = add i32 0, %302
  %_80 = sub i32 0, %294
  %304 = sub i32 %303, 1878141638
  %305 = add i32 %304, 2
  %306 = add i32 %305, 1878141638
  %gen81 = add i32 %303, 2
  %307 = sub i32 %294, -1821377040
  %308 = sub i32 %307, 2
  %309 = add i32 %308, -1821377040
  %_82 = sub i32 %294, 2
  %gen83 = mul i32 %309, 2
  %310 = sub i32 0, 2
  %311 = add i32 %294, %310
  %sub36alteredBB = sub nsw i32 %294, 2
  %idxprom37alteredBB = sext i32 %311 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom37alteredBB
  %312 = load i32, i32* %arrayidx38alteredBB, align 4
  %_84 = shl i32 %292, %312
  %313 = sub i32 0, 1922961245
  %314 = sub i32 %313, %292
  %315 = add i32 %314, 1922961245
  %_85 = sub i32 0, %292
  %316 = sub i32 %315, -1452828072
  %317 = add i32 %316, %312
  %318 = add i32 %317, -1452828072
  %gen86 = add i32 %315, %312
  %319 = sub i32 0, 1409543146
  %320 = sub i32 %319, %292
  %321 = add i32 %320, 1409543146
  %_87 = sub i32 0, %292
  %322 = sub i32 %321, -217540318
  %323 = add i32 %322, %312
  %324 = add i32 %323, -217540318
  %gen88 = add i32 %321, %312
  %325 = sub i32 %292, 1395918602
  %326 = sub i32 %325, %312
  %327 = add i32 %326, 1395918602
  %_89 = sub i32 %292, %312
  %gen90 = mul i32 %327, %312
  %328 = sub i32 %292, -1274979247
  %329 = sub i32 %328, %312
  %330 = add i32 %329, -1274979247
  %_91 = sub i32 %292, %312
  %gen92 = mul i32 %330, %312
  %331 = add i32 %292, 1545050493
  %332 = sub i32 %331, %312
  %333 = sub i32 %332, 1545050493
  %_93 = sub i32 %292, %312
  %gen94 = mul i32 %333, %312
  %_95 = shl i32 %292, %312
  %334 = sub i32 0, %312
  %335 = sub i32 %292, %334
  %addalteredBB = add nsw i32 %292, %312
  %336 = load i32, i32* %i5, align 4
  %idxprom39alteredBB = sext i32 %336 to i64
  %arrayidx40alteredBB = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %b, i64 0, i64 %idxprom39alteredBB
  %337 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %337 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  store i32 %335, i32* %arrayidx42alteredBB, align 4
  store i32 -2102033171, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 112599659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart2101, %originalBB99, %if.end, %for.end45, %for.inc43, %originalBBpart297, %originalBB70, %for.body29, %for.cond25, %originalBBpart268, %originalBB66, %if.else, %if.then, %lor.lhs.false, %originalBBpart264, %originalBB62, %for.body8, %for.cond6, %originalBBpart260, %originalBB58, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
