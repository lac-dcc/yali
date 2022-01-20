; ModuleID = 'source-C-CXX/23/2211.c'
source_filename = "source-C-CXX/23/2211.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %min1.reg2mem = alloca [20 x i8]*
  %max1.reg2mem = alloca [20 x i8]*
  %a.reg2mem = alloca [200 x [20 x i8]]*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 525453258
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 525453258
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 874782333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 874782333, label %first
    i32 1599095698, label %originalBB
    i32 -1402142223, label %originalBBpart2
    i32 124917595, label %for.cond
    i32 -1237035316, label %if.then
    i32 1968958809, label %if.end
    i32 1300506667, label %for.cond2
    i32 923603608, label %if.then13
    i32 -1224217873, label %if.end18
    i32 -1658696148, label %if.then26
    i32 -1250965709, label %originalBB98
    i32 542287980, label %originalBBpart2100
    i32 801099722, label %if.end31
    i32 213295900, label %for.inc
    i32 526042824, label %for.end
    i32 -1416658983, label %for.inc32
    i32 1594576700, label %for.end34
    i32 -1437313568, label %for.cond50
    i32 -1880282676, label %for.body
    i32 1393099140, label %if.then60
    i32 249694750, label %originalBB102
    i32 -292296387, label %originalBBpart2104
    i32 1519171067, label %if.end71
    i32 1057596128, label %originalBB106
    i32 -1400913494, label %originalBBpart2108
    i32 1111973446, label %if.then79
    i32 663373043, label %if.end90
    i32 -2037406853, label %for.inc91
    i32 1399143461, label %originalBB110
    i32 1534937071, label %originalBBpart2114
    i32 1923459836, label %for.end93
    i32 -1353877415, label %originalBB116
    i32 1180576468, label %originalBBpart2118
    i32 -1878568532, label %originalBBalteredBB
    i32 -1826077403, label %originalBB98alteredBB
    i32 197231648, label %originalBB102alteredBB
    i32 1978521707, label %originalBB106alteredBB
    i32 225896367, label %originalBB110alteredBB
    i32 -1569574999, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload122, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload122, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload122
  %26 = select i1 %24, i32 1599095698, i32 -1878568532
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [200 x [20 x i8]], align 16
  store [200 x [20 x i8]]* %a, [200 x [20 x i8]]** %a.reg2mem
  %max1 = alloca [20 x i8], align 16
  store [20 x i8]* %max1, [20 x i8]** %max1.reg2mem
  %min1 = alloca [20 x i8], align 16
  store [20 x i8]* %min1, [20 x i8]** %min1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %flag.reload169 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload169, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1402142223, i32 -1878568532
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 124917595, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %flag.reload168 = load volatile i32*, i32** %flag.reg2mem
  %53 = load i32, i32* %flag.reload168, align 4
  %cmp = icmp eq i32 %53, 1
  %54 = select i1 %cmp, i32 -1237035316, i32 1968958809
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload157, align 4
  %idxprom = sext i32 %55 to i64
  %a.reload141 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %a.reload141, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i64 0, i64 0
  store i8 0, i8* %arrayidx1, align 4
  store i32 1594576700, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload166, align 4
  store i32 1300506667, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload156, align 4
  %idxprom3 = sext i32 %56 to i64
  %a.reload140 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %a.reload140, i64 0, i64 %idxprom3
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload165, align 4
  %idxprom5 = sext i32 %57 to i64
  %arrayidx6 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx4, i64 0, i64 %idxprom5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx6)
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload155, align 4
  %idxprom7 = sext i32 %58 to i64
  %a.reload139 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %a.reload139, i64 0, i64 %idxprom7
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload164, align 4
  %idxprom9 = sext i32 %59 to i64
  %arrayidx10 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %60 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %60 to i32
  %cmp11 = icmp eq i32 %conv, 32
  %61 = select i1 %cmp11, i32 923603608, i32 -1224217873
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload154, align 4
  %idxprom14 = sext i32 %62 to i64
  %a.reload138 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %a.reload138, i64 0, i64 %idxprom14
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload163, align 4
  %idxprom16 = sext i32 %63 to i64
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  store i32 526042824, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload153, align 4
  %idxprom19 = sext i32 %64 to i64
  %a.reload137 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %a.reload137, i64 0, i64 %idxprom19
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload162, align 4
  %idxprom21 = sext i32 %65 to i64
  %arrayidx22 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %66 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %66 to i32
  %cmp24 = icmp eq i32 %conv23, 10
  %67 = select i1 %cmp24, i32 -1658696148, i32 801099722
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1250965709, i32 -1826077403
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload152, align 4
  %idxprom27 = sext i32 %82 to i64
  %a.reload136 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %a.reload136, i64 0, i64 %idxprom27
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload161, align 4
  %idxprom29 = sext i32 %83 to i64
  %arrayidx30 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  %flag.reload167 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload167, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1167881676
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1167881676
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 542287980, i32 -1826077403
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 526042824, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 213295900, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload160, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %113, i32* %j.reload159, align 4
  store i32 1300506667, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1416658983, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload151, align 4
  %115 = add i32 %114, 692310566
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 692310566
  %inc33 = add nsw i32 %114, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload150, align 4
  store i32 124917595, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %a.reload135 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %a.reload135, i64 0, i64 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx35, i32 0, i32 0
  %call36 = call i64 @strlen(i8* %arraydecay) #4
  %conv37 = trunc i64 %call36 to i32
  %min.reload175 = load volatile i32*, i32** %min.reg2mem
  store i32 %conv37, i32* %min.reload175, align 4
  %a.reload134 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %a.reload134, i64 0, i64 0
  %arraydecay39 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #4
  %conv41 = trunc i64 %call40 to i32
  %max.reload172 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv41, i32* %max.reload172, align 4
  %max1.reload145 = load volatile [20 x i8]*, [20 x i8]** %max1.reg2mem
  %arraydecay42 = getelementptr inbounds [20 x i8], [20 x i8]* %max1.reload145, i32 0, i32 0
  %a.reload133 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %a.reload133, i64 0, i64 0
  %arraydecay44 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i8* @strcpy(i8* %arraydecay42, i8* %arraydecay44) #5
  %min1.reload148 = load volatile [20 x i8]*, [20 x i8]** %min1.reg2mem
  %arraydecay46 = getelementptr inbounds [20 x i8], [20 x i8]* %min1.reload148, i32 0, i32 0
  %a.reload132 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %a.reload132, i64 0, i64 0
  %arraydecay48 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call i8* @strcpy(i8* %arraydecay46, i8* %arraydecay48) #5
  %p.reload189 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload189, align 4
  store i32 -1437313568, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %p.reload188 = load volatile i32*, i32** %p.reg2mem
  %118 = load i32, i32* %p.reload188, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload149, align 4
  %cmp51 = icmp slt i32 %118, %119
  %120 = select i1 %cmp51, i32 -1880282676, i32 1923459836
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload187 = load volatile i32*, i32** %p.reg2mem
  %121 = load i32, i32* %p.reload187, align 4
  %idxprom53 = sext i32 %121 to i64
  %a.reload131 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %a.reload131, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx54, i32 0, i32 0
  %call56 = call i64 @strlen(i8* %arraydecay55) #4
  %max.reload171 = load volatile i32*, i32** %max.reg2mem
  %122 = load i32, i32* %max.reload171, align 4
  %conv57 = sext i32 %122 to i64
  %cmp58 = icmp ugt i64 %call56, %conv57
  %123 = select i1 %cmp58, i32 1393099140, i32 1519171067
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1219974825
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1219974825
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 249694750, i32 197231648
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %p.reload186 = load volatile i32*, i32** %p.reg2mem
  %139 = load i32, i32* %p.reload186, align 4
  %idxprom61 = sext i32 %139 to i64
  %a.reload130 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %a.reload130, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx62, i32 0, i32 0
  %call64 = call i64 @strlen(i8* %arraydecay63) #4
  %conv65 = trunc i64 %call64 to i32
  %max.reload170 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv65, i32* %max.reload170, align 4
  %max1.reload144 = load volatile [20 x i8]*, [20 x i8]** %max1.reg2mem
  %arraydecay66 = getelementptr inbounds [20 x i8], [20 x i8]* %max1.reload144, i32 0, i32 0
  %p.reload185 = load volatile i32*, i32** %p.reg2mem
  %140 = load i32, i32* %p.reload185, align 4
  %idxprom67 = sext i32 %140 to i64
  %a.reload129 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %a.reload129, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx68, i32 0, i32 0
  %call70 = call i8* @strcpy(i8* %arraydecay66, i8* %arraydecay69) #5
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -292296387, i32 197231648
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1519171067, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
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
  %180 = select i1 %178, i32 1057596128, i32 1978521707
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %p.reload184 = load volatile i32*, i32** %p.reg2mem
  %181 = load i32, i32* %p.reload184, align 4
  %idxprom72 = sext i32 %181 to i64
  %a.reload128 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %a.reload128, i64 0, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx73, i32 0, i32 0
  %call75 = call i64 @strlen(i8* %arraydecay74) #4
  %min.reload174 = load volatile i32*, i32** %min.reg2mem
  %182 = load i32, i32* %min.reload174, align 4
  %conv76 = sext i32 %182 to i64
  %cmp77 = icmp ult i64 %call75, %conv76
  store i1 %cmp77, i1* %cmp77.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1400913494, i32 1978521707
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %197 = select i1 %cmp77.reload, i32 1111973446, i32 663373043
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %p.reload183 = load volatile i32*, i32** %p.reg2mem
  %198 = load i32, i32* %p.reload183, align 4
  %idxprom80 = sext i32 %198 to i64
  %a.reload127 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %a.reload127, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx81, i32 0, i32 0
  %call83 = call i64 @strlen(i8* %arraydecay82) #4
  %conv84 = trunc i64 %call83 to i32
  %min.reload173 = load volatile i32*, i32** %min.reg2mem
  store i32 %conv84, i32* %min.reload173, align 4
  %min1.reload147 = load volatile [20 x i8]*, [20 x i8]** %min1.reg2mem
  %arraydecay85 = getelementptr inbounds [20 x i8], [20 x i8]* %min1.reload147, i32 0, i32 0
  %p.reload182 = load volatile i32*, i32** %p.reg2mem
  %199 = load i32, i32* %p.reload182, align 4
  %idxprom86 = sext i32 %199 to i64
  %a.reload126 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %a.reload126, i64 0, i64 %idxprom86
  %arraydecay88 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx87, i32 0, i32 0
  %call89 = call i8* @strcpy(i8* %arraydecay85, i8* %arraydecay88) #5
  store i32 663373043, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -2037406853, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1399143461, i32 225896367
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %p.reload181 = load volatile i32*, i32** %p.reg2mem
  %226 = load i32, i32* %p.reload181, align 4
  %227 = add i32 %226, -2060722050
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -2060722050
  %inc92 = add nsw i32 %226, 1
  %p.reload180 = load volatile i32*, i32** %p.reg2mem
  store i32 %229, i32* %p.reload180, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1534937071, i32 225896367
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1437313568, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1900953770
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1900953770
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1353877415, i32 -1569574999
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %max1.reload143 = load volatile [20 x i8]*, [20 x i8]** %max1.reg2mem
  %arraydecay94 = getelementptr inbounds [20 x i8], [20 x i8]* %max1.reload143, i32 0, i32 0
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay94)
  %min1.reload146 = load volatile [20 x i8]*, [20 x i8]** %min1.reg2mem
  %arraydecay96 = getelementptr inbounds [20 x i8], [20 x i8]* %min1.reload146, i32 0, i32 0
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay96)
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 451647784
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 451647784
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1180576468, i32 -1569574999
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x [20 x i8]], align 16
  %max1alteredBB = alloca [20 x i8], align 16
  %min1alteredBB = alloca [20 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1599095698, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload, align 4
  %idxprom27alteredBB = sext i32 %298 to i64
  %a.reload125 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %a.reload125, i64 0, i64 %idxprom27alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload, align 4
  %idxprom29alteredBB = sext i32 %299 to i64
  %arrayidx30alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  store i8 0, i8* %arrayidx30alteredBB, align 1
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 -1250965709, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %p.reload179 = load volatile i32*, i32** %p.reg2mem
  %300 = load i32, i32* %p.reload179, align 4
  %idxprom61alteredBB = sext i32 %300 to i64
  %a.reload124 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %a.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %a.reload124, i64 0, i64 %idxprom61alteredBB
  %arraydecay63alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx62alteredBB, i32 0, i32 0
  %call64alteredBB = call i64 @strlen(i8* %arraydecay63alteredBB) #4
  %conv65alteredBB = trunc i64 %call64alteredBB to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %conv65alteredBB, i32* %max.reload, align 4
  %max1.reload142 = load volatile [20 x i8]*, [20 x i8]** %max1.reg2mem
  %arraydecay66alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %max1.reload142, i32 0, i32 0
  %p.reload178 = load volatile i32*, i32** %p.reg2mem
  %301 = load i32, i32* %p.reload178, align 4
  %idxprom67alteredBB = sext i32 %301 to i64
  %a.reload123 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %a.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %a.reload123, i64 0, i64 %idxprom67alteredBB
  %arraydecay69alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx68alteredBB, i32 0, i32 0
  %call70alteredBB = call i8* @strcpy(i8* %arraydecay66alteredBB, i8* %arraydecay69alteredBB) #5
  store i32 249694750, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %p.reload177 = load volatile i32*, i32** %p.reg2mem
  %302 = load i32, i32* %p.reload177, align 4
  %idxprom72alteredBB = sext i32 %302 to i64
  %a.reload = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %a.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %a.reload, i64 0, i64 %idxprom72alteredBB
  %arraydecay74alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx73alteredBB, i32 0, i32 0
  %call75alteredBB = call i64 @strlen(i8* %arraydecay74alteredBB) #4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %303 = load i32, i32* %min.reload, align 4
  %conv76alteredBB = sext i32 %303 to i64
  %cmp77alteredBB = icmp ult i64 %call75alteredBB, %conv76alteredBB
  store i32 1057596128, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %p.reload176 = load volatile i32*, i32** %p.reg2mem
  %304 = load i32, i32* %p.reload176, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %_ = sub i32 %304, 1
  %gen = mul i32 %306, 1
  %307 = sub i32 %304, -1516696083
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1516696083
  %_111 = sub i32 %304, 1
  %gen112 = mul i32 %309, 1
  %310 = add i32 %304, -2029653182
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -2029653182
  %inc92alteredBB = add nsw i32 %304, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %312, i32* %p.reload, align 4
  store i32 1399143461, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %max1.reload = load volatile [20 x i8]*, [20 x i8]** %max1.reg2mem
  %arraydecay94alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %max1.reload, i32 0, i32 0
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay94alteredBB)
  %min1.reload = load volatile [20 x i8]*, [20 x i8]** %min1.reg2mem
  %arraydecay96alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %min1.reload, i32 0, i32 0
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay96alteredBB)
  store i32 -1353877415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB116, %for.end93, %originalBBpart2114, %originalBB110, %for.inc91, %if.end90, %if.then79, %originalBBpart2108, %originalBB106, %if.end71, %originalBBpart2104, %originalBB102, %if.then60, %for.body, %for.cond50, %for.end34, %for.inc32, %for.end, %for.inc, %if.end31, %originalBBpart2100, %originalBB98, %if.then26, %if.end18, %if.then13, %for.cond2, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
