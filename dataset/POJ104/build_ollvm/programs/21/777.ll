; ModuleID = 'source-C-CXX/21/777.c'
source_filename = "source-C-CXX/21/777.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [400 x i32], align 16
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca i32, align 4
  %h = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -280534760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -280534760, label %while.cond
    i32 249670750, label %originalBB
    i32 313368627, label %originalBBpart2
    i32 50964220, label %while.body
    i32 1780737506, label %if.then
    i32 -2143319137, label %originalBB68
    i32 -1701184819, label %originalBBpart272
    i32 207734593, label %if.else
    i32 -1705758797, label %if.end
    i32 9110887, label %originalBB74
    i32 534523465, label %originalBBpart276
    i32 784601519, label %while.end
    i32 1443075186, label %originalBB78
    i32 368966308, label %originalBBpart280
    i32 85756175, label %if.then8
    i32 -1127488158, label %if.else10
    i32 665848097, label %if.then15
    i32 -1348354365, label %if.else18
    i32 556992149, label %if.then23
    i32 -1658091882, label %if.else26
    i32 846772040, label %if.then31
    i32 498100539, label %originalBB82
    i32 1294025961, label %originalBBpart284
    i32 -1916984353, label %if.end33
    i32 228406584, label %if.end34
    i32 -1105535022, label %originalBB86
    i32 -998833197, label %originalBBpart288
    i32 1620423223, label %if.end35
    i32 -1357584743, label %for.cond
    i32 -660903322, label %for.body
    i32 1617538899, label %if.then42
    i32 -186473049, label %if.else45
    i32 1773996846, label %originalBB90
    i32 2082004936, label %originalBBpart292
    i32 614551628, label %land.lhs.true
    i32 -1673858783, label %originalBB94
    i32 279529414, label %originalBBpart296
    i32 -1130462616, label %if.then54
    i32 420496262, label %originalBB98
    i32 -543116252, label %originalBBpart2100
    i32 1061779050, label %if.end57
    i32 1644382182, label %if.end58
    i32 1439603090, label %for.inc
    i32 -1581491813, label %for.end
    i32 851262766, label %if.then62
    i32 1316218206, label %if.else64
    i32 1692125262, label %if.end66
    i32 1463990014, label %if.end67
    i32 1151982081, label %originalBBalteredBB
    i32 840236342, label %originalBB68alteredBB
    i32 847260336, label %originalBB74alteredBB
    i32 1147576489, label %originalBB78alteredBB
    i32 90389165, label %originalBB82alteredBB
    i32 -954372321, label %originalBB86alteredBB
    i32 488095652, label %originalBB90alteredBB
    i32 -1252447568, label %originalBB94alteredBB
    i32 431999808, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 249670750, i32 1151982081
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 400
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 313368627, i32 1151982081
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 50964220, i32 784601519
  store i32 %29, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %h)
  %30 = load i8, i8* %h, align 1
  %conv = sext i8 %30 to i32
  %cmp2 = icmp eq i32 %conv, 44
  %31 = select i1 %cmp2, i32 1780737506, i32 207734593
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1808369741
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1808369741
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2143319137, i32 840236342
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, -1977970084
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1977970084
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1701184819, i32 840236342
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1705758797, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  store i32 %78, i32* %c, align 4
  store i32 784601519, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 711842586
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 711842586
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 9110887, i32 847260336
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -2130316241
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -2130316241
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 534523465, i32 847260336
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -280534760, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1612231381
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1612231381
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1443075186, i32 1147576489
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %148 = load i32, i32* %c, align 4
  %cmp6 = icmp eq i32 %148, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
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
  %174 = select i1 %172, i32 368966308, i32 1147576489
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %175 = select i1 %cmp6.reload, i32 85756175, i32 -1127488158
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1463990014, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 1
  %176 = load i32, i32* %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 0
  %177 = load i32, i32* %arrayidx12, align 16
  %cmp13 = icmp sgt i32 %176, %177
  %178 = select i1 %cmp13, i32 665848097, i32 -1348354365
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 1
  %179 = load i32, i32* %arrayidx16, align 4
  store i32 %179, i32* %p, align 4
  %arrayidx17 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 0
  %180 = load i32, i32* %arrayidx17, align 16
  store i32 %180, i32* %q, align 4
  store i32 1620423223, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 1
  %181 = load i32, i32* %arrayidx19, align 4
  %arrayidx20 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 0
  %182 = load i32, i32* %arrayidx20, align 16
  %cmp21 = icmp slt i32 %181, %182
  %183 = select i1 %cmp21, i32 556992149, i32 -1658091882
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 0
  %184 = load i32, i32* %arrayidx24, align 16
  store i32 %184, i32* %p, align 4
  %arrayidx25 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 1
  %185 = load i32, i32* %arrayidx25, align 4
  store i32 %185, i32* %q, align 4
  store i32 228406584, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 1
  %186 = load i32, i32* %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 0
  %187 = load i32, i32* %arrayidx28, align 16
  %cmp29 = icmp eq i32 %186, %187
  %188 = select i1 %cmp29, i32 846772040, i32 -1916984353
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 498100539, i32 90389165
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 1
  %203 = load i32, i32* %arrayidx32, align 4
  store i32 %203, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1294025961, i32 90389165
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1916984353, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 228406584, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1861306272
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1861306272
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1105535022, i32 -954372321
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
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
  %258 = select i1 %256, i32 -998833197, i32 -954372321
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1620423223, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 2, i32* %i, align 4
  store i32 -1357584743, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %c, align 4
  %cmp36 = icmp slt i32 %259, %260
  %261 = select i1 %cmp36, i32 -660903322, i32 -1581491813
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %262 to i64
  %arrayidx39 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom38
  %263 = load i32, i32* %arrayidx39, align 4
  %264 = load i32, i32* %p, align 4
  %cmp40 = icmp sgt i32 %263, %264
  %265 = select i1 %cmp40, i32 1617538899, i32 -186473049
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %266 = load i32, i32* %p, align 4
  store i32 %266, i32* %q, align 4
  %267 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %267 to i64
  %arrayidx44 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom43
  %268 = load i32, i32* %arrayidx44, align 4
  store i32 %268, i32* %p, align 4
  store i32 1644382182, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1007826370
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1007826370
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1773996846, i32 488095652
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %296 to i64
  %arrayidx47 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom46
  %297 = load i32, i32* %arrayidx47, align 4
  %298 = load i32, i32* %p, align 4
  %cmp48 = icmp slt i32 %297, %298
  store i1 %cmp48, i1* %cmp48.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 565929718
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 565929718
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 2082004936, i32 488095652
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %326 = select i1 %cmp48.reload, i32 614551628, i32 1061779050
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 1066775138
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1066775138
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1673858783, i32 -1252447568
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %342 to i64
  %arrayidx51 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom50
  %343 = load i32, i32* %arrayidx51, align 4
  %344 = load i32, i32* %q, align 4
  %cmp52 = icmp sge i32 %343, %344
  store i1 %cmp52, i1* %cmp52.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 279529414, i32 -1252447568
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %371 = select i1 %cmp52.reload, i32 -1130462616, i32 1061779050
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -1515451128
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1515451128
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 420496262, i32 431999808
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %387 to i64
  %arrayidx56 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom55
  %388 = load i32, i32* %arrayidx56, align 4
  store i32 %388, i32* %q, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -543116252, i32 431999808
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1061779050, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1644382182, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1439603090, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = add i32 %403, -428781754
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -428781754
  %inc59 = add nsw i32 %403, 1
  store i32 %406, i32* %i, align 4
  store i32 -1357584743, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %407 = load i32, i32* %q, align 4
  %cmp60 = icmp ne i32 %407, 0
  %408 = select i1 %cmp60, i32 851262766, i32 1316218206
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %409 = load i32, i32* %q, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %409)
  store i32 1692125262, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1692125262, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1463990014, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %410, 400
  store i32 249670750, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %411 to i64
  %arrayidx4alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4alteredBB)
  %412 = load i32, i32* %i, align 4
  %_ = shl i32 %412, 1
  %_69 = shl i32 %412, 1
  %_70 = shl i32 %412, 1
  %413 = add i32 %412, -736992294
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -736992294
  %incalteredBB = add nsw i32 %412, 1
  store i32 %415, i32* %i, align 4
  store i32 -2143319137, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 9110887, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %c, align 4
  %cmp6alteredBB = icmp eq i32 %416, 1
  store i32 1443075186, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 1
  %417 = load i32, i32* %arrayidx32alteredBB, align 4
  store i32 %417, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 498100539, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1105535022, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %418 to i64
  %arrayidx47alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %419 = load i32, i32* %arrayidx47alteredBB, align 4
  %420 = load i32, i32* %p, align 4
  %cmp48alteredBB = icmp slt i32 %419, %420
  store i32 1773996846, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %421 to i64
  %arrayidx51alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom50alteredBB
  %422 = load i32, i32* %arrayidx51alteredBB, align 4
  %423 = load i32, i32* %q, align 4
  %cmp52alteredBB = icmp sge i32 %422, %423
  store i32 -1673858783, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %424 to i64
  %arrayidx56alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom55alteredBB
  %425 = load i32, i32* %arrayidx56alteredBB, align 4
  store i32 %425, i32* %q, align 4
  store i32 420496262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.end66, %if.else64, %if.then62, %for.end, %for.inc, %if.end58, %if.end57, %originalBBpart2100, %originalBB98, %if.then54, %originalBBpart296, %originalBB94, %land.lhs.true, %originalBBpart292, %originalBB90, %if.else45, %if.then42, %for.body, %for.cond, %if.end35, %originalBBpart288, %originalBB86, %if.end34, %if.end33, %originalBBpart284, %originalBB82, %if.then31, %if.else26, %if.then23, %if.else18, %if.then15, %if.else10, %if.then8, %originalBBpart280, %originalBB78, %while.end, %originalBBpart276, %originalBB74, %if.end, %if.else, %originalBBpart272, %originalBB68, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
