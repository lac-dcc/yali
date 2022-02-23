; ModuleID = 'source-C-CXX/57/724.c'
source_filename = "source-C-CXX/57/724.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca [81 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 373305406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 373305406, label %for.cond
    i32 20638641, label %originalBB
    i32 -1811795471, label %originalBBpart2
    i32 2035302518, label %for.body
    i32 213402020, label %for.cond6
    i32 -1801926392, label %for.body9
    i32 -1316105074, label %originalBB62
    i32 -569995429, label %originalBBpart264
    i32 -514186062, label %land.lhs.true
    i32 -23142605, label %lor.lhs.false
    i32 -1315340915, label %land.lhs.true23
    i32 -440682845, label %lor.lhs.false29
    i32 1532785156, label %land.lhs.true35
    i32 -989267903, label %originalBB66
    i32 -1364943460, label %originalBBpart268
    i32 -782054658, label %lor.lhs.false41
    i32 -1360785549, label %if.then
    i32 -999663901, label %if.else
    i32 -797403180, label %if.end
    i32 1057317313, label %for.inc
    i32 1044713716, label %originalBB70
    i32 -1229957357, label %originalBBpart272
    i32 -907970782, label %for.end
    i32 488335166, label %land.lhs.true51
    i32 -483834709, label %if.then56
    i32 1576377349, label %originalBB74
    i32 -861771171, label %originalBBpart276
    i32 1468519640, label %if.end57
    i32 1675039293, label %originalBB78
    i32 1673316227, label %originalBBpart280
    i32 -466199094, label %for.inc59
    i32 -1767424556, label %for.end61
    i32 565871095, label %originalBB82
    i32 816972108, label %originalBBpart284
    i32 1144076077, label %originalBBalteredBB
    i32 1311568401, label %originalBB62alteredBB
    i32 1265227159, label %originalBB66alteredBB
    i32 1027144556, label %originalBB70alteredBB
    i32 27919973, label %originalBB74alteredBB
    i32 581804669, label %originalBB78alteredBB
    i32 2017239433, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1310582295
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1310582295
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 20638641, i32 1144076077
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1776980101
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1776980101
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1811795471, i32 1144076077
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 2035302518, i32 -1767424556
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 213402020, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %l, align 4
  %cmp7 = icmp slt i32 %33, %34
  %35 = select i1 %cmp7, i32 -1801926392, i32 -907970782
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1616427572
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1616427572
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1316105074, i32 1311568401
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %64 to i32
  %cmp11 = icmp sgt i32 %conv10, 47
  store i1 %cmp11, i1* %cmp11.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1376618247
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1376618247
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -569995429, i32 1311568401
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %80 = select i1 %cmp11.reload, i32 -514186062, i32 -23142605
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %81 to i64
  %arrayidx14 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idxprom13
  %82 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %82 to i32
  %cmp16 = icmp slt i32 %conv15, 58
  %83 = select i1 %cmp16, i32 -1360785549, i32 -23142605
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %84 to i64
  %arrayidx19 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idxprom18
  %85 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %85 to i32
  %cmp21 = icmp sgt i32 %conv20, 64
  %86 = select i1 %cmp21, i32 -1315340915, i32 -440682845
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %87 to i64
  %arrayidx25 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idxprom24
  %88 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %88 to i32
  %cmp27 = icmp slt i32 %conv26, 91
  %89 = select i1 %cmp27, i32 -1360785549, i32 -440682845
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %90 to i64
  %arrayidx31 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idxprom30
  %91 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %91 to i32
  %cmp33 = icmp slt i32 %conv32, 123
  %92 = select i1 %cmp33, i32 1532785156, i32 -782054658
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1695396408
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1695396408
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -989267903, i32 1265227159
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %108 to i64
  %arrayidx37 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idxprom36
  %109 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %109 to i32
  %cmp39 = icmp sgt i32 %conv38, 96
  store i1 %cmp39, i1* %cmp39.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1364943460, i32 1265227159
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %136 = select i1 %cmp39.reload, i32 -1360785549, i32 -782054658
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %137 to i64
  %arrayidx43 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idxprom42
  %138 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %138 to i32
  %cmp45 = icmp eq i32 %conv44, 95
  %139 = select i1 %cmp45, i32 -1360785549, i32 -999663901
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -797403180, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -907970782, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1057317313, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1563551295
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1563551295
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1044713716, i32 1027144556
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = add i32 %155, -1949328057
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1949328057
  %inc = add nsw i32 %155, 1
  store i32 %158, i32* %j, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -685318372
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -685318372
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1229957357, i32 1027144556
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 213402020, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 0
  %174 = load i8, i8* %arrayidx47, align 16
  %conv48 = sext i8 %174 to i32
  %cmp49 = icmp sgt i32 %conv48, 47
  %175 = select i1 %cmp49, i32 488335166, i32 1468519640
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 0
  %176 = load i8, i8* %arrayidx52, align 16
  %conv53 = sext i8 %176 to i32
  %cmp54 = icmp slt i32 %conv53, 58
  %177 = select i1 %cmp54, i32 -483834709, i32 1468519640
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 781479621
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 781479621
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1576377349, i32 27919973
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1137908499
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1137908499
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -861771171, i32 27919973
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1468519640, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1387170292
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1387170292
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1675039293, i32 581804669
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %259 = load i32, i32* %m, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -323348577
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -323348577
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1673316227, i32 581804669
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -466199094, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 %275, -554169882
  %277 = add i32 %276, 1
  %278 = add i32 %277, -554169882
  %inc60 = add nsw i32 %275, 1
  store i32 %278, i32* %i, align 4
  store i32 373305406, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -89753839
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -89753839
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 565871095, i32 2017239433
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 816972108, i32 2017239433
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %320, %321
  store i32 20638641, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %322 to i64
  %arrayidxalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %323 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %323 to i32
  %cmp11alteredBB = icmp sgt i32 %conv10alteredBB, 47
  store i32 -1316105074, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %324 to i64
  %arrayidx37alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idxprom36alteredBB
  %325 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %325 to i32
  %cmp39alteredBB = icmp sgt i32 %conv38alteredBB, 96
  store i32 -989267903, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %_ = sub i32 %326, 1
  %gen = mul i32 %328, 1
  %329 = add i32 %326, 2008388131
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 2008388131
  %incalteredBB = add nsw i32 %326, 1
  store i32 %331, i32* %j, align 4
  store i32 1044713716, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1576377349, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %m, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %332)
  store i32 1675039293, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 565871095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB82, %for.end61, %for.inc59, %originalBBpart280, %originalBB78, %if.end57, %originalBBpart276, %originalBB74, %if.then56, %land.lhs.true51, %for.end, %originalBBpart272, %originalBB70, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false41, %originalBBpart268, %originalBB66, %land.lhs.true35, %lor.lhs.false29, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %originalBBpart264, %originalBB62, %for.body9, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
