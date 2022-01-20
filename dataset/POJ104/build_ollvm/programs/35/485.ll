; ModuleID = 'source-C-CXX/35/485.c'
source_filename = "source-C-CXX/35/485.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %min = alloca i32, align 4
  %t = alloca i8, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %lb, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -254914838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -254914838, label %for.cond
    i32 -1385719932, label %for.body
    i32 1017997103, label %originalBB
    i32 -245715060, label %originalBBpart2
    i32 1917298761, label %for.cond8
    i32 -823281176, label %originalBB85
    i32 1602981491, label %originalBBpart287
    i32 -298483444, label %for.body11
    i32 -182974934, label %if.then
    i32 -80663840, label %if.end
    i32 1531130223, label %for.inc
    i32 -1277614204, label %for.end
    i32 273708096, label %for.inc26
    i32 -858629167, label %for.end28
    i32 462535869, label %for.cond29
    i32 -1332118949, label %for.body32
    i32 -771175407, label %for.cond34
    i32 -310572367, label %originalBB89
    i32 -26419837, label %originalBBpart291
    i32 345543826, label %for.body37
    i32 -211191850, label %if.then46
    i32 -1294142339, label %if.end47
    i32 541663708, label %for.inc48
    i32 -721333144, label %originalBB93
    i32 -485564133, label %originalBBpart2106
    i32 -1829320951, label %for.end50
    i32 1639402718, label %for.inc59
    i32 25026035, label %for.end61
    i32 575926889, label %if.then67
    i32 -1336540850, label %originalBB108
    i32 -1774238813, label %originalBBpart2110
    i32 1227418528, label %if.else
    i32 1343749087, label %originalBB112
    i32 634234258, label %originalBBpart2114
    i32 -420601262, label %if.end70
    i32 913891552, label %originalBBalteredBB
    i32 1444172515, label %originalBB85alteredBB
    i32 1233993327, label %originalBB89alteredBB
    i32 962483094, label %originalBB93alteredBB
    i32 1028897609, label %originalBB108alteredBB
    i32 -1453576386, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %la, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1385719932, i32 -858629167
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1607549022
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1607549022
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1017997103, i32 913891552
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  store i32 %18, i32* %min, align 4
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, 1500967495
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 1500967495
  %add = add nsw i32 %19, 1
  store i32 %22, i32* %j, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 2125215610
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 2125215610
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -245715060, i32 913891552
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1917298761, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -823281176, i32 1444172515
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %la, align 4
  %cmp9 = icmp slt i32 %76, %77
  store i1 %cmp9, i1* %cmp9.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -197052693
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -197052693
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1602981491, i32 1444172515
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %105 = select i1 %cmp9.reload, i32 -298483444, i32 -1277614204
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %107 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %107 to i32
  %108 = load i32, i32* %min, align 4
  %idxprom13 = sext i32 %108 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13
  %109 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %109 to i32
  %cmp16 = icmp slt i32 %conv12, %conv15
  %110 = select i1 %cmp16, i32 -182974934, i32 -80663840
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  store i32 %111, i32* %min, align 4
  store i32 -80663840, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1531130223, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc = add nsw i32 %112, 1
  store i32 %114, i32* %j, align 4
  store i32 1917298761, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %115 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  %116 = load i8, i8* %arrayidx19, align 1
  store i8 %116, i8* %t, align 1
  %117 = load i32, i32* %min, align 4
  %idxprom20 = sext i32 %117 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  %118 = load i8, i8* %arrayidx21, align 1
  %119 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %119 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  store i8 %118, i8* %arrayidx23, align 1
  %120 = load i8, i8* %t, align 1
  %121 = load i32, i32* %min, align 4
  %idxprom24 = sext i32 %121 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24
  store i8 %120, i8* %arrayidx25, align 1
  store i32 273708096, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc27 = add nsw i32 %122, 1
  store i32 %126, i32* %i, align 4
  store i32 -254914838, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 462535869, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %lb, align 4
  %cmp30 = icmp slt i32 %127, %128
  %129 = select i1 %cmp30, i32 -1332118949, i32 25026035
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  store i32 %130, i32* %min, align 4
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %add33 = add nsw i32 %131, 1
  store i32 %133, i32* %j, align 4
  store i32 -771175407, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -169937055
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -169937055
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -310572367, i32 1233993327
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %lb, align 4
  %cmp35 = icmp slt i32 %161, %162
  store i1 %cmp35, i1* %cmp35.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 819532883
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 819532883
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -26419837, i32 1233993327
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %178 = select i1 %cmp35.reload, i32 345543826, i32 -1829320951
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %179 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom38
  %180 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %180 to i32
  %181 = load i32, i32* %min, align 4
  %idxprom41 = sext i32 %181 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom41
  %182 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %182 to i32
  %cmp44 = icmp slt i32 %conv40, %conv43
  %183 = select i1 %cmp44, i32 -211191850, i32 -1294142339
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  store i32 %184, i32* %min, align 4
  store i32 -1294142339, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 541663708, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1421573513
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1421573513
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -721333144, i32 962483094
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = add i32 %212, -804711427
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -804711427
  %inc49 = add nsw i32 %212, 1
  store i32 %215, i32* %j, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 147647300
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 147647300
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -485564133, i32 962483094
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -771175407, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %243 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom51
  %244 = load i8, i8* %arrayidx52, align 1
  store i8 %244, i8* %t, align 1
  %245 = load i32, i32* %min, align 4
  %idxprom53 = sext i32 %245 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom53
  %246 = load i8, i8* %arrayidx54, align 1
  %247 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %247 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom55
  store i8 %246, i8* %arrayidx56, align 1
  %248 = load i8, i8* %t, align 1
  %249 = load i32, i32* %min, align 4
  %idxprom57 = sext i32 %249 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom57
  store i8 %248, i8* %arrayidx58, align 1
  store i32 1639402718, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = add i32 %250, -1643221652
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1643221652
  %inc60 = add nsw i32 %250, 1
  store i32 %253, i32* %i, align 4
  store i32 462535869, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %arraydecay62 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay63 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call64 = call i32 @strcmp(i8* %arraydecay62, i8* %arraydecay63) #3
  %cmp65 = icmp eq i32 %call64, 0
  %254 = select i1 %cmp65, i32 575926889, i32 1227418528
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1336540850, i32 1028897609
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 2015312513
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 2015312513
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1774238813, i32 1028897609
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -420601262, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -40180480
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -40180480
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1343749087, i32 -1453576386
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -83882518
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -83882518
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 634234258, i32 -1453576386
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -420601262, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  store i32 %350, i32* %min, align 4
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 %351, -487925255
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -487925255
  %_ = sub i32 %351, 1
  %gen = mul i32 %354, 1
  %355 = add i32 0, 1457517477
  %356 = sub i32 %355, %351
  %357 = sub i32 %356, 1457517477
  %_71 = sub i32 0, %351
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen72 = add i32 %357, 1
  %_73 = shl i32 %351, 1
  %362 = sub i32 0, %351
  %363 = add i32 0, %362
  %_74 = sub i32 0, %351
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %gen75 = add i32 %363, 1
  %366 = sub i32 %351, -198614373
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -198614373
  %_76 = sub i32 %351, 1
  %gen77 = mul i32 %368, 1
  %_78 = shl i32 %351, 1
  %369 = sub i32 0, 1
  %370 = add i32 %351, %369
  %_79 = sub i32 %351, 1
  %gen80 = mul i32 %370, 1
  %371 = sub i32 0, %351
  %372 = add i32 0, %371
  %_81 = sub i32 0, %351
  %373 = add i32 %372, 814854484
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 814854484
  %gen82 = add i32 %372, 1
  %376 = sub i32 %351, 1845210350
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1845210350
  %_83 = sub i32 %351, 1
  %gen84 = mul i32 %378, 1
  %379 = sub i32 0, 1
  %380 = sub i32 %351, %379
  %addalteredBB = add nsw i32 %351, 1
  store i32 %380, i32* %j, align 4
  store i32 1017997103, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = load i32, i32* %la, align 4
  %cmp9alteredBB = icmp slt i32 %381, %382
  store i32 -823281176, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = load i32, i32* %lb, align 4
  %cmp35alteredBB = icmp slt i32 %383, %384
  store i32 -310572367, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %_94 = shl i32 %385, 1
  %_95 = shl i32 %385, 1
  %386 = sub i32 0, %385
  %387 = add i32 0, %386
  %_96 = sub i32 0, %385
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen97 = add i32 %387, 1
  %390 = sub i32 0, 1
  %391 = add i32 %385, %390
  %_98 = sub i32 %385, 1
  %gen99 = mul i32 %391, 1
  %392 = sub i32 0, %385
  %393 = add i32 0, %392
  %_100 = sub i32 0, %385
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %gen101 = add i32 %393, 1
  %_102 = shl i32 %385, 1
  %396 = sub i32 0, 1
  %397 = add i32 %385, %396
  %_103 = sub i32 %385, 1
  %gen104 = mul i32 %397, 1
  %398 = add i32 %385, -742763717
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -742763717
  %inc49alteredBB = add nsw i32 %385, 1
  store i32 %400, i32* %j, align 4
  store i32 -721333144, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1336540850, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1343749087, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB112, %if.else, %originalBBpart2110, %originalBB108, %if.then67, %for.end61, %for.inc59, %for.end50, %originalBBpart2106, %originalBB93, %for.inc48, %if.end47, %if.then46, %for.body37, %originalBBpart291, %originalBB89, %for.cond34, %for.body32, %for.cond29, %for.end28, %for.inc26, %for.end, %for.inc, %if.end, %if.then, %for.body11, %originalBBpart287, %originalBB85, %for.cond8, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
