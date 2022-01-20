; ModuleID = 'source-C-CXX/80/1074.c'
source_filename = "source-C-CXX/80/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f([5 x i32*]* %p, i32 %m, i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %p.addr = alloca [5 x i32*]*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %b = alloca [5 x i32], align 16
  %j = alloca i32, align 4
  store [5 x i32*]* %p, [5 x i32*]** %p.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1361195143, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1361195143, label %first
    i32 -594046798, label %land.lhs.true
    i32 2079870963, label %originalBB
    i32 1332471312, label %originalBBpart2
    i32 -2027748977, label %land.lhs.true2
    i32 1257947333, label %land.lhs.true4
    i32 2035677496, label %originalBB25
    i32 -43997573, label %originalBBpart227
    i32 987324863, label %if.then
    i32 1766926534, label %for.cond
    i32 -236506131, label %originalBB29
    i32 -777753718, label %originalBBpart231
    i32 509356819, label %for.body
    i32 -1694863008, label %for.inc
    i32 1015786445, label %for.end
    i32 -297608524, label %originalBB33
    i32 -590153652, label %originalBBpart235
    i32 2011730470, label %if.else
    i32 1186340765, label %return
    i32 -862484565, label %originalBBalteredBB
    i32 -1498842734, label %originalBB25alteredBB
    i32 1144014905, label %originalBB29alteredBB
    i32 1569471647, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 -594046798, i32 2011730470
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1238548051
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1238548051
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2079870963, i32 -862484565
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp sle i32 %17, 4
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1332471312, i32 -862484565
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %44 = select i1 %cmp1.reload, i32 -2027748977, i32 2011730470
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %45 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp sge i32 %45, 0
  %46 = select i1 %cmp3, i32 1257947333, i32 2011730470
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -207386188
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -207386188
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2035677496, i32 -1498842734
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %62 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp sle i32 %62, 4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -43997573, i32 -1498842734
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %77 = select i1 %cmp5.reload, i32 987324863, i32 2011730470
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1766926534, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 8812704
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 8812704
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -236506131, i32 1144014905
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %cmp6 = icmp sle i32 %93, 4
  store i1 %cmp6, i1* %cmp6.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1446125542
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1446125542
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -777753718, i32 1144014905
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %121 = select i1 %cmp6.reload, i32 509356819, i32 1015786445
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %122 = load [5 x i32*]*, [5 x i32*]** %p.addr, align 8
  %123 = load i32, i32* %m.addr, align 4
  %idxprom = sext i32 %123 to i64
  %arrayidx = getelementptr inbounds [5 x i32*], [5 x i32*]* %122, i64 %idxprom
  %124 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %124 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32*], [5 x i32*]* %arrayidx, i64 0, i64 %idxprom7
  %125 = load i32*, i32** %arrayidx8, align 8
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %127 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom9
  store i32 %126, i32* %arrayidx10, align 4
  %128 = load [5 x i32*]*, [5 x i32*]** %p.addr, align 8
  %129 = load i32, i32* %n.addr, align 4
  %idxprom11 = sext i32 %129 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32*], [5 x i32*]* %128, i64 %idxprom11
  %130 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %130 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32*], [5 x i32*]* %arrayidx12, i64 0, i64 %idxprom13
  %131 = load i32*, i32** %arrayidx14, align 8
  %132 = load i32, i32* %131, align 4
  %133 = load [5 x i32*]*, [5 x i32*]** %p.addr, align 8
  %134 = load i32, i32* %m.addr, align 4
  %idxprom15 = sext i32 %134 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32*], [5 x i32*]* %133, i64 %idxprom15
  %135 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %135 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32*], [5 x i32*]* %arrayidx16, i64 0, i64 %idxprom17
  %136 = load i32*, i32** %arrayidx18, align 8
  store i32 %132, i32* %136, align 4
  %137 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %137 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom19
  %138 = load i32, i32* %arrayidx20, align 4
  %139 = load [5 x i32*]*, [5 x i32*]** %p.addr, align 8
  %140 = load i32, i32* %n.addr, align 4
  %idxprom21 = sext i32 %140 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32*], [5 x i32*]* %139, i64 %idxprom21
  %141 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %141 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32*], [5 x i32*]* %arrayidx22, i64 0, i64 %idxprom23
  %142 = load i32*, i32** %arrayidx24, align 8
  store i32 %138, i32* %142, align 4
  store i32 -1694863008, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc = add nsw i32 %143, 1
  store i32 %147, i32* %j, align 4
  store i32 1766926534, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -297608524, i32 1569471647
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -590153652, i32 1569471647
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1186340765, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1186340765, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %176 = load i32, i32* %retval, align 4
  ret i32 %176

