; ModuleID = 'source-C-CXX/74/722.c'
source_filename = "source-C-CXX/74/722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %d.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %inout.reg2mem = alloca [1000 x [2 x i32]]*
  %num.reg2mem = alloca [1000 x i32]*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -312166636
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -312166636
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -279554123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -279554123, label %first
    i32 2116404530, label %originalBB
    i32 1775762158, label %originalBBpart2
    i32 454050560, label %while.cond
    i32 687336277, label %originalBB50
    i32 -1848944822, label %originalBBpart252
    i32 -1851891318, label %while.body
    i32 -1454319846, label %while.end
    i32 -1321529274, label %for.cond
    i32 221516444, label %for.body
    i32 -1489773235, label %for.inc
    i32 -2116284951, label %for.end
    i32 15396997, label %for.cond13
    i32 -2047881829, label %for.body16
    i32 827655123, label %for.cond20
    i32 2073757387, label %for.body26
    i32 -1895222655, label %originalBB54
    i32 895388250, label %originalBBpart256
    i32 1087648922, label %for.inc30
    i32 848698281, label %for.end32
    i32 668251452, label %for.inc33
    i32 1512987729, label %for.end35
    i32 647324674, label %for.cond36
    i32 1992554895, label %for.body39
    i32 -159880091, label %if.then
    i32 1815177712, label %if.end
    i32 1826656081, label %for.inc46
    i32 -478341506, label %for.end48
    i32 1339964930, label %originalBBalteredBB
    i32 -545341836, label %originalBB50alteredBB
    i32 -1435561019, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload60, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload60, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload60
  %26 = select i1 %24, i32 2116404530, i32 1339964930
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca [1000 x i32], align 16
  store [1000 x i32]* %num, [1000 x i32]** %num.reg2mem
  %inout = alloca [1000 x [2 x i32]], align 16
  store [1000 x [2 x i32]]* %inout, [1000 x [2 x i32]]** %inout.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload64 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %27 = bitcast [1000 x i32]* %num.reload64 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload77, align 4
  %c.reload102 = load volatile i8*, i8** %c.reg2mem
  store i8 44, i8* %c.reload102, align 1
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -964886351
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -964886351
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1775762158, i32 1339964930
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 454050560, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -103259666
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -103259666
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 687336277, i32 -545341836
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %c.reload101 = load volatile i8*, i8** %c.reg2mem
  %82 = load i8, i8* %c.reload101, align 1
  %conv = sext i8 %82 to i32
  %cmp = icmp eq i32 %conv, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -776628040
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -776628040
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1848944822, i32 -545341836
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %110 = select i1 %cmp.reload, i32 -1851891318, i32 -1454319846
  store i32 %110, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %d.reload99 = load volatile i32*, i32** %d.reg2mem
  %c.reload100 = load volatile i8*, i8** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %d.reload99, i8* %c.reload100)
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %111 = load i32, i32* %d.reload, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload76, align 4
  %idxprom = sext i32 %112 to i64
  %inout.reload68 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %inout.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %inout.reload68, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  store i32 %111, i32* %arrayidx2, align 8
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload75, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  store i32 %115, i32* %n.reload74, align 4
  store i32 454050560, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %inout.reload67 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %inout.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %inout.reload67, i64 0, i64 0
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx4)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload93, align 4
  store i32 -1321529274, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload92, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload73, align 4
  %cmp6 = icmp slt i32 %116, %117
  %118 = select i1 %cmp6, i32 221516444, i32 -2116284951
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload91, align 4
  %idxprom8 = sext i32 %119 to i64
  %inout.reload66 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %inout.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %inout.reload66, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx9, i64 0, i64 1
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx10)
  store i32 -1489773235, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload90, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc12 = add nsw i32 %120, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload89, align 4
  store i32 -1321529274, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  store i32 15396997, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload87, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload72, align 4
  %cmp14 = icmp slt i32 %125, %126
  %127 = select i1 %cmp14, i32 -2047881829, i32 1512987729
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload86, align 4
  %idxprom17 = sext i32 %128 to i64
  %inout.reload65 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %inout.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %inout.reload65, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  %129 = load i32, i32* %arrayidx19, align 8
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %129, i32* %j.reload98, align 4
  store i32 827655123, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload97, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload85, align 4
  %idxprom21 = sext i32 %131 to i64
  %inout.reload = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %inout.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %inout.reload, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 1
  %132 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %130, %132
  %133 = select i1 %cmp24, i32 2073757387, i32 848698281
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1895222655, i32 -1435561019
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload96, align 4
  %idxprom27 = sext i32 %160 to i64
  %num.reload63 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload63, i64 0, i64 %idxprom27
  %161 = load i32, i32* %arrayidx28, align 4
  %162 = add i32 %161, 975694737
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 975694737
  %inc29 = add nsw i32 %161, 1
  store i32 %164, i32* %arrayidx28, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1603039793
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1603039793
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 895388250, i32 -1435561019
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1087648922, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload95, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc31 = add nsw i32 %180, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %184, i32* %j.reload94, align 4
  store i32 827655123, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 668251452, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload84, align 4
  %186 = sub i32 %185, 596251435
  %187 = add i32 %186, 1
  %188 = add i32 %187, 596251435
  %inc34 = add nsw i32 %185, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload83, align 4
  store i32 15396997, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %max.reload71 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload71, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  store i32 647324674, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload81, align 4
  %cmp37 = icmp slt i32 %189, 1000
  %190 = select i1 %cmp37, i32 1992554895, i32 -478341506
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %max.reload70 = load volatile i32*, i32** %max.reg2mem
  %191 = load i32, i32* %max.reload70, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload80, align 4
  %idxprom40 = sext i32 %192 to i64
  %num.reload62 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload62, i64 0, i64 %idxprom40
  %193 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %191, %193
  %194 = select i1 %cmp42, i32 -159880091, i32 1815177712
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload79, align 4
  %idxprom44 = sext i32 %195 to i64
  %num.reload61 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload61, i64 0, i64 %idxprom44
  %196 = load i32, i32* %arrayidx45, align 4
  %max.reload69 = load volatile i32*, i32** %max.reg2mem
  store i32 %196, i32* %max.reload69, align 4
  store i32 1815177712, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1826656081, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload78, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc47 = add nsw i32 %197, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload, align 4
  store i32 647324674, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %203 = load i32, i32* %max.reload, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %202, i32 %203)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [1000 x i32], align 16
  %inoutalteredBB = alloca [1000 x [2 x i32]], align 16
  %maxalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %204 = bitcast [1000 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %204, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %nalteredBB, align 4
  store i8 44, i8* %calteredBB, align 1
  store i32 2116404530, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %205 = load i8, i8* %c.reload, align 1
  %convalteredBB = sext i8 %205 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 44
  store i32 687336277, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload, align 4
  %idxprom27alteredBB = sext i32 %206 to i64
  %num.reload = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload, i64 0, i64 %idxprom27alteredBB
  %207 = load i32, i32* %arrayidx28alteredBB, align 4
  %208 = sub i32 %207, -919985852
  %209 = add i32 %208, 1
  %210 = add i32 %209, -919985852
  %inc29alteredBB = add nsw i32 %207, 1
  store i32 %210, i32* %arrayidx28alteredBB, align 4
  store i32 -1895222655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc46, %if.end, %if.then, %for.body39, %for.cond36, %for.end35, %for.inc33, %for.end32, %for.inc30, %originalBBpart256, %originalBB54, %for.body26, %for.cond20, %for.body16, %for.cond13, %for.end, %for.inc, %for.body, %for.cond, %while.end, %while.body, %originalBBpart252, %originalBB50, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
