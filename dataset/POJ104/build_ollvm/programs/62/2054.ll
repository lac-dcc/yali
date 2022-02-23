; ModuleID = 'source-C-CXX/62/2054.c'
source_filename = "source-C-CXX/62/2054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1658936525
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1658936525
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 1554766509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1554766509, label %first
    i32 1008654323, label %originalBB
    i32 -597573280, label %originalBBpart2
    i32 702017363, label %for.cond
    i32 -1834789314, label %originalBB73
    i32 1183789117, label %originalBBpart275
    i32 -837484667, label %for.body
    i32 -1286980737, label %for.cond1
    i32 940571508, label %for.body3
    i32 327039057, label %for.inc
    i32 169396394, label %for.end
    i32 308579531, label %for.inc7
    i32 -1714997088, label %for.end9
    i32 1688119090, label %for.cond11
    i32 -1067660970, label %for.body13
    i32 -1037820288, label %for.cond14
    i32 1941411917, label %for.body16
    i32 973907631, label %originalBB77
    i32 790740982, label %originalBBpart279
    i32 1949911494, label %for.inc22
    i32 1084430672, label %for.end24
    i32 1489320846, label %originalBB81
    i32 -1772701733, label %originalBBpart283
    i32 -1829700804, label %for.inc25
    i32 -1919111365, label %for.end27
    i32 1473388740, label %originalBB85
    i32 1999989469, label %originalBBpart287
    i32 -172513600, label %for.cond28
    i32 223923456, label %for.body30
    i32 -655706792, label %for.cond31
    i32 -1934231581, label %for.body33
    i32 1056536616, label %for.cond34
    i32 -276266678, label %originalBB89
    i32 -1569890619, label %originalBBpart291
    i32 55124789, label %for.body36
    i32 -1115030314, label %for.inc53
    i32 -1675123640, label %originalBB93
    i32 834690173, label %originalBBpart299
    i32 -1069367025, label %for.end55
    i32 -1821241048, label %if.then
    i32 194420562, label %if.else
    i32 -1479105759, label %if.end
    i32 -1407311647, label %for.inc67
    i32 -1645054599, label %for.end69
    i32 -78326814, label %for.inc70
    i32 269617887, label %for.end72
    i32 -2089794144, label %originalBBalteredBB
    i32 -91810071, label %originalBB73alteredBB
    i32 -97688387, label %originalBB77alteredBB
    i32 -1397632068, label %originalBB81alteredBB
    i32 -896727911, label %originalBB85alteredBB
    i32 1825027606, label %originalBB89alteredBB
    i32 -1761998879, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload103, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload103, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload103
  %26 = select i1 %24, i32 1008654323, i32 -2089794144
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload104 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload104, align 4
  %c.reload111 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload111, i32 0, i32 0
  %27 = bitcast [100 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %x1.reload114 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload118 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1.reload114, i32* %y1.reload118)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -597573280, i32 -2089794144
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 702017363, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1508898540
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1508898540
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1834789314, i32 -91810071
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload141, align 4
  %x1.reload113 = load volatile i32*, i32** %x1.reg2mem
  %58 = load i32, i32* %x1.reload113, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1183789117, i32 -91810071
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -837484667, i32 -1714997088
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload162, align 4
  store i32 -1286980737, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload161, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %75 = load i32, i32* %y1.reload, align 4
  %cmp2 = icmp slt i32 %74, %75
  %76 = select i1 %cmp2, i32 940571508, i32 169396394
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload140, align 4
  %idxprom = sext i32 %77 to i64
  %a.reload105 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload105, i64 0, i64 %idxprom
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload160, align 4
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 327039057, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload159, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %83, i32* %j.reload158, align 4
  store i32 -1286980737, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 308579531, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload139, align 4
  %85 = sub i32 %84, -1781222659
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1781222659
  %inc8 = add nsw i32 %84, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload138, align 4
  store i32 702017363, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %x2.reload117 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload121 = load volatile i32*, i32** %y2.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload117, i32* %y2.reload121)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  store i32 1688119090, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload136, align 4
  %x2.reload116 = load volatile i32*, i32** %x2.reg2mem
  %89 = load i32, i32* %x2.reload116, align 4
  %cmp12 = icmp slt i32 %88, %89
  %90 = select i1 %cmp12, i32 -1067660970, i32 -1919111365
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload157, align 4
  store i32 -1037820288, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload156, align 4
  %y2.reload120 = load volatile i32*, i32** %y2.reg2mem
  %92 = load i32, i32* %y2.reload120, align 4
  %cmp15 = icmp slt i32 %91, %92
  %93 = select i1 %cmp15, i32 1941411917, i32 1084430672
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -876672505
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -876672505
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 973907631, i32 -97688387
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload135, align 4
  %idxprom17 = sext i32 %109 to i64
  %b.reload107 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload107, i64 0, i64 %idxprom17
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload155, align 4
  %idxprom19 = sext i32 %110 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -2120338420
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -2120338420
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 790740982, i32 -97688387
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1949911494, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload154, align 4
  %127 = sub i32 %126, 1962881796
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1962881796
  %inc23 = add nsw i32 %126, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %129, i32* %j.reload153, align 4
  store i32 -1037820288, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1225070293
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1225070293
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1489320846, i32 -1397632068
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1772701733, i32 -1397632068
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1829700804, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload134, align 4
  %160 = sub i32 %159, 342685682
  %161 = add i32 %160, 1
  %162 = add i32 %161, 342685682
  %inc26 = add nsw i32 %159, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload133, align 4
  store i32 1688119090, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 81045715
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 81045715
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1473388740, i32 -896727911
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 168096989
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 168096989
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1999989469, i32 -896727911
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -172513600, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload131, align 4
  %x1.reload112 = load volatile i32*, i32** %x1.reg2mem
  %218 = load i32, i32* %x1.reload112, align 4
  %cmp29 = icmp slt i32 %217, %218
  %219 = select i1 %cmp29, i32 223923456, i32 269617887
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  store i32 -655706792, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload151, align 4
  %y2.reload119 = load volatile i32*, i32** %y2.reg2mem
  %221 = load i32, i32* %y2.reload119, align 4
  %cmp32 = icmp slt i32 %220, %221
  %222 = select i1 %cmp32, i32 -1934231581, i32 -1645054599
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload170, align 4
  store i32 1056536616, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 826285003
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 826285003
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -276266678, i32 1825027606
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload169, align 4
  %x2.reload115 = load volatile i32*, i32** %x2.reg2mem
  %251 = load i32, i32* %x2.reload115, align 4
  %cmp35 = icmp slt i32 %250, %251
  store i1 %cmp35, i1* %cmp35.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1948878836
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1948878836
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1569890619, i32 1825027606
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %279 = select i1 %cmp35.reload, i32 55124789, i32 -1069367025
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload130, align 4
  %idxprom37 = sext i32 %280 to i64
  %c.reload110 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload110, i64 0, i64 %idxprom37
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload150, align 4
  %idxprom39 = sext i32 %281 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %282 = load i32, i32* %arrayidx40, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload129, align 4
  %idxprom41 = sext i32 %283 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom41
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload168, align 4
  %idxprom43 = sext i32 %284 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %285 = load i32, i32* %arrayidx44, align 4
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %286 = load i32, i32* %k.reload167, align 4
  %idxprom45 = sext i32 %286 to i64
  %b.reload106 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload106, i64 0, i64 %idxprom45
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload149, align 4
  %idxprom47 = sext i32 %287 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %288 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %285, %288
  %289 = sub i32 0, %mul
  %290 = sub i32 %282, %289
  %add = add nsw i32 %282, %mul
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload128, align 4
  %idxprom49 = sext i32 %291 to i64
  %c.reload109 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload109, i64 0, i64 %idxprom49
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload148, align 4
  %idxprom51 = sext i32 %292 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  store i32 %290, i32* %arrayidx52, align 4
  store i32 -1115030314, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -2013317541
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -2013317541
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1675123640, i32 -1761998879
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload166, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc54 = add nsw i32 %320, 1
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  store i32 %324, i32* %k.reload165, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1046842107
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1046842107
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 834690173, i32 -1761998879
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1056536616, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload147, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %353 = load i32, i32* %y2.reload, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %sub = sub nsw i32 %353, 1
  %cmp56 = icmp eq i32 %352, %355
  %356 = select i1 %cmp56, i32 -1821241048, i32 194420562
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload127, align 4
  %idxprom57 = sext i32 %357 to i64
  %c.reload108 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload108, i64 0, i64 %idxprom57
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload146, align 4
  %idxprom59 = sext i32 %358 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %359 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %359)
  store i32 -1479105759, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload126, align 4
  %idxprom62 = sext i32 %360 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom62
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload145, align 4
  %idxprom64 = sext i32 %361 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %362 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %362)
  store i32 -1479105759, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1407311647, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload144, align 4
  %364 = sub i32 %363, 1095798357
  %365 = add i32 %364, 1
  %366 = add i32 %365, 1095798357
  %inc68 = add nsw i32 %363, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %366, i32* %j.reload143, align 4
  store i32 -655706792, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -78326814, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload125, align 4
  %368 = sub i32 %367, -849745012
  %369 = add i32 %368, 1
  %370 = add i32 %369, -849745012
  %inc71 = add nsw i32 %367, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload124, align 4
  store i32 -172513600, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %371 = load i32, i32* %retval.reload, align 4
  ret i32 %371

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %calteredBB, i32 0, i32 0
  %372 = bitcast [100 x i32]* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %372, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1008654323, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload123, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %374 = load i32, i32* %x1.reload, align 4
  %cmpalteredBB = icmp slt i32 %373, %374
  store i32 -1834789314, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload122, align 4
  %idxprom17alteredBB = sext i32 %375 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom17alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload, align 4
  %idxprom19alteredBB = sext i32 %376 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20alteredBB)
  store i32 973907631, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1489320846, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1473388740, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %377 = load i32, i32* %k.reload164, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %378 = load i32, i32* %x2.reload, align 4
  %cmp35alteredBB = icmp slt i32 %377, %378
  store i32 -276266678, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %379 = load i32, i32* %k.reload163, align 4
  %380 = sub i32 0, %379
  %381 = add i32 0, %380
  %_ = sub i32 0, %379
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen = add i32 %381, 1
  %_94 = shl i32 %379, 1
  %_95 = shl i32 %379, 1
  %386 = sub i32 0, 1956674948
  %387 = sub i32 %386, %379
  %388 = add i32 %387, 1956674948
  %_96 = sub i32 0, %379
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %gen97 = add i32 %388, 1
  %391 = add i32 %379, -541285193
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -541285193
  %inc54alteredBB = add nsw i32 %379, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %393, i32* %k.reload, align 4
  store i32 -1675123640, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %for.end69, %for.inc67, %if.end, %if.else, %if.then, %for.end55, %originalBBpart299, %originalBB93, %for.inc53, %for.body36, %originalBBpart291, %originalBB89, %for.cond34, %for.body33, %for.cond31, %for.body30, %for.cond28, %originalBBpart287, %originalBB85, %for.end27, %for.inc25, %originalBBpart283, %originalBB81, %for.end24, %for.inc22, %originalBBpart279, %originalBB77, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
