; ModuleID = 'source-C-CXX/21/155.c'
source_filename = "source-C-CXX/21/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [50 x i32], align 16
  %max = alloca i32, align 4
  %lower = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [50 x i8], align 16
  store i32 0, i32* %t, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 611075858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 611075858, label %do.body
    i32 -869484753, label %do.cond
    i32 1592855043, label %do.end
    i32 -1562518414, label %originalBB
    i32 -2021719648, label %originalBBpart2
    i32 1259576266, label %for.cond
    i32 -660534729, label %for.body
    i32 405532675, label %if.then
    i32 332231651, label %if.end
    i32 -222752782, label %for.inc
    i32 -347718737, label %originalBB75
    i32 -1795373868, label %originalBBpart279
    i32 -1834798110, label %for.end
    i32 -1472065897, label %originalBB81
    i32 1653002017, label %originalBBpart283
    i32 1304205354, label %for.cond17
    i32 -1115224345, label %for.body21
    i32 -1315132299, label %if.then26
    i32 -610501326, label %if.else
    i32 1078098920, label %if.end28
    i32 414584820, label %for.inc29
    i32 -554827072, label %for.end31
    i32 -1422061581, label %if.then34
    i32 1039632077, label %if.else36
    i32 1060922141, label %for.cond37
    i32 -1500112721, label %for.body41
    i32 868981573, label %originalBB85
    i32 -1433564514, label %originalBBpart287
    i32 2137175169, label %if.then46
    i32 -1670410169, label %originalBB89
    i32 -102179973, label %originalBBpart291
    i32 82725191, label %if.else49
    i32 1561753427, label %originalBB93
    i32 -1221129518, label %originalBBpart295
    i32 1722210072, label %for.inc50
    i32 785091913, label %for.end52
    i32 2036448702, label %for.cond53
    i32 1516898591, label %for.body57
    i32 204680271, label %originalBB97
    i32 -1745407260, label %originalBBpart299
    i32 1206996155, label %land.lhs.true
    i32 2072370095, label %if.then66
    i32 1338932297, label %if.end69
    i32 113644296, label %for.inc70
    i32 428661090, label %for.end72
    i32 -1249465249, label %if.end74
    i32 1122269286, label %originalBBalteredBB
    i32 1362906148, label %originalBB75alteredBB
    i32 648008031, label %originalBB81alteredBB
    i32 -1658383512, label %originalBB85alteredBB
    i32 -2065882692, label %originalBB89alteredBB
    i32 -371027109, label %originalBB93alteredBB
    i32 384122929, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom
  %1 = load i32, i32* %t, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %arrayidx2)
  %2 = load i32, i32* %t, align 4
  %3 = sub i32 %2, 385550719
  %4 = add i32 %3, 1
  %5 = add i32 %4, 385550719
  %inc = add nsw i32 %2, 1
  store i32 %5, i32* %t, align 4
  store i32 -869484753, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %6 = load i32, i32* %t, align 4
  %7 = sub i32 %6, -141339284
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -141339284
  %sub = sub nsw i32 %6, 1
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom3
  %10 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %10 to i32
  %cmp = icmp eq i32 %conv, 44
  %11 = select i1 %cmp, i32 611075858, i32 1592855043
  store i32 %11, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -1502690838
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1502690838
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1562518414, i32 1122269286
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 0
  %39 = load i32, i32* %arrayidx6, align 16
  store i32 %39, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2021719648, i32 1122269286
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1259576266, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %t, align 4
  %56 = add i32 %55, -1353180411
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1353180411
  %sub7 = sub nsw i32 %55, 1
  %cmp8 = icmp sle i32 %54, %58
  %59 = select i1 %cmp8, i32 -660534729, i32 -1834798110
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %60 to i64
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom10
  %61 = load i32, i32* %arrayidx11, align 4
  %62 = load i32, i32* %max, align 4
  %cmp12 = icmp sgt i32 %61, %62
  %63 = select i1 %cmp12, i32 405532675, i32 332231651
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %64 to i64
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom14
  %65 = load i32, i32* %arrayidx15, align 4
  store i32 %65, i32* %max, align 4
  store i32 332231651, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -222752782, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -347718737, i32 1362906148
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc16 = add nsw i32 %80, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1727990442
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1727990442
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1795373868, i32 1362906148
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1259576266, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 2085766719
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 2085766719
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1472065897, i32 648008031
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 2019348732
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 2019348732
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1653002017, i32 648008031
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1304205354, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %t, align 4
  %144 = add i32 %143, 724192846
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 724192846
  %sub18 = sub nsw i32 %143, 1
  %cmp19 = icmp sle i32 %142, %146
  %147 = select i1 %cmp19, i32 -1115224345, i32 -554827072
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %148 to i64
  %arrayidx23 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom22
  %149 = load i32, i32* %arrayidx23, align 4
  %150 = load i32, i32* %max, align 4
  %cmp24 = icmp slt i32 %149, %150
  %151 = select i1 %cmp24, i32 -1315132299, i32 -610501326
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  %153 = add i32 %152, 1562825670
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1562825670
  %add = add nsw i32 %152, 1
  store i32 %155, i32* %k, align 4
  store i32 1078098920, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 0
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add27 = add nsw i32 %156, 0
  store i32 %160, i32* %k, align 4
  store i32 1078098920, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 414584820, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc30 = add nsw i32 %161, 1
  store i32 %165, i32* %i, align 4
  store i32 1304205354, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %cmp32 = icmp eq i32 %166, 0
  %167 = select i1 %cmp32, i32 -1422061581, i32 1039632077
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1249465249, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1060922141, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %t, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %sub38 = sub nsw i32 %169, 1
  %cmp39 = icmp sle i32 %168, %171
  %172 = select i1 %cmp39, i32 -1500112721, i32 785091913
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1570914247
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1570914247
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 868981573, i32 -1658383512
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %200 to i64
  %arrayidx43 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom42
  %201 = load i32, i32* %arrayidx43, align 4
  %202 = load i32, i32* %max, align 4
  %cmp44 = icmp slt i32 %201, %202
  store i1 %cmp44, i1* %cmp44.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 99303557
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 99303557
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1433564514, i32 -1658383512
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %230 = select i1 %cmp44.reload, i32 2137175169, i32 82725191
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 149186001
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 149186001
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1670410169, i32 -2065882692
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %246 to i64
  %arrayidx48 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom47
  %247 = load i32, i32* %arrayidx48, align 4
  store i32 %247, i32* %lower, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 2103935824
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 2103935824
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
  %274 = select i1 %272, i32 -102179973, i32 -2065882692
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 785091913, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 2076625462
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 2076625462
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1561753427, i32 -371027109
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -1368277186
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1368277186
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1221129518, i32 -371027109
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1722210072, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc51 = add nsw i32 %329, 1
  store i32 %333, i32* %i, align 4
  store i32 1060922141, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2036448702, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %t, align 4
  %336 = add i32 %335, -682731178
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -682731178
  %sub54 = sub nsw i32 %335, 1
  %cmp55 = icmp sle i32 %334, %338
  %339 = select i1 %cmp55, i32 1516898591, i32 428661090
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 204680271, i32 384122929
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %366 to i64
  %arrayidx59 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom58
  %367 = load i32, i32* %arrayidx59, align 4
  %368 = load i32, i32* %lower, align 4
  %cmp60 = icmp sgt i32 %367, %368
  store i1 %cmp60, i1* %cmp60.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1135775190
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1135775190
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1745407260, i32 384122929
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %384 = select i1 %cmp60.reload, i32 1206996155, i32 1338932297
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %385 to i64
  %arrayidx63 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom62
  %386 = load i32, i32* %arrayidx63, align 4
  %387 = load i32, i32* %max, align 4
  %cmp64 = icmp slt i32 %386, %387
  %388 = select i1 %cmp64, i32 2072370095, i32 1338932297
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %389 to i64
  %arrayidx68 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom67
  %390 = load i32, i32* %arrayidx68, align 4
  store i32 %390, i32* %lower, align 4
  store i32 1338932297, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 113644296, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 %391, -386362171
  %393 = add i32 %392, 1
  %394 = add i32 %393, -386362171
  %inc71 = add nsw i32 %391, 1
  store i32 %394, i32* %i, align 4
  store i32 2036448702, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %395 = load i32, i32* %lower, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %395)
  store i32 -1249465249, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 0
  %396 = load i32, i32* %arrayidx6alteredBB, align 16
  store i32 %396, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1562518414, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %_ = shl i32 %397, 1
  %_76 = shl i32 %397, 1
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %_77 = sub i32 %397, 1
  %gen = mul i32 %399, 1
  %400 = add i32 %397, -1664413380
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -1664413380
  %inc16alteredBB = add nsw i32 %397, 1
  store i32 %402, i32* %i, align 4
  store i32 -347718737, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1472065897, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %403 to i64
  %arrayidx43alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %404 = load i32, i32* %arrayidx43alteredBB, align 4
  %405 = load i32, i32* %max, align 4
  %cmp44alteredBB = icmp slt i32 %404, %405
  store i32 868981573, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %406 to i64
  %arrayidx48alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %407 = load i32, i32* %arrayidx48alteredBB, align 4
  store i32 %407, i32* %lower, align 4
  store i32 -1670410169, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1561753427, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %408 to i64
  %arrayidx59alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom58alteredBB
  %409 = load i32, i32* %arrayidx59alteredBB, align 4
  %410 = load i32, i32* %lower, align 4
  %cmp60alteredBB = icmp sgt i32 %409, %410
  store i32 204680271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.end72, %for.inc70, %if.end69, %if.then66, %land.lhs.true, %originalBBpart299, %originalBB97, %for.body57, %for.cond53, %for.end52, %for.inc50, %originalBBpart295, %originalBB93, %if.else49, %originalBBpart291, %originalBB89, %if.then46, %originalBBpart287, %originalBB85, %for.body41, %for.cond37, %if.else36, %if.then34, %for.end31, %for.inc29, %if.end28, %if.else, %if.then26, %for.body21, %for.cond17, %originalBBpart283, %originalBB81, %for.end, %originalBBpart279, %originalBB75, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %do.end, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
