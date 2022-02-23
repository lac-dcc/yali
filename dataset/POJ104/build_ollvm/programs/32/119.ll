; ModuleID = 'source-C-CXX/32/119.c'
source_filename = "source-C-CXX/32/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %u.reg2mem = alloca [1000 x [256 x i8]]*
  %b.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -980782041
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -980782041
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 1562174336, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1562174336, label %first
    i32 -1964268732, label %originalBB
    i32 -1917127141, label %originalBBpart2
    i32 -1648014418, label %for.cond
    i32 1330227850, label %for.body
    i32 1028772920, label %originalBB86
    i32 -123032265, label %originalBBpart288
    i32 -1167155341, label %for.inc
    i32 -1817933540, label %for.end
    i32 -938852526, label %for.cond2
    i32 -1630669535, label %for.body4
    i32 367057863, label %for.cond11
    i32 -349334603, label %for.body16
    i32 -2062521503, label %if.then
    i32 -830996838, label %originalBB90
    i32 570543085, label %originalBBpart292
    i32 961471018, label %if.else
    i32 -1081674954, label %originalBB94
    i32 256061457, label %originalBBpart296
    i32 -723246503, label %if.then35
    i32 1285092392, label %if.else40
    i32 1293926437, label %if.then48
    i32 1995529132, label %if.else53
    i32 481491965, label %if.then61
    i32 -1024222497, label %if.end
    i32 955849763, label %originalBB98
    i32 1876542984, label %originalBBpart2100
    i32 -1734391856, label %if.end66
    i32 1316585248, label %if.end67
    i32 -578207210, label %if.end68
    i32 1409046832, label %for.inc69
    i32 -289354437, label %originalBB102
    i32 -433774865, label %originalBBpart2110
    i32 -1597808365, label %for.end71
    i32 -1760542021, label %for.inc72
    i32 -667912544, label %for.end74
    i32 -1904234240, label %for.cond75
    i32 2027214651, label %for.body78
    i32 1781149058, label %originalBB112
    i32 -691094280, label %originalBBpart2114
    i32 -1763319639, label %for.inc83
    i32 1207705605, label %originalBB116
    i32 -1052118119, label %originalBBpart2123
    i32 2083936669, label %for.end85
    i32 540097492, label %originalBBalteredBB
    i32 -856992148, label %originalBB86alteredBB
    i32 -1104967058, label %originalBB90alteredBB
    i32 1088636543, label %originalBB94alteredBB
    i32 -1047392134, label %originalBB98alteredBB
    i32 -1650297020, label %originalBB102alteredBB
    i32 1088980106, label %originalBB112alteredBB
    i32 -1904876294, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload127, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload127, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload127
  %26 = select i1 %24, i32 -1964268732, i32 540097492
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %u = alloca [1000 x [256 x i8]], align 16
  store [1000 x [256 x i8]]* %u, [1000 x [256 x i8]]** %u.reg2mem
  %a = alloca i8, align 1
  %t = alloca i8, align 1
  %g = alloca i8, align 1
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  store i8 65, i8* %a, align 1
  store i8 84, i8* %t, align 1
  store i8 71, i8* %g, align 1
  store i8 67, i8* %c, align 1
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload130)
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1576993370
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1576993370
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1917127141, i32 540097492
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1648014418, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload174, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload129, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1330227850, i32 -1817933540
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1308427385
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1308427385
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1028772920, i32 -856992148
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload173, align 4
  %idxprom = sext i32 %72 to i64
  %u.reload145 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %u.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %u.reload145, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -123032265, i32 -856992148
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1167155341, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload172, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload171, align 4
  store i32 -1648014418, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  store i32 -938852526, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload169, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload128, align 4
  %cmp3 = icmp slt i32 %104, %105
  %106 = select i1 %cmp3, i32 -1630669535, i32 -667912544
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload168, align 4
  %idxprom5 = sext i32 %107 to i64
  %u.reload144 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %u.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %u.reload144, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload167, align 4
  %idxprom9 = sext i32 %108 to i64
  %b.reload131 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload131, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload190, align 4
  store i32 367057863, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload189, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload166, align 4
  %idxprom12 = sext i32 %110 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom12
  %111 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %109, %111
  %112 = select i1 %cmp14, i32 -349334603, i32 -1597808365
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload165, align 4
  %idxprom17 = sext i32 %113 to i64
  %u.reload143 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %u.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %u.reload143, i64 0, i64 %idxprom17
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload188, align 4
  %idxprom19 = sext i32 %114 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %115 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %115 to i32
  %cmp22 = icmp eq i32 %conv21, 65
  %116 = select i1 %cmp22, i32 -2062521503, i32 961471018
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 708275584
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 708275584
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -830996838, i32 -1104967058
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload164, align 4
  %idxprom24 = sext i32 %132 to i64
  %u.reload142 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %u.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %u.reload142, i64 0, i64 %idxprom24
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload187, align 4
  %idxprom26 = sext i32 %133 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  store i8 84, i8* %arrayidx27, align 1
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -749402539
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -749402539
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 570543085, i32 -1104967058
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -578207210, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 66187577
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 66187577
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1081674954, i32 1088636543
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload163, align 4
  %idxprom28 = sext i32 %176 to i64
  %u.reload141 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %u.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %u.reload141, i64 0, i64 %idxprom28
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload186, align 4
  %idxprom30 = sext i32 %177 to i64
  %arrayidx31 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %178 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %178 to i32
  %cmp33 = icmp eq i32 %conv32, 84
  store i1 %cmp33, i1* %cmp33.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1094564346
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1094564346
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 256061457, i32 1088636543
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %206 = select i1 %cmp33.reload, i32 -723246503, i32 1285092392
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload162, align 4
  %idxprom36 = sext i32 %207 to i64
  %u.reload140 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %u.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %u.reload140, i64 0, i64 %idxprom36
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload185, align 4
  %idxprom38 = sext i32 %208 to i64
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  store i8 65, i8* %arrayidx39, align 1
  store i32 1316585248, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload161, align 4
  %idxprom41 = sext i32 %209 to i64
  %u.reload139 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %u.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %u.reload139, i64 0, i64 %idxprom41
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload184, align 4
  %idxprom43 = sext i32 %210 to i64
  %arrayidx44 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %211 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %211 to i32
  %cmp46 = icmp eq i32 %conv45, 67
  %212 = select i1 %cmp46, i32 1293926437, i32 1995529132
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload160, align 4
  %idxprom49 = sext i32 %213 to i64
  %u.reload138 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %u.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %u.reload138, i64 0, i64 %idxprom49
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload183, align 4
  %idxprom51 = sext i32 %214 to i64
  %arrayidx52 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  store i8 71, i8* %arrayidx52, align 1
  store i32 -1734391856, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload159, align 4
  %idxprom54 = sext i32 %215 to i64
  %u.reload137 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %u.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %u.reload137, i64 0, i64 %idxprom54
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload182, align 4
  %idxprom56 = sext i32 %216 to i64
  %arrayidx57 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %217 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %217 to i32
  %cmp59 = icmp eq i32 %conv58, 71
  %218 = select i1 %cmp59, i32 481491965, i32 -1024222497
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload158, align 4
  %idxprom62 = sext i32 %219 to i64
  %u.reload136 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %u.reg2mem
  %arrayidx63 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %u.reload136, i64 0, i64 %idxprom62
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload181, align 4
  %idxprom64 = sext i32 %220 to i64
  %arrayidx65 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  store i8 67, i8* %arrayidx65, align 1
  store i32 -1024222497, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1187642912
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1187642912
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 955849763, i32 -1047392134
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -2061015124
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -2061015124
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1876542984, i32 -1047392134
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1734391856, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1316585248, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -578207210, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1409046832, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -746849783
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -746849783
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -289354437, i32 -1650297020
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload180, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc70 = add nsw i32 %278, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %282, i32* %j.reload179, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1861269855
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1861269855
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -433774865, i32 -1650297020
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 367057863, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -1760542021, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload157, align 4
  %311 = add i32 %310, 743194502
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 743194502
  %inc73 = add nsw i32 %310, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload156, align 4
  store i32 -938852526, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 -1904234240, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload154, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload, align 4
  %cmp76 = icmp slt i32 %314, %315
  %316 = select i1 %cmp76, i32 2027214651, i32 2083936669
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -937358140
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -937358140
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1781149058, i32 1088980106
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload153, align 4
  %idxprom79 = sext i32 %332 to i64
  %u.reload135 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %u.reg2mem
  %arrayidx80 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %u.reload135, i64 0, i64 %idxprom79
  %arraydecay81 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx80, i32 0, i32 0
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay81)
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -691094280, i32 1088980106
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1763319639, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1633954245
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1633954245
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
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
  %373 = select i1 %371, i32 1207705605, i32 -1904876294
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload152, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc84 = add nsw i32 %374, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload151, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -1313563919
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1313563919
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1052118119, i32 -1904876294
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1904234240, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca [1000 x i32], align 16
  %ualteredBB = alloca [1000 x [256 x i8]], align 16
  %aalteredBB = alloca i8, align 1
  %talteredBB = alloca i8, align 1
  %galteredBB = alloca i8, align 1
  %calteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i8 65, i8* %aalteredBB, align 1
  store i8 84, i8* %talteredBB, align 1
  store i8 71, i8* %galteredBB, align 1
  store i8 67, i8* %calteredBB, align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1964268732, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload150, align 4
  %idxpromalteredBB = sext i32 %392 to i64
  %u.reload134 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %u.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %u.reload134, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1028772920, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload149, align 4
  %idxprom24alteredBB = sext i32 %393 to i64
  %u.reload133 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %u.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %u.reload133, i64 0, i64 %idxprom24alteredBB
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload178, align 4
  %idxprom26alteredBB = sext i32 %394 to i64
  %arrayidx27alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  store i8 84, i8* %arrayidx27alteredBB, align 1
  store i32 -830996838, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload148, align 4
  %idxprom28alteredBB = sext i32 %395 to i64
  %u.reload132 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %u.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %u.reload132, i64 0, i64 %idxprom28alteredBB
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload177, align 4
  %idxprom30alteredBB = sext i32 %396 to i64
  %arrayidx31alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %397 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %397 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 84
  store i32 -1081674954, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 955849763, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload176, align 4
  %_ = shl i32 %398, 1
  %399 = add i32 0, -146045446
  %400 = sub i32 %399, %398
  %401 = sub i32 %400, -146045446
  %_103 = sub i32 0, %398
  %402 = add i32 %401, -87614684
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -87614684
  %gen = add i32 %401, 1
  %405 = sub i32 0, 1
  %406 = add i32 %398, %405
  %_104 = sub i32 %398, 1
  %gen105 = mul i32 %406, 1
  %_106 = shl i32 %398, 1
  %407 = sub i32 0, 225685062
  %408 = sub i32 %407, %398
  %409 = add i32 %408, 225685062
  %_107 = sub i32 0, %398
  %410 = sub i32 %409, 1348939968
  %411 = add i32 %410, 1
  %412 = add i32 %411, 1348939968
  %gen108 = add i32 %409, 1
  %413 = sub i32 %398, -708160882
  %414 = add i32 %413, 1
  %415 = add i32 %414, -708160882
  %inc70alteredBB = add nsw i32 %398, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %415, i32* %j.reload, align 4
  store i32 -289354437, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload147, align 4
  %idxprom79alteredBB = sext i32 %416 to i64
  %u.reload = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %u.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %u.reload, i64 0, i64 %idxprom79alteredBB
  %arraydecay81alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx80alteredBB, i32 0, i32 0
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay81alteredBB)
  store i32 1781149058, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload146, align 4
  %_117 = shl i32 %417, 1
  %418 = sub i32 0, 1703085581
  %419 = sub i32 %418, %417
  %420 = add i32 %419, 1703085581
  %_118 = sub i32 0, %417
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen119 = add i32 %420, 1
  %425 = add i32 %417, -1050076853
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1050076853
  %_120 = sub i32 %417, 1
  %gen121 = mul i32 %427, 1
  %428 = sub i32 0, 1
  %429 = sub i32 %417, %428
  %inc84alteredBB = add nsw i32 %417, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload, align 4
  store i32 1207705605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB116, %for.inc83, %originalBBpart2114, %originalBB112, %for.body78, %for.cond75, %for.end74, %for.inc72, %for.end71, %originalBBpart2110, %originalBB102, %for.inc69, %if.end68, %if.end67, %if.end66, %originalBBpart2100, %originalBB98, %if.end, %if.then61, %if.else53, %if.then48, %if.else40, %if.then35, %originalBBpart296, %originalBB94, %if.else, %originalBBpart292, %originalBB90, %if.then, %for.body16, %for.cond11, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart288, %originalBB86, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
