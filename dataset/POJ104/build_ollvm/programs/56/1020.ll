; ModuleID = 'source-C-CXX/56/1020.c'
source_filename = "source-C-CXX/56/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [40 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -693112328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -693112328, label %for.cond
    i32 850471145, label %originalBB
    i32 2016731976, label %originalBBpart2
    i32 2032573896, label %for.body
    i32 -410527144, label %land.lhs.true
    i32 337779321, label %if.then
    i32 662155698, label %if.else
    i32 1420495465, label %originalBB62
    i32 1541314323, label %originalBBpart269
    i32 614766395, label %land.lhs.true22
    i32 1375169403, label %originalBB71
    i32 -669187517, label %originalBBpart276
    i32 548882331, label %if.then29
    i32 -1953211308, label %if.else33
    i32 -2030561720, label %originalBB78
    i32 1073828531, label %originalBBpart282
    i32 -1166011444, label %land.lhs.true40
    i32 -1098935782, label %land.lhs.true47
    i32 -675593912, label %originalBB84
    i32 -1782497972, label %originalBBpart290
    i32 -362869966, label %if.then54
    i32 -1343752832, label %if.end
    i32 -833798304, label %if.end58
    i32 163060547, label %if.end59
    i32 877272057, label %for.inc
    i32 -432501078, label %originalBB92
    i32 -2046321408, label %originalBBpart294
    i32 1701967892, label %for.end
    i32 -642867907, label %originalBBalteredBB
    i32 2112399887, label %originalBB62alteredBB
    i32 -76033214, label %originalBB71alteredBB
    i32 -2118378548, label %originalBB78alteredBB
    i32 1881289539, label %originalBB84alteredBB
    i32 -1335202709, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -890702455
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -890702455
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 850471145, i32 -642867907
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2016731976, i32 -642867907
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 2032573896, i32 1701967892
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %j, align 4
  %32 = load i32, i32* %j, align 4
  %33 = add i32 %32, 766012618
  %34 = sub i32 %33, 2
  %35 = sub i32 %34, 766012618
  %sub = sub nsw i32 %32, 2
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %36 to i32
  %cmp5 = icmp eq i32 %conv4, 101
  %37 = select i1 %cmp5, i32 -410527144, i32 662155698
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = add i32 %38, -206346324
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -206346324
  %sub7 = sub nsw i32 %38, 1
  %idxprom8 = sext i32 %41 to i64
  %arrayidx9 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom8
  %42 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %42 to i32
  %cmp11 = icmp eq i32 %conv10, 114
  %43 = select i1 %cmp11, i32 337779321, i32 662155698
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = add i32 %44, 1163294401
  %46 = sub i32 %45, 2
  %47 = sub i32 %46, 1163294401
  %sub13 = sub nsw i32 %44, 2
  %idxprom14 = sext i32 %47 to i64
  %arrayidx15 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  store i32 163060547, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1420495465, i32 2112399887
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 %62, 945961094
  %64 = sub i32 %63, 2
  %65 = add i32 %64, 945961094
  %sub16 = sub nsw i32 %62, 2
  %idxprom17 = sext i32 %65 to i64
  %arrayidx18 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom17
  %66 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %66 to i32
  %cmp20 = icmp eq i32 %conv19, 108
  store i1 %cmp20, i1* %cmp20.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -456571968
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -456571968
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
  %93 = select i1 %91, i32 1541314323, i32 2112399887
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %94 = select i1 %cmp20.reload, i32 614766395, i32 -1953211308
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -240668508
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -240668508
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1375169403, i32 -76033214
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = add i32 %110, 162834472
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 162834472
  %sub23 = sub nsw i32 %110, 1
  %idxprom24 = sext i32 %113 to i64
  %arrayidx25 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom24
  %114 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %114 to i32
  %cmp27 = icmp eq i32 %conv26, 121
  store i1 %cmp27, i1* %cmp27.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -669187517, i32 -76033214
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %141 = select i1 %cmp27.reload, i32 548882331, i32 -1953211308
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = add i32 %142, 1827877416
  %144 = sub i32 %143, 2
  %145 = sub i32 %144, 1827877416
  %sub30 = sub nsw i32 %142, 2
  %idxprom31 = sext i32 %145 to i64
  %arrayidx32 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  store i32 -833798304, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 491332297
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 491332297
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -2030561720, i32 -2118378548
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = add i32 %161, 233026502
  %163 = sub i32 %162, 3
  %164 = sub i32 %163, 233026502
  %sub34 = sub nsw i32 %161, 3
  %idxprom35 = sext i32 %164 to i64
  %arrayidx36 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom35
  %165 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %165 to i32
  %cmp38 = icmp eq i32 %conv37, 105
  store i1 %cmp38, i1* %cmp38.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 945786674
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 945786674
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1073828531, i32 -2118378548
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %181 = select i1 %cmp38.reload, i32 -1166011444, i32 -1343752832
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = add i32 %182, 1823551440
  %184 = sub i32 %183, 2
  %185 = sub i32 %184, 1823551440
  %sub41 = sub nsw i32 %182, 2
  %idxprom42 = sext i32 %185 to i64
  %arrayidx43 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom42
  %186 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %186 to i32
  %cmp45 = icmp eq i32 %conv44, 110
  %187 = select i1 %cmp45, i32 -1098935782, i32 -1343752832
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -652213698
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -652213698
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -675593912, i32 1881289539
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = add i32 %203, 1509516215
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1509516215
  %sub48 = sub nsw i32 %203, 1
  %idxprom49 = sext i32 %206 to i64
  %arrayidx50 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom49
  %207 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %207 to i32
  %cmp52 = icmp eq i32 %conv51, 103
  store i1 %cmp52, i1* %cmp52.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1230273771
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1230273771
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1782497972, i32 1881289539
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %235 = select i1 %cmp52.reload, i32 -362869966, i32 -1343752832
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 0, 3
  %238 = add i32 %236, %237
  %sub55 = sub nsw i32 %236, 3
  %idxprom56 = sext i32 %238 to i64
  %arrayidx57 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom56
  store i8 0, i8* %arrayidx57, align 1
  store i32 -1343752832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -833798304, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 163060547, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %arraydecay60 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i32 0, i32 0
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay60)
  store i32 877272057, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -432501078, i32 -1335202709
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc = add nsw i32 %253, 1
  store i32 %255, i32* %i, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1967713163
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1967713163
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -2046321408, i32 -1335202709
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -693112328, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %271, %272
  store i32 850471145, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 0, %273
  %275 = add i32 0, %274
  %_ = sub i32 0, %273
  %276 = sub i32 %275, 1455284595
  %277 = add i32 %276, 2
  %278 = add i32 %277, 1455284595
  %gen = add i32 %275, 2
  %279 = sub i32 0, -1701519018
  %280 = sub i32 %279, %273
  %281 = add i32 %280, -1701519018
  %_63 = sub i32 0, %273
  %282 = add i32 %281, -2112034912
  %283 = add i32 %282, 2
  %284 = sub i32 %283, -2112034912
  %gen64 = add i32 %281, 2
  %285 = add i32 0, -19089680
  %286 = sub i32 %285, %273
  %287 = sub i32 %286, -19089680
  %_65 = sub i32 0, %273
  %288 = sub i32 0, 2
  %289 = sub i32 %287, %288
  %gen66 = add i32 %287, 2
  %_67 = shl i32 %273, 2
  %290 = sub i32 0, 2
  %291 = add i32 %273, %290
  %sub16alteredBB = sub nsw i32 %273, 2
  %idxprom17alteredBB = sext i32 %291 to i64
  %arrayidx18alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %292 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %292 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 108
  store i32 1420495465, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = add i32 0, 1536046482
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, 1536046482
  %_72 = sub i32 0, %293
  %297 = sub i32 %296, 670225162
  %298 = add i32 %297, 1
  %299 = add i32 %298, 670225162
  %gen73 = add i32 %296, 1
  %_74 = shl i32 %293, 1
  %300 = sub i32 0, 1
  %301 = add i32 %293, %300
  %sub23alteredBB = sub nsw i32 %293, 1
  %idxprom24alteredBB = sext i32 %301 to i64
  %arrayidx25alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  %302 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %302 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 121
  store i32 1375169403, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 0, 3
  %305 = add i32 %303, %304
  %_79 = sub i32 %303, 3
  %gen80 = mul i32 %305, 3
  %306 = add i32 %303, 1422285316
  %307 = sub i32 %306, 3
  %308 = sub i32 %307, 1422285316
  %sub34alteredBB = sub nsw i32 %303, 3
  %idxprom35alteredBB = sext i32 %308 to i64
  %arrayidx36alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom35alteredBB
  %309 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %309 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 105
  store i32 -2030561720, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = add i32 %310, -1757329144
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1757329144
  %_85 = sub i32 %310, 1
  %gen86 = mul i32 %313, 1
  %314 = sub i32 0, %310
  %315 = add i32 0, %314
  %_87 = sub i32 0, %310
  %316 = sub i32 %315, -354884911
  %317 = add i32 %316, 1
  %318 = add i32 %317, -354884911
  %gen88 = add i32 %315, 1
  %319 = sub i32 0, 1
  %320 = add i32 %310, %319
  %sub48alteredBB = sub nsw i32 %310, 1
  %idxprom49alteredBB = sext i32 %320 to i64
  %arrayidx50alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom49alteredBB
  %321 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %321 to i32
  %cmp52alteredBB = icmp eq i32 %conv51alteredBB, 103
  store i32 -675593912, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = add i32 %322, 1519804898
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1519804898
  %incalteredBB = add nsw i32 %322, 1
  store i32 %325, i32* %i, align 4
  store i32 -432501078, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB92, %for.inc, %if.end59, %if.end58, %if.end, %if.then54, %originalBBpart290, %originalBB84, %land.lhs.true47, %land.lhs.true40, %originalBBpart282, %originalBB78, %if.else33, %if.then29, %originalBBpart276, %originalBB71, %land.lhs.true22, %originalBBpart269, %originalBB62, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
