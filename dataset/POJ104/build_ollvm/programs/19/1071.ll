; ModuleID = 'source-C-CXX/19/1071.c'
source_filename = "source-C-CXX/19/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %max = alloca i32, align 4
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %mix = alloca [14 x i8], align 1
  %switchVar = alloca i32
  store i32 1043523000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1043523000, label %while.cond
    i32 -1067867515, label %while.body
    i32 120173341, label %for.cond
    i32 2024623208, label %for.body
    i32 283832723, label %for.inc
    i32 158139295, label %originalBB
    i32 -1348188776, label %originalBBpart2
    i32 426620226, label %for.end
    i32 1746970328, label %originalBB74
    i32 -489505908, label %originalBBpart276
    i32 -2133773535, label %for.cond9
    i32 1522667628, label %for.body12
    i32 895904632, label %if.then
    i32 334585392, label %originalBB78
    i32 -1208303799, label %originalBBpart280
    i32 -399815395, label %if.end
    i32 -838694107, label %for.inc21
    i32 -1570084619, label %for.end23
    i32 1702365783, label %for.cond24
    i32 -1343583428, label %originalBB82
    i32 33711622, label %originalBBpart286
    i32 577837929, label %for.body28
    i32 579715215, label %if.then31
    i32 170674903, label %originalBB88
    i32 -151480787, label %originalBBpart290
    i32 -1707085792, label %if.end36
    i32 -1757936919, label %land.lhs.true
    i32 -2031838940, label %if.then42
    i32 -1472789785, label %if.end48
    i32 1400246478, label %originalBB92
    i32 -165660380, label %originalBBpart2103
    i32 -288713614, label %land.lhs.true52
    i32 1028358085, label %originalBB105
    i32 -531219900, label %originalBBpart2109
    i32 -212974302, label %if.then56
    i32 -1194206099, label %originalBB111
    i32 869300892, label %originalBBpart2124
    i32 1108687608, label %if.end62
    i32 476238842, label %for.inc67
    i32 1590363447, label %originalBB126
    i32 1720421417, label %originalBBpart2133
    i32 -471171129, label %for.end69
    i32 -861987749, label %while.end
    i32 330935288, label %originalBB135
    i32 -1104283254, label %originalBBpart2137
    i32 -1356334517, label %originalBBalteredBB
    i32 -932560481, label %originalBB74alteredBB
    i32 -41800509, label %originalBB78alteredBB
    i32 1604413943, label %originalBB82alteredBB
    i32 665448186, label %originalBB88alteredBB
    i32 -1551805711, label %originalBB92alteredBB
    i32 805724275, label %originalBB105alteredBB
    i32 -1322941163, label %originalBB111alteredBB
    i32 1996399565, label %originalBB126alteredBB
    i32 -1732585093, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -1067867515, i32 -861987749
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay4 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %b, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 120173341, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %a, align 4
  %3 = load i32, i32* %b, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 %2, %4
  %add = add nsw i32 %2, %3
  %cmp7 = icmp slt i32 %1, %5
  %6 = select i1 %cmp7, i32 2024623208, i32 426620226
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [14 x i8], [14 x i8]* %mix, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 283832723, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 242006554
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 242006554
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 158139295, i32 -1356334517
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 %35, -1515755263
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1515755263
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1323242368
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1323242368
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1348188776, i32 -1356334517
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 120173341, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1438348083
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1438348083
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1746970328, i32 -932560481
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -132713363
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -132713363
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -489505908, i32 -932560481
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -2133773535, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %a, align 4
  %cmp10 = icmp slt i32 %108, %109
  %110 = select i1 %cmp10, i32 1522667628, i32 -1570084619
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %111 to i64
  %arrayidx14 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom13
  %112 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %112 to i32
  %113 = load i32, i32* %max, align 4
  %cmp16 = icmp sgt i32 %conv15, %113
  %114 = select i1 %cmp16, i32 895904632, i32 -399815395
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 334585392, i32 -41800509
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %129 to i64
  %arrayidx19 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom18
  %130 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %130 to i32
  store i32 %conv20, i32* %max, align 4
  %131 = load i32, i32* %i, align 4
  store i32 %131, i32* %j, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 2125495428
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 2125495428
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1208303799, i32 -41800509
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -399815395, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -838694107, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, -1858020153
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1858020153
  %inc22 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 -2133773535, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1702365783, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1343583428, i32 1604413943
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %a, align 4
  %167 = load i32, i32* %b, align 4
  %168 = add i32 %166, -1233493220
  %169 = add i32 %168, %167
  %170 = sub i32 %169, -1233493220
  %add25 = add nsw i32 %166, %167
  %cmp26 = icmp slt i32 %165, %170
  store i1 %cmp26, i1* %cmp26.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 59761145
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 59761145
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 33711622, i32 1604413943
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %186 = select i1 %cmp26.reload, i32 577837929, i32 -471171129
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %j, align 4
  %cmp29 = icmp sle i32 %187, %188
  %189 = select i1 %cmp29, i32 579715215, i32 -1707085792
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 170674903, i32 665448186
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %204 to i64
  %arrayidx33 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom32
  %205 = load i8, i8* %arrayidx33, align 1
  %206 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %206 to i64
  %arrayidx35 = getelementptr inbounds [14 x i8], [14 x i8]* %mix, i64 0, i64 %idxprom34
  store i8 %205, i8* %arrayidx35, align 1
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -151480787, i32 665448186
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1707085792, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %j, align 4
  %cmp37 = icmp sgt i32 %233, %234
  %235 = select i1 %cmp37, i32 -1757936919, i32 -1472789785
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %j, align 4
  %238 = load i32, i32* %b, align 4
  %239 = add i32 %237, -2052804812
  %240 = add i32 %239, %238
  %241 = sub i32 %240, -2052804812
  %add39 = add nsw i32 %237, %238
  %cmp40 = icmp sle i32 %236, %241
  %242 = select i1 %cmp40, i32 -2031838940, i32 -1472789785
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %243, %245
  %sub = sub nsw i32 %243, %244
  %247 = sub i32 %246, -437140297
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -437140297
  %sub43 = sub nsw i32 %246, 1
  %idxprom44 = sext i32 %249 to i64
  %arrayidx45 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom44
  %250 = load i8, i8* %arrayidx45, align 1
  %251 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %251 to i64
  %arrayidx47 = getelementptr inbounds [14 x i8], [14 x i8]* %mix, i64 0, i64 %idxprom46
  store i8 %250, i8* %arrayidx47, align 1
  store i32 -1472789785, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1400246478, i32 -1551805711
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %j, align 4
  %280 = load i32, i32* %b, align 4
  %281 = add i32 %279, 1160514582
  %282 = add i32 %281, %280
  %283 = sub i32 %282, 1160514582
  %add49 = add nsw i32 %279, %280
  %cmp50 = icmp sgt i32 %278, %283
  store i1 %cmp50, i1* %cmp50.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -2128859512
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -2128859512
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -165660380, i32 -1551805711
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %311 = select i1 %cmp50.reload, i32 -288713614, i32 1108687608
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1326628073
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1326628073
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1028358085, i32 805724275
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %a, align 4
  %329 = load i32, i32* %b, align 4
  %330 = sub i32 %328, -1894231796
  %331 = add i32 %330, %329
  %332 = add i32 %331, -1894231796
  %add53 = add nsw i32 %328, %329
  %cmp54 = icmp slt i32 %327, %332
  store i1 %cmp54, i1* %cmp54.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -1833495773
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1833495773
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -531219900, i32 805724275
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %348 = select i1 %cmp54.reload, i32 -212974302, i32 1108687608
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1194206099, i32 -1322941163
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %b, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %363, %365
  %sub57 = sub nsw i32 %363, %364
  %idxprom58 = sext i32 %366 to i64
  %arrayidx59 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom58
  %367 = load i8, i8* %arrayidx59, align 1
  %368 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %368 to i64
  %arrayidx61 = getelementptr inbounds [14 x i8], [14 x i8]* %mix, i64 0, i64 %idxprom60
  store i8 %367, i8* %arrayidx61, align 1
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 869300892, i32 -1322941163
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1108687608, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %395 to i64
  %arrayidx64 = getelementptr inbounds [14 x i8], [14 x i8]* %mix, i64 0, i64 %idxprom63
  %396 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %396 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv65)
  store i32 476238842, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -1721595654
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1721595654
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1590363447, i32 1996399565
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 %424, 216275078
  %426 = add i32 %425, 1
  %427 = add i32 %426, 216275078
  %inc68 = add nsw i32 %424, 1
  store i32 %427, i32* %i, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1720421417, i32 1996399565
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1702365783, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1043523000, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -975939377
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -975939377
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 330935288, i32 -1732585093
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1104283254, i32 -1732585093
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 %495, -637859434
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -637859434
  %_ = sub i32 %495, 1
  %gen = mul i32 %498, 1
  %499 = sub i32 0, 1
  %500 = add i32 %495, %499
  %_71 = sub i32 %495, 1
  %gen72 = mul i32 %500, 1
  %_73 = shl i32 %495, 1
  %501 = sub i32 0, %495
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %incalteredBB = add nsw i32 %495, 1
  store i32 %504, i32* %i, align 4
  store i32 158139295, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1746970328, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %505 to i64
  %arrayidx19alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom18alteredBB
  %506 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %506 to i32
  store i32 %conv20alteredBB, i32* %max, align 4
  %507 = load i32, i32* %i, align 4
  store i32 %507, i32* %j, align 4
  store i32 334585392, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = load i32, i32* %a, align 4
  %510 = load i32, i32* %b, align 4
  %_83 = shl i32 %509, %510
  %_84 = shl i32 %509, %510
  %511 = sub i32 0, %510
  %512 = sub i32 %509, %511
  %add25alteredBB = add nsw i32 %509, %510
  %cmp26alteredBB = icmp slt i32 %508, %512
  store i32 -1343583428, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %513 to i64
  %arrayidx33alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom32alteredBB
  %514 = load i8, i8* %arrayidx33alteredBB, align 1
  %515 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %515 to i64
  %arrayidx35alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %mix, i64 0, i64 %idxprom34alteredBB
  store i8 %514, i8* %arrayidx35alteredBB, align 1
  store i32 170674903, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %j, align 4
  %518 = load i32, i32* %b, align 4
  %519 = add i32 0, 431207286
  %520 = sub i32 %519, %517
  %521 = sub i32 %520, 431207286
  %_93 = sub i32 0, %517
  %522 = sub i32 %521, -786082808
  %523 = add i32 %522, %518
  %524 = add i32 %523, -786082808
  %gen94 = add i32 %521, %518
  %525 = sub i32 0, 1217900388
  %526 = sub i32 %525, %517
  %527 = add i32 %526, 1217900388
  %_95 = sub i32 0, %517
  %528 = sub i32 %527, 1510227525
  %529 = add i32 %528, %518
  %530 = add i32 %529, 1510227525
  %gen96 = add i32 %527, %518
  %531 = sub i32 0, %518
  %532 = add i32 %517, %531
  %_97 = sub i32 %517, %518
  %gen98 = mul i32 %532, %518
  %_99 = shl i32 %517, %518
  %533 = sub i32 0, %518
  %534 = add i32 %517, %533
  %_100 = sub i32 %517, %518
  %gen101 = mul i32 %534, %518
  %535 = add i32 %517, -660411916
  %536 = add i32 %535, %518
  %537 = sub i32 %536, -660411916
  %add49alteredBB = add nsw i32 %517, %518
  %cmp50alteredBB = icmp sgt i32 %516, %537
  store i32 1400246478, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = load i32, i32* %a, align 4
  %540 = load i32, i32* %b, align 4
  %541 = add i32 0, -884895065
  %542 = sub i32 %541, %539
  %543 = sub i32 %542, -884895065
  %_106 = sub i32 0, %539
  %544 = sub i32 0, %543
  %545 = sub i32 0, %540
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen107 = add i32 %543, %540
  %548 = add i32 %539, 1533600175
  %549 = add i32 %548, %540
  %550 = sub i32 %549, 1533600175
  %add53alteredBB = add nsw i32 %539, %540
  %cmp54alteredBB = icmp slt i32 %538, %550
  store i32 1028358085, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = load i32, i32* %b, align 4
  %553 = sub i32 0, 1430385225
  %554 = sub i32 %553, %551
  %555 = add i32 %554, 1430385225
  %_112 = sub i32 0, %551
  %556 = add i32 %555, -1866155075
  %557 = add i32 %556, %552
  %558 = sub i32 %557, -1866155075
  %gen113 = add i32 %555, %552
  %559 = sub i32 0, %551
  %560 = add i32 0, %559
  %_114 = sub i32 0, %551
  %561 = sub i32 0, %560
  %562 = sub i32 0, %552
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen115 = add i32 %560, %552
  %565 = add i32 %551, -1688926363
  %566 = sub i32 %565, %552
  %567 = sub i32 %566, -1688926363
  %_116 = sub i32 %551, %552
  %gen117 = mul i32 %567, %552
  %568 = sub i32 0, %551
  %569 = add i32 0, %568
  %_118 = sub i32 0, %551
  %570 = sub i32 0, %552
  %571 = sub i32 %569, %570
  %gen119 = add i32 %569, %552
  %_120 = shl i32 %551, %552
  %_121 = shl i32 %551, %552
  %_122 = shl i32 %551, %552
  %572 = add i32 %551, 1474367800
  %573 = sub i32 %572, %552
  %574 = sub i32 %573, 1474367800
  %sub57alteredBB = sub nsw i32 %551, %552
  %idxprom58alteredBB = sext i32 %574 to i64
  %arrayidx59alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom58alteredBB
  %575 = load i8, i8* %arrayidx59alteredBB, align 1
  %576 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %576 to i64
  %arrayidx61alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %mix, i64 0, i64 %idxprom60alteredBB
  store i8 %575, i8* %arrayidx61alteredBB, align 1
  store i32 -1194206099, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %_127 = sub i32 %577, 1
  %gen128 = mul i32 %579, 1
  %580 = sub i32 0, %577
  %581 = add i32 0, %580
  %_129 = sub i32 0, %577
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %gen130 = add i32 %581, 1
  %_131 = shl i32 %577, 1
  %584 = add i32 %577, -1075650064
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -1075650064
  %inc68alteredBB = add nsw i32 %577, 1
  store i32 %586, i32* %i, align 4
  store i32 1590363447, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 330935288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB126alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB135, %while.end, %for.end69, %originalBBpart2133, %originalBB126, %for.inc67, %if.end62, %originalBBpart2124, %originalBB111, %if.then56, %originalBBpart2109, %originalBB105, %land.lhs.true52, %originalBBpart2103, %originalBB92, %if.end48, %if.then42, %land.lhs.true, %if.end36, %originalBBpart290, %originalBB88, %if.then31, %for.body28, %originalBBpart286, %originalBB82, %for.cond24, %for.end23, %for.inc21, %if.end, %originalBBpart280, %originalBB78, %if.then, %for.body12, %for.cond9, %originalBBpart276, %originalBB74, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
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
