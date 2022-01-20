; ModuleID = 'source-C-CXX/4/964.c'
source_filename = "source-C-CXX/4/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem124 = alloca i32
  %cmp58.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %.reg2mem122 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %same = alloca i32, align 4
  %rate = alloca double, align 8
  %z = alloca double, align 8
  %DNA = alloca [2 x [600 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %same, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %rate)
  %arrayidx = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %DNA, i64 0, i64 0
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %DNA, i64 0, i64 1
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx1, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay2)
  %arrayidx4 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %DNA, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len1, align 4
  %arrayidx7 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %DNA, i64 0, i64 1
  %arraydecay8 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %len2, align 4
  %0 = load i32, i32* %len1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %len2, align 4
  store i32 %1, i32* %.reg2mem122
  %switchVar = alloca i32
  store i32 -33194400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -33194400, label %first
    i32 437001667, label %if.then
    i32 -1163606182, label %if.else
    i32 -66250242, label %originalBB
    i32 -1769281098, label %originalBBpart2
    i32 1630360332, label %for.cond
    i32 -356772003, label %for.body
    i32 992491128, label %land.lhs.true
    i32 616356902, label %originalBB93
    i32 -1696536404, label %originalBBpart295
    i32 -1379201368, label %land.lhs.true26
    i32 369031342, label %land.lhs.true33
    i32 1191823734, label %originalBB97
    i32 1334832949, label %originalBBpart299
    i32 950549340, label %lor.lhs.false
    i32 570734782, label %originalBB101
    i32 -828451361, label %originalBBpart2103
    i32 1697694827, label %land.lhs.true46
    i32 -1624102914, label %originalBB105
    i32 -625511125, label %originalBBpart2107
    i32 -1832438767, label %land.lhs.true53
    i32 1085637511, label %originalBB109
    i32 346282935, label %originalBBpart2111
    i32 -1637980267, label %land.lhs.true60
    i32 -2137132730, label %if.then67
    i32 78195881, label %if.else69
    i32 1340785107, label %if.then80
    i32 1451289971, label %if.end
    i32 173320697, label %originalBB113
    i32 -1674827638, label %originalBBpart2115
    i32 1355166915, label %if.end81
    i32 52470959, label %for.inc
    i32 -654977185, label %for.end
    i32 364278940, label %if.then87
    i32 -818247760, label %if.else89
    i32 -665580052, label %if.end91
    i32 -648251560, label %if.end92
    i32 -743017981, label %return
    i32 1617742419, label %originalBB117
    i32 803948317, label %originalBBpart2119
    i32 -634316858, label %originalBBalteredBB
    i32 -838983315, label %originalBB93alteredBB
    i32 -1515763550, label %originalBB97alteredBB
    i32 1359774037, label %originalBB101alteredBB
    i32 1657820578, label %originalBB105alteredBB
    i32 -185038617, label %originalBB109alteredBB
    i32 2114213079, label %originalBB113alteredBB
    i32 1508901447, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload123 = load volatile i32, i32* %.reg2mem122
  %cmp = icmp ne i32 %.reload, %.reload123
  %2 = select i1 %cmp, i32 437001667, i32 -1163606182
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -743017981, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1305638401
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1305638401
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -66250242, i32 -634316858
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -2036076110
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2036076110
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1769281098, i32 -634316858
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1630360332, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %len1, align 4
  %cmp13 = icmp slt i32 %57, %58
  %59 = select i1 %cmp13, i32 -356772003, i32 -654977185
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %DNA, i64 0, i64 0
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx16 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx15, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %61 to i32
  %cmp18 = icmp ne i32 %conv17, 65
  %62 = select i1 %cmp18, i32 992491128, i32 950549340
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 649858804
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 649858804
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 616356902, i32 -838983315
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %DNA, i64 0, i64 0
  %90 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %90 to i64
  %arrayidx22 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %91 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %91 to i32
  %cmp24 = icmp ne i32 %conv23, 71
  store i1 %cmp24, i1* %cmp24.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 674094184
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 674094184
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1696536404, i32 -838983315
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %119 = select i1 %cmp24.reload, i32 -1379201368, i32 950549340
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %DNA, i64 0, i64 0
  %120 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %120 to i64
  %arrayidx29 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %121 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %121 to i32
  %cmp31 = icmp ne i32 %conv30, 67
  %122 = select i1 %cmp31, i32 369031342, i32 950549340
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 2087729074
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 2087729074
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1191823734, i32 -1515763550
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %DNA, i64 0, i64 0
  %150 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %150 to i64
  %arrayidx36 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %151 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %151 to i32
  %cmp38 = icmp ne i32 %conv37, 84
  store i1 %cmp38, i1* %cmp38.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1334832949, i32 -1515763550
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %166 = select i1 %cmp38.reload, i32 -2137132730, i32 950549340
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
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
  %180 = select i1 %178, i32 570734782, i32 1359774037
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %DNA, i64 0, i64 1
  %181 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %181 to i64
  %arrayidx42 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %182 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %182 to i32
  %cmp44 = icmp ne i32 %conv43, 65
  store i1 %cmp44, i1* %cmp44.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1967234020
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1967234020
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -828451361, i32 1359774037
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %210 = select i1 %cmp44.reload, i32 1697694827, i32 78195881
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1082235682
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1082235682
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1624102914, i32 1657820578
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %DNA, i64 0, i64 1
  %226 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %226 to i64
  %arrayidx49 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %227 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %227 to i32
  %cmp51 = icmp ne i32 %conv50, 71
  store i1 %cmp51, i1* %cmp51.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -565319655
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -565319655
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -625511125, i32 1657820578
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %255 = select i1 %cmp51.reload, i32 -1832438767, i32 78195881
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -561741757
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -561741757
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1085637511, i32 -185038617
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %DNA, i64 0, i64 1
  %271 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %271 to i64
  %arrayidx56 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %272 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %272 to i32
  %cmp58 = icmp ne i32 %conv57, 67
  store i1 %cmp58, i1* %cmp58.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1425792634
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1425792634
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 346282935, i32 -185038617
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %300 = select i1 %cmp58.reload, i32 -1637980267, i32 78195881
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %DNA, i64 0, i64 1
  %301 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %301 to i64
  %arrayidx63 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %302 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %302 to i32
  %cmp65 = icmp ne i32 %conv64, 84
  %303 = select i1 %cmp65, i32 -2137132730, i32 78195881
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -743017981, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %DNA, i64 0, i64 0
  %304 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %304 to i64
  %arrayidx72 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %305 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %305 to i32
  %arrayidx74 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %DNA, i64 0, i64 1
  %306 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %306 to i64
  %arrayidx76 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %307 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %307 to i32
  %cmp78 = icmp eq i32 %conv73, %conv77
  %308 = select i1 %cmp78, i32 1340785107, i32 1451289971
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %309 = load i32, i32* %same, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc = add nsw i32 %309, 1
  store i32 %311, i32* %same, align 4
  store i32 1451289971, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 173320697, i32 2114213079
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1472016899
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1472016899
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1674827638, i32 2114213079
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1355166915, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 52470959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc82 = add nsw i32 %353, 1
  store i32 %355, i32* %i, align 4
  store i32 1630360332, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %356 = load i32, i32* %same, align 4
  %conv83 = sitofp i32 %356 to double
  %mul = fmul double 1.000000e+00, %conv83
  %357 = load i32, i32* %len1, align 4
  %conv84 = sitofp i32 %357 to double
  %div = fdiv double %mul, %conv84
  store double %div, double* %z, align 8
  %358 = load double, double* %z, align 8
  %359 = load double, double* %rate, align 8
  %cmp85 = fcmp oge double %358, %359
  %360 = select i1 %cmp85, i32 364278940, i32 -818247760
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -665580052, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -665580052, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -648251560, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -743017981, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1399081294
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1399081294
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1617742419, i32 1508901447
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %376 = load i32, i32* %retval, align 4
  store i32 %376, i32* %.reg2mem124
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -2077416507
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -2077416507
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 803948317, i32 1508901447
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %.reload125 = load volatile i32, i32* %.reg2mem124
  ret i32 %.reload125

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -66250242, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %arrayidx20alteredBB = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %DNA, i64 0, i64 0
  %404 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %404 to i64
  %arrayidx22alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %405 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %405 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 71
  store i32 616356902, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %arrayidx34alteredBB = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %DNA, i64 0, i64 0
  %406 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %406 to i64
  %arrayidx36alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %407 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %407 to i32
  %cmp38alteredBB = icmp ne i32 %conv37alteredBB, 84
  store i32 1191823734, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %arrayidx40alteredBB = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %DNA, i64 0, i64 1
  %408 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %408 to i64
  %arrayidx42alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %409 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %409 to i32
  %cmp44alteredBB = icmp ne i32 %conv43alteredBB, 65
  store i32 570734782, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %arrayidx47alteredBB = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %DNA, i64 0, i64 1
  %410 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %410 to i64
  %arrayidx49alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %411 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %411 to i32
  %cmp51alteredBB = icmp ne i32 %conv50alteredBB, 71
  store i32 -1624102914, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arrayidx54alteredBB = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %DNA, i64 0, i64 1
  %412 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %412 to i64
  %arrayidx56alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %413 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %413 to i32
  %cmp58alteredBB = icmp ne i32 %conv57alteredBB, 67
  store i32 1085637511, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 173320697, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %retval, align 4
  store i32 1617742419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB117, %return, %if.end92, %if.end91, %if.else89, %if.then87, %for.end, %for.inc, %if.end81, %originalBBpart2115, %originalBB113, %if.end, %if.then80, %if.else69, %if.then67, %land.lhs.true60, %originalBBpart2111, %originalBB109, %land.lhs.true53, %originalBBpart2107, %originalBB105, %land.lhs.true46, %originalBBpart2103, %originalBB101, %lor.lhs.false, %originalBBpart299, %originalBB97, %land.lhs.true33, %land.lhs.true26, %originalBBpart295, %originalBB93, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
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
