; ModuleID = 'source-C-CXX/76/150.c'
source_filename = "source-C-CXX/76/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 196701112
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 196701112
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 -1641136464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1641136464, label %first
    i32 993212276, label %originalBB
    i32 1221009275, label %originalBBpart2
    i32 1885286978, label %for.cond
    i32 1294408323, label %for.body
    i32 -1048141518, label %originalBB96
    i32 -1376386564, label %originalBBpart298
    i32 -864622305, label %for.inc
    i32 -262937107, label %for.end
    i32 -421563107, label %originalBB100
    i32 157523071, label %originalBBpart2102
    i32 -241667283, label %for.cond7
    i32 1700501396, label %for.body10
    i32 256799472, label %for.cond11
    i32 1201139183, label %originalBB104
    i32 2026437356, label %originalBBpart2106
    i32 239500554, label %for.body14
    i32 -1492409, label %if.then
    i32 2125433466, label %for.cond37
    i32 670975160, label %for.body40
    i32 -1702638883, label %for.inc59
    i32 -2136615552, label %for.end61
    i32 -2082669735, label %for.cond63
    i32 -1995885807, label %for.body66
    i32 -1343107161, label %for.inc87
    i32 -1474525714, label %originalBB108
    i32 1063322215, label %originalBBpart2115
    i32 820221195, label %for.end89
    i32 -927426901, label %if.end
    i32 -660571085, label %for.inc90
    i32 -23439940, label %for.end92
    i32 68370320, label %for.inc93
    i32 1930058808, label %for.end95
    i32 1645299941, label %originalBBalteredBB
    i32 1870299595, label %originalBB96alteredBB
    i32 -1769516699, label %originalBB100alteredBB
    i32 -484276453, label %originalBB104alteredBB
    i32 295119460, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload119, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload119, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload119
  %26 = select i1 %24, i32 993212276, i32 1645299941
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload126 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload126, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload125 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload125, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload131, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -3930003
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -3930003
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1221009275, i32 1645299941
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1885286978, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload161, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload130, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1294408323, i32 -262937107
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1048141518, i32 1870299595
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload160, align 4
  %b.reload138 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload138, i64 0, i64 0
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload159, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5, i64 0, i64 %idxprom
  store i32 %59, i32* %arrayidx6, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1376386564, i32 1870299595
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -864622305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload158, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload157, align 4
  store i32 1885286978, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -421563107, i32 -1769516699
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 2031058407
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 2031058407
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 157523071, i32 -1769516699
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -241667283, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload155, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload129, align 4
  %div = sdiv i32 %120, 2
  %121 = sub i32 0, 1
  %122 = add i32 %div, %121
  %sub = sub nsw i32 %div, 1
  %cmp8 = icmp sle i32 %119, %122
  %123 = select i1 %cmp8, i32 1700501396, i32 1930058808
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  store i32 256799472, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 900239168
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 900239168
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1201139183, i32 -484276453
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload171, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload128, align 4
  %cmp12 = icmp slt i32 %151, %152
  store i1 %cmp12, i1* %cmp12.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -2002593853
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -2002593853
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 2026437356, i32 -484276453
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %168 = select i1 %cmp12.reload, i32 239500554, i32 -23439940
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload154, align 4
  %idxprom15 = sext i32 %169 to i64
  %a.reload124 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload124, i64 0, i64 %idxprom15
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload170, align 4
  %idxprom17 = sext i32 %170 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %171 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %171 to i32
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload153, align 4
  %idxprom20 = sext i32 %172 to i64
  %a.reload123 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload123, i64 0, i64 %idxprom20
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload169, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %add = add nsw i32 %173, 1
  %idxprom22 = sext i32 %175 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %176 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %176 to i32
  %cmp25 = icmp ne i32 %conv19, %conv24
  %177 = select i1 %cmp25, i32 -1492409, i32 -927426901
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload152, align 4
  %idxprom27 = sext i32 %178 to i64
  %b.reload137 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload137, i64 0, i64 %idxprom27
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload168, align 4
  %idxprom29 = sext i32 %179 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %180 = load i32, i32* %arrayidx30, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload151, align 4
  %idxprom31 = sext i32 %181 to i64
  %b.reload136 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload136, i64 0, i64 %idxprom31
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload167, align 4
  %183 = add i32 %182, 1228855681
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1228855681
  %add33 = add nsw i32 %182, 1
  %idxprom34 = sext i32 %185 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom34
  %186 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %180, i32 %186)
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload189, align 4
  store i32 2125433466, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload188, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload166, align 4
  %cmp38 = icmp slt i32 %187, %188
  %189 = select i1 %cmp38, i32 670975160, i32 -2136615552
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload150, align 4
  %idxprom41 = sext i32 %190 to i64
  %a.reload122 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload122, i64 0, i64 %idxprom41
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload187, align 4
  %idxprom43 = sext i32 %191 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %192 = load i8, i8* %arrayidx44, align 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload149, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %add45 = add nsw i32 %193, 1
  %idxprom46 = sext i32 %195 to i64
  %a.reload121 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload121, i64 0, i64 %idxprom46
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload186, align 4
  %idxprom48 = sext i32 %196 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  store i8 %192, i8* %arrayidx49, align 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload148, align 4
  %idxprom50 = sext i32 %197 to i64
  %b.reload135 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload135, i64 0, i64 %idxprom50
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload185, align 4
  %idxprom52 = sext i32 %198 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %199 = load i32, i32* %arrayidx53, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload147, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add54 = add nsw i32 %200, 1
  %idxprom55 = sext i32 %204 to i64
  %b.reload134 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload134, i64 0, i64 %idxprom55
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload184, align 4
  %idxprom57 = sext i32 %205 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  store i32 %199, i32* %arrayidx58, align 4
  store i32 -1702638883, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload183, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc60 = add nsw i32 %206, 1
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  store i32 %210, i32* %k.reload182, align 4
  store i32 2125433466, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload165, align 4
  %212 = add i32 %211, -876861118
  %213 = add i32 %212, 2
  %214 = sub i32 %213, -876861118
  %add62 = add nsw i32 %211, 2
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  store i32 %214, i32* %k.reload181, align 4
  store i32 -2082669735, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload180, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload127, align 4
  %cmp64 = icmp slt i32 %215, %216
  %217 = select i1 %cmp64, i32 -1995885807, i32 820221195
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload146, align 4
  %idxprom67 = sext i32 %218 to i64
  %a.reload120 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload120, i64 0, i64 %idxprom67
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload179, align 4
  %idxprom69 = sext i32 %219 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %220 = load i8, i8* %arrayidx70, align 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload145, align 4
  %222 = add i32 %221, -889253790
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -889253790
  %add71 = add nsw i32 %221, 1
  %idxprom72 = sext i32 %224 to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom72
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload178, align 4
  %226 = add i32 %225, -1370329093
  %227 = sub i32 %226, 2
  %228 = sub i32 %227, -1370329093
  %sub74 = sub nsw i32 %225, 2
  %idxprom75 = sext i32 %228 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx73, i64 0, i64 %idxprom75
  store i8 %220, i8* %arrayidx76, align 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload144, align 4
  %idxprom77 = sext i32 %229 to i64
  %b.reload133 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload133, i64 0, i64 %idxprom77
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload177, align 4
  %idxprom79 = sext i32 %230 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %231 = load i32, i32* %arrayidx80, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload143, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %add81 = add nsw i32 %232, 1
  %idxprom82 = sext i32 %234 to i64
  %b.reload132 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload132, i64 0, i64 %idxprom82
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %235 = load i32, i32* %k.reload176, align 4
  %236 = sub i32 %235, 411419720
  %237 = sub i32 %236, 2
  %238 = add i32 %237, 411419720
  %sub84 = sub nsw i32 %235, 2
  %idxprom85 = sext i32 %238 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 %idxprom85
  store i32 %231, i32* %arrayidx86, align 4
  store i32 -1343107161, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 2108424123
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 2108424123
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1474525714, i32 295119460
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload175, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc88 = add nsw i32 %266, 1
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  store i32 %270, i32* %k.reload174, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -644893882
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -644893882
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
  %297 = select i1 %295, i32 1063322215, i32 295119460
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -2082669735, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -23439940, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -660571085, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload164, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc91 = add nsw i32 %298, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %300, i32* %j.reload163, align 4
  store i32 256799472, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 68370320, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload142, align 4
  %302 = sub i32 %301, -899602
  %303 = add i32 %302, 1
  %304 = add i32 %303, -899602
  %inc94 = add nsw i32 %301, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload141, align 4
  store i32 -241667283, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %aalteredBB, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arrayidx1alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %aalteredBB, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx1alteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 993212276, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload140, align 4
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 0
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload139, align 4
  %idxpromalteredBB = sext i32 %306 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5alteredBB, i64 0, i64 %idxpromalteredBB
  store i32 %305, i32* %arrayidx6alteredBB, align 4
  store i32 -1048141518, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -421563107, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %308 = load i32, i32* %n.reload, align 4
  %cmp12alteredBB = icmp slt i32 %307, %308
  store i32 1201139183, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %309 = load i32, i32* %k.reload173, align 4
  %_ = shl i32 %309, 1
  %310 = add i32 0, -1665934053
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, -1665934053
  %_109 = sub i32 0, %309
  %313 = sub i32 %312, 1705759139
  %314 = add i32 %313, 1
  %315 = add i32 %314, 1705759139
  %gen = add i32 %312, 1
  %316 = sub i32 0, 1152004545
  %317 = sub i32 %316, %309
  %318 = add i32 %317, 1152004545
  %_110 = sub i32 0, %309
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %gen111 = add i32 %318, 1
  %321 = add i32 %309, 1145906399
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1145906399
  %_112 = sub i32 %309, 1
  %gen113 = mul i32 %323, 1
  %324 = add i32 %309, -572172095
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -572172095
  %inc88alteredBB = add nsw i32 %309, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %326, i32* %k.reload, align 4
  store i32 -1474525714, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc93, %for.end92, %for.inc90, %if.end, %for.end89, %originalBBpart2115, %originalBB108, %for.inc87, %for.body66, %for.cond63, %for.end61, %for.inc59, %for.body40, %for.cond37, %if.then, %for.body14, %originalBBpart2106, %originalBB104, %for.cond11, %for.body10, %for.cond7, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %originalBBpart298, %originalBB96, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
