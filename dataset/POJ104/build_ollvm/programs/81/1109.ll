; ModuleID = 'source-C-CXX/81/1109.c'
source_filename = "source-C-CXX/81/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %vla2.reg2mem = alloca i32*
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %zui.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1629270667
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1629270667
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 1881056172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1881056172, label %first
    i32 -442397649, label %originalBB
    i32 1997981159, label %originalBBpart2
    i32 -333750992, label %for.cond
    i32 -573828654, label %for.body
    i32 193929761, label %for.inc
    i32 -118684536, label %for.end
    i32 -1140244772, label %originalBB46
    i32 1094136351, label %originalBBpart248
    i32 2103303213, label %for.cond8
    i32 -222672230, label %for.body10
    i32 -1557294321, label %land.lhs.true
    i32 -1680802421, label %land.lhs.true17
    i32 -1227278534, label %land.lhs.true21
    i32 -1636346316, label %if.then
    i32 -422454924, label %if.else
    i32 552084060, label %if.end
    i32 -478338406, label %for.inc29
    i32 -442781019, label %for.end31
    i32 -1322455163, label %for.cond32
    i32 2117574484, label %for.body34
    i32 -1554996073, label %originalBB50
    i32 1618948636, label %originalBBpart252
    i32 -1238276338, label %if.then38
    i32 -1741024295, label %originalBB54
    i32 -459649443, label %originalBBpart256
    i32 520236332, label %if.end41
    i32 -699259824, label %for.inc42
    i32 950919268, label %originalBB58
    i32 -950009975, label %originalBBpart269
    i32 -544487428, label %for.end44
    i32 -292878093, label %originalBBalteredBB
    i32 966863300, label %originalBB46alteredBB
    i32 -861712550, label %originalBB50alteredBB
    i32 1545109931, label %originalBB54alteredBB
    i32 -564119754, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = and i1 %.reload, %.reload73
  %11 = xor i1 %.reload, %.reload73
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload73
  %14 = select i1 %12, i32 -442397649, i32 -292878093
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %zui = alloca i32, align 4
  store i32* %zui, i32** %zui.reg2mem
  %retval.reload75 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload75, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload81)
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload80, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload82 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload82, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %18 = load i32, i32* %n.reload79, align 4
  %19 = zext i32 %18 to i64
  %vla1 = alloca i32, i64 %19, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %20 = load i32, i32* %n.reload78, align 4
  %21 = zext i32 %20 to i64
  %vla2 = alloca i32, i64 %21, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 501309079
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 501309079
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1997981159, i32 -292878093
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -333750992, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload106, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload77, align 4
  %cmp = icmp slt i32 %49, %50
  %51 = select i1 %cmp, i32 -573828654, i32 -118684536
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %52 to i64
  %vla.reload120 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload120, i64 %idxprom
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload104, align 4
  %idxprom3 = sext i32 %53 to i64
  %vla1.reload122 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx4 = getelementptr inbounds i32, i32* %vla1.reload122, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx4)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload103, align 4
  %idxprom6 = sext i32 %54 to i64
  %vla2.reload127 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla2.reload127, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  store i32 193929761, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload102, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc = add nsw i32 %55, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload101, align 4
  store i32 -333750992, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -866689285
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -866689285
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1140244772, i32 966863300
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload112, align 4
  %zui.reload118 = load volatile i32*, i32** %zui.reg2mem
  store i32 0, i32* %zui.reload118, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -166130932
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -166130932
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1094136351, i32 966863300
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 2103303213, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload99, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload76, align 4
  %cmp9 = icmp slt i32 %90, %91
  %92 = select i1 %cmp9, i32 -222672230, i32 -442781019
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload98, align 4
  %idxprom11 = sext i32 %93 to i64
  %vla.reload119 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla.reload119, i64 %idxprom11
  %94 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %94, 90
  %95 = select i1 %cmp13, i32 -1557294321, i32 -422454924
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload97, align 4
  %idxprom14 = sext i32 %96 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom14
  %97 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %97, 140
  %98 = select i1 %cmp16, i32 -1680802421, i32 -422454924
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload96, align 4
  %idxprom18 = sext i32 %99 to i64
  %vla1.reload121 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla1.reload121, i64 %idxprom18
  %100 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %100, 90
  %101 = select i1 %cmp20, i32 -1227278534, i32 -422454924
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload95, align 4
  %idxprom22 = sext i32 %102 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom22
  %103 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %103, 60
  %104 = select i1 %cmp24, i32 -1636346316, i32 -422454924
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload111, align 4
  %idxprom25 = sext i32 %105 to i64
  %vla2.reload126 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla2.reload126, i64 %idxprom25
  %106 = load i32, i32* %arrayidx26, align 4
  %107 = sub i32 %106, 1300241938
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1300241938
  %inc27 = add nsw i32 %106, 1
  store i32 %109, i32* %arrayidx26, align 4
  store i32 552084060, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload110, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc28 = add nsw i32 %110, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %112, i32* %j.reload109, align 4
  store i32 552084060, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -478338406, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload94, align 4
  %114 = sub i32 %113, 356804510
  %115 = add i32 %114, 1
  %116 = add i32 %115, 356804510
  %inc30 = add nsw i32 %113, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload93, align 4
  store i32 2103303213, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  store i32 -1322455163, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload91, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload, align 4
  %cmp33 = icmp slt i32 %117, %118
  %119 = select i1 %cmp33, i32 2117574484, i32 -544487428
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1470435850
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1470435850
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
  %146 = select i1 %144, i32 -1554996073, i32 -861712550
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload90, align 4
  %idxprom35 = sext i32 %147 to i64
  %vla2.reload125 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx36 = getelementptr inbounds i32, i32* %vla2.reload125, i64 %idxprom35
  %148 = load i32, i32* %arrayidx36, align 4
  %zui.reload117 = load volatile i32*, i32** %zui.reg2mem
  %149 = load i32, i32* %zui.reload117, align 4
  %cmp37 = icmp sgt i32 %148, %149
  store i1 %cmp37, i1* %cmp37.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -363245826
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -363245826
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1618948636, i32 -861712550
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %165 = select i1 %cmp37.reload, i32 -1238276338, i32 520236332
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 105915499
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 105915499
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1741024295, i32 1545109931
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload89, align 4
  %idxprom39 = sext i32 %193 to i64
  %vla2.reload124 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla2.reload124, i64 %idxprom39
  %194 = load i32, i32* %arrayidx40, align 4
  %zui.reload116 = load volatile i32*, i32** %zui.reg2mem
  store i32 %194, i32* %zui.reload116, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1963618360
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1963618360
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
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
  %221 = select i1 %219, i32 -459649443, i32 1545109931
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 520236332, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -699259824, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 884558228
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 884558228
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 950919268, i32 -564119754
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload88, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc43 = add nsw i32 %249, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload87, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -950009975, i32 -564119754
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1322455163, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %zui.reload115 = load volatile i32*, i32** %zui.reg2mem
  %278 = load i32, i32* %zui.reload115, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %278)
  %retval.reload74 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload74, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %279 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %279)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %280 = load i32, i32* %retval.reload, align 4
  ret i32 %280

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %zuialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %281 = load i32, i32* %nalteredBB, align 4
  %282 = zext i32 %281 to i64
  %283 = call i8* @llvm.stacksave()
  store i8* %283, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %282, align 16
  %284 = load i32, i32* %nalteredBB, align 4
  %285 = zext i32 %284 to i64
  %vla1alteredBB = alloca i32, i64 %285, align 16
  store i32 0, i32* %ialteredBB, align 4
  %286 = load i32, i32* %nalteredBB, align 4
  %287 = zext i32 %286 to i64
  %vla2alteredBB = alloca i32, i64 %287, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -442397649, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %zui.reload114 = load volatile i32*, i32** %zui.reg2mem
  store i32 0, i32* %zui.reload114, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  store i32 -1140244772, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload85, align 4
  %idxprom35alteredBB = sext i32 %288 to i64
  %vla2.reload123 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %vla2.reload123, i64 %idxprom35alteredBB
  %289 = load i32, i32* %arrayidx36alteredBB, align 4
  %zui.reload113 = load volatile i32*, i32** %zui.reg2mem
  %290 = load i32, i32* %zui.reload113, align 4
  %cmp37alteredBB = icmp sgt i32 %289, %290
  store i32 -1554996073, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload84, align 4
  %idxprom39alteredBB = sext i32 %291 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxprom39alteredBB
  %292 = load i32, i32* %arrayidx40alteredBB, align 4
  %zui.reload = load volatile i32*, i32** %zui.reg2mem
  store i32 %292, i32* %zui.reload, align 4
  store i32 -1741024295, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload83, align 4
  %294 = sub i32 0, %293
  %295 = add i32 0, %294
  %_ = sub i32 0, %293
  %296 = sub i32 %295, -245675603
  %297 = add i32 %296, 1
  %298 = add i32 %297, -245675603
  %gen = add i32 %295, 1
  %299 = add i32 0, 1779575910
  %300 = sub i32 %299, %293
  %301 = sub i32 %300, 1779575910
  %_59 = sub i32 0, %293
  %302 = add i32 %301, -2141564718
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -2141564718
  %gen60 = add i32 %301, 1
  %305 = sub i32 0, 1
  %306 = add i32 %293, %305
  %_61 = sub i32 %293, 1
  %gen62 = mul i32 %306, 1
  %_63 = shl i32 %293, 1
  %307 = sub i32 0, %293
  %308 = add i32 0, %307
  %_64 = sub i32 0, %293
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen65 = add i32 %308, 1
  %313 = sub i32 0, %293
  %314 = add i32 0, %313
  %_66 = sub i32 0, %293
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %gen67 = add i32 %314, 1
  %317 = sub i32 %293, -301056360
  %318 = add i32 %317, 1
  %319 = add i32 %318, -301056360
  %inc43alteredBB = add nsw i32 %293, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload, align 4
  store i32 950919268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB58, %for.inc42, %if.end41, %originalBBpart256, %originalBB54, %if.then38, %originalBBpart252, %originalBB50, %for.body34, %for.cond32, %for.end31, %for.inc29, %if.end, %if.else, %if.then, %land.lhs.true21, %land.lhs.true17, %land.lhs.true, %for.body10, %for.cond8, %originalBBpart248, %originalBB46, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
