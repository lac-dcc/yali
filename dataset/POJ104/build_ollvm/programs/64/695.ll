; ModuleID = 'source-C-CXX/64/695.c'
source_filename = "source-C-CXX/64/695.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1208546738
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1208546738
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 1211132024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1211132024, label %first
    i32 -482182219, label %originalBB
    i32 -110425731, label %originalBBpart2
    i32 927728341, label %lor.lhs.false
    i32 1198397554, label %if.then
    i32 -586180825, label %if.else
    i32 -1022217290, label %for.cond
    i32 -563981305, label %originalBB61
    i32 1953650596, label %originalBBpart263
    i32 1323767012, label %for.body
    i32 -906530931, label %land.lhs.true
    i32 -1245787601, label %if.then12
    i32 -1481753870, label %if.else13
    i32 1712913902, label %land.lhs.true17
    i32 -1310110208, label %if.then21
    i32 1358880558, label %if.else23
    i32 -2052305275, label %originalBB65
    i32 -1236645418, label %originalBBpart267
    i32 597409658, label %land.lhs.true27
    i32 616719257, label %if.then31
    i32 2089459744, label %if.else33
    i32 -1784445003, label %originalBB69
    i32 -890670952, label %originalBBpart271
    i32 -285463921, label %if.then39
    i32 -250007022, label %originalBB73
    i32 -886830529, label %originalBBpart283
    i32 397229167, label %if.else42
    i32 1155978138, label %originalBB85
    i32 -752347937, label %originalBBpart291
    i32 -868054657, label %if.end
    i32 1444233673, label %originalBB93
    i32 461192885, label %originalBBpart295
    i32 913275346, label %if.end44
    i32 283918060, label %if.end45
    i32 845528634, label %if.end46
    i32 -526973026, label %for.inc
    i32 1298214233, label %for.end
    i32 101716486, label %if.then49
    i32 516262044, label %if.end51
    i32 1785477821, label %if.then53
    i32 2043619925, label %originalBB97
    i32 -2091001626, label %originalBBpart299
    i32 1183702189, label %if.end55
    i32 1065159544, label %originalBB101
    i32 1415072106, label %originalBBpart2103
    i32 234238351, label %if.then57
    i32 1181049699, label %originalBB105
    i32 1987790827, label %originalBBpart2107
    i32 -98018214, label %if.end59
    i32 1678366077, label %if.end60
    i32 1762988618, label %originalBB109
    i32 -1387190999, label %originalBBpart2111
    i32 218310053, label %return
    i32 639768635, label %originalBBalteredBB
    i32 -1509984126, label %originalBB61alteredBB
    i32 -434756430, label %originalBB65alteredBB
    i32 1771399251, label %originalBB69alteredBB
    i32 -1953910100, label %originalBB73alteredBB
    i32 -1138156448, label %originalBB85alteredBB
    i32 -2077884872, label %originalBB93alteredBB
    i32 -874135502, label %originalBB97alteredBB
    i32 -19795033, label %originalBB101alteredBB
    i32 2141899474, label %originalBB105alteredBB
    i32 -2054038652, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload115, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload115, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload115
  %26 = select i1 %24, i32 -482182219, i32 639768635
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %retval.reload119 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload119, align 4
  %x.reload165 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload165, align 4
  %y.reload177 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload177, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload134)
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload133, align 4
  %cmp = icmp sle i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -110425731, i32 639768635
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1198397554, i32 927728341
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload132, align 4
  %cmp1 = icmp sgt i32 %55, 200
  %56 = select i1 %cmp1, i32 1198397554, i32 -586180825
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload118 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload118, align 4
  store i32 218310053, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 -1022217290, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -563981305, i32 -1509984126
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload150, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload131, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -948936221
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -948936221
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1953650596, i32 -1509984126
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 1323767012, i32 1298214233
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload149, align 4
  %idxprom = sext i32 %89 to i64
  %a.reload125 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload125, i64 0, i64 %idxprom
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload148, align 4
  %idxprom3 = sext i32 %90 to i64
  %b.reload130 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload130, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx4)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload147, align 4
  %idxprom6 = sext i32 %91 to i64
  %a.reload124 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload124, i64 0, i64 %idxprom6
  %92 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %92, 0
  %93 = select i1 %cmp8, i32 -906530931, i32 -1481753870
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload146, align 4
  %idxprom9 = sext i32 %94 to i64
  %b.reload129 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload129, i64 0, i64 %idxprom9
  %95 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %95, 1
  %96 = select i1 %cmp11, i32 -1245787601, i32 -1481753870
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %x.reload164 = load volatile i32*, i32** %x.reg2mem
  %97 = load i32, i32* %x.reload164, align 4
  %98 = add i32 %97, 332455239
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 332455239
  %inc = add nsw i32 %97, 1
  %x.reload163 = load volatile i32*, i32** %x.reg2mem
  store i32 %100, i32* %x.reload163, align 4
  store i32 845528634, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload145, align 4
  %idxprom14 = sext i32 %101 to i64
  %a.reload123 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload123, i64 0, i64 %idxprom14
  %102 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %102, 1
  %103 = select i1 %cmp16, i32 1712913902, i32 1358880558
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload144, align 4
  %idxprom18 = sext i32 %104 to i64
  %b.reload128 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload128, i64 0, i64 %idxprom18
  %105 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %105, 2
  %106 = select i1 %cmp20, i32 -1310110208, i32 1358880558
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %x.reload162 = load volatile i32*, i32** %x.reg2mem
  %107 = load i32, i32* %x.reload162, align 4
  %108 = add i32 %107, -1243613516
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1243613516
  %inc22 = add nsw i32 %107, 1
  %x.reload161 = load volatile i32*, i32** %x.reg2mem
  store i32 %110, i32* %x.reload161, align 4
  store i32 283918060, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -2052305275, i32 -434756430
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload143, align 4
  %idxprom24 = sext i32 %137 to i64
  %a.reload122 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload122, i64 0, i64 %idxprom24
  %138 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %138, 2
  store i1 %cmp26, i1* %cmp26.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -2130390117
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -2130390117
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1236645418, i32 -434756430
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %166 = select i1 %cmp26.reload, i32 597409658, i32 2089459744
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload142, align 4
  %idxprom28 = sext i32 %167 to i64
  %b.reload127 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload127, i64 0, i64 %idxprom28
  %168 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %168, 0
  %169 = select i1 %cmp30, i32 616719257, i32 2089459744
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %x.reload160 = load volatile i32*, i32** %x.reg2mem
  %170 = load i32, i32* %x.reload160, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc32 = add nsw i32 %170, 1
  %x.reload159 = load volatile i32*, i32** %x.reg2mem
  store i32 %172, i32* %x.reload159, align 4
  store i32 913275346, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1619236398
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1619236398
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1784445003, i32 1771399251
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload141, align 4
  %idxprom34 = sext i32 %188 to i64
  %a.reload121 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload121, i64 0, i64 %idxprom34
  %189 = load i32, i32* %arrayidx35, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload140, align 4
  %idxprom36 = sext i32 %190 to i64
  %b.reload126 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload126, i64 0, i64 %idxprom36
  %191 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %189, %191
  store i1 %cmp38, i1* %cmp38.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1960459175
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1960459175
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -890670952, i32 1771399251
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %219 = select i1 %cmp38.reload, i32 -285463921, i32 397229167
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -783230239
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -783230239
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -250007022, i32 -1953910100
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %x.reload158 = load volatile i32*, i32** %x.reg2mem
  %247 = load i32, i32* %x.reload158, align 4
  %248 = sub i32 %247, 609758294
  %249 = add i32 %248, 1
  %250 = add i32 %249, 609758294
  %inc40 = add nsw i32 %247, 1
  %x.reload157 = load volatile i32*, i32** %x.reg2mem
  store i32 %250, i32* %x.reload157, align 4
  %y.reload176 = load volatile i32*, i32** %y.reg2mem
  %251 = load i32, i32* %y.reload176, align 4
  %252 = sub i32 %251, 1072023825
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1072023825
  %inc41 = add nsw i32 %251, 1
  %y.reload175 = load volatile i32*, i32** %y.reg2mem
  store i32 %254, i32* %y.reload175, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -886830529, i32 -1953910100
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -868054657, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -370658245
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -370658245
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1155978138, i32 -1138156448
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %y.reload174 = load volatile i32*, i32** %y.reg2mem
  %308 = load i32, i32* %y.reload174, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc43 = add nsw i32 %308, 1
  %y.reload173 = load volatile i32*, i32** %y.reg2mem
  store i32 %312, i32* %y.reload173, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -801777060
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -801777060
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -752347937, i32 -1138156448
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -868054657, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -128688699
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -128688699
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1444233673, i32 -2077884872
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -171126814
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -171126814
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 461192885, i32 -2077884872
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 913275346, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 283918060, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 845528634, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -526973026, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload139, align 4
  %383 = add i32 %382, 1124599456
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1124599456
  %inc47 = add nsw i32 %382, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload138, align 4
  store i32 -1022217290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload156 = load volatile i32*, i32** %x.reg2mem
  %386 = load i32, i32* %x.reload156, align 4
  %y.reload172 = load volatile i32*, i32** %y.reg2mem
  %387 = load i32, i32* %y.reload172, align 4
  %cmp48 = icmp sgt i32 %386, %387
  %388 = select i1 %cmp48, i32 101716486, i32 516262044
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 516262044, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %x.reload155 = load volatile i32*, i32** %x.reg2mem
  %389 = load i32, i32* %x.reload155, align 4
  %y.reload171 = load volatile i32*, i32** %y.reg2mem
  %390 = load i32, i32* %y.reload171, align 4
  %cmp52 = icmp slt i32 %389, %390
  %391 = select i1 %cmp52, i32 1785477821, i32 1183702189
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -1575895204
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1575895204
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 2043619925, i32 -874135502
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -548531511
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -548531511
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -2091001626, i32 -874135502
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1183702189, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 590806690
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 590806690
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1065159544, i32 -19795033
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %x.reload154 = load volatile i32*, i32** %x.reg2mem
  %437 = load i32, i32* %x.reload154, align 4
  %y.reload170 = load volatile i32*, i32** %y.reg2mem
  %438 = load i32, i32* %y.reload170, align 4
  %cmp56 = icmp eq i32 %437, %438
  store i1 %cmp56, i1* %cmp56.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1415072106, i32 -19795033
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %465 = select i1 %cmp56.reload, i32 234238351, i32 -98018214
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 999586638
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 999586638
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1181049699, i32 2141899474
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1987790827, i32 2141899474
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -98018214, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1678366077, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1762988618, i32 -2054038652
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %retval.reload117 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload117, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, -1533040174
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1533040174
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -1387190999, i32 -2054038652
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 218310053, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload116 = load volatile i32*, i32** %retval.reg2mem
  %548 = load i32, i32* %retval.reload116, align 4
  ret i32 %548

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %549 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sle i32 %549, 0
  store i32 -482182219, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload137, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %551 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %550, %551
  store i32 -563981305, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload136, align 4
  %idxprom24alteredBB = sext i32 %552 to i64
  %a.reload120 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload120, i64 0, i64 %idxprom24alteredBB
  %553 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %553, 2
  store i32 -2052305275, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload135, align 4
  %idxprom34alteredBB = sext i32 %554 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom34alteredBB
  %555 = load i32, i32* %arrayidx35alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload, align 4
  %idxprom36alteredBB = sext i32 %556 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom36alteredBB
  %557 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %555, %557
  store i32 -1784445003, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %x.reload153 = load volatile i32*, i32** %x.reg2mem
  %558 = load i32, i32* %x.reload153, align 4
  %559 = add i32 0, -632774917
  %560 = sub i32 %559, %558
  %561 = sub i32 %560, -632774917
  %_ = sub i32 0, %558
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen = add i32 %561, 1
  %566 = sub i32 %558, -1501551783
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1501551783
  %_74 = sub i32 %558, 1
  %gen75 = mul i32 %568, 1
  %569 = sub i32 0, 1373005884
  %570 = sub i32 %569, %558
  %571 = add i32 %570, 1373005884
  %_76 = sub i32 0, %558
  %572 = sub i32 %571, -1316716009
  %573 = add i32 %572, 1
  %574 = add i32 %573, -1316716009
  %gen77 = add i32 %571, 1
  %575 = sub i32 0, %558
  %576 = add i32 0, %575
  %_78 = sub i32 0, %558
  %577 = sub i32 %576, -1743265257
  %578 = add i32 %577, 1
  %579 = add i32 %578, -1743265257
  %gen79 = add i32 %576, 1
  %580 = add i32 %558, -435333043
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -435333043
  %inc40alteredBB = add nsw i32 %558, 1
  %x.reload152 = load volatile i32*, i32** %x.reg2mem
  store i32 %582, i32* %x.reload152, align 4
  %y.reload169 = load volatile i32*, i32** %y.reg2mem
  %583 = load i32, i32* %y.reload169, align 4
  %584 = sub i32 %583, 1280643985
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1280643985
  %_80 = sub i32 %583, 1
  %gen81 = mul i32 %586, 1
  %587 = sub i32 0, %583
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %inc41alteredBB = add nsw i32 %583, 1
  %y.reload168 = load volatile i32*, i32** %y.reg2mem
  store i32 %590, i32* %y.reload168, align 4
  store i32 -250007022, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %y.reload167 = load volatile i32*, i32** %y.reg2mem
  %591 = load i32, i32* %y.reload167, align 4
  %592 = add i32 0, -750730838
  %593 = sub i32 %592, %591
  %594 = sub i32 %593, -750730838
  %_86 = sub i32 0, %591
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen87 = add i32 %594, 1
  %599 = add i32 0, -365786128
  %600 = sub i32 %599, %591
  %601 = sub i32 %600, -365786128
  %_88 = sub i32 0, %591
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %gen89 = add i32 %601, 1
  %604 = sub i32 0, 1
  %605 = sub i32 %591, %604
  %inc43alteredBB = add nsw i32 %591, 1
  %y.reload166 = load volatile i32*, i32** %y.reg2mem
  store i32 %605, i32* %y.reload166, align 4
  store i32 1155978138, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1444233673, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2043619925, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %606 = load i32, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %607 = load i32, i32* %y.reload, align 4
  %cmp56alteredBB = icmp eq i32 %606, %607
  store i32 1065159544, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1181049699, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1762988618, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB85alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %if.end60, %if.end59, %originalBBpart2107, %originalBB105, %if.then57, %originalBBpart2103, %originalBB101, %if.end55, %originalBBpart299, %originalBB97, %if.then53, %if.end51, %if.then49, %for.end, %for.inc, %if.end46, %if.end45, %if.end44, %originalBBpart295, %originalBB93, %if.end, %originalBBpart291, %originalBB85, %if.else42, %originalBBpart283, %originalBB73, %if.then39, %originalBBpart271, %originalBB69, %if.else33, %if.then31, %land.lhs.true27, %originalBBpart267, %originalBB65, %if.else23, %if.then21, %land.lhs.true17, %if.else13, %if.then12, %land.lhs.true, %for.body, %originalBBpart263, %originalBB61, %for.cond, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
