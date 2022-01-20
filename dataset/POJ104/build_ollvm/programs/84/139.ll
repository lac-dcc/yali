; ModuleID = 'source-C-CXX/84/139.c'
source_filename = "source-C-CXX/84/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %s.reg2mem = alloca [32 x i8]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 1579752587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1579752587, label %first
    i32 681522225, label %originalBB
    i32 781620353, label %originalBBpart2
    i32 1993553740, label %for.cond
    i32 -1334209320, label %for.body
    i32 -1136852548, label %for.cond2
    i32 194864818, label %originalBB60
    i32 -58772483, label %originalBBpart262
    i32 -327720461, label %for.body5
    i32 1757028601, label %originalBB64
    i32 -2142193685, label %originalBBpart266
    i32 1941244033, label %lor.lhs.false
    i32 -1594933008, label %land.lhs.true
    i32 -1405717088, label %originalBB68
    i32 -967895334, label %originalBBpart270
    i32 -1447559633, label %lor.lhs.false21
    i32 -98506327, label %land.lhs.true27
    i32 -2139092827, label %originalBB72
    i32 -1218810886, label %originalBBpart274
    i32 2136096531, label %lor.lhs.false33
    i32 235234347, label %land.lhs.true39
    i32 -1332680455, label %land.lhs.true45
    i32 -1679645282, label %originalBB76
    i32 1996944415, label %originalBBpart278
    i32 -324891761, label %if.then
    i32 -156757151, label %if.end
    i32 381927553, label %originalBB80
    i32 862423288, label %originalBBpart282
    i32 -644121847, label %for.inc
    i32 190125952, label %for.end
    i32 -1666534325, label %originalBB84
    i32 -1782409672, label %originalBBpart286
    i32 -943536129, label %if.then53
    i32 686246658, label %originalBB88
    i32 1688271942, label %originalBBpart290
    i32 -1374313207, label %if.else
    i32 510436885, label %originalBB92
    i32 940796115, label %originalBBpart294
    i32 -1802244182, label %if.end56
    i32 -188338426, label %for.inc57
    i32 -616020191, label %for.end59
    i32 1341215266, label %originalBBalteredBB
    i32 490592820, label %originalBB60alteredBB
    i32 -1549944835, label %originalBB64alteredBB
    i32 2104456472, label %originalBB68alteredBB
    i32 -459485704, label %originalBB72alteredBB
    i32 -902434154, label %originalBB76alteredBB
    i32 -741031387, label %originalBB80alteredBB
    i32 -1219118318, label %originalBB84alteredBB
    i32 -1056779529, label %originalBB88alteredBB
    i32 -680375155, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload98, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload98, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload98
  %25 = select i1 %23, i32 681522225, i32 1341215266
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [32 x i8], align 16
  store [32 x i8]* %s, [32 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload120)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -699044695
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -699044695
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 781620353, i32 1341215266
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1993553740, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload100, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1334209320, i32 -616020191
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload134 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload134, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  store i32 -1136852548, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 194864818, i32 490592820
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload118, align 4
  %idxprom = sext i32 %58 to i64
  %s.reload133 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload133, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %59 to i32
  %cmp3 = icmp ne i32 %conv, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -58772483, i32 490592820
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %74 = select i1 %cmp3.reload, i32 -327720461, i32 190125952
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 212613314
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 212613314
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1757028601, i32 -1549944835
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload117, align 4
  %idxprom6 = sext i32 %90 to i64
  %s.reload132 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload132, i64 0, i64 %idxprom6
  %91 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %91 to i32
  %cmp9 = icmp eq i32 %conv8, 95
  store i1 %cmp9, i1* %cmp9.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -2142193685, i32 -1549944835
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %118 = select i1 %cmp9.reload, i32 -156757151, i32 1941244033
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload116, align 4
  %idxprom11 = sext i32 %119 to i64
  %s.reload131 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload131, i64 0, i64 %idxprom11
  %120 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %120 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  %121 = select i1 %cmp14, i32 -1594933008, i32 -1447559633
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1167693997
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1167693997
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1405717088, i32 2104456472
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload115, align 4
  %idxprom16 = sext i32 %137 to i64
  %s.reload130 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload130, i64 0, i64 %idxprom16
  %138 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %138 to i32
  %cmp19 = icmp sle i32 %conv18, 90
  store i1 %cmp19, i1* %cmp19.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -2065904116
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -2065904116
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -967895334, i32 2104456472
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %154 = select i1 %cmp19.reload, i32 -156757151, i32 -1447559633
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload114, align 4
  %idxprom22 = sext i32 %155 to i64
  %s.reload129 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload129, i64 0, i64 %idxprom22
  %156 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %156 to i32
  %cmp25 = icmp sge i32 %conv24, 97
  %157 = select i1 %cmp25, i32 -98506327, i32 2136096531
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -2139092827, i32 -459485704
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload113, align 4
  %idxprom28 = sext i32 %172 to i64
  %s.reload128 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload128, i64 0, i64 %idxprom28
  %173 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %173 to i32
  %cmp31 = icmp sle i32 %conv30, 122
  store i1 %cmp31, i1* %cmp31.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -980954402
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -980954402
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1218810886, i32 -459485704
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %189 = select i1 %cmp31.reload, i32 -156757151, i32 2136096531
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload112, align 4
  %idxprom34 = sext i32 %190 to i64
  %s.reload127 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload127, i64 0, i64 %idxprom34
  %191 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %191 to i32
  %cmp37 = icmp sge i32 %conv36, 48
  %192 = select i1 %cmp37, i32 235234347, i32 -324891761
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload111, align 4
  %idxprom40 = sext i32 %193 to i64
  %s.reload126 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload126, i64 0, i64 %idxprom40
  %194 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %194 to i32
  %cmp43 = icmp sle i32 %conv42, 57
  %195 = select i1 %cmp43, i32 -1332680455, i32 -324891761
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1679645282, i32 -902434154
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload110, align 4
  %cmp46 = icmp sgt i32 %222, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1727594732
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1727594732
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1996944415, i32 -902434154
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %238 = select i1 %cmp46.reload, i32 -156757151, i32 -324891761
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 190125952, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -922012142
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -922012142
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 381927553, i32 -741031387
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1543108729
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1543108729
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 862423288, i32 -741031387
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -644121847, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload109, align 4
  %294 = add i32 %293, 511426344
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 511426344
  %inc = add nsw i32 %293, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %296, i32* %j.reload108, align 4
  store i32 -1136852548, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -2087121738
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -2087121738
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1666534325, i32 -1219118318
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload107, align 4
  %idxprom48 = sext i32 %312 to i64
  %s.reload125 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidx49 = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload125, i64 0, i64 %idxprom48
  %313 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %313 to i32
  %cmp51 = icmp ne i32 %conv50, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 942194604
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 942194604
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1782409672, i32 -1219118318
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %341 = select i1 %cmp51.reload, i32 -943536129, i32 -1374313207
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -1690565796
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1690565796
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 686246658, i32 -1056779529
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -387056239
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -387056239
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1688271942, i32 -1056779529
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1802244182, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 510436885, i32 -680375155
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -92976602
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -92976602
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 940796115, i32 -680375155
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1802244182, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -188338426, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload99, align 4
  %402 = sub i32 %401, -336388121
  %403 = add i32 %402, 1
  %404 = add i32 %403, -336388121
  %inc58 = add nsw i32 %401, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload, align 4
  store i32 1993553740, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [32 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 681522225, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload106, align 4
  %idxpromalteredBB = sext i32 %405 to i64
  %s.reload124 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload124, i64 0, i64 %idxpromalteredBB
  %406 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %406 to i32
  %cmp3alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 194864818, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload105, align 4
  %idxprom6alteredBB = sext i32 %407 to i64
  %s.reload123 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload123, i64 0, i64 %idxprom6alteredBB
  %408 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %408 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 95
  store i32 1757028601, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload104, align 4
  %idxprom16alteredBB = sext i32 %409 to i64
  %s.reload122 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload122, i64 0, i64 %idxprom16alteredBB
  %410 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %410 to i32
  %cmp19alteredBB = icmp sle i32 %conv18alteredBB, 90
  store i32 -1405717088, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload103, align 4
  %idxprom28alteredBB = sext i32 %411 to i64
  %s.reload121 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload121, i64 0, i64 %idxprom28alteredBB
  %412 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %412 to i32
  %cmp31alteredBB = icmp sle i32 %conv30alteredBB, 122
  store i32 -2139092827, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload102, align 4
  %cmp46alteredBB = icmp sgt i32 %413, 0
  store i32 -1679645282, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 381927553, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload, align 4
  %idxprom48alteredBB = sext i32 %414 to i64
  %s.reload = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload, i64 0, i64 %idxprom48alteredBB
  %415 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %415 to i32
  %cmp51alteredBB = icmp ne i32 %conv50alteredBB, 0
  store i32 -1666534325, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 686246658, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 510436885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %if.end56, %originalBBpart294, %originalBB92, %if.else, %originalBBpart290, %originalBB88, %if.then53, %originalBBpart286, %originalBB84, %for.end, %for.inc, %originalBBpart282, %originalBB80, %if.end, %if.then, %originalBBpart278, %originalBB76, %land.lhs.true45, %land.lhs.true39, %lor.lhs.false33, %originalBBpart274, %originalBB72, %land.lhs.true27, %lor.lhs.false21, %originalBBpart270, %originalBB68, %land.lhs.true, %lor.lhs.false, %originalBBpart266, %originalBB64, %for.body5, %originalBBpart262, %originalBB60, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
