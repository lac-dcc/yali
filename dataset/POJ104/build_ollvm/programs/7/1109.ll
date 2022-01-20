; ModuleID = 'source-C-CXX/7/1109.c'
source_filename = "source-C-CXX/7/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@A = common global i32 0, align 4
@B = common global i32 0, align 4
@a = common global i32* null, align 8
@b = common global i32* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = common global [500 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @putin() #0 {
entry:
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @A, i32* @B)
  %0 = load i32, i32* @A, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** @a, align 8
  %2 = load i32, i32* @B, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** @b, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1833662505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1833662505, label %for.cond
    i32 -10448417, label %for.body
    i32 1657010615, label %originalBB
    i32 -1500089796, label %originalBBpart2
    i32 14553475, label %for.inc
    i32 990867821, label %originalBB17
    i32 -1204701406, label %originalBBpart228
    i32 775499268, label %for.end
    i32 -535079099, label %originalBB30
    i32 1865711842, label %originalBBpart232
    i32 -493562310, label %for.cond7
    i32 -867572234, label %for.body10
    i32 1144202088, label %for.inc14
    i32 -727242975, label %for.end16
    i32 -251402609, label %originalBBalteredBB
    i32 -885123993, label %originalBB17alteredBB
    i32 -1610801395, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* @A, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -10448417, i32 775499268
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1890009112
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1890009112
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1657010615, i32 -251402609
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32*, i32** @a, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i32, i32* %22, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1500089796, i32 -251402609
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 14553475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 413991637
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 413991637
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 990867821, i32 -885123993
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = add i32 %77, 983376703
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 983376703
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
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
  %106 = select i1 %104, i32 -1204701406, i32 -885123993
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1833662505, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -535079099, i32 -1610801395
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1609647565
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1609647565
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1865711842, i32 -1610801395
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -493562310, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* @B, align 4
  %cmp8 = icmp slt i32 %148, %149
  %150 = select i1 %cmp8, i32 -867572234, i32 -727242975
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %151 = load i32*, i32** @b, align 8
  %152 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %152 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %151, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx12)
  store i32 1144202088, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc15 = add nsw i32 %153, 1
  store i32 %155, i32* %i, align 4
  store i32 -493562310, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load i32*, i32** @a, align 8
  %157 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %157 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %156, i64 %idxpromalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1657010615, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %_ = sub i32 %158, 1
  %gen = mul i32 %160, 1
  %161 = sub i32 0, 1
  %162 = add i32 %158, %161
  %_18 = sub i32 %158, 1
  %gen19 = mul i32 %162, 1
  %163 = sub i32 0, %158
  %164 = add i32 0, %163
  %_20 = sub i32 0, %158
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %gen21 = add i32 %164, 1
  %_22 = shl i32 %158, 1
  %167 = add i32 %158, -1488825658
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1488825658
  %_23 = sub i32 %158, 1
  %gen24 = mul i32 %169, 1
  %170 = add i32 %158, -187125561
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -187125561
  %_25 = sub i32 %158, 1
  %gen26 = mul i32 %172, 1
  %173 = sub i32 0, 1
  %174 = sub i32 %158, %173
  %incalteredBB = add nsw i32 %158, 1
  store i32 %174, i32* %i, align 4
  store i32 990867821, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -535079099, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc14, %for.body10, %for.cond7, %originalBBpart232, %originalBB30, %for.end, %originalBBpart228, %originalBB17, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @replace() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1334224968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -1334224968, label %for.cond
    i32 1342386364, label %originalBB
    i32 -1674151836, label %originalBBpart2
    i32 -809116030, label %for.body
    i32 2140713033, label %for.cond1
    i32 80920060, label %for.body5
    i32 1765415936, label %if.then
    i32 814639032, label %originalBB58
    i32 725283952, label %originalBBpart273
    i32 -1575060908, label %if.end
    i32 190499563, label %originalBB75
    i32 -1347342816, label %originalBBpart277
    i32 -349668628, label %for.inc
    i32 -145709694, label %originalBB79
    i32 -473058916, label %originalBBpart292
    i32 -1535079848, label %for.end
    i32 -471634909, label %originalBB94
    i32 -427425996, label %originalBBpart296
    i32 67825920, label %for.inc19
    i32 -2141687843, label %for.end21
    i32 -1520027255, label %for.cond22
    i32 1347178532, label %for.body25
    i32 -1416234238, label %for.cond26
    i32 1828522838, label %for.body30
    i32 -313470590, label %originalBB98
    i32 -1340547143, label %originalBBpart2104
    i32 271141369, label %if.then37
    i32 -1773562429, label %originalBB106
    i32 1668445508, label %originalBBpart2118
    i32 358789750, label %if.end48
    i32 1643606698, label %for.inc49
    i32 988260115, label %for.end51
    i32 846972425, label %for.inc52
    i32 -54233365, label %originalBB120
    i32 -1467199225, label %originalBBpart2130
    i32 2002092218, label %for.end54
    i32 -609311646, label %originalBBalteredBB
    i32 2142672617, label %originalBB58alteredBB
    i32 -105597851, label %originalBB75alteredBB
    i32 641773068, label %originalBB79alteredBB
    i32 -248835163, label %originalBB94alteredBB
    i32 1778911658, label %originalBB98alteredBB
    i32 1555575627, label %originalBB106alteredBB
    i32 -1656258345, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  %25 = select i1 %23, i32 1342386364, i32 -609311646
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* @A, align 4
  %28 = sub i32 %27, -1613120352
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1613120352
  %sub = sub nsw i32 %27, 1
  %cmp = icmp slt i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, -509114949
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -509114949
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1674151836, i32 -609311646
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -809116030, i32 -2141687843
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2140713033, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* @A, align 4
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %48, %50
  %sub2 = sub nsw i32 %48, %49
  %52 = add i32 %51, 1786796009
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1786796009
  %sub3 = sub nsw i32 %51, 1
  %cmp4 = icmp slt i32 %47, %54
  %55 = select i1 %cmp4, i32 80920060, i32 -1535079848
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %56 = load i32*, i32** @a, align 8
  %57 = load i32, i32* %j, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds i32, i32* %56, i64 %idxprom
  %58 = load i32, i32* %arrayidx, align 4
  %59 = load i32*, i32** @a, align 8
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 %60, -1060821533
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1060821533
  %add = add nsw i32 %60, 1
  %idxprom6 = sext i32 %63 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %59, i64 %idxprom6
  %64 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %58, %64
  %65 = select i1 %cmp8, i32 1765415936, i32 -1575060908
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
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
  %79 = select i1 %77, i32 814639032, i32 2142672617
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %80 = load i32*, i32** @a, align 8
  %81 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %81 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %80, i64 %idxprom9
  %82 = load i32, i32* %arrayidx10, align 4
  store i32 %82, i32* %z, align 4
  %83 = load i32*, i32** @a, align 8
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %add11 = add nsw i32 %84, 1
  %idxprom12 = sext i32 %86 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %83, i64 %idxprom12
  %87 = load i32, i32* %arrayidx13, align 4
  %88 = load i32*, i32** @a, align 8
  %89 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %89 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %88, i64 %idxprom14
  store i32 %87, i32* %arrayidx15, align 4
  %90 = load i32, i32* %z, align 4
  %91 = load i32*, i32** @a, align 8
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 %92, -1285814300
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1285814300
  %add16 = add nsw i32 %92, 1
  %idxprom17 = sext i32 %95 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %91, i64 %idxprom17
  store i32 %90, i32* %arrayidx18, align 4
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, -1543962579
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1543962579
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 725283952, i32 2142672617
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1575060908, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, 1780600435
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1780600435
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 190499563, i32 -105597851
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, 1841834533
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1841834533
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1347342816, i32 -105597851
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -349668628, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -145709694, i32 641773068
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc = add nsw i32 %179, 1
  store i32 %183, i32* %j, align 4
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -473058916, i32 641773068
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 2140713033, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -471634909, i32 -248835163
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, -1648166576
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1648166576
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -427425996, i32 -248835163
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 67825920, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 %251, -1854057328
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1854057328
  %inc20 = add nsw i32 %251, 1
  store i32 %254, i32* %i, align 4
  store i32 -1334224968, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1520027255, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* @B, align 4
  %257 = sub i32 %256, 128626920
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 128626920
  %sub23 = sub nsw i32 %256, 1
  %cmp24 = icmp slt i32 %255, %259
  %260 = select i1 %cmp24, i32 1347178532, i32 2002092218
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1416234238, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = load i32, i32* @B, align 4
  %263 = load i32, i32* %i, align 4
  %264 = add i32 %262, 1497758772
  %265 = sub i32 %264, %263
  %266 = sub i32 %265, 1497758772
  %sub27 = sub nsw i32 %262, %263
  %267 = sub i32 %266, -753275294
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -753275294
  %sub28 = sub nsw i32 %266, 1
  %cmp29 = icmp slt i32 %261, %269
  %270 = select i1 %cmp29, i32 1828522838, i32 988260115
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = add i32 %271, 658332400
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 658332400
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -313470590, i32 1778911658
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %286 = load i32*, i32** @b, align 8
  %287 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %287 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %286, i64 %idxprom31
  %288 = load i32, i32* %arrayidx32, align 4
  %289 = load i32*, i32** @b, align 8
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 %290, -939168584
  %292 = add i32 %291, 1
  %293 = add i32 %292, -939168584
  %add33 = add nsw i32 %290, 1
  %idxprom34 = sext i32 %293 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %289, i64 %idxprom34
  %294 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %288, %294
  store i1 %cmp36, i1* %cmp36.reg2mem
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = add i32 %295, 150788975
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 150788975
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1340547143, i32 1778911658
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %310 = select i1 %cmp36.reload, i32 271141369, i32 358789750
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1773562429, i32 1555575627
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %337 = load i32*, i32** @b, align 8
  %338 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %338 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %337, i64 %idxprom38
  %339 = load i32, i32* %arrayidx39, align 4
  store i32 %339, i32* %z, align 4
  %340 = load i32*, i32** @b, align 8
  %341 = load i32, i32* %j, align 4
  %342 = sub i32 %341, 214452805
  %343 = add i32 %342, 1
  %344 = add i32 %343, 214452805
  %add40 = add nsw i32 %341, 1
  %idxprom41 = sext i32 %344 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %340, i64 %idxprom41
  %345 = load i32, i32* %arrayidx42, align 4
  %346 = load i32*, i32** @b, align 8
  %347 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %347 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %346, i64 %idxprom43
  store i32 %345, i32* %arrayidx44, align 4
  %348 = load i32, i32* %z, align 4
  %349 = load i32*, i32** @b, align 8
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 %350, -409323358
  %352 = add i32 %351, 1
  %353 = add i32 %352, -409323358
  %add45 = add nsw i32 %350, 1
  %idxprom46 = sext i32 %353 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %349, i64 %idxprom46
  store i32 %348, i32* %arrayidx47, align 4
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1668445508, i32 1555575627
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 358789750, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1643606698, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc50 = add nsw i32 %380, 1
  store i32 %384, i32* %j, align 4
  store i32 -1416234238, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 846972425, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -54233365, i32 -1656258345
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 %399, 1742088962
  %401 = add i32 %400, 1
  %402 = add i32 %401, 1742088962
  %inc53 = add nsw i32 %399, 1
  store i32 %402, i32* %i, align 4
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = add i32 %403, 1639025610
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1639025610
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1467199225, i32 -1656258345
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1520027255, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = load i32, i32* @A, align 4
  %_ = shl i32 %431, 1
  %432 = sub i32 0, 617917386
  %433 = sub i32 %432, %431
  %434 = add i32 %433, 617917386
  %_55 = sub i32 0, %431
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen = add i32 %434, 1
  %439 = add i32 %431, 839910894
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 839910894
  %_56 = sub i32 %431, 1
  %gen57 = mul i32 %441, 1
  %442 = sub i32 %431, 2115643771
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 2115643771
  %subalteredBB = sub nsw i32 %431, 1
  %cmpalteredBB = icmp slt i32 %430, %444
  store i32 1342386364, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %445 = load i32*, i32** @a, align 8
  %446 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %446 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %445, i64 %idxprom9alteredBB
  %447 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %447, i32* %z, align 4
  %448 = load i32*, i32** @a, align 8
  %449 = load i32, i32* %j, align 4
  %450 = sub i32 %449, 2013188695
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 2013188695
  %_59 = sub i32 %449, 1
  %gen60 = mul i32 %452, 1
  %453 = add i32 0, -11237526
  %454 = sub i32 %453, %449
  %455 = sub i32 %454, -11237526
  %_61 = sub i32 0, %449
  %456 = add i32 %455, 1135035190
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 1135035190
  %gen62 = add i32 %455, 1
  %459 = sub i32 0, %449
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %add11alteredBB = add nsw i32 %449, 1
  %idxprom12alteredBB = sext i32 %462 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %448, i64 %idxprom12alteredBB
  %463 = load i32, i32* %arrayidx13alteredBB, align 4
  %464 = load i32*, i32** @a, align 8
  %465 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %465 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %464, i64 %idxprom14alteredBB
  store i32 %463, i32* %arrayidx15alteredBB, align 4
  %466 = load i32, i32* %z, align 4
  %467 = load i32*, i32** @a, align 8
  %468 = load i32, i32* %j, align 4
  %_63 = shl i32 %468, 1
  %_64 = shl i32 %468, 1
  %469 = sub i32 0, -958253341
  %470 = sub i32 %469, %468
  %471 = add i32 %470, -958253341
  %_65 = sub i32 0, %468
  %472 = sub i32 %471, 1632116982
  %473 = add i32 %472, 1
  %474 = add i32 %473, 1632116982
  %gen66 = add i32 %471, 1
  %475 = add i32 0, 1085476437
  %476 = sub i32 %475, %468
  %477 = sub i32 %476, 1085476437
  %_67 = sub i32 0, %468
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen68 = add i32 %477, 1
  %482 = sub i32 0, %468
  %483 = add i32 0, %482
  %_69 = sub i32 0, %468
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen70 = add i32 %483, 1
  %_71 = shl i32 %468, 1
  %488 = sub i32 0, %468
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %add16alteredBB = add nsw i32 %468, 1
  %idxprom17alteredBB = sext i32 %491 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %467, i64 %idxprom17alteredBB
  store i32 %466, i32* %arrayidx18alteredBB, align 4
  store i32 814639032, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 190499563, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %_80 = shl i32 %492, 1
  %_81 = shl i32 %492, 1
  %493 = add i32 0, 297053083
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, 297053083
  %_82 = sub i32 0, %492
  %496 = add i32 %495, -170671408
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -170671408
  %gen83 = add i32 %495, 1
  %_84 = shl i32 %492, 1
  %499 = sub i32 0, 1
  %500 = add i32 %492, %499
  %_85 = sub i32 %492, 1
  %gen86 = mul i32 %500, 1
  %501 = sub i32 %492, 476893481
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 476893481
  %_87 = sub i32 %492, 1
  %gen88 = mul i32 %503, 1
  %504 = add i32 %492, 1610149728
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1610149728
  %_89 = sub i32 %492, 1
  %gen90 = mul i32 %506, 1
  %507 = add i32 %492, 210148838
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 210148838
  %incalteredBB = add nsw i32 %492, 1
  store i32 %509, i32* %j, align 4
  store i32 -145709694, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -471634909, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %510 = load i32*, i32** @b, align 8
  %511 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %511 to i64
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %510, i64 %idxprom31alteredBB
  %512 = load i32, i32* %arrayidx32alteredBB, align 4
  %513 = load i32*, i32** @b, align 8
  %514 = load i32, i32* %j, align 4
  %515 = sub i32 0, %514
  %516 = add i32 0, %515
  %_99 = sub i32 0, %514
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %gen100 = add i32 %516, 1
  %519 = sub i32 0, 1
  %520 = add i32 %514, %519
  %_101 = sub i32 %514, 1
  %gen102 = mul i32 %520, 1
  %521 = sub i32 0, 1
  %522 = sub i32 %514, %521
  %add33alteredBB = add nsw i32 %514, 1
  %idxprom34alteredBB = sext i32 %522 to i64
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %513, i64 %idxprom34alteredBB
  %523 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sgt i32 %512, %523
  store i32 -313470590, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %524 = load i32*, i32** @b, align 8
  %525 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %525 to i64
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %524, i64 %idxprom38alteredBB
  %526 = load i32, i32* %arrayidx39alteredBB, align 4
  store i32 %526, i32* %z, align 4
  %527 = load i32*, i32** @b, align 8
  %528 = load i32, i32* %j, align 4
  %529 = sub i32 0, 1772646529
  %530 = sub i32 %529, %528
  %531 = add i32 %530, 1772646529
  %_107 = sub i32 0, %528
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen108 = add i32 %531, 1
  %_109 = shl i32 %528, 1
  %536 = sub i32 %528, -694493214
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -694493214
  %_110 = sub i32 %528, 1
  %gen111 = mul i32 %538, 1
  %539 = add i32 0, -525287043
  %540 = sub i32 %539, %528
  %541 = sub i32 %540, -525287043
  %_112 = sub i32 0, %528
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen113 = add i32 %541, 1
  %546 = add i32 %528, 777990595
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 777990595
  %add40alteredBB = add nsw i32 %528, 1
  %idxprom41alteredBB = sext i32 %548 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %527, i64 %idxprom41alteredBB
  %549 = load i32, i32* %arrayidx42alteredBB, align 4
  %550 = load i32*, i32** @b, align 8
  %551 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %551 to i64
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %550, i64 %idxprom43alteredBB
  store i32 %549, i32* %arrayidx44alteredBB, align 4
  %552 = load i32, i32* %z, align 4
  %553 = load i32*, i32** @b, align 8
  %554 = load i32, i32* %j, align 4
  %555 = add i32 0, 517838974
  %556 = sub i32 %555, %554
  %557 = sub i32 %556, 517838974
  %_114 = sub i32 0, %554
  %558 = add i32 %557, 654252992
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 654252992
  %gen115 = add i32 %557, 1
  %_116 = shl i32 %554, 1
  %561 = sub i32 %554, -750366596
  %562 = add i32 %561, 1
  %563 = add i32 %562, -750366596
  %add45alteredBB = add nsw i32 %554, 1
  %idxprom46alteredBB = sext i32 %563 to i64
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %553, i64 %idxprom46alteredBB
  store i32 %552, i32* %arrayidx47alteredBB, align 4
  store i32 -1773562429, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = add i32 %564, 1549557319
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1549557319
  %_121 = sub i32 %564, 1
  %gen122 = mul i32 %567, 1
  %568 = sub i32 %564, 1176214316
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1176214316
  %_123 = sub i32 %564, 1
  %gen124 = mul i32 %570, 1
  %571 = add i32 0, -525778933
  %572 = sub i32 %571, %564
  %573 = sub i32 %572, -525778933
  %_125 = sub i32 0, %564
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %gen126 = add i32 %573, 1
  %576 = sub i32 0, 1294152311
  %577 = sub i32 %576, %564
  %578 = add i32 %577, 1294152311
  %_127 = sub i32 0, %564
  %579 = sub i32 %578, 360772065
  %580 = add i32 %579, 1
  %581 = add i32 %580, 360772065
  %gen128 = add i32 %578, 1
  %582 = add i32 %564, 1128653244
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 1128653244
  %inc53alteredBB = add nsw i32 %564, 1
  store i32 %584, i32* %i, align 4
  store i32 -54233365, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB120, %for.inc52, %for.end51, %for.inc49, %if.end48, %originalBBpart2118, %originalBB106, %if.then37, %originalBBpart2104, %originalBB98, %for.body30, %for.cond26, %for.body25, %for.cond22, %for.end21, %for.inc19, %originalBBpart296, %originalBB94, %for.end, %originalBBpart292, %originalBB79, %for.inc, %originalBBpart277, %originalBB75, %if.end, %originalBBpart273, %originalBB58, %if.then, %for.body5, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @combine() #0 {
