; ModuleID = 'source-C-CXX/73/174.c'
source_filename = "source-C-CXX/73/174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool43.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %flag = alloca [100000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flagio = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flagio, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %temp, align 4
  %1 = load i32, i32* %m, align 4
  store i32 %1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1117337571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1117337571, label %for.cond
    i32 850659301, label %for.body
    i32 1594619147, label %originalBB
    i32 524469009, label %originalBBpart2
    i32 -176796901, label %for.inc
    i32 -1015003898, label %for.end
    i32 2049922220, label %for.cond1
    i32 -803078310, label %originalBB55
    i32 -117053342, label %originalBBpart257
    i32 1531562242, label %for.body3
    i32 2097541273, label %originalBB59
    i32 -382010041, label %originalBBpart261
    i32 1439651638, label %for.cond4
    i32 216212376, label %for.body9
    i32 1448211773, label %if.then
    i32 1794763987, label %if.end
    i32 1109087174, label %for.inc14
    i32 999921604, label %for.end16
    i32 -1620041479, label %for.inc17
    i32 2082135433, label %for.end19
    i32 1529689123, label %for.cond20
    i32 -1840460724, label %originalBB63
    i32 1572992469, label %originalBBpart265
    i32 -1190699484, label %for.body23
    i32 1235797687, label %land.lhs.true
    i32 -480157501, label %if.then28
    i32 1540296189, label %if.end30
    i32 -821009717, label %originalBB67
    i32 -1706991481, label %originalBBpart269
    i32 858525903, label %for.inc31
    i32 -1667294191, label %for.end33
    i32 953609919, label %for.cond34
    i32 -969314747, label %for.body37
    i32 73719404, label %land.lhs.true41
    i32 2091859744, label %originalBB71
    i32 1305349120, label %originalBBpart273
    i32 -387676890, label %if.then44
    i32 592064053, label %if.end46
    i32 -1121915045, label %originalBB75
    i32 545161803, label %originalBBpart277
    i32 -115484781, label %for.inc47
    i32 7479048, label %for.end49
    i32 -1571771270, label %if.then52
    i32 1677371446, label %if.end54
    i32 -358570366, label %originalBBalteredBB
    i32 159869109, label %originalBB55alteredBB
    i32 732174729, label %originalBB59alteredBB
    i32 566963121, label %originalBB63alteredBB
    i32 -397727219, label %originalBB67alteredBB
    i32 1835297604, label %originalBB71alteredBB
    i32 -1668710015, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 850659301, i32 -1015003898
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1594619147, i32 -358570366
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %flag, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1927001303
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1927001303
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 524469009, i32 -358570366
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -176796901, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 1117337571, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  store i32 %52, i32* %i, align 4
  store i32 2049922220, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1115968571
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1115968571
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -803078310, i32 159869109
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %68, %69
  store i1 %cmp2, i1* %cmp2.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -117053342, i32 159869109
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %84 = select i1 %cmp2.reload, i32 1531562242, i32 2082135433
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
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
  %98 = select i1 %96, i32 2097541273, i32 732174729
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1797225634
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1797225634
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -382010041, i32 732174729
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1439651638, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %conv = sitofp i32 %114 to double
  %115 = load i32, i32* %i, align 4
  %conv5 = sitofp i32 %115 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp ole double %conv, %call6
  %116 = select i1 %cmp7, i32 216212376, i32 999921604
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %j, align 4
  %rem = srem i32 %117, %118
  %cmp10 = icmp eq i32 %rem, 0
  %119 = select i1 %cmp10, i32 1448211773, i32 1794763987
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %120 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %flag, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  store i32 1794763987, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1109087174, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = add i32 %121, 419369692
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 419369692
  %inc15 = add nsw i32 %121, 1
  store i32 %124, i32* %j, align 4
  store i32 1439651638, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 -1620041479, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = add i32 %125, -377122073
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -377122073
  %inc18 = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  store i32 2049922220, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %129 = load i32, i32* %m, align 4
  store i32 %129, i32* %i, align 4
  store i32 1529689123, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 319315745
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 319315745
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1840460724, i32 566963121
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %157, %158
  store i1 %cmp21, i1* %cmp21.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1572992469, i32 566963121
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %185 = select i1 %cmp21.reload, i32 -1190699484, i32 -1667294191
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %186 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %flag, i64 0, i64 %idxprom24
  %187 = load i32, i32* %arrayidx25, align 4
  %tobool = icmp ne i32 %187, 0
  %188 = select i1 %tobool, i32 1235797687, i32 1540296189
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %call26 = call i32 @judge(i32 %189)
  %tobool27 = icmp ne i32 %call26, 0
  %190 = select i1 %tobool27, i32 -480157501, i32 1540296189
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  store i32 %191, i32* %temp, align 4
  %192 = load i32, i32* %i, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  store i32 1, i32* %flagio, align 4
  store i32 -1667294191, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -216035884
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -216035884
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -821009717, i32 -397727219
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1706991481, i32 -397727219
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 858525903, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 %234, 613493581
  %236 = add i32 %235, 1
  %237 = add i32 %236, 613493581
  %inc32 = add nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  store i32 1529689123, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %238 = load i32, i32* %temp, align 4
  %239 = add i32 %238, 34717680
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 34717680
  %add = add nsw i32 %238, 1
  store i32 %241, i32* %i, align 4
  store i32 953609919, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %n, align 4
  %cmp35 = icmp sle i32 %242, %243
  %244 = select i1 %cmp35, i32 -969314747, i32 7479048
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %245 to i64
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %flag, i64 0, i64 %idxprom38
  %246 = load i32, i32* %arrayidx39, align 4
  %tobool40 = icmp ne i32 %246, 0
  %247 = select i1 %tobool40, i32 73719404, i32 592064053
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -734598060
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -734598060
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 2091859744, i32 1835297604
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %call42 = call i32 @judge(i32 %275)
  %tobool43 = icmp ne i32 %call42, 0
  store i1 %tobool43, i1* %tobool43.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1741648518
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1741648518
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1305349120, i32 1835297604
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %tobool43.reload = load volatile i1, i1* %tobool43.reg2mem
  %291 = select i1 %tobool43.reload, i32 -387676890, i32 592064053
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %292)
  store i32 592064053, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -537276733
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -537276733
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1121915045, i32 -1668710015
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 545161803, i32 -1668710015
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -115484781, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 %322, -551374906
  %324 = add i32 %323, 1
  %325 = add i32 %324, -551374906
  %inc48 = add nsw i32 %322, 1
  store i32 %325, i32* %i, align 4
  store i32 953609919, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %326 = load i32, i32* %flagio, align 4
  %cmp50 = icmp eq i32 %326, 0
  %327 = select i1 %cmp50, i32 -1571771270, i32 1677371446
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1677371446, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %328 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %flag, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 1594619147, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %329, %330
  store i32 -803078310, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 2097541273, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %n, align 4
  %cmp21alteredBB = icmp sle i32 %331, %332
  store i32 -1840460724, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -821009717, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %call42alteredBB = call i32 @judge(i32 %333)
  %tobool43alteredBB = icmp ne i32 %call42alteredBB, 0
  store i32 2091859744, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1121915045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.then52, %for.end49, %for.inc47, %originalBBpart277, %originalBB75, %if.end46, %if.then44, %originalBBpart273, %originalBB71, %land.lhs.true41, %for.body37, %for.cond34, %for.end33, %for.inc31, %originalBBpart269, %originalBB67, %if.end30, %if.then28, %land.lhs.true, %for.body23, %originalBBpart265, %originalBB63, %for.cond20, %for.end19, %for.inc17, %for.end16, %for.inc14, %if.end, %if.then, %for.body9, %for.cond4, %originalBBpart261, %originalBB59, %for.body3, %originalBBpart257, %originalBB55, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32 %k) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %sum = alloca i32, align 4
  %scale = alloca i32, align 4
  %tem = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %scale, align 4
  %0 = load i32, i32* %k.addr, align 4
  store i32 %0, i32* %tem, align 4
  %switchVar = alloca i32
  store i32 -829369548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -829369548, label %while.cond
    i32 1457958681, label %while.body
    i32 -948725991, label %while.end
    i32 -1590115010, label %while.cond3
    i32 500566377, label %while.body6
    i32 1179662349, label %while.end19
    i32 621978300, label %originalBB
    i32 -2014876685, label %originalBBpart2
    i32 -1901030949, label %if.then
    i32 1611755109, label %if.else
    i32 1189567996, label %originalBB22
    i32 -2106958284, label %originalBBpart224
    i32 -644189385, label %return
    i32 1696954808, label %originalBBalteredBB
    i32 423966949, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %k.addr, align 4
  %conv = sitofp i32 %1 to double
  %2 = load i32, i32* %i, align 4
  %conv1 = sitofp i32 %2 to double
  %call = call double @pow(double 1.000000e+01, double %conv1) #3
  %cmp = fcmp oge double %conv, %call
  %3 = select i1 %cmp, i32 1457958681, i32 -948725991
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 926484311
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 926484311
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -829369548, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, -1
  %10 = sub i32 %8, %9
  %dec = add nsw i32 %8, -1
  store i32 %10, i32* %i, align 4
  store i32 -1590115010, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %cmp4 = icmp sge i32 %11, 0
  %12 = select i1 %cmp4, i32 500566377, i32 1179662349
  store i32 %12, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %13 = load i32, i32* %k.addr, align 4
  %conv7 = sitofp i32 %13 to double
  %14 = load i32, i32* %i, align 4
  %conv8 = sitofp i32 %14 to double
  %call9 = call double @pow(double 1.000000e+01, double %conv8) #3
  %div = fdiv double %conv7, %call9
  %conv10 = fptosi double %div to i32
  store i32 %conv10, i32* %l, align 4
  %15 = load i32, i32* %sum, align 4
  %16 = load i32, i32* %l, align 4
  %17 = load i32, i32* %scale, align 4
  %mul = mul nsw i32 %16, %17
  %18 = sub i32 0, %15
  %19 = sub i32 0, %mul
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add = add nsw i32 %15, %mul
  store i32 %21, i32* %sum, align 4
  %22 = load i32, i32* %k.addr, align 4
  %conv11 = sitofp i32 %22 to double
  %23 = load i32, i32* %l, align 4
  %conv12 = sitofp i32 %23 to double
  %24 = load i32, i32* %i, align 4
  %conv13 = sitofp i32 %24 to double
  %call14 = call double @pow(double 1.000000e+01, double %conv13) #3
  %mul15 = fmul double %conv12, %call14
  %sub = fsub double %conv11, %mul15
  %conv16 = fptosi double %sub to i32
  store i32 %conv16, i32* %k.addr, align 4
  %25 = load i32, i32* %scale, align 4
  %mul17 = mul nsw i32 %25, 10
  store i32 %mul17, i32* %scale, align 4
  %26 = load i32, i32* %i, align 4
  %27 = add i32 %26, 1563086527
  %28 = add i32 %27, -1
  %29 = sub i32 %28, 1563086527
  %dec18 = add nsw i32 %26, -1
  store i32 %29, i32* %i, align 4
  store i32 -1590115010, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, -1839680014
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1839680014
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 621978300, i32 1696954808
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* %sum, align 4
  %58 = load i32, i32* %tem, align 4
  %cmp20 = icmp eq i32 %57, %58
  store i1 %cmp20, i1* %cmp20.reg2mem
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = add i32 %59, -421148716
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -421148716
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2014876685, i32 1696954808
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %74 = select i1 %cmp20.reload, i32 -1901030949, i32 1611755109
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -644189385, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1309181830
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1309181830
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1189567996, i32 423966949
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, -724423281
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -724423281
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -2106958284, i32 423966949
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -644189385, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %105 = load i32, i32* %retval, align 4
  ret i32 %105

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = load i32, i32* %sum, align 4
  %107 = load i32, i32* %tem, align 4
  %cmp20alteredBB = icmp eq i32 %106, %107
  store i32 621978300, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1189567996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB22, %if.else, %if.then, %originalBBpart2, %originalBB, %while.end19, %while.body6, %while.cond3, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
