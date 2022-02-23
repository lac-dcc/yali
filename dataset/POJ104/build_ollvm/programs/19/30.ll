; ModuleID = 'source-C-CXX/19/30.c'
source_filename = "source-C-CXX/19/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %substr.reg2mem = alloca [4 x i8]*
  %str.reg2mem = alloca [10 x i8]*
  %maxi.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1063028776
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1063028776
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -1420101859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1420101859, label %first
    i32 82161216, label %originalBB
    i32 -1225297952, label %originalBBpart2
    i32 -2115806909, label %while.cond
    i32 -571767567, label %originalBB40
    i32 1978038436, label %originalBBpart242
    i32 -702801662, label %while.body
    i32 1651208858, label %originalBB44
    i32 448801993, label %originalBBpart246
    i32 -891588399, label %for.cond
    i32 278028116, label %for.body
    i32 1709567069, label %if.then
    i32 562828971, label %if.end
    i32 715992649, label %for.inc
    i32 1004123387, label %for.end
    i32 -1843138838, label %for.cond12
    i32 1075240242, label %originalBB48
    i32 857541085, label %originalBBpart250
    i32 558908315, label %for.body15
    i32 932745785, label %for.inc20
    i32 -1928983909, label %for.end22
    i32 -420766319, label %originalBB52
    i32 868571539, label %originalBBpart254
    i32 1927808116, label %for.cond25
    i32 -1673083542, label %originalBB56
    i32 1737513799, label %originalBBpart258
    i32 479530183, label %for.body31
    i32 -2001621099, label %for.inc36
    i32 1794605452, label %for.end38
    i32 -267641810, label %while.end
    i32 -18183852, label %originalBBalteredBB
    i32 15178318, label %originalBB40alteredBB
    i32 624395830, label %originalBB44alteredBB
    i32 -800086684, label %originalBB48alteredBB
    i32 1692683233, label %originalBB52alteredBB
    i32 1554354041, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload62, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload62, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload62
  %26 = select i1 %24, i32 82161216, i32 -18183852
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %maxi = alloca i32, align 4
  store i32* %maxi, i32** %maxi.reg2mem
  %str = alloca [10 x i8], align 1
  store [10 x i8]* %str, [10 x i8]** %str.reg2mem
  %substr = alloca [4 x i8], align 1
  store [4 x i8]* %substr, [4 x i8]** %substr.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 714325604
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 714325604
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1225297952, i32 -18183852
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2115806909, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -571767567, i32 15178318
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %str.reload95 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload95, i32 0, i32 0
  %substr.reload98 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload98, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -156379586
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -156379586
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1978038436, i32 15178318
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -702801662, i32 -267641810
  store i32 %83, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1366202977
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1366202977
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1651208858, i32 624395830
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %maxi.reload87 = load volatile i32*, i32** %maxi.reg2mem
  store i32 0, i32* %maxi.reload87, align 4
  %max.reload83 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload83, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 448801993, i32 624395830
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -891588399, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload79, align 4
  %idxprom = sext i32 %125 to i64
  %str.reload94 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload94, i64 0, i64 %idxprom
  %126 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %126 to i32
  %cmp2 = icmp ne i32 %conv, 0
  %127 = select i1 %cmp2, i32 278028116, i32 1004123387
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload78, align 4
  %idxprom4 = sext i32 %128 to i64
  %str.reload93 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arrayidx5 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload93, i64 0, i64 %idxprom4
  %129 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %129 to i32
  %max.reload82 = load volatile i32*, i32** %max.reg2mem
  %130 = load i32, i32* %max.reload82, align 4
  %cmp7 = icmp sgt i32 %conv6, %130
  %131 = select i1 %cmp7, i32 1709567069, i32 562828971
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload77, align 4
  %idxprom9 = sext i32 %132 to i64
  %str.reload92 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload92, i64 0, i64 %idxprom9
  %133 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %133 to i32
  %max.reload81 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv11, i32* %max.reload81, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload76, align 4
  %maxi.reload86 = load volatile i32*, i32** %maxi.reg2mem
  store i32 %134, i32* %maxi.reload86, align 4
  store i32 562828971, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 715992649, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload75, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc = add nsw i32 %135, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload74, align 4
  store i32 -891588399, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  store i32 -1843138838, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1075240242, i32 -800086684
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload72, align 4
  %maxi.reload85 = load volatile i32*, i32** %maxi.reg2mem
  %153 = load i32, i32* %maxi.reload85, align 4
  %cmp13 = icmp sle i32 %152, %153
  store i1 %cmp13, i1* %cmp13.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -280699577
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -280699577
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 857541085, i32 -800086684
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %181 = select i1 %cmp13.reload, i32 558908315, i32 -1928983909
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload71, align 4
  %idxprom16 = sext i32 %182 to i64
  %str.reload91 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload91, i64 0, i64 %idxprom16
  %183 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %183 to i32
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv18)
  store i32 932745785, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload70, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc21 = add nsw i32 %184, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload69, align 4
  store i32 -1843138838, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 645725247
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 645725247
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -420766319, i32 1692683233
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %substr.reload97 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay23 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload97, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay23)
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
  %217 = select i1 %215, i32 868571539, i32 1692683233
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1927808116, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1673083542, i32 1554354041
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload68, align 4
  %idxprom26 = sext i32 %232 to i64
  %str.reload90 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload90, i64 0, i64 %idxprom26
  %233 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %233 to i32
  %cmp29 = icmp ne i32 %conv28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1737513799, i32 1554354041
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %260 = select i1 %cmp29.reload, i32 479530183, i32 1794605452
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload67, align 4
  %idxprom32 = sext i32 %261 to i64
  %str.reload89 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arrayidx33 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload89, i64 0, i64 %idxprom32
  %262 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %262 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv34)
  store i32 -2001621099, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload66, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc37 = add nsw i32 %263, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload65, align 4
  store i32 1927808116, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2115806909, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %maxialteredBB = alloca i32, align 4
  %stralteredBB = alloca [10 x i8], align 1
  %substralteredBB = alloca [4 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 82161216, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %str.reload88 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload88, i32 0, i32 0
  %substr.reload96 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload96, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -571767567, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %maxi.reload84 = load volatile i32*, i32** %maxi.reg2mem
  store i32 0, i32* %maxi.reload84, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  store i32 1651208858, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload63, align 4
  %maxi.reload = load volatile i32*, i32** %maxi.reg2mem
  %267 = load i32, i32* %maxi.reload, align 4
  %cmp13alteredBB = icmp sle i32 %266, %267
  store i32 1075240242, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %substr.reload = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay23alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload, i32 0, i32 0
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay23alteredBB)
  store i32 -420766319, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload, align 4
  %idxprom26alteredBB = sext i32 %268 to i64
  %str.reload = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload, i64 0, i64 %idxprom26alteredBB
  %269 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %269 to i32
  %cmp29alteredBB = icmp ne i32 %conv28alteredBB, 0
  store i32 -1673083542, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.end38, %for.inc36, %for.body31, %originalBBpart258, %originalBB56, %for.cond25, %originalBBpart254, %originalBB52, %for.end22, %for.inc20, %for.body15, %originalBBpart250, %originalBB48, %for.cond12, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart246, %originalBB44, %while.body, %originalBBpart242, %originalBB40, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