entry:
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1536042043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1536042043, label %for.cond
    i32 -2040001175, label %for.body
    i32 -1925037831, label %originalBB
    i32 -151043875, label %originalBBpart2
    i32 993548783, label %for.inc
    i32 650519495, label %for.end
    i32 -1032914487, label %for.cond3
    i32 -922272712, label %for.body5
    i32 571528836, label %for.inc10
    i32 90573390, label %for.end12
    i32 -1605690675, label %originalBB13
    i32 1446361435, label %originalBBpart215
    i32 -191220711, label %originalBBalteredBB
    i32 -267924306, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @A, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2040001175, i32 650519495
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -123766837
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -123766837
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1925037831, i32 -191220711
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32*, i32** @a, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i32, i32* %18, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %21 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %21 to i64
  %arrayidx2 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %idxprom1
  store i32 %20, i32* %arrayidx2, align 4
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -151043875, i32 -191220711
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 993548783, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, -1393335270
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1393335270
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  store i32 -1536042043, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @A, align 4
  store i32 %40, i32* %i, align 4
  store i32 -1032914487, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* @A, align 4
  %43 = load i32, i32* @B, align 4
  %44 = sub i32 0, %42
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %add = add nsw i32 %42, %43
  %cmp4 = icmp slt i32 %41, %47
  %48 = select i1 %cmp4, i32 -922272712, i32 90573390
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %49 = load i32*, i32** @b, align 8
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* @A, align 4
  %52 = sub i32 %50, 987432988
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 987432988
  %sub = sub nsw i32 %50, %51
  %idxprom6 = sext i32 %54 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %49, i64 %idxprom6
  %55 = load i32, i32* %arrayidx7, align 4
  %56 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %56 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %55, i32* %arrayidx9, align 4
  store i32 571528836, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc11 = add nsw i32 %57, 1
  store i32 %59, i32* %i, align 4
  store i32 -1032914487, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1724095211
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1724095211
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1605690675, i32 -267924306
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = add i32 %75, -2039949619
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -2039949619
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1446361435, i32 -267924306
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = load i32*, i32** @a, align 8
  %91 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %91 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %90, i64 %idxpromalteredBB
  %92 = load i32, i32* %arrayidxalteredBB, align 4
  %93 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %93 to i64
  %arrayidx2alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %idxprom1alteredBB
  store i32 %92, i32* %arrayidx2alteredBB, align 4
  store i32 -1925037831, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 -1605690675, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBB13, %for.end12, %for.inc10, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
