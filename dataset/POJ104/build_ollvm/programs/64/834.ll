; ModuleID = 'source-C-CXX/64/834.c'
source_filename = "source-C-CXX/64/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca [2 x i32]*
  %i7.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1556434119
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1556434119
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 -960291618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -960291618, label %first
    i32 414693707, label %originalBB
    i32 -1198743613, label %originalBBpart2
    i32 -603533819, label %for.cond
    i32 626376079, label %originalBB62
    i32 1149696931, label %originalBBpart264
    i32 816094178, label %for.body
    i32 -51418432, label %for.inc
    i32 -1221255140, label %for.end
    i32 -1679233883, label %for.cond8
    i32 1962927144, label %for.body10
    i32 1838652858, label %originalBB66
    i32 -189672478, label %originalBBpart277
    i32 2086962827, label %lor.lhs.false
    i32 345741709, label %originalBB79
    i32 1612550786, label %originalBBpart285
    i32 -1561357529, label %if.then
    i32 -932493324, label %if.end
    i32 1095533709, label %lor.lhs.false35
    i32 -862738460, label %originalBB87
    i32 -1150533382, label %originalBBpart294
    i32 2055854688, label %if.then44
    i32 2143141318, label %if.end46
    i32 -448855707, label %for.inc47
    i32 35783606, label %for.end49
    i32 -1390688852, label %if.then51
    i32 2048492131, label %if.end53
    i32 1724618370, label %if.then55
    i32 -723781986, label %if.end57
    i32 2052195689, label %originalBB96
    i32 756477167, label %originalBBpart298
    i32 1292654025, label %if.then59
    i32 -664076106, label %originalBB100
    i32 136812161, label %originalBBpart2102
    i32 -562305824, label %if.end61
    i32 1884501597, label %originalBBalteredBB
    i32 -1188735675, label %originalBB62alteredBB
    i32 -1701351484, label %originalBB66alteredBB
    i32 1768333047, label %originalBB79alteredBB
    i32 -168988901, label %originalBB87alteredBB
    i32 1493137280, label %originalBB96alteredBB
    i32 1631208282, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = and i1 %.reload, %.reload106
  %11 = xor i1 %.reload, %.reload106
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload106
  %14 = select i1 %12, i32 414693707, i32 1884501597
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i7 = alloca i32, align 4
  store i32* %i7, i32** %i7.reg2mem
  %retval.reload108 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload108, align 4
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload118, align 4
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload124, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload112)
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload111, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload125 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload125, align 8
  %vla = alloca [2 x i32], i64 %16, align 16
  store [2 x i32]* %vla, [2 x i32]** %vla.reg2mem
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 499701427
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 499701427
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1198743613, i32 1884501597
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -603533819, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -656403100
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -656403100
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 626376079, i32 -1188735675
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload130, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload110, align 4
  %cmp = icmp slt i32 %60, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1149696931, i32 -1188735675
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 816094178, i32 -1221255140
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload129, align 4
  %idxprom = sext i32 %89 to i64
  %vla.reload163 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload163, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload128, align 4
  %idxprom3 = sext i32 %90 to i64
  %vla.reload162 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload162, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4, i64 0, i64 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -51418432, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload127, align 4
  %92 = add i32 %91, 109229517
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 109229517
  %inc = add nsw i32 %91, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload126, align 4
  store i32 -603533819, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i7.reload148 = load volatile i32*, i32** %i7.reg2mem
  store i32 0, i32* %i7.reload148, align 4
  store i32 -1679233883, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i7.reload147 = load volatile i32*, i32** %i7.reg2mem
  %95 = load i32, i32* %i7.reload147, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload109, align 4
  %cmp9 = icmp slt i32 %95, %96
  %97 = select i1 %cmp9, i32 1962927144, i32 35783606
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1452262701
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1452262701
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1838652858, i32 -1701351484
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i7.reload146 = load volatile i32*, i32** %i7.reg2mem
  %113 = load i32, i32* %i7.reload146, align 4
  %idxprom11 = sext i32 %113 to i64
  %vla.reload161 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload161, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 1
  %114 = load i32, i32* %arrayidx13, align 4
  %i7.reload145 = load volatile i32*, i32** %i7.reg2mem
  %115 = load i32, i32* %i7.reload145, align 4
  %idxprom14 = sext i32 %115 to i64
  %vla.reload160 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload160, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15, i64 0, i64 0
  %116 = load i32, i32* %arrayidx16, align 8
  %117 = sub i32 0, %116
  %118 = add i32 %114, %117
  %sub = sub nsw i32 %114, %116
  %cmp17 = icmp eq i32 %118, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 509803363
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 509803363
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -189672478, i32 -1701351484
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %146 = select i1 %cmp17.reload, i32 -1561357529, i32 2086962827
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 345741709, i32 1768333047
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i7.reload144 = load volatile i32*, i32** %i7.reg2mem
  %161 = load i32, i32* %i7.reload144, align 4
  %idxprom18 = sext i32 %161 to i64
  %vla.reload159 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload159, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 0
  %162 = load i32, i32* %arrayidx20, align 8
  %i7.reload143 = load volatile i32*, i32** %i7.reg2mem
  %163 = load i32, i32* %i7.reload143, align 4
  %idxprom21 = sext i32 %163 to i64
  %vla.reload158 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload158, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 1
  %164 = load i32, i32* %arrayidx23, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %162, %165
  %sub24 = sub nsw i32 %162, %164
  %cmp25 = icmp eq i32 %166, 2
  store i1 %cmp25, i1* %cmp25.reg2mem
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
  %180 = select i1 %178, i32 1612550786, i32 1768333047
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %181 = select i1 %cmp25.reload, i32 -1561357529, i32 -932493324
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %182 = load i32, i32* %a.reload117, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc26 = add nsw i32 %182, 1
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  store i32 %186, i32* %a.reload116, align 4
  store i32 -932493324, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i7.reload142 = load volatile i32*, i32** %i7.reg2mem
  %187 = load i32, i32* %i7.reload142, align 4
  %idxprom27 = sext i32 %187 to i64
  %vla.reload157 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload157, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 0
  %188 = load i32, i32* %arrayidx29, align 8
  %i7.reload141 = load volatile i32*, i32** %i7.reg2mem
  %189 = load i32, i32* %i7.reload141, align 4
  %idxprom30 = sext i32 %189 to i64
  %vla.reload156 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload156, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 1
  %190 = load i32, i32* %arrayidx32, align 4
  %191 = add i32 %188, -635938984
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, -635938984
  %sub33 = sub nsw i32 %188, %190
  %cmp34 = icmp eq i32 %193, 1
  %194 = select i1 %cmp34, i32 2055854688, i32 1095533709
  store i32 %194, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 642865456
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 642865456
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -862738460, i32 -168988901
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i7.reload140 = load volatile i32*, i32** %i7.reg2mem
  %210 = load i32, i32* %i7.reload140, align 4
  %idxprom36 = sext i32 %210 to i64
  %vla.reload155 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload155, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37, i64 0, i64 1
  %211 = load i32, i32* %arrayidx38, align 4
  %i7.reload139 = load volatile i32*, i32** %i7.reg2mem
  %212 = load i32, i32* %i7.reload139, align 4
  %idxprom39 = sext i32 %212 to i64
  %vla.reload154 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload154, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40, i64 0, i64 0
  %213 = load i32, i32* %arrayidx41, align 8
  %214 = sub i32 %211, -120535719
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -120535719
  %sub42 = sub nsw i32 %211, %213
  %cmp43 = icmp eq i32 %216, 2
  store i1 %cmp43, i1* %cmp43.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1150533382, i32 -168988901
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %243 = select i1 %cmp43.reload, i32 2055854688, i32 2143141318
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  %244 = load i32, i32* %b.reload123, align 4
  %245 = add i32 %244, 869671424
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 869671424
  %inc45 = add nsw i32 %244, 1
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  store i32 %247, i32* %b.reload122, align 4
  store i32 2143141318, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -448855707, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i7.reload138 = load volatile i32*, i32** %i7.reg2mem
  %248 = load i32, i32* %i7.reload138, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc48 = add nsw i32 %248, 1
  %i7.reload137 = load volatile i32*, i32** %i7.reg2mem
  store i32 %252, i32* %i7.reload137, align 4
  store i32 -1679233883, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %253 = load i32, i32* %a.reload115, align 4
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  %254 = load i32, i32* %b.reload121, align 4
  %cmp50 = icmp sgt i32 %253, %254
  %255 = select i1 %cmp50, i32 -1390688852, i32 2048492131
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2048492131, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %256 = load i32, i32* %a.reload114, align 4
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  %257 = load i32, i32* %b.reload120, align 4
  %cmp54 = icmp eq i32 %256, %257
  %258 = select i1 %cmp54, i32 1724618370, i32 -723781986
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -723781986, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1482752378
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1482752378
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 2052195689, i32 1493137280
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  %286 = load i32, i32* %b.reload119, align 4
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %287 = load i32, i32* %a.reload113, align 4
  %cmp58 = icmp sgt i32 %286, %287
  store i1 %cmp58, i1* %cmp58.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 756477167, i32 1493137280
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %302 = select i1 %cmp58.reload, i32 1292654025, i32 -562305824
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1713403471
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1713403471
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -664076106, i32 1631208282
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -879717264
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -879717264
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 136812161, i32 1631208282
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -562305824, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %retval.reload107 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload107, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %345 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %345)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %346 = load i32, i32* %retval.reload, align 4
  ret i32 %346

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %i7alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %347 = load i32, i32* %nalteredBB, align 4
  %348 = zext i32 %347 to i64
  %349 = call i8* @llvm.stacksave()
  store i8* %349, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca [2 x i32], i64 %348, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 414693707, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %351 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %350, %351
  store i32 626376079, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i7.reload136 = load volatile i32*, i32** %i7.reg2mem
  %352 = load i32, i32* %i7.reload136, align 4
  %idxprom11alteredBB = sext i32 %352 to i64
  %vla.reload153 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload153, i64 %idxprom11alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12alteredBB, i64 0, i64 1
  %353 = load i32, i32* %arrayidx13alteredBB, align 4
  %i7.reload135 = load volatile i32*, i32** %i7.reg2mem
  %354 = load i32, i32* %i7.reload135, align 4
  %idxprom14alteredBB = sext i32 %354 to i64
  %vla.reload152 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload152, i64 %idxprom14alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15alteredBB, i64 0, i64 0
  %355 = load i32, i32* %arrayidx16alteredBB, align 8
  %356 = sub i32 0, %353
  %357 = add i32 0, %356
  %_ = sub i32 0, %353
  %358 = sub i32 %357, -1691625533
  %359 = add i32 %358, %355
  %360 = add i32 %359, -1691625533
  %gen = add i32 %357, %355
  %361 = add i32 %353, 1537534052
  %362 = sub i32 %361, %355
  %363 = sub i32 %362, 1537534052
  %_67 = sub i32 %353, %355
  %gen68 = mul i32 %363, %355
  %364 = sub i32 0, 1397583101
  %365 = sub i32 %364, %353
  %366 = add i32 %365, 1397583101
  %_69 = sub i32 0, %353
  %367 = sub i32 0, %366
  %368 = sub i32 0, %355
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen70 = add i32 %366, %355
  %371 = add i32 %353, 1794167491
  %372 = sub i32 %371, %355
  %373 = sub i32 %372, 1794167491
  %_71 = sub i32 %353, %355
  %gen72 = mul i32 %373, %355
  %_73 = shl i32 %353, %355
  %374 = sub i32 0, %355
  %375 = add i32 %353, %374
  %_74 = sub i32 %353, %355
  %gen75 = mul i32 %375, %355
  %376 = sub i32 0, %355
  %377 = add i32 %353, %376
  %subalteredBB = sub nsw i32 %353, %355
  %cmp17alteredBB = icmp eq i32 %377, 1
  store i32 1838652858, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i7.reload134 = load volatile i32*, i32** %i7.reg2mem
  %378 = load i32, i32* %i7.reload134, align 4
  %idxprom18alteredBB = sext i32 %378 to i64
  %vla.reload151 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload151, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19alteredBB, i64 0, i64 0
  %379 = load i32, i32* %arrayidx20alteredBB, align 8
  %i7.reload133 = load volatile i32*, i32** %i7.reg2mem
  %380 = load i32, i32* %i7.reload133, align 4
  %idxprom21alteredBB = sext i32 %380 to i64
  %vla.reload150 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload150, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22alteredBB, i64 0, i64 1
  %381 = load i32, i32* %arrayidx23alteredBB, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %379, %382
  %_80 = sub i32 %379, %381
  %gen81 = mul i32 %383, %381
  %384 = sub i32 %379, -2025795399
  %385 = sub i32 %384, %381
  %386 = add i32 %385, -2025795399
  %_82 = sub i32 %379, %381
  %gen83 = mul i32 %386, %381
  %387 = sub i32 0, %381
  %388 = add i32 %379, %387
  %sub24alteredBB = sub nsw i32 %379, %381
  %cmp25alteredBB = icmp eq i32 %388, 2
  store i32 345741709, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i7.reload132 = load volatile i32*, i32** %i7.reg2mem
  %389 = load i32, i32* %i7.reload132, align 4
  %idxprom36alteredBB = sext i32 %389 to i64
  %vla.reload149 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload149, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37alteredBB, i64 0, i64 1
  %390 = load i32, i32* %arrayidx38alteredBB, align 4
  %i7.reload = load volatile i32*, i32** %i7.reg2mem
  %391 = load i32, i32* %i7.reload, align 4
  %idxprom39alteredBB = sext i32 %391 to i64
  %vla.reload = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40alteredBB, i64 0, i64 0
  %392 = load i32, i32* %arrayidx41alteredBB, align 8
  %_88 = shl i32 %390, %392
  %393 = sub i32 0, %390
  %394 = add i32 0, %393
  %_89 = sub i32 0, %390
  %395 = sub i32 %394, 334797344
  %396 = add i32 %395, %392
  %397 = add i32 %396, 334797344
  %gen90 = add i32 %394, %392
  %398 = add i32 %390, -1323467959
  %399 = sub i32 %398, %392
  %400 = sub i32 %399, -1323467959
  %_91 = sub i32 %390, %392
  %gen92 = mul i32 %400, %392
  %401 = sub i32 0, %392
  %402 = add i32 %390, %401
  %sub42alteredBB = sub nsw i32 %390, %392
  %cmp43alteredBB = icmp eq i32 %402, 2
  store i32 -862738460, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %403 = load i32, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %404 = load i32, i32* %a.reload, align 4
  %cmp58alteredBB = icmp sgt i32 %403, %404
  store i32 2052195689, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -664076106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB79alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB100, %if.then59, %originalBBpart298, %originalBB96, %if.end57, %if.then55, %if.end53, %if.then51, %for.end49, %for.inc47, %if.end46, %if.then44, %originalBBpart294, %originalBB87, %lor.lhs.false35, %if.end, %if.then, %originalBBpart285, %originalBB79, %lor.lhs.false, %originalBBpart277, %originalBB66, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart264, %originalBB62, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