originalBBalteredBB:                              ; preds = %loopEntry
  %177 = load i32, i32* %m.addr, align 4
  %cmp1alteredBB = icmp sle i32 %177, 4
  store i32 2079870963, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %n.addr, align 4
  %cmp5alteredBB = icmp sle i32 %178, 4
  store i32 2035677496, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp sle i32 %179, 4
  store i32 -236506131, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -297608524, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.else, %originalBBpart235, %originalBB33, %for.end, %for.inc, %for.body, %originalBBpart231, %originalBB29, %for.cond, %if.then, %originalBBpart227, %originalBB25, %land.lhs.true4, %land.lhs.true2, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %a = alloca [5 x [5 x i32]], align 16
  %p = alloca [5 x [5 x i32*]], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %re = alloca i32, align 4
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 -1298841750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1298841750, label %for.cond
    i32 -1357795029, label %for.body
    i32 -23040153, label %for.cond1
    i32 517473678, label %for.body3
    i32 -1183059588, label %for.inc
    i32 -522371891, label %for.end
    i32 1651963371, label %originalBB
    i32 1753136947, label %originalBBpart2
    i32 1015267833, label %for.inc14
    i32 -440313766, label %originalBB43
    i32 164324808, label %originalBBpart256
    i32 -665243056, label %for.end16
    i32 691367404, label %originalBB58
    i32 -1478949326, label %originalBBpart260
    i32 -764007999, label %if.then
    i32 -453139989, label %if.else
    i32 302048829, label %originalBB62
    i32 122822033, label %originalBBpart264
    i32 -2082999019, label %for.cond21
    i32 366168915, label %for.body23
    i32 -143048614, label %for.cond24
    i32 -1327623103, label %for.body26
    i32 -1388777546, label %for.inc32
    i32 1193151478, label %originalBB66
    i32 1682483212, label %originalBBpart273
    i32 901738214, label %for.end34
    i32 668262407, label %for.inc40
    i32 -2044165588, label %originalBB75
    i32 -778330957, label %originalBBpart287
    i32 349946638, label %for.end42
    i32 -1841482595, label %if.end
    i32 1411480204, label %originalBBalteredBB
    i32 -943968003, label %originalBB43alteredBB
    i32 -1513159168, label %originalBB58alteredBB
    i32 -783449016, label %originalBB62alteredBB
    i32 -1973987140, label %originalBB66alteredBB
    i32 467661538, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %cmp = icmp sle i32 %0, 4
  %1 = select i1 %cmp, i32 -1357795029, i32 -665243056
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -23040153, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %y, align 4
  %cmp2 = icmp sle i32 %2, 4
  %3 = select i1 %cmp2, i32 517473678, i32 -522371891
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %y, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %6 = load i32, i32* %x, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom6
  %7 = load i32, i32* %y, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %8 = load i32, i32* %x, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %p, i64 0, i64 %idxprom10
  %9 = load i32, i32* %y, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32*], [5 x i32*]* %arrayidx11, i64 0, i64 %idxprom12
  store i32* %arrayidx9, i32** %arrayidx13, align 8
  store i32 -1183059588, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %y, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %y, align 4
  store i32 -23040153, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 16388495
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 16388495
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1651963371, i32 1411480204
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = add i32 %40, 1645547010
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1645547010
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1753136947, i32 1411480204
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1015267833, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, 995139387
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 995139387
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -440313766, i32 -943968003
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %70 = load i32, i32* %x, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc15 = add nsw i32 %70, 1
  store i32 %72, i32* %x, align 4
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 164324808, i32 -943968003
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1298841750, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 691367404, i32 -1513159168
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %arraydecay = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %p, i32 0, i32 0
  %113 = load i32, i32* %m, align 4
  %114 = load i32, i32* %n, align 4
  %call18 = call i32 @f([5 x i32*]* %arraydecay, i32 %113, i32 %114)
  store i32 %call18, i32* %re, align 4
  %115 = load i32, i32* %re, align 4
  %cmp19 = icmp eq i32 %115, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1478949326, i32 -1513159168
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %130 = select i1 %cmp19.reload, i32 -764007999, i32 -453139989
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1841482595, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 302048829, i32 -783449016
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 %145, -1490550734
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1490550734
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 122822033, i32 -783449016
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -2082999019, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %160 = load i32, i32* %x, align 4
  %cmp22 = icmp sle i32 %160, 4
  %161 = select i1 %cmp22, i32 366168915, i32 349946638
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -143048614, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %162 = load i32, i32* %y, align 4
  %cmp25 = icmp sle i32 %162, 3
  %163 = select i1 %cmp25, i32 -1327623103, i32 901738214
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %164 = load i32, i32* %x, align 4
  %idxprom27 = sext i32 %164 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %p, i64 0, i64 %idxprom27
  %165 = load i32, i32* %y, align 4
  %idxprom29 = sext i32 %165 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32*], [5 x i32*]* %arrayidx28, i64 0, i64 %idxprom29
  %166 = load i32*, i32** %arrayidx30, align 8
  %167 = load i32, i32* %166, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %167)
  store i32 -1388777546, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 %168, -424893942
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -424893942
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1193151478, i32 -1973987140
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %183 = load i32, i32* %y, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc33 = add nsw i32 %183, 1
  store i32 %185, i32* %y, align 4
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 %186, -423646962
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -423646962
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1682483212, i32 -1973987140
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -143048614, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %213 = load i32, i32* %x, align 4
  %idxprom35 = sext i32 %213 to i64
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %p, i64 0, i64 %idxprom35
  %214 = load i32, i32* %y, align 4
  %idxprom37 = sext i32 %214 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32*], [5 x i32*]* %arrayidx36, i64 0, i64 %idxprom37
  %215 = load i32*, i32** %arrayidx38, align 8
  %216 = load i32, i32* %215, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %216)
  store i32 668262407, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = add i32 %217, 1802319967
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1802319967
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -2044165588, i32 467661538
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %232 = load i32, i32* %x, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc41 = add nsw i32 %232, 1
  store i32 %234, i32* %x, align 4
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = sub i32 %235, 1572600437
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1572600437
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -778330957, i32 467661538
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -2082999019, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1841482595, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1651963371, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %x, align 4
  %_ = shl i32 %262, 1
  %263 = add i32 %262, 1199382293
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1199382293
  %_44 = sub i32 %262, 1
  %gen = mul i32 %265, 1
  %266 = add i32 %262, 1514691851
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1514691851
  %_45 = sub i32 %262, 1
  %gen46 = mul i32 %268, 1
  %_47 = shl i32 %262, 1
  %269 = sub i32 0, 1
  %270 = add i32 %262, %269
  %_48 = sub i32 %262, 1
  %gen49 = mul i32 %270, 1
  %271 = sub i32 0, 1
  %272 = add i32 %262, %271
  %_50 = sub i32 %262, 1
  %gen51 = mul i32 %272, 1
  %_52 = shl i32 %262, 1
  %273 = sub i32 0, %262
  %274 = add i32 0, %273
  %_53 = sub i32 0, %262
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen54 = add i32 %274, 1
  %279 = sub i32 %262, -1791426204
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1791426204
  %inc15alteredBB = add nsw i32 %262, 1
  store i32 %281, i32* %x, align 4
  store i32 -440313766, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %p, i32 0, i32 0
  %282 = load i32, i32* %m, align 4
  %283 = load i32, i32* %n, align 4
  %call18alteredBB = call i32 @f([5 x i32*]* %arraydecayalteredBB, i32 %282, i32 %283)
  store i32 %call18alteredBB, i32* %re, align 4
  %284 = load i32, i32* %re, align 4
  %cmp19alteredBB = icmp eq i32 %284, 0
  store i32 691367404, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 302048829, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %y, align 4
  %_67 = shl i32 %285, 1
  %_68 = shl i32 %285, 1
  %286 = sub i32 0, %285
  %287 = add i32 0, %286
  %_69 = sub i32 0, %285
  %288 = sub i32 %287, 112869233
  %289 = add i32 %288, 1
  %290 = add i32 %289, 112869233
  %gen70 = add i32 %287, 1
  %_71 = shl i32 %285, 1
  %291 = sub i32 0, 1
  %292 = sub i32 %285, %291
  %inc33alteredBB = add nsw i32 %285, 1
  store i32 %292, i32* %y, align 4
  store i32 1193151478, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %x, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %_76 = sub i32 %293, 1
  %gen77 = mul i32 %295, 1
  %296 = sub i32 0, %293
  %297 = add i32 0, %296
  %_78 = sub i32 0, %293
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen79 = add i32 %297, 1
  %300 = sub i32 0, %293
  %301 = add i32 0, %300
  %_80 = sub i32 0, %293
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %gen81 = add i32 %301, 1
  %304 = sub i32 0, %293
  %305 = add i32 0, %304
  %_82 = sub i32 0, %293
  %306 = add i32 %305, -1556284392
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -1556284392
  %gen83 = add i32 %305, 1
  %309 = sub i32 %293, -528318275
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -528318275
  %_84 = sub i32 %293, 1
  %gen85 = mul i32 %311, 1
  %312 = add i32 %293, 685032151
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 685032151
  %inc41alteredBB = add nsw i32 %293, 1
  store i32 %314, i32* %x, align 4
  store i32 -2044165588, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.end42, %originalBBpart287, %originalBB75, %for.inc40, %for.end34, %originalBBpart273, %originalBB66, %for.inc32, %for.body26, %for.cond24, %for.body23, %for.cond21, %originalBBpart264, %originalBB62, %if.else, %if.then, %originalBBpart260, %originalBB58, %for.end16, %originalBBpart256, %originalBB43, %for.inc14, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
