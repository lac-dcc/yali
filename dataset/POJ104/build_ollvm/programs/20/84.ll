; ModuleID = 'source-C-CXX/20/84.c'
source_filename = "source-C-CXX/20/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [305 x i32], align 16
  %sum = alloca i32, align 4
  %z = alloca i32, align 4
  %aver = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  %switchVar = alloca i32
  store i32 601547844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 601547844, label %for.cond
    i32 1370851739, label %originalBB
    i32 419277419, label %originalBBpart2
    i32 1604148464, label %for.body
    i32 -1756692570, label %for.inc
    i32 1280788670, label %for.end
    i32 -824829164, label %for.cond5
    i32 715706266, label %for.body7
    i32 -1170247541, label %if.then
    i32 -447730945, label %if.end
    i32 -505383459, label %if.then14
    i32 -326368851, label %if.end15
    i32 168124939, label %for.inc16
    i32 -509004338, label %originalBB52
    i32 1487172001, label %originalBBpart254
    i32 -1121406559, label %for.end18
    i32 1454507125, label %for.cond19
    i32 -564182653, label %lor.lhs.false
    i32 118691252, label %if.then26
    i32 1747090559, label %if.else
    i32 1304094669, label %originalBB56
    i32 -1526593946, label %originalBBpart258
    i32 -1744265289, label %for.inc30
    i32 300228978, label %for.end32
    i32 716193658, label %for.cond34
    i32 108111792, label %for.body36
    i32 394683024, label %lor.lhs.false41
    i32 939792289, label %if.then44
    i32 2100910216, label %if.end48
    i32 -1751273241, label %for.inc49
    i32 1700326954, label %originalBB60
    i32 1671115041, label %originalBBpart267
    i32 964504780, label %for.end51
    i32 470850005, label %originalBB69
    i32 162940513, label %originalBBpart271
    i32 965696184, label %originalBBalteredBB
    i32 -2050456189, label %originalBB52alteredBB
    i32 -1460498435, label %originalBB56alteredBB
    i32 -1647893984, label %originalBB60alteredBB
    i32 1675495807, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1370851739, i32 965696184
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1432722096
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1432722096
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 419277419, i32 965696184
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1604148464, i32 1280788670
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %45 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom2
  %46 = load i32, i32* %arrayidx3, align 4
  %47 = load i32, i32* %sum, align 4
  %48 = sub i32 %47, -265110865
  %49 = add i32 %48, %46
  %50 = add i32 %49, -265110865
  %add = add nsw i32 %47, %46
  store i32 %50, i32* %sum, align 4
  store i32 -1756692570, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  store i32 %55, i32* %i, align 4
  store i32 601547844, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* %sum, align 4
  %57 = load i32, i32* %n, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 %56, %58
  %add4 = add nsw i32 %56, %57
  %60 = sub i32 %59, 1983885076
  %61 = sub i32 %60, 2
  %62 = add i32 %61, 1983885076
  %sub = sub nsw i32 %59, 2
  %63 = load i32, i32* %n, align 4
  %div = sdiv i32 %62, %63
  store i32 %div, i32* %aver, align 4
  store i32 0, i32* %i, align 4
  store i32 -824829164, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %64, %65
  %66 = select i1 %cmp6, i32 715706266, i32 -1121406559
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %67 to i64
  %arrayidx9 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom8
  %68 = load i32, i32* %arrayidx9, align 4
  %69 = load i32, i32* %aver, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %68, %70
  %sub10 = sub nsw i32 %68, %69
  store i32 %71, i32* %y, align 4
  %72 = load i32, i32* %y, align 4
  %cmp11 = icmp slt i32 %72, 0
  %73 = select i1 %cmp11, i32 -1170247541, i32 -447730945
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* %y, align 4
  %75 = sub i32 0, %74
  %76 = add i32 0, %75
  %sub12 = sub nsw i32 0, %74
  store i32 %76, i32* %y, align 4
  store i32 -447730945, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* %x, align 4
  %78 = load i32, i32* %y, align 4
  %cmp13 = icmp slt i32 %77, %78
  %79 = select i1 %cmp13, i32 -505383459, i32 -326368851
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %80 = load i32, i32* %y, align 4
  store i32 %80, i32* %x, align 4
  store i32 -326368851, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 168124939, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -509004338, i32 -2050456189
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, -1837565903
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1837565903
  %inc17 = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -584896552
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -584896552
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1487172001, i32 -2050456189
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -824829164, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1454507125, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %138 to i64
  %arrayidx21 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom20
  %139 = load i32, i32* %arrayidx21, align 4
  %140 = load i32, i32* %aver, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %139, %141
  %sub22 = sub nsw i32 %139, %140
  store i32 %142, i32* %y, align 4
  %143 = load i32, i32* %y, align 4
  %144 = load i32, i32* %x, align 4
  %cmp23 = icmp eq i32 %143, %144
  %145 = select i1 %cmp23, i32 118691252, i32 -564182653
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %146 = load i32, i32* %y, align 4
  %147 = load i32, i32* %x, align 4
  %148 = sub i32 0, 1417815320
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 1417815320
  %sub24 = sub nsw i32 0, %147
  %cmp25 = icmp eq i32 %146, %150
  %151 = select i1 %cmp25, i32 118691252, i32 1747090559
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %152 to i64
  %arrayidx28 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom27
  %153 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  %154 = load i32, i32* %i, align 4
  store i32 %154, i32* %z, align 4
  store i32 300228978, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1865025512
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1865025512
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1304094669, i32 -1460498435
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1526593946, i32 -1460498435
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1744265289, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = add i32 %184, -1291454189
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1291454189
  %inc31 = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  store i32 1454507125, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %188 = load i32, i32* %z, align 4
  %189 = add i32 %188, -99812027
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -99812027
  %add33 = add nsw i32 %188, 1
  store i32 %191, i32* %i, align 4
  store i32 716193658, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %192, %193
  %194 = select i1 %cmp35, i32 108111792, i32 964504780
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %195 to i64
  %arrayidx38 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom37
  %196 = load i32, i32* %arrayidx38, align 4
  %197 = load i32, i32* %aver, align 4
  %198 = add i32 %196, -376269868
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, -376269868
  %sub39 = sub nsw i32 %196, %197
  store i32 %200, i32* %y, align 4
  %201 = load i32, i32* %y, align 4
  %202 = load i32, i32* %x, align 4
  %cmp40 = icmp eq i32 %201, %202
  %203 = select i1 %cmp40, i32 939792289, i32 394683024
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %204 = load i32, i32* %y, align 4
  %205 = load i32, i32* %x, align 4
  %206 = add i32 0, -1454858689
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, -1454858689
  %sub42 = sub nsw i32 0, %205
  %cmp43 = icmp eq i32 %204, %208
  %209 = select i1 %cmp43, i32 939792289, i32 2100910216
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %210 to i64
  %arrayidx46 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom45
  %211 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  store i32 2100910216, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1751273241, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -687724201
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -687724201
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1700326954, i32 -1647893984
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = add i32 %227, 1410804329
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 1410804329
  %inc50 = add nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -486741542
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -486741542
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1671115041, i32 -1647893984
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 716193658, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 262610959
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 262610959
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 470850005, i32 1675495807
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 162940513, i32 1675495807
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %299, %300
  store i32 1370851739, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = add i32 %301, -1062131438
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1062131438
  %_ = sub i32 %301, 1
  %gen = mul i32 %304, 1
  %305 = add i32 %301, 1876280111
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1876280111
  %inc17alteredBB = add nsw i32 %301, 1
  store i32 %307, i32* %i, align 4
  store i32 -509004338, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1304094669, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 %308, -398283652
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -398283652
  %_61 = sub i32 %308, 1
  %gen62 = mul i32 %311, 1
  %312 = add i32 %308, 1562319243
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1562319243
  %_63 = sub i32 %308, 1
  %gen64 = mul i32 %314, 1
  %_65 = shl i32 %308, 1
  %315 = sub i32 %308, -417289130
  %316 = add i32 %315, 1
  %317 = add i32 %316, -417289130
  %inc50alteredBB = add nsw i32 %308, 1
  store i32 %317, i32* %i, align 4
  store i32 1700326954, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 470850005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB69, %for.end51, %originalBBpart267, %originalBB60, %for.inc49, %if.end48, %if.then44, %lor.lhs.false41, %for.body36, %for.cond34, %for.end32, %for.inc30, %originalBBpart258, %originalBB56, %if.else, %if.then26, %lor.lhs.false, %for.cond19, %for.end18, %originalBBpart254, %originalBB52, %for.inc16, %if.end15, %if.then14, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