entry:
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1611857066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1611857066, label %for.cond
    i32 1632658087, label %for.body
    i32 1158658943, label %if.then
    i32 1152580352, label %originalBB
    i32 1935031060, label %originalBBpart2
    i32 -408913779, label %if.else
    i32 1302571302, label %originalBB5
    i32 1051330373, label %originalBBpart27
    i32 157589432, label %if.end
    i32 1994078732, label %originalBB9
    i32 1414100184, label %originalBBpart211
    i32 1014280519, label %for.inc
    i32 159590070, label %for.end
    i32 -227821626, label %originalBB13
    i32 1947079190, label %originalBBpart215
    i32 -1686311444, label %originalBBalteredBB
    i32 -939028084, label %originalBB5alteredBB
    i32 -280824932, label %originalBB9alteredBB
    i32 1209154810, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @A, align 4
  %2 = load i32, i32* @B, align 4
  %3 = sub i32 %1, -1670294574
  %4 = add i32 %3, %2
  %5 = add i32 %4, -1670294574
  %add = add nsw i32 %1, %2
  %cmp = icmp slt i32 %0, %5
  %6 = select i1 %cmp, i32 1632658087, i32 159590070
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %7, 0
  %8 = select i1 %cmp1, i32 1158658943, i32 -408913779
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, -2141634274
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -2141634274
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1152580352, i32 -1686311444
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %idxprom
  %37 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, -1361094570
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1361094570
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1935031060, i32 -1686311444
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 157589432, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1302571302, i32 -939028084
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %91 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %idxprom2
  %92 = load i32, i32* %arrayidx3, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 %93, 2135055155
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 2135055155
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1051330373, i32 -939028084
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 157589432, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = sub i32 %120, 178222665
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 178222665
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1994078732, i32 -280824932
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %147 = load i32, i32* @x.7
  %148 = load i32, i32* @y.8
  %149 = add i32 %147, -1173661674
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1173661674
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1414100184, i32 -280824932
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 1014280519, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, 1095219383
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1095219383
  %inc = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 -1611857066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -227821626, i32 1209154810
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x.7
  %181 = load i32, i32* @y.8
  %182 = sub i32 %180, 809764757
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 809764757
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1947079190, i32 1209154810
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %195 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %idxpromalteredBB
  %196 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  store i32 1152580352, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %197 to i64
  %arrayidx3alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %idxprom2alteredBB
  %198 = load i32, i32* %arrayidx3alteredBB, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %198)
  store i32 1302571302, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 1994078732, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 -227821626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB13, %for.end, %for.inc, %originalBBpart211, %originalBB9, %if.end, %originalBBpart27, %originalBB5, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, -1368651889
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1368651889
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1127374049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1127374049, label %first
    i32 1793060266, label %originalBB
    i32 464113809, label %originalBBpart2
    i32 579901013, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1793060266, i32 579901013
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @putin()
  call void @replace()
  call void @combine()
  call void @print()
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = add i32 %15, -1332020080
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1332020080
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 464113809, i32 579901013
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @putin()
  call void @replace()
  call void @combine()
  call void @print()
  store i32 1793060266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
