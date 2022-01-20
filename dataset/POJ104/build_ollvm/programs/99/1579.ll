; ModuleID = 'source-C-CXX/99/1579.c'
source_filename = "source-C-CXX/99/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@zimu = global [300 x i8] zeroinitializer, align 16
@cishu = global [300 x i32] zeroinitializer, align 16
@sz = common global [300 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %geshu = alloca i32, align 4
  %i = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %geshu, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @sz, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 176601377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 176601377, label %for.cond
    i32 1912679239, label %for.body
    i32 1967972092, label %land.lhs.true
    i32 -2016067964, label %lor.lhs.false
    i32 -1955842952, label %originalBB
    i32 520470370, label %originalBBpart2
    i32 -944671684, label %land.lhs.true13
    i32 262673844, label %originalBB56
    i32 796437932, label %originalBBpart258
    i32 -240956308, label %if.then
    i32 -1861896730, label %if.end
    i32 1395473187, label %for.inc
    i32 -1012969205, label %for.end
    i32 -66873029, label %if.then33
    i32 -1079229177, label %originalBB60
    i32 878063197, label %originalBBpart262
    i32 -477436559, label %if.else
    i32 -425896708, label %for.cond35
    i32 -827903622, label %originalBB64
    i32 487473872, label %originalBBpart266
    i32 1542480140, label %for.body38
    i32 -309923123, label %if.then44
    i32 -932317215, label %if.end51
    i32 1688682889, label %originalBB68
    i32 5168365, label %originalBBpart270
    i32 -1234297481, label %for.inc52
    i32 -2021626573, label %for.end54
    i32 -358881933, label %originalBB72
    i32 1493491409, label %originalBBpart274
    i32 -647838974, label %if.end55
    i32 -368290287, label %originalBB76
    i32 1743250760, label %originalBBpart278
    i32 86442113, label %originalBBalteredBB
    i32 1271897216, label %originalBB56alteredBB
    i32 -1022468747, label %originalBB60alteredBB
    i32 1232665624, label %originalBB64alteredBB
    i32 -638494097, label %originalBB68alteredBB
    i32 -218471003, label %originalBB72alteredBB
    i32 1237043722, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 300
  %1 = select i1 %cmp, i32 1912679239, i32 -1012969205
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* @sz, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp sge i32 %conv, 65
  %4 = select i1 %cmp1, i32 1967972092, i32 -2016067964
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [300 x i8], [300 x i8]* @sz, i64 0, i64 %idxprom3
  %6 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp sle i32 %conv5, 90
  %7 = select i1 %cmp6, i32 -240956308, i32 -2016067964
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1955842952, i32 86442113
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %22 to i64
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* @sz, i64 0, i64 %idxprom8
  %23 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %23 to i32
  %cmp11 = icmp sge i32 %conv10, 97
  store i1 %cmp11, i1* %cmp11.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 415565131
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 415565131
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 520470370, i32 86442113
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %51 = select i1 %cmp11.reload, i32 -944671684, i32 -1861896730
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1554406101
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1554406101
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 262673844, i32 1271897216
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %cmp14 = icmp sle i32 %79, 122
  %conv15 = zext i1 %cmp14 to i32
  %idxprom16 = sext i32 %conv15 to i64
  %arrayidx17 = getelementptr inbounds [300 x i8], [300 x i8]* @sz, i64 0, i64 %idxprom16
  %80 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %80 to i32
  %tobool = icmp ne i32 %conv18, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 672191672
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 672191672
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 796437932, i32 1271897216
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %108 = select i1 %tobool.reload, i32 -240956308, i32 -1861896730
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %109 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* @sz, i64 0, i64 %idxprom19
  %110 = load i8, i8* %arrayidx20, align 1
  %111 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %111 to i64
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* @sz, i64 0, i64 %idxprom21
  %112 = load i8, i8* %arrayidx22, align 1
  %idxprom23 = sext i8 %112 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* @zimu, i64 0, i64 %idxprom23
  store i8 %110, i8* %arrayidx24, align 1
  %113 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %113 to i64
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* @sz, i64 0, i64 %idxprom25
  %114 = load i8, i8* %arrayidx26, align 1
  %idxprom27 = sext i8 %114 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* @cishu, i64 0, i64 %idxprom27
  %115 = load i32, i32* %arrayidx28, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc = add nsw i32 %115, 1
  store i32 %119, i32* %arrayidx28, align 4
  %120 = load i32, i32* %geshu, align 4
  %121 = sub i32 %120, -125198628
  %122 = add i32 %121, 1
  %123 = add i32 %122, -125198628
  %inc29 = add nsw i32 %120, 1
  store i32 %123, i32* %geshu, align 4
  store i32 -1861896730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1395473187, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc30 = add nsw i32 %124, 1
  store i32 %128, i32* %i, align 4
  store i32 176601377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* %geshu, align 4
  %cmp31 = icmp eq i32 %129, 0
  %130 = select i1 %cmp31, i32 -66873029, i32 -477436559
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 2005654751
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 2005654751
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1079229177, i32 -1022468747
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -477994109
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -477994109
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 878063197, i32 -1022468747
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -647838974, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 -425896708, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -869512658
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -869512658
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -827903622, i32 1232665624
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %188 = load i32, i32* %g, align 4
  %cmp36 = icmp slt i32 %188, 300
  store i1 %cmp36, i1* %cmp36.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -421128490
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -421128490
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 487473872, i32 1232665624
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %204 = select i1 %cmp36.reload, i32 1542480140, i32 -2021626573
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %205 = load i32, i32* %g, align 4
  %idxprom39 = sext i32 %205 to i64
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* @zimu, i64 0, i64 %idxprom39
  %206 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %206 to i32
  %cmp42 = icmp ne i32 %conv41, 0
  %207 = select i1 %cmp42, i32 -309923123, i32 -932317215
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %208 = load i32, i32* %g, align 4
  %idxprom45 = sext i32 %208 to i64
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* @zimu, i64 0, i64 %idxprom45
  %209 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %209 to i32
  %210 = load i32, i32* %g, align 4
  %idxprom48 = sext i32 %210 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* @cishu, i64 0, i64 %idxprom48
  %211 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv47, i32 %211)
  store i32 -932317215, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1978627399
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1978627399
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1688682889, i32 -638494097
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 5168365, i32 -638494097
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1234297481, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %241 = load i32, i32* %g, align 4
  %242 = add i32 %241, -1353843031
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1353843031
  %inc53 = add nsw i32 %241, 1
  store i32 %244, i32* %g, align 4
  store i32 -425896708, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -358881933, i32 -218471003
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1493491409, i32 -218471003
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -647838974, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1606908565
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1606908565
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -368290287, i32 1237043722
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -487362759
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -487362759
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1743250760, i32 1237043722
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %327 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @sz, i64 0, i64 %idxprom8alteredBB
  %328 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %328 to i32
  %cmp11alteredBB = icmp sge i32 %conv10alteredBB, 97
  store i32 -1955842952, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp sle i32 %329, 122
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %idxprom16alteredBB = sext i32 %conv15alteredBB to i64
  %arrayidx17alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @sz, i64 0, i64 %idxprom16alteredBB
  %330 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %330 to i32
  %toboolalteredBB = icmp ne i32 %conv18alteredBB, 0
  store i32 262673844, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1079229177, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %g, align 4
  %cmp36alteredBB = icmp slt i32 %331, 300
  store i32 -827903622, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1688682889, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -358881933, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -368290287, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB76, %if.end55, %originalBBpart274, %originalBB72, %for.end54, %for.inc52, %originalBBpart270, %originalBB68, %if.end51, %if.then44, %for.body38, %originalBBpart266, %originalBB64, %for.cond35, %if.else, %originalBBpart262, %originalBB60, %if.then33, %for.end, %for.inc, %if.end, %if.then, %originalBBpart258, %originalBB56, %land.lhs.true13, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
