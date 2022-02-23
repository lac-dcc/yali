; ModuleID = 'source-C-CXX/84/329.c'
source_filename = "source-C-CXX/84/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [21 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2099121433, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -2099121433, label %for.cond
    i32 1906305927, label %originalBB
    i32 1438217272, label %originalBBpart2
    i32 1862174115, label %for.body
    i32 -1357135229, label %originalBB84
    i32 -469210672, label %originalBBpart286
    i32 -1421278092, label %land.lhs.true
    i32 1273316378, label %originalBB88
    i32 -1850223961, label %originalBBpart290
    i32 -445937695, label %lor.lhs.false
    i32 21891694, label %originalBB92
    i32 1666339219, label %originalBBpart294
    i32 106112373, label %land.lhs.true15
    i32 -905001924, label %lor.lhs.false20
    i32 -529007629, label %if.then
    i32 -1474003056, label %originalBB96
    i32 1971775847, label %originalBBpart298
    i32 -185687701, label %for.cond25
    i32 -1620730575, label %for.body28
    i32 596898460, label %land.lhs.true33
    i32 86451410, label %lor.lhs.false39
    i32 1028179639, label %land.lhs.true45
    i32 337992636, label %lor.lhs.false51
    i32 708576112, label %land.lhs.true57
    i32 -156388262, label %lor.lhs.false63
    i32 -1080918455, label %if.then69
    i32 -1825824927, label %if.else
    i32 -1351495197, label %if.end
    i32 1751257017, label %for.inc
    i32 303601672, label %for.end
    i32 423101318, label %if.then73
    i32 1184995696, label %if.else75
    i32 -1279522138, label %if.end77
    i32 309848207, label %if.else78
    i32 496481264, label %if.end80
    i32 1296868155, label %for.inc81
    i32 -87929362, label %for.end83
    i32 -594529487, label %originalBBalteredBB
    i32 -856438560, label %originalBB84alteredBB
    i32 -287187633, label %originalBB88alteredBB
    i32 -1876205997, label %originalBB92alteredBB
    i32 1993612963, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 277579021
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 277579021
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1906305927, i32 -594529487
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1438217272, i32 -594529487
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1862174115, i32 -87929362
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1357135229, i32 -856438560
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %70 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %70 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1347366135
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1347366135
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -469210672, i32 -856438560
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %86 = select i1 %cmp5.reload, i32 -1421278092, i32 -445937695
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1288561573
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1288561573
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1273316378, i32 -287187633
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %114 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %114 to i32
  %cmp9 = icmp sle i32 %conv8, 90
  store i1 %cmp9, i1* %cmp9.reg2mem
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
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1850223961, i32 -287187633
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %141 = select i1 %cmp9.reload, i32 -529007629, i32 -445937695
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1817072792
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1817072792
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
  %168 = select i1 %166, i32 21891694, i32 -1876205997
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %169 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %169 to i32
  %cmp13 = icmp sge i32 %conv12, 97
  store i1 %cmp13, i1* %cmp13.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -380812481
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -380812481
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1666339219, i32 -1876205997
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %185 = select i1 %cmp13.reload, i32 106112373, i32 -905001924
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %186 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %186 to i32
  %cmp18 = icmp sle i32 %conv17, 122
  %187 = select i1 %cmp18, i32 -529007629, i32 -905001924
  store i32 %187, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %188 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %188 to i32
  %cmp23 = icmp eq i32 %conv22, 95
  %189 = select i1 %cmp23, i32 -529007629, i32 309848207
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1978076270
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1978076270
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1474003056, i32 1993612963
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1971775847, i32 1993612963
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -185687701, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = load i32, i32* %len, align 4
  %cmp26 = icmp slt i32 %231, %232
  %233 = select i1 %cmp26, i32 -1620730575, i32 303601672
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom = sext i32 %234 to i64
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom
  %235 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %235 to i32
  %cmp31 = icmp sge i32 %conv30, 65
  %236 = select i1 %cmp31, i32 596898460, i32 86451410
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %237 to i64
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom34
  %238 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %238 to i32
  %cmp37 = icmp sle i32 %conv36, 90
  %239 = select i1 %cmp37, i32 -1080918455, i32 86451410
  store i32 %239, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %240 to i64
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom40
  %241 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %241 to i32
  %cmp43 = icmp sge i32 %conv42, 97
  %242 = select i1 %cmp43, i32 1028179639, i32 337992636
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %243 to i64
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom46
  %244 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %244 to i32
  %cmp49 = icmp sle i32 %conv48, 122
  %245 = select i1 %cmp49, i32 -1080918455, i32 337992636
  store i32 %245, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %246 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom52
  %247 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %247 to i32
  %cmp55 = icmp sge i32 %conv54, 48
  %248 = select i1 %cmp55, i32 708576112, i32 -156388262
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %249 to i64
  %arrayidx59 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom58
  %250 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %250 to i32
  %cmp61 = icmp sle i32 %conv60, 57
  %251 = select i1 %cmp61, i32 -1080918455, i32 -156388262
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %252 to i64
  %arrayidx65 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom64
  %253 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %253 to i32
  %cmp67 = icmp eq i32 %conv66, 95
  %254 = select i1 %cmp67, i32 -1080918455, i32 -1825824927
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %255 = load i32, i32* %x, align 4
  %256 = sub i32 %255, -1122117397
  %257 = add i32 %256, 0
  %258 = add i32 %257, -1122117397
  %add = add nsw i32 %255, 0
  store i32 %258, i32* %x, align 4
  store i32 -1351495197, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %259 = load i32, i32* %x, align 4
  %260 = sub i32 %259, -1405585319
  %261 = add i32 %260, 1
  %262 = add i32 %261, -1405585319
  %add70 = add nsw i32 %259, 1
  store i32 %262, i32* %x, align 4
  store i32 -1351495197, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1751257017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = add i32 %263, 1269864173
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1269864173
  %inc = add nsw i32 %263, 1
  store i32 %266, i32* %j, align 4
  store i32 -185687701, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %267 = load i32, i32* %x, align 4
  %cmp71 = icmp eq i32 %267, 0
  %268 = select i1 %cmp71, i32 423101318, i32 1184995696
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1279522138, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1279522138, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 496481264, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 496481264, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1296868155, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc82 = add nsw i32 %269, 1
  store i32 %271, i32* %i, align 4
  store i32 -2099121433, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %272 = load i32, i32* %retval, align 4
  ret i32 %272

