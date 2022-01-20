; ModuleID = 'source-C-CXX/21/567.c'
source_filename = "source-C-CXX/21/567.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem176 = alloca i32
  %cmp54.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %a.reg2mem = alloca [300 x i32]*
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
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
  store i1 %8, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 1956076451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1956076451, label %first
    i32 688929956, label %originalBB
    i32 154202812, label %originalBBpart2
    i32 -1780828618, label %while.cond
    i32 -163806527, label %while.body
    i32 199975236, label %while.end
    i32 1913450686, label %for.cond
    i32 -608736504, label %for.body
    i32 1770498022, label %for.inc
    i32 -1827993948, label %for.end
    i32 935226843, label %originalBB58
    i32 1492517466, label %originalBBpart260
    i32 780120882, label %if.then
    i32 -1940118153, label %originalBB62
    i32 -630189197, label %originalBBpart264
    i32 1284156962, label %for.cond9
    i32 -425051904, label %for.body11
    i32 -303727793, label %originalBB66
    i32 -316603614, label %originalBBpart278
    i32 -1606466991, label %for.cond12
    i32 1004468411, label %for.body14
    i32 60334420, label %if.then20
    i32 1114736770, label %if.end
    i32 946110108, label %for.inc29
    i32 -2136185757, label %for.end31
    i32 -942168802, label %for.inc32
    i32 373020732, label %for.end34
    i32 -155938726, label %for.cond36
    i32 -1080149725, label %originalBB80
    i32 281044281, label %originalBBpart282
    i32 1010904607, label %for.body38
    i32 1643163448, label %originalBB84
    i32 2140632977, label %originalBBpart290
    i32 -173511605, label %if.then45
    i32 1629344477, label %if.end50
    i32 413529061, label %for.inc51
    i32 -1920345091, label %originalBB92
    i32 1225712363, label %originalBBpart298
    i32 -1476611548, label %for.end52
    i32 -2010522511, label %if.end53
    i32 -1757943606, label %originalBB100
    i32 -1796283764, label %originalBBpart2102
    i32 -593039714, label %if.then55
    i32 2007870010, label %if.end57
    i32 166989572, label %originalBB104
    i32 1744278814, label %originalBBpart2106
    i32 -404946489, label %originalBBalteredBB
    i32 1460261964, label %originalBB58alteredBB
    i32 -564569774, label %originalBB62alteredBB
    i32 -2106473000, label %originalBB66alteredBB
    i32 -759383258, label %originalBB80alteredBB
    i32 -1673474009, label %originalBB84alteredBB
    i32 768005309, label %originalBB92alteredBB
    i32 1468454221, label %originalBB100alteredBB
    i32 1442767321, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %9 = and i1 %.reload, %.reload110
  %10 = xor i1 %.reload, %.reload110
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload110
  %13 = select i1 %11, i32 688929956, i32 -404946489
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %retval.reload112 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload112, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload122, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload150, align 4
  %flag.reload162 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload162, align 4
  %a.reload175 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload175, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1866261135
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1866261135
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 154202812, i32 -404946489
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1780828618, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload149, align 4
  %idxprom = sext i32 %29 to i64
  %a.reload174 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload174, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1)
  %tobool = icmp ne i32 %call2, 0
  %30 = select i1 %tobool, i32 -163806527, i32 199975236
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload121, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %inc = add nsw i32 %31, 1
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  store i32 %35, i32* %n.reload120, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload148, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc3 = add nsw i32 %36, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload147, align 4
  store i32 -1780828618, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload146, align 4
  store i32 1913450686, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload145, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload119, align 4
  %cmp = icmp slt i32 %39, %40
  %41 = select i1 %cmp, i32 -608736504, i32 -1827993948
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload144, align 4
  %idxprom4 = sext i32 %42 to i64
  %a.reload173 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload173, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1770498022, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload143, align 4
  %44 = add i32 %43, 710983086
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 710983086
  %inc7 = add nsw i32 %43, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %46, i32* %i.reload142, align 4
  store i32 1913450686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1031492691
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1031492691
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 935226843, i32 1460261964
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload118, align 4
  %cmp8 = icmp sge i32 %74, 2
  store i1 %cmp8, i1* %cmp8.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -919722620
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -919722620
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1492517466, i32 1460261964
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %102 = select i1 %cmp8.reload, i32 780120882, i32 -2010522511
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1479352482
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1479352482
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1940118153, i32 -564569774
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -630189197, i32 -564569774
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1284156962, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload140, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload117, align 4
  %146 = add i32 %145, -1497007003
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1497007003
  %sub = sub nsw i32 %145, 1
  %cmp10 = icmp slt i32 %144, %148
  %149 = select i1 %cmp10, i32 -425051904, i32 373020732
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -303727793, i32 -2106473000
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload139, align 4
  %165 = add i32 %164, 1225625606
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1225625606
  %add = add nsw i32 %164, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload157, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -316603614, i32 -2106473000
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1606466991, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload156, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload116, align 4
  %cmp13 = icmp slt i32 %182, %183
  %184 = select i1 %cmp13, i32 1004468411, i32 -2136185757
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload138, align 4
  %idxprom15 = sext i32 %185 to i64
  %a.reload172 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload172, i64 0, i64 %idxprom15
  %186 = load i32, i32* %arrayidx16, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload155, align 4
  %idxprom17 = sext i32 %187 to i64
  %a.reload171 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload171, i64 0, i64 %idxprom17
  %188 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %186, %188
  %189 = select i1 %cmp19, i32 60334420, i32 1114736770
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload137, align 4
  %idxprom21 = sext i32 %190 to i64
  %a.reload170 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload170, i64 0, i64 %idxprom21
  %191 = load i32, i32* %arrayidx22, align 4
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 %191, i32* %k.reload158, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload154, align 4
  %idxprom23 = sext i32 %192 to i64
  %a.reload169 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload169, i64 0, i64 %idxprom23
  %193 = load i32, i32* %arrayidx24, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload136, align 4
  %idxprom25 = sext i32 %194 to i64
  %a.reload168 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload168, i64 0, i64 %idxprom25
  store i32 %193, i32* %arrayidx26, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload153, align 4
  %idxprom27 = sext i32 %196 to i64
  %a.reload167 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload167, i64 0, i64 %idxprom27
  store i32 %195, i32* %arrayidx28, align 4
  store i32 1114736770, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 946110108, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload152, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc30 = add nsw i32 %197, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %201, i32* %j.reload151, align 4
  store i32 -1606466991, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -942168802, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload135, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc33 = add nsw i32 %202, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload134, align 4
  store i32 1284156962, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload115, align 4
  %206 = sub i32 %205, -1966651952
  %207 = sub i32 %206, 2
  %208 = add i32 %207, -1966651952
  %sub35 = sub nsw i32 %205, 2
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload133, align 4
  store i32 -155938726, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1178509629
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1178509629
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1080149725, i32 -759383258
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload132, align 4
  %cmp37 = icmp sge i32 %224, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 281044281, i32 -759383258
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %239 = select i1 %cmp37.reload, i32 1010904607, i32 -1476611548
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -686239631
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -686239631
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1643163448, i32 -1673474009
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload131, align 4
  %idxprom39 = sext i32 %267 to i64
  %a.reload166 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload166, i64 0, i64 %idxprom39
  %268 = load i32, i32* %arrayidx40, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload114, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %sub41 = sub nsw i32 %269, 1
  %idxprom42 = sext i32 %271 to i64
  %a.reload165 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload165, i64 0, i64 %idxprom42
  %272 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %268, %272
  store i1 %cmp44, i1* %cmp44.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 2140632977, i32 -1673474009
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %287 = select i1 %cmp44.reload, i32 -173511605, i32 1629344477
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload130, align 4
  %idxprom46 = sext i32 %288 to i64
  %a.reload164 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload164, i64 0, i64 %idxprom46
  %289 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %289)
  %flag.reload161 = load volatile i32*, i32** %flag.reg2mem
  %290 = load i32, i32* %flag.reload161, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc49 = add nsw i32 %290, 1
  %flag.reload160 = load volatile i32*, i32** %flag.reg2mem
  store i32 %294, i32* %flag.reload160, align 4
  store i32 -1476611548, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 413529061, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1920345091, i32 768005309
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload129, align 4
  %310 = sub i32 %309, -1846089721
  %311 = add i32 %310, -1
  %312 = add i32 %311, -1846089721
  %dec = add nsw i32 %309, -1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload128, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -1487786781
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1487786781
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
  %339 = select i1 %337, i32 1225712363, i32 768005309
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -155938726, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -2010522511, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1118575788
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1118575788
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1757943606, i32 1468454221
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %flag.reload159 = load volatile i32*, i32** %flag.reg2mem
  %367 = load i32, i32* %flag.reload159, align 4
  %cmp54 = icmp eq i32 %367, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -2097472941
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -2097472941
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1796283764, i32 1468454221
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %395 = select i1 %cmp54.reload, i32 -593039714, i32 2007870010
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2007870010, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 166989572, i32 1442767321
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %retval.reload111 = load volatile i32*, i32** %retval.reg2mem
  %422 = load i32, i32* %retval.reload111, align 4
  store i32 %422, i32* %.reg2mem176
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1744278814, i32 1442767321
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %.reload177 = load volatile i32, i32* %.reg2mem176
  ret i32 %.reload177

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %nalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 688929956, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %449 = load i32, i32* %n.reload113, align 4
  %cmp8alteredBB = icmp sge i32 %449, 2
  store i32 935226843, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 -1940118153, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload126, align 4
  %451 = add i32 %450, 329593231
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 329593231
  %_ = sub i32 %450, 1
  %gen = mul i32 %453, 1
  %454 = add i32 0, 1339973334
  %455 = sub i32 %454, %450
  %456 = sub i32 %455, 1339973334
  %_67 = sub i32 0, %450
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen68 = add i32 %456, 1
  %461 = sub i32 %450, 576605453
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 576605453
  %_69 = sub i32 %450, 1
  %gen70 = mul i32 %463, 1
  %464 = sub i32 0, -266290790
  %465 = sub i32 %464, %450
  %466 = add i32 %465, -266290790
  %_71 = sub i32 0, %450
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen72 = add i32 %466, 1
  %469 = sub i32 0, %450
  %470 = add i32 0, %469
  %_73 = sub i32 0, %450
  %471 = sub i32 %470, 673574836
  %472 = add i32 %471, 1
  %473 = add i32 %472, 673574836
  %gen74 = add i32 %470, 1
  %474 = add i32 0, -431409025
  %475 = sub i32 %474, %450
  %476 = sub i32 %475, -431409025
  %_75 = sub i32 0, %450
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %gen76 = add i32 %476, 1
  %479 = sub i32 %450, -1193612213
  %480 = add i32 %479, 1
  %481 = add i32 %480, -1193612213
  %addalteredBB = add nsw i32 %450, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %481, i32* %j.reload, align 4
  store i32 -303727793, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload125, align 4
  %cmp37alteredBB = icmp sge i32 %482, 0
  store i32 -1080149725, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload124, align 4
  %idxprom39alteredBB = sext i32 %483 to i64
  %a.reload163 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload163, i64 0, i64 %idxprom39alteredBB
  %484 = load i32, i32* %arrayidx40alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %485 = load i32, i32* %n.reload, align 4
  %_85 = shl i32 %485, 1
  %486 = add i32 %485, 1197270804
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1197270804
  %_86 = sub i32 %485, 1
  %gen87 = mul i32 %488, 1
  %_88 = shl i32 %485, 1
  %489 = sub i32 0, 1
  %490 = add i32 %485, %489
  %sub41alteredBB = sub nsw i32 %485, 1
  %idxprom42alteredBB = sext i32 %490 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom42alteredBB
  %491 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp ne i32 %484, %491
  store i32 1643163448, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload123, align 4
  %493 = sub i32 %492, -1837211631
  %494 = sub i32 %493, -1
  %495 = add i32 %494, -1837211631
  %_93 = sub i32 %492, -1
  %gen94 = mul i32 %495, -1
  %496 = sub i32 0, -1
  %497 = add i32 %492, %496
  %_95 = sub i32 %492, -1
  %gen96 = mul i32 %497, -1
  %498 = sub i32 %492, 1352812525
  %499 = add i32 %498, -1
  %500 = add i32 %499, 1352812525
  %decalteredBB = add nsw i32 %492, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %500, i32* %i.reload, align 4
  store i32 -1920345091, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %501 = load i32, i32* %flag.reload, align 4
  %cmp54alteredBB = icmp eq i32 %501, 0
  store i32 -1757943606, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %502 = load i32, i32* %retval.reload, align 4
  store i32 166989572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB104, %if.end57, %if.then55, %originalBBpart2102, %originalBB100, %if.end53, %for.end52, %originalBBpart298, %originalBB92, %for.inc51, %if.end50, %if.then45, %originalBBpart290, %originalBB84, %for.body38, %originalBBpart282, %originalBB80, %for.cond36, %for.end34, %for.inc32, %for.end31, %for.inc29, %if.end, %if.then20, %for.body14, %for.cond12, %originalBBpart278, %originalBB66, %for.body11, %for.cond9, %originalBBpart264, %originalBB62, %if.then, %originalBBpart260, %originalBB58, %for.end, %for.inc, %for.body, %for.cond, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
