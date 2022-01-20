; ModuleID = 'source-C-CXX/21/599.c'
source_filename = "source-C-CXX/21/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %max = alloca i32, align 4
  %imax = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [310 x i32], align 16
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %switchVar = alloca i32
  store i32 255494397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 255494397, label %while.cond
    i32 701905707, label %while.body
    i32 -1160286234, label %while.end
    i32 -2045504561, label %if.then
    i32 1276329744, label %if.else
    i32 886772326, label %for.cond
    i32 1322738919, label %for.body
    i32 -1284714800, label %if.then16
    i32 2109419151, label %originalBB
    i32 758803293, label %originalBBpart2
    i32 -1929820884, label %if.end
    i32 630613581, label %originalBB82
    i32 1866095017, label %originalBBpart284
    i32 -1614715816, label %for.inc
    i32 -1247409024, label %for.end
    i32 1782327728, label %if.then20
    i32 520643189, label %if.else22
    i32 1542269962, label %for.cond23
    i32 -2008603123, label %for.body26
    i32 583429639, label %if.then33
    i32 961851123, label %originalBB86
    i32 -134650852, label %originalBBpart288
    i32 -240854365, label %if.else34
    i32 -1777710886, label %originalBB90
    i32 -1861436821, label %originalBBpart292
    i32 1747985667, label %if.then41
    i32 -1133498449, label %if.end42
    i32 -807992766, label %if.end43
    i32 -231041529, label %originalBB94
    i32 186722137, label %originalBBpart296
    i32 -1587455058, label %for.inc44
    i32 -739441914, label %for.end46
    i32 -914168482, label %for.cond47
    i32 -1571477497, label %for.body50
    i32 1290293612, label %if.then57
    i32 1203817079, label %if.else58
    i32 715756900, label %originalBB98
    i32 -1354784022, label %originalBBpart2100
    i32 129365340, label %land.lhs.true
    i32 -1457245979, label %if.then71
    i32 -1499699157, label %if.end72
    i32 1257555353, label %if.end73
    i32 -850780453, label %for.inc74
    i32 -482681950, label %originalBB102
    i32 661402681, label %originalBBpart2110
    i32 1250679054, label %for.end76
    i32 1791022536, label %if.end80
    i32 -2058462900, label %if.end81
    i32 -1849254187, label %originalBBalteredBB
    i32 -1154811698, label %originalBB82alteredBB
    i32 652743929, label %originalBB86alteredBB
    i32 -1072553325, label %originalBB90alteredBB
    i32 717757084, label %originalBB94alteredBB
    i32 605756536, label %originalBB98alteredBB
    i32 1325505045, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %conv2 = sext i8 %conv to i32
  %cmp = icmp eq i32 %conv2, 44
  %0 = select i1 %cmp, i32 701905707, i32 -1160286234
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx4 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 0, 1
  %4 = sub i32 %2, %3
  %inc = add nsw i32 %2, 1
  store i32 %4, i32* %i, align 4
  store i32 255494397, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  store i32 %5, i32* %n, align 4
  %6 = load i32, i32* %n, align 4
  %cmp6 = icmp eq i32 %6, 1
  %7 = select i1 %cmp6, i32 -2045504561, i32 1276329744
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2058462900, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 886772326, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %8, %9
  %10 = select i1 %cmp9, i32 1322738919, i32 -1247409024
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom11
  %12 = load i32, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 0
  %13 = load i32, i32* %arrayidx13, align 16
  %cmp14 = icmp ne i32 %12, %13
  %14 = select i1 %cmp14, i32 -1284714800, i32 -1929820884
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1952165646
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1952165646
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2109419151, i32 -1849254187
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1987651116
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1987651116
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 758803293, i32 -1849254187
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1247409024, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 630613581, i32 -1154811698
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1866095017, i32 -1154811698
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1614715816, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, 1612155578
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1612155578
  %inc17 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 886772326, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n, align 4
  %cmp18 = icmp eq i32 %101, %102
  %103 = select i1 %cmp18, i32 1782327728, i32 520643189
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1791022536, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 1542269962, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %104, %105
  %106 = select i1 %cmp24, i32 -2008603123, i32 -739441914
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %107 to i64
  %arrayidx28 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom27
  %108 = load i32, i32* %arrayidx28, align 4
  %109 = load i32, i32* %max, align 4
  %idxprom29 = sext i32 %109 to i64
  %arrayidx30 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom29
  %110 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %108, %110
  %111 = select i1 %cmp31, i32 583429639, i32 -240854365
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -6412929
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -6412929
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 961851123, i32 652743929
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  store i32 %139, i32* %imax, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -523759195
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -523759195
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -134650852, i32 652743929
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -739441914, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1777710886, i32 -1072553325
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %181 to i64
  %arrayidx36 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom35
  %182 = load i32, i32* %arrayidx36, align 4
  %183 = load i32, i32* %max, align 4
  %idxprom37 = sext i32 %183 to i64
  %arrayidx38 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom37
  %184 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %182, %184
  store i1 %cmp39, i1* %cmp39.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1861436821, i32 -1072553325
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %199 = select i1 %cmp39.reload, i32 1747985667, i32 -1133498449
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %200 = load i32, i32* %max, align 4
  store i32 %200, i32* %imax, align 4
  %201 = load i32, i32* %i, align 4
  store i32 %201, i32* %max, align 4
  store i32 -739441914, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -807992766, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 340302411
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 340302411
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -231041529, i32 717757084
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -512579344
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -512579344
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 186722137, i32 717757084
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1587455058, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, 180469183
  %258 = add i32 %257, 1
  %259 = add i32 %258, 180469183
  %inc45 = add nsw i32 %256, 1
  store i32 %259, i32* %i, align 4
  store i32 1542269962, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -914168482, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %260, %261
  %262 = select i1 %cmp48, i32 -1571477497, i32 1250679054
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %263 to i64
  %arrayidx52 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom51
  %264 = load i32, i32* %arrayidx52, align 4
  %265 = load i32, i32* %max, align 4
  %idxprom53 = sext i32 %265 to i64
  %arrayidx54 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom53
  %266 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %264, %266
  %267 = select i1 %cmp55, i32 1290293612, i32 1203817079
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %268 = load i32, i32* %max, align 4
  store i32 %268, i32* %imax, align 4
  %269 = load i32, i32* %i, align 4
  store i32 %269, i32* %max, align 4
  store i32 1257555353, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -854027286
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -854027286
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 715756900, i32 605756536
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %285 to i64
  %arrayidx60 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom59
  %286 = load i32, i32* %arrayidx60, align 4
  %287 = load i32, i32* %max, align 4
  %idxprom61 = sext i32 %287 to i64
  %arrayidx62 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom61
  %288 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %286, %288
  store i1 %cmp63, i1* %cmp63.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 697845431
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 697845431
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1354784022, i32 605756536
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %316 = select i1 %cmp63.reload, i32 129365340, i32 -1499699157
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %317 to i64
  %arrayidx66 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom65
  %318 = load i32, i32* %arrayidx66, align 4
  %319 = load i32, i32* %imax, align 4
  %idxprom67 = sext i32 %319 to i64
  %arrayidx68 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom67
  %320 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %318, %320
  %321 = select i1 %cmp69, i32 -1457245979, i32 -1499699157
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  store i32 %322, i32* %imax, align 4
  store i32 -1499699157, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1257555353, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -850780453, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1028479373
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1028479373
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -482681950, i32 1325505045
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = add i32 %338, 1590546226
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 1590546226
  %inc75 = add nsw i32 %338, 1
  store i32 %341, i32* %i, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -392685798
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -392685798
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 661402681, i32 1325505045
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -914168482, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %369 = load i32, i32* %imax, align 4
  %idxprom77 = sext i32 %369 to i64
  %arrayidx78 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom77
  %370 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %370)
  store i32 1791022536, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -2058462900, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %371 = load i32, i32* %retval, align 4
  ret i32 %371

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2109419151, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 630613581, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  store i32 %372, i32* %imax, align 4
  store i32 961851123, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %373 to i64
  %arrayidx36alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %374 = load i32, i32* %arrayidx36alteredBB, align 4
  %375 = load i32, i32* %max, align 4
  %idxprom37alteredBB = sext i32 %375 to i64
  %arrayidx38alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %376 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sgt i32 %374, %376
  store i32 -1777710886, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -231041529, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %377 to i64
  %arrayidx60alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom59alteredBB
  %378 = load i32, i32* %arrayidx60alteredBB, align 4
  %379 = load i32, i32* %max, align 4
  %idxprom61alteredBB = sext i32 %379 to i64
  %arrayidx62alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  %380 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp slt i32 %378, %380
  store i32 715756900, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %_ = shl i32 %381, 1
  %382 = add i32 %381, 1838576119
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1838576119
  %_103 = sub i32 %381, 1
  %gen = mul i32 %384, 1
  %385 = add i32 %381, -311475838
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -311475838
  %_104 = sub i32 %381, 1
  %gen105 = mul i32 %387, 1
  %388 = sub i32 0, -936988908
  %389 = sub i32 %388, %381
  %390 = add i32 %389, -936988908
  %_106 = sub i32 0, %381
  %391 = sub i32 %390, -1451171358
  %392 = add i32 %391, 1
  %393 = add i32 %392, -1451171358
  %gen107 = add i32 %390, 1
  %_108 = shl i32 %381, 1
  %394 = sub i32 0, 1
  %395 = sub i32 %381, %394
  %inc75alteredBB = add nsw i32 %381, 1
  store i32 %395, i32* %i, align 4
  store i32 -482681950, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.end80, %for.end76, %originalBBpart2110, %originalBB102, %for.inc74, %if.end73, %if.end72, %if.then71, %land.lhs.true, %originalBBpart2100, %originalBB98, %if.else58, %if.then57, %for.body50, %for.cond47, %for.end46, %for.inc44, %originalBBpart296, %originalBB94, %if.end43, %if.end42, %if.then41, %originalBBpart292, %originalBB90, %if.else34, %originalBBpart288, %originalBB86, %if.then33, %for.body26, %for.cond23, %if.else22, %if.then20, %for.end, %for.inc, %originalBBpart284, %originalBB82, %if.end, %originalBBpart2, %originalBB, %if.then16, %for.body, %for.cond, %if.else, %if.then, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
