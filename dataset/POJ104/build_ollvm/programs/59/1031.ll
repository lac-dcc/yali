; ModuleID = 'source-C-CXX/59/1031.c'
source_filename = "source-C-CXX/59/1031.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %su.reg2mem = alloca [10000 x i32]*
  %prime.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1630268011
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1630268011
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 1485664358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1485664358, label %first
    i32 1356561292, label %originalBB
    i32 -634922482, label %originalBBpart2
    i32 -177658240, label %for.cond
    i32 -864465577, label %for.body
    i32 776315414, label %for.cond1
    i32 1052785519, label %originalBB37
    i32 15531732, label %originalBBpart239
    i32 1525009022, label %for.body3
    i32 1610651734, label %if.then
    i32 959044514, label %originalBB41
    i32 476027548, label %originalBBpart251
    i32 1445490067, label %if.end
    i32 956989501, label %for.inc
    i32 -1336397439, label %for.end
    i32 605449448, label %if.then6
    i32 260151954, label %if.end8
    i32 -2095197956, label %for.inc9
    i32 -1634755011, label %for.end11
    i32 622721337, label %for.cond12
    i32 935764735, label %originalBB53
    i32 -527607771, label %originalBBpart255
    i32 1254226983, label %for.body14
    i32 2093961092, label %if.then21
    i32 -226083616, label %if.end29
    i32 -914196750, label %originalBB57
    i32 -2111212437, label %originalBBpart259
    i32 1489413739, label %for.inc30
    i32 -1309824906, label %originalBB61
    i32 -900772367, label %originalBBpart271
    i32 1127491215, label %for.end32
    i32 -1765448873, label %if.then34
    i32 469656848, label %if.end36
    i32 1099867567, label %originalBBalteredBB
    i32 246294394, label %originalBB37alteredBB
    i32 894596553, label %originalBB41alteredBB
    i32 -402690183, label %originalBB53alteredBB
    i32 -1234051181, label %originalBB57alteredBB
    i32 1419577857, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = and i1 %.reload, %.reload75
  %11 = xor i1 %.reload, %.reload75
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload75
  %14 = select i1 %12, i32 1356561292, i32 1099867567
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %prime = alloca i32, align 4
  store i32* %prime, i32** %prime.reg2mem
  %su = alloca [10000 x i32], align 16
  store [10000 x i32]* %su, [10000 x i32]** %su.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload109 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload109, align 4
  %prime.reload114 = load volatile i32*, i32** %prime.reg2mem
  store i32 0, i32* %prime.reload114, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload76)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload94, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -634922482, i32 1099867567
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -177658240, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload93, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -864465577, i32 -1634755011
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload99, align 4
  store i32 776315414, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1373120910
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1373120910
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1052785519, i32 246294394
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload98, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload92, align 4
  %cmp2 = icmp slt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 2137254832
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 2137254832
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 15531732, i32 246294394
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 1525009022, i32 -1336397439
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload91, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload97, align 4
  %rem = srem i32 %77, %78
  %cmp4 = icmp eq i32 %rem, 0
  %79 = select i1 %cmp4, i32 1610651734, i32 1445490067
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 959044514, i32 894596553
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %count.reload108 = load volatile i32*, i32** %count.reg2mem
  %94 = load i32, i32* %count.reload108, align 4
  %95 = sub i32 %94, 265061990
  %96 = add i32 %95, 1
  %97 = add i32 %96, 265061990
  %add = add nsw i32 %94, 1
  %count.reload107 = load volatile i32*, i32** %count.reg2mem
  store i32 %97, i32* %count.reload107, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -418678990
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -418678990
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 476027548, i32 894596553
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1445490067, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 956989501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload96, align 4
  %126 = sub i32 %125, 282790245
  %127 = add i32 %126, 1
  %128 = add i32 %127, 282790245
  %inc = add nsw i32 %125, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %128, i32* %j.reload95, align 4
  store i32 776315414, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload106 = load volatile i32*, i32** %count.reg2mem
  %129 = load i32, i32* %count.reload106, align 4
  %cmp5 = icmp eq i32 %129, 1
  %130 = select i1 %cmp5, i32 605449448, i32 260151954
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload90, align 4
  %prime.reload113 = load volatile i32*, i32** %prime.reg2mem
  %132 = load i32, i32* %prime.reload113, align 4
  %idxprom = sext i32 %132 to i64
  %su.reload118 = load volatile [10000 x i32]*, [10000 x i32]** %su.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %su.reload118, i64 0, i64 %idxprom
  store i32 %131, i32* %arrayidx, align 4
  %prime.reload112 = load volatile i32*, i32** %prime.reg2mem
  %133 = load i32, i32* %prime.reload112, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add7 = add nsw i32 %133, 1
  %prime.reload111 = load volatile i32*, i32** %prime.reg2mem
  store i32 %137, i32* %prime.reload111, align 4
  store i32 260151954, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %count.reload105 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload105, align 4
  store i32 -2095197956, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload89, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc10 = add nsw i32 %138, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload88, align 4
  store i32 -177658240, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %count.reload104 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload104, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  store i32 622721337, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 935764735, i32 -402690183
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload86, align 4
  %prime.reload110 = load volatile i32*, i32** %prime.reg2mem
  %158 = load i32, i32* %prime.reload110, align 4
  %cmp13 = icmp slt i32 %157, %158
  store i1 %cmp13, i1* %cmp13.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1166524007
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1166524007
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -527607771, i32 -402690183
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %174 = select i1 %cmp13.reload, i32 1254226983, i32 1127491215
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload85, align 4
  %176 = sub i32 %175, -1985369024
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1985369024
  %add15 = add nsw i32 %175, 1
  %idxprom16 = sext i32 %178 to i64
  %su.reload117 = load volatile [10000 x i32]*, [10000 x i32]** %su.reg2mem
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %su.reload117, i64 0, i64 %idxprom16
  %179 = load i32, i32* %arrayidx17, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload84, align 4
  %idxprom18 = sext i32 %180 to i64
  %su.reload116 = load volatile [10000 x i32]*, [10000 x i32]** %su.reg2mem
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %su.reload116, i64 0, i64 %idxprom18
  %181 = load i32, i32* %arrayidx19, align 4
  %182 = add i32 %179, -389209009
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, -389209009
  %sub = sub nsw i32 %179, %181
  %cmp20 = icmp eq i32 %184, 2
  %185 = select i1 %cmp20, i32 2093961092, i32 -226083616
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload83, align 4
  %idxprom22 = sext i32 %186 to i64
  %su.reload115 = load volatile [10000 x i32]*, [10000 x i32]** %su.reg2mem
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %su.reload115, i64 0, i64 %idxprom22
  %187 = load i32, i32* %arrayidx23, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload82, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add24 = add nsw i32 %188, 1
  %idxprom25 = sext i32 %192 to i64
  %su.reload = load volatile [10000 x i32]*, [10000 x i32]** %su.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %su.reload, i64 0, i64 %idxprom25
  %193 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %187, i32 %193)
  %count.reload103 = load volatile i32*, i32** %count.reg2mem
  %194 = load i32, i32* %count.reload103, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %add28 = add nsw i32 %194, 1
  %count.reload102 = load volatile i32*, i32** %count.reg2mem
  store i32 %196, i32* %count.reload102, align 4
  store i32 -226083616, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -78563378
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -78563378
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -914196750, i32 -1234051181
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -2111212437, i32 -1234051181
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1489413739, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1309824906, i32 1419577857
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload81, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc31 = add nsw i32 %252, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload80, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 550330370
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 550330370
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -900772367, i32 1419577857
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 622721337, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %count.reload101 = load volatile i32*, i32** %count.reg2mem
  %282 = load i32, i32* %count.reload101, align 4
  %cmp33 = icmp eq i32 %282, 0
  %283 = select i1 %cmp33, i32 -1765448873, i32 469656848
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 469656848, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %primealteredBB = alloca i32, align 4
  %sualteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %primealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1356561292, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload79, align 4
  %cmp2alteredBB = icmp slt i32 %284, %285
  store i32 1052785519, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %count.reload100 = load volatile i32*, i32** %count.reg2mem
  %286 = load i32, i32* %count.reload100, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %_ = sub i32 %286, 1
  %gen = mul i32 %288, 1
  %289 = sub i32 0, %286
  %290 = add i32 0, %289
  %_42 = sub i32 0, %286
  %291 = sub i32 %290, -1778796519
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1778796519
  %gen43 = add i32 %290, 1
  %294 = sub i32 0, -784902685
  %295 = sub i32 %294, %286
  %296 = add i32 %295, -784902685
  %_44 = sub i32 0, %286
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %gen45 = add i32 %296, 1
  %299 = sub i32 %286, -1217054146
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1217054146
  %_46 = sub i32 %286, 1
  %gen47 = mul i32 %301, 1
  %302 = add i32 %286, 1414669738
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1414669738
  %_48 = sub i32 %286, 1
  %gen49 = mul i32 %304, 1
  %305 = sub i32 %286, 729406545
  %306 = add i32 %305, 1
  %307 = add i32 %306, 729406545
  %addalteredBB = add nsw i32 %286, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %307, i32* %count.reload, align 4
  store i32 959044514, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload78, align 4
  %prime.reload = load volatile i32*, i32** %prime.reg2mem
  %309 = load i32, i32* %prime.reload, align 4
  %cmp13alteredBB = icmp slt i32 %308, %309
  store i32 935764735, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -914196750, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload77, align 4
  %_62 = shl i32 %310, 1
  %_63 = shl i32 %310, 1
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %_64 = sub i32 %310, 1
  %gen65 = mul i32 %312, 1
  %313 = add i32 0, 887126220
  %314 = sub i32 %313, %310
  %315 = sub i32 %314, 887126220
  %_66 = sub i32 0, %310
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %gen67 = add i32 %315, 1
  %318 = sub i32 0, -142411
  %319 = sub i32 %318, %310
  %320 = add i32 %319, -142411
  %_68 = sub i32 0, %310
  %321 = sub i32 %320, -1094202757
  %322 = add i32 %321, 1
  %323 = add i32 %322, -1094202757
  %gen69 = add i32 %320, 1
  %324 = sub i32 0, %310
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc31alteredBB = add nsw i32 %310, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload, align 4
  store i32 -1309824906, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.then34, %for.end32, %originalBBpart271, %originalBB61, %for.inc30, %originalBBpart259, %originalBB57, %if.end29, %if.then21, %for.body14, %originalBBpart255, %originalBB53, %for.cond12, %for.end11, %for.inc9, %if.end8, %if.then6, %for.end, %for.inc, %if.end, %originalBBpart251, %originalBB41, %if.then, %for.body3, %originalBBpart239, %originalBB37, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