originalBBalteredBB:                              ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %273, %274
  store i32 1906305927, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  %arrayidxalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %275 = load i8, i8* %arrayidxalteredBB, align 16
  %conv4alteredBB = sext i8 %275 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 65
  store i32 -1357135229, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %276 = load i8, i8* %arrayidx7alteredBB, align 16
  %conv8alteredBB = sext i8 %276 to i32
  %cmp9alteredBB = icmp sle i32 %conv8alteredBB, 90
  store i32 1273316378, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %277 = load i8, i8* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sext i8 %277 to i32
  %cmp13alteredBB = icmp sge i32 %conv12alteredBB, 97
  store i32 21891694, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1474003056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %if.end80, %if.else78, %if.end77, %if.else75, %if.then73, %for.end, %for.inc, %if.end, %if.else, %if.then69, %lor.lhs.false63, %land.lhs.true57, %lor.lhs.false51, %land.lhs.true45, %lor.lhs.false39, %land.lhs.true33, %for.body28, %for.cond25, %originalBBpart298, %originalBB96, %if.then, %lor.lhs.false20, %land.lhs.true15, %originalBBpart294, %originalBB92, %lor.lhs.false, %originalBBpart290, %originalBB88, %land.lhs.true, %originalBBpart286, %originalBB84, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
