; ModuleID = 'source-C-CXX/95/35.c'
source_filename = "source-C-CXX/95/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"0\0A%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 463965118
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 463965118
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 2125990638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 2125990638, label %first
    i32 -545738419, label %originalBB
    i32 -334064878, label %originalBBpart2
    i32 902168167, label %for.cond
    i32 887018652, label %for.body
    i32 -758179761, label %for.inc
    i32 298944006, label %for.end
    i32 -306548502, label %originalBB83
    i32 -1002726998, label %originalBBpart285
    i32 -874482650, label %if.then
    i32 1855174549, label %if.else
    i32 -1591480331, label %land.lhs.true
    i32 -97999982, label %if.then16
    i32 -1551692031, label %originalBB87
    i32 -2005180697, label %originalBBpart289
    i32 -1683404445, label %if.else20
    i32 123225900, label %for.cond21
    i32 -1805522831, label %originalBB91
    i32 -412882909, label %originalBBpart293
    i32 -960872055, label %for.body24
    i32 1153555078, label %for.inc43
    i32 1100837175, label %for.end45
    i32 1490514574, label %originalBB95
    i32 996972171, label %originalBBpart297
    i32 -1616489295, label %if.then49
    i32 -57010498, label %originalBB99
    i32 1089874588, label %originalBBpart2101
    i32 1767248803, label %for.cond50
    i32 -2117037980, label %for.body53
    i32 1852291198, label %for.inc57
    i32 936440950, label %for.end59
    i32 -80938358, label %originalBB103
    i32 910765493, label %originalBBpart2105
    i32 -72105377, label %if.else65
    i32 303710311, label %for.cond66
    i32 -856610390, label %for.body69
    i32 1880055780, label %for.inc73
    i32 846348504, label %for.end75
    i32 241795596, label %if.end
    i32 55329204, label %originalBB107
    i32 1776792272, label %originalBBpart2109
    i32 617390452, label %if.end81
    i32 963253790, label %if.end82
    i32 1053024323, label %originalBBalteredBB
    i32 222040341, label %originalBB83alteredBB
    i32 -626079096, label %originalBB87alteredBB
    i32 -431007220, label %originalBB91alteredBB
    i32 -648214772, label %originalBB95alteredBB
    i32 1439525578, label %originalBB99alteredBB
    i32 1504984502, label %originalBB103alteredBB
    i32 309963893, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload113, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload113, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload113
  %26 = select i1 %24, i32 -545738419, i32 1053024323
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload115 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %a.reload115)
  %a.reload114 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload114, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload126, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1954310807
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1954310807
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -334064878, i32 1053024323
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 902168167, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload152, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload125, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 887018652, i32 298944006
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload151, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %58 to i32
  %59 = sub i32 %conv3, -1575547655
  %60 = sub i32 %59, 48
  %61 = add i32 %60, -1575547655
  %sub = sub nsw i32 %conv3, 48
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload150, align 4
  %idxprom4 = sext i32 %62 to i64
  %b.reload168 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload168, i64 0, i64 %idxprom4
  store i32 %61, i32* %arrayidx5, align 4
  store i32 -758179761, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload149, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload148, align 4
  store i32 902168167, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1087951798
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1087951798
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -306548502, i32 222040341
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload124, align 4
  %cmp6 = icmp eq i32 %95, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 282221224
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 282221224
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1002726998, i32 222040341
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %123 = select i1 %cmp6.reload, i32 -874482650, i32 1855174549
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload167 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload167, i64 0, i64 0
  %124 = load i32, i32* %arrayidx8, align 16
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  store i32 963253790, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload123, align 4
  %cmp10 = icmp eq i32 %125, 2
  %126 = select i1 %cmp10, i32 -1591480331, i32 -1683404445
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload166 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload166, i64 0, i64 0
  %127 = load i32, i32* %arrayidx12, align 16
  %mul = mul nsw i32 %127, 10
  %b.reload165 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload165, i64 0, i64 1
  %128 = load i32, i32* %arrayidx13, align 4
  %129 = add i32 %mul, 759013004
  %130 = add i32 %129, %128
  %131 = sub i32 %130, 759013004
  %add = add nsw i32 %mul, %128
  %cmp14 = icmp slt i32 %131, 13
  %132 = select i1 %cmp14, i32 -97999982, i32 -1683404445
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1551692031, i32 -626079096
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %b.reload164 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload164, i64 0, i64 0
  %147 = load i32, i32* %arrayidx17, align 16
  %b.reload163 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload163, i64 0, i64 1
  %148 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %147, i32 %148)
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 591294492
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 591294492
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -2005180697, i32 -626079096
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 617390452, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload147, align 4
  store i32 123225900, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 471926133
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 471926133
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1805522831, i32 -431007220
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload146, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload122, align 4
  %cmp22 = icmp slt i32 %179, %180
  store i1 %cmp22, i1* %cmp22.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -412882909, i32 -431007220
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %207 = select i1 %cmp22.reload, i32 -960872055, i32 1100837175
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload145, align 4
  %209 = add i32 %208, 104122435
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 104122435
  %sub25 = sub nsw i32 %208, 1
  %idxprom26 = sext i32 %211 to i64
  %b.reload162 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload162, i64 0, i64 %idxprom26
  %212 = load i32, i32* %arrayidx27, align 4
  %mul28 = mul nsw i32 %212, 10
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload144, align 4
  %idxprom29 = sext i32 %213 to i64
  %b.reload161 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload161, i64 0, i64 %idxprom29
  %214 = load i32, i32* %arrayidx30, align 4
  %215 = sub i32 %mul28, -1027597793
  %216 = add i32 %215, %214
  %217 = add i32 %216, -1027597793
  %add31 = add nsw i32 %mul28, %214
  %div = sdiv i32 %217, 13
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload143, align 4
  %idxprom32 = sext i32 %218 to i64
  %c.reload172 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload172, i64 0, i64 %idxprom32
  store i32 %div, i32* %arrayidx33, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload142, align 4
  %220 = sub i32 %219, -1681535751
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1681535751
  %sub34 = sub nsw i32 %219, 1
  %idxprom35 = sext i32 %222 to i64
  %b.reload160 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload160, i64 0, i64 %idxprom35
  %223 = load i32, i32* %arrayidx36, align 4
  %mul37 = mul nsw i32 %223, 10
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload141, align 4
  %idxprom38 = sext i32 %224 to i64
  %b.reload159 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload159, i64 0, i64 %idxprom38
  %225 = load i32, i32* %arrayidx39, align 4
  %226 = sub i32 0, %mul37
  %227 = sub i32 0, %225
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add40 = add nsw i32 %mul37, %225
  %rem = srem i32 %229, 13
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload140, align 4
  %idxprom41 = sext i32 %230 to i64
  %b.reload158 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload158, i64 0, i64 %idxprom41
  store i32 %rem, i32* %arrayidx42, align 4
  store i32 1153555078, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload139, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc44 = add nsw i32 %231, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload138, align 4
  store i32 123225900, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1490514574, i32 -648214772
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %c.reload171 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload171, i64 0, i64 1
  %248 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %248, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 2000572562
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 2000572562
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 996972171, i32 -648214772
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %264 = select i1 %cmp47.reload, i32 -1616489295, i32 -72105377
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -57010498, i32 1439525578
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload137, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1089874588, i32 1439525578
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1767248803, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload136, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload121, align 4
  %cmp51 = icmp slt i32 %293, %294
  %295 = select i1 %cmp51, i32 -2117037980, i32 936440950
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload135, align 4
  %idxprom54 = sext i32 %296 to i64
  %c.reload170 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload170, i64 0, i64 %idxprom54
  %297 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %297)
  store i32 1852291198, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload134, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc58 = add nsw i32 %298, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload133, align 4
  store i32 1767248803, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -709630789
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -709630789
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -80938358, i32 1504984502
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %316 = load i32, i32* %n.reload120, align 4
  %317 = add i32 %316, 1760747037
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1760747037
  %sub61 = sub nsw i32 %316, 1
  %idxprom62 = sext i32 %319 to i64
  %b.reload157 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload157, i64 0, i64 %idxprom62
  %320 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %320)
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 910765493, i32 1504984502
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 241795596, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload132, align 4
  store i32 303710311, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload131, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %336 = load i32, i32* %n.reload119, align 4
  %cmp67 = icmp slt i32 %335, %336
  %337 = select i1 %cmp67, i32 -856610390, i32 846348504
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload130, align 4
  %idxprom70 = sext i32 %338 to i64
  %c.reload169 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload169, i64 0, i64 %idxprom70
  %339 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %339)
  store i32 1880055780, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload129, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc74 = add nsw i32 %340, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %342, i32* %i.reload128, align 4
  store i32 303710311, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %343 = load i32, i32* %n.reload118, align 4
  %344 = add i32 %343, 1088107337
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1088107337
  %sub77 = sub nsw i32 %343, 1
  %idxprom78 = sext i32 %346 to i64
  %b.reload156 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload156, i64 0, i64 %idxprom78
  %347 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %347)
  store i32 241795596, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 55329204, i32 309963893
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -1992010983
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1992010983
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1776792272, i32 309963893
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 617390452, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 963253790, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -545738419, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %389 = load i32, i32* %n.reload117, align 4
  %cmp6alteredBB = icmp eq i32 %389, 1
  store i32 -306548502, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %b.reload155 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload155, i64 0, i64 0
  %390 = load i32, i32* %arrayidx17alteredBB, align 16
  %b.reload154 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload154, i64 0, i64 1
  %391 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %390, i32 %391)
  store i32 -1551692031, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload127, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %393 = load i32, i32* %n.reload116, align 4
  %cmp22alteredBB = icmp slt i32 %392, %393
  store i32 -1805522831, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 1
  %394 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp eq i32 %394, 0
  store i32 1490514574, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload, align 4
  store i32 -57010498, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %395 = load i32, i32* %n.reload, align 4
  %396 = sub i32 0, %395
  %397 = add i32 0, %396
  %_ = sub i32 0, %395
  %398 = add i32 %397, 874270628
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 874270628
  %gen = add i32 %397, 1
  %401 = sub i32 0, 1
  %402 = add i32 %395, %401
  %sub61alteredBB = sub nsw i32 %395, 1
  %idxprom62alteredBB = sext i32 %402 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom62alteredBB
  %403 = load i32, i32* %arrayidx63alteredBB, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %403)
  store i32 -80938358, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 55329204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end81, %originalBBpart2109, %originalBB107, %if.end, %for.end75, %for.inc73, %for.body69, %for.cond66, %if.else65, %originalBBpart2105, %originalBB103, %for.end59, %for.inc57, %for.body53, %for.cond50, %originalBBpart2101, %originalBB99, %if.then49, %originalBBpart297, %originalBB95, %for.end45, %for.inc43, %for.body24, %originalBBpart293, %originalBB91, %for.cond21, %if.else20, %originalBBpart289, %originalBB87, %if.then16, %land.lhs.true, %if.else, %if.then, %originalBBpart285, %originalBB83, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
