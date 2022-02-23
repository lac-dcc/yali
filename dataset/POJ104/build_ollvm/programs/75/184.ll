; ModuleID = 'source-C-CXX/75/184.c'
source_filename = "source-C-CXX/75/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [10000 x i32]*
  %b.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [10000 x i32]*
  %sum.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2016007223
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2016007223
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 55867565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 55867565, label %first
    i32 764612020, label %originalBB
    i32 -1022422869, label %originalBBpart2
    i32 1151755198, label %for.cond
    i32 -1448042207, label %originalBB74
    i32 -1757699961, label %originalBBpart276
    i32 1670411880, label %for.body
    i32 34316961, label %for.inc
    i32 605838697, label %for.end
    i32 -1856277601, label %for.cond4
    i32 -1826625783, label %for.body6
    i32 -479469132, label %originalBB78
    i32 -1420103764, label %originalBBpart280
    i32 1896563150, label %if.then
    i32 967879654, label %if.end
    i32 -716590686, label %if.then15
    i32 1049796400, label %if.end18
    i32 2046346926, label %originalBB82
    i32 -333276518, label %originalBBpart284
    i32 940467201, label %for.inc19
    i32 -944263145, label %for.end21
    i32 -669703791, label %for.cond22
    i32 1340529524, label %originalBB86
    i32 398451828, label %originalBBpart294
    i32 1230981934, label %for.body25
    i32 -1290860035, label %for.inc28
    i32 329294112, label %originalBB96
    i32 678661611, label %originalBBpart2104
    i32 1314810680, label %for.end30
    i32 1586543349, label %for.cond31
    i32 1297356024, label %for.body33
    i32 -1196380454, label %for.cond38
    i32 -902219758, label %for.body43
    i32 -1432332626, label %originalBB106
    i32 -964314322, label %originalBBpart2108
    i32 880779193, label %for.inc46
    i32 1774383494, label %for.end48
    i32 576091838, label %originalBB110
    i32 -792553864, label %originalBBpart2112
    i32 1915744515, label %for.inc49
    i32 -476685263, label %for.end51
    i32 -1084406531, label %for.cond54
    i32 -1702622612, label %for.body57
    i32 1671343956, label %originalBB114
    i32 -192708722, label %originalBBpart2116
    i32 1019825512, label %if.then61
    i32 239000111, label %if.end62
    i32 -1949699786, label %originalBB118
    i32 1219111179, label %originalBBpart2120
    i32 761090491, label %for.inc63
    i32 1471112946, label %for.end65
    i32 -1040577332, label %originalBB122
    i32 1240239971, label %originalBBpart2124
    i32 -765176325, label %if.then67
    i32 979115681, label %if.else
    i32 -696293753, label %if.then70
    i32 1784342733, label %if.end72
    i32 716628820, label %if.end73
    i32 -697227082, label %originalBB126
    i32 1922058454, label %originalBBpart2128
    i32 -1722765661, label %originalBBalteredBB
    i32 158018747, label %originalBB74alteredBB
    i32 1688313576, label %originalBB78alteredBB
    i32 -2057581472, label %originalBB82alteredBB
    i32 -1390779236, label %originalBB86alteredBB
    i32 1678507117, label %originalBB96alteredBB
    i32 -1511264059, label %originalBB106alteredBB
    i32 265766383, label %originalBB110alteredBB
    i32 1161743458, label %originalBB114alteredBB
    i32 220700843, label %originalBB118alteredBB
    i32 1069922031, label %originalBB122alteredBB
    i32 1851672464, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload132, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload132, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload132
  %26 = select i1 %24, i32 764612020, i32 -1722765661
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  %c = alloca [10000 x i32], align 16
  store [10000 x i32]* %c, [10000 x i32]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload182 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload182, align 4
  %min.reload188 = load volatile i32*, i32** %min.reg2mem
  store i32 10000, i32* %min.reload188, align 4
  %sum.reload193 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload193, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload136)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -395652626
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -395652626
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1022422869, i32 -1722765661
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1151755198, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1448042207, i32 158018747
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload170, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload135, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 661212323
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 661212323
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1757699961, i32 158018747
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1670411880, i32 605838697
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload197 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload197, i64 0, i64 %idxprom
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload168, align 4
  %idxprom1 = sext i32 %87 to i64
  %b.reload200 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload200, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 34316961, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload167, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload166, align 4
  store i32 1151755198, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 -1856277601, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload164, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload134, align 4
  %cmp5 = icmp slt i32 %93, %94
  %95 = select i1 %cmp5, i32 -1826625783, i32 -944263145
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -479469132, i32 1688313576
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload163, align 4
  %idxprom7 = sext i32 %110 to i64
  %a.reload196 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload196, i64 0, i64 %idxprom7
  %111 = load i32, i32* %arrayidx8, align 4
  %min.reload187 = load volatile i32*, i32** %min.reg2mem
  %112 = load i32, i32* %min.reload187, align 4
  %cmp9 = icmp slt i32 %111, %112
  store i1 %cmp9, i1* %cmp9.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1548428609
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1548428609
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1420103764, i32 1688313576
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %140 = select i1 %cmp9.reload, i32 1896563150, i32 967879654
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload162, align 4
  %idxprom10 = sext i32 %141 to i64
  %a.reload195 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload195, i64 0, i64 %idxprom10
  %142 = load i32, i32* %arrayidx11, align 4
  %min.reload186 = load volatile i32*, i32** %min.reg2mem
  store i32 %142, i32* %min.reload186, align 4
  store i32 967879654, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload161, align 4
  %idxprom12 = sext i32 %143 to i64
  %b.reload199 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload199, i64 0, i64 %idxprom12
  %144 = load i32, i32* %arrayidx13, align 4
  %max.reload181 = load volatile i32*, i32** %max.reg2mem
  %145 = load i32, i32* %max.reload181, align 4
  %cmp14 = icmp sgt i32 %144, %145
  %146 = select i1 %cmp14, i32 -716590686, i32 1049796400
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload160, align 4
  %idxprom16 = sext i32 %147 to i64
  %b.reload198 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload198, i64 0, i64 %idxprom16
  %148 = load i32, i32* %arrayidx17, align 4
  %max.reload180 = load volatile i32*, i32** %max.reg2mem
  store i32 %148, i32* %max.reload180, align 4
  store i32 1049796400, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 759177403
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 759177403
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 2046346926, i32 -2057581472
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -333276518, i32 -2057581472
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 940467201, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload159, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc20 = add nsw i32 %202, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload158, align 4
  store i32 -1856277601, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %min.reload185 = load volatile i32*, i32** %min.reg2mem
  %205 = load i32, i32* %min.reload185, align 4
  %mul = mul nsw i32 2, %205
  %206 = sub i32 %mul, -1528052225
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1528052225
  %sub = sub nsw i32 %mul, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload157, align 4
  store i32 -669703791, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1340529524, i32 -1390779236
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload156, align 4
  %max.reload179 = load volatile i32*, i32** %max.reg2mem
  %236 = load i32, i32* %max.reload179, align 4
  %mul23 = mul nsw i32 2, %236
  %cmp24 = icmp slt i32 %235, %mul23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 398451828, i32 -1390779236
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %251 = select i1 %cmp24.reload, i32 1230981934, i32 1314810680
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload155, align 4
  %idxprom26 = sext i32 %252 to i64
  %c.reload204 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload204, i64 0, i64 %idxprom26
  store i32 1, i32* %arrayidx27, align 4
  store i32 -1290860035, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 329294112, i32 1678507117
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload154, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc29 = add nsw i32 %279, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload153, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1557902538
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1557902538
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 678661611, i32 1678507117
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -669703791, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  store i32 1586543349, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload151, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %300 = load i32, i32* %n.reload133, align 4
  %cmp32 = icmp slt i32 %299, %300
  %301 = select i1 %cmp32, i32 1297356024, i32 -476685263
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload150, align 4
  %idxprom34 = sext i32 %302 to i64
  %a.reload194 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload194, i64 0, i64 %idxprom34
  %303 = load i32, i32* %arrayidx35, align 4
  %mul36 = mul nsw i32 2, %303
  %304 = sub i32 0, 1
  %305 = add i32 %mul36, %304
  %sub37 = sub nsw i32 %mul36, 1
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 %305, i32* %k.reload176, align 4
  store i32 -1196380454, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %306 = load i32, i32* %k.reload175, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload149, align 4
  %idxprom39 = sext i32 %307 to i64
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 %idxprom39
  %308 = load i32, i32* %arrayidx40, align 4
  %mul41 = mul nsw i32 2, %308
  %cmp42 = icmp slt i32 %306, %mul41
  %309 = select i1 %cmp42, i32 -902219758, i32 1774383494
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1670949431
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1670949431
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1432332626, i32 -1511264059
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload174, align 4
  %idxprom44 = sext i32 %337 to i64
  %c.reload203 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload203, i64 0, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 597500768
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 597500768
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -964314322, i32 -1511264059
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 880779193, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload173, align 4
  %354 = sub i32 %353, 150193588
  %355 = add i32 %354, 1
  %356 = add i32 %355, 150193588
  %inc47 = add nsw i32 %353, 1
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  store i32 %356, i32* %k.reload172, align 4
  store i32 -1196380454, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 2091086156
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 2091086156
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 576091838, i32 265766383
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 825881406
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 825881406
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -792553864, i32 265766383
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1915744515, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload148, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc50 = add nsw i32 %387, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %389, i32* %i.reload147, align 4
  store i32 1586543349, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %min.reload184 = load volatile i32*, i32** %min.reg2mem
  %390 = load i32, i32* %min.reload184, align 4
  %mul52 = mul nsw i32 2, %390
  %391 = sub i32 0, 1
  %392 = add i32 %mul52, %391
  %sub53 = sub nsw i32 %mul52, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload146, align 4
  store i32 -1084406531, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload145, align 4
  %max.reload178 = load volatile i32*, i32** %max.reg2mem
  %394 = load i32, i32* %max.reload178, align 4
  %mul55 = mul nsw i32 2, %394
  %cmp56 = icmp slt i32 %393, %mul55
  %395 = select i1 %cmp56, i32 -1702622612, i32 1471112946
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 1139716975
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1139716975
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1671343956, i32 1161743458
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload144, align 4
  %idxprom58 = sext i32 %411 to i64
  %c.reload202 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload202, i64 0, i64 %idxprom58
  %412 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %412, 1
  store i1 %cmp60, i1* %cmp60.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -1519805268
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1519805268
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -192708722, i32 1161743458
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %428 = select i1 %cmp60.reload, i32 1019825512, i32 239000111
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %sum.reload192 = load volatile i32*, i32** %sum.reg2mem
  %429 = load i32, i32* %sum.reload192, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %add = add nsw i32 %429, 1
  %sum.reload191 = load volatile i32*, i32** %sum.reg2mem
  store i32 %431, i32* %sum.reload191, align 4
  store i32 239000111, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -1849443079
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1849443079
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1949699786, i32 220700843
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 243382801
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 243382801
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1219111179, i32 220700843
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 761090491, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload143, align 4
  %463 = add i32 %462, 2055272589
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 2055272589
  %inc64 = add nsw i32 %462, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %465, i32* %i.reload142, align 4
  store i32 -1084406531, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -1229947870
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1229947870
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1040577332, i32 1069922031
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %sum.reload190 = load volatile i32*, i32** %sum.reg2mem
  %493 = load i32, i32* %sum.reload190, align 4
  %cmp66 = icmp eq i32 %493, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -901433280
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -901433280
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1240239971, i32 1069922031
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %521 = select i1 %cmp66.reload, i32 -765176325, i32 979115681
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %min.reload183 = load volatile i32*, i32** %min.reg2mem
  %522 = load i32, i32* %min.reload183, align 4
  %max.reload177 = load volatile i32*, i32** %max.reg2mem
  %523 = load i32, i32* %max.reload177, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %522, i32 %523)
  store i32 716628820, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum.reload189 = load volatile i32*, i32** %sum.reg2mem
  %524 = load i32, i32* %sum.reload189, align 4
  %cmp69 = icmp ne i32 %524, 0
  %525 = select i1 %cmp69, i32 -696293753, i32 1784342733
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1784342733, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 716628820, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1515456234
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1515456234
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -697227082, i32 1851672464
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, 1947644198
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1947644198
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1922058454, i32 1851672464
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca [10000 x i32], align 16
  %calteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 10000, i32* %minalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 764612020, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload141, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %557 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %556, %557
  store i32 -1448042207, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload140, align 4
  %idxprom7alteredBB = sext i32 %558 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %559 = load i32, i32* %arrayidx8alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %560 = load i32, i32* %min.reload, align 4
  %cmp9alteredBB = icmp slt i32 %559, %560
  store i32 -479469132, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 2046346926, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload139, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %562 = load i32, i32* %max.reload, align 4
  %563 = sub i32 0, 2
  %564 = add i32 0, %563
  %_ = sub i32 0, 2
  %565 = sub i32 %564, 100002223
  %566 = add i32 %565, %562
  %567 = add i32 %566, 100002223
  %gen = add i32 %564, %562
  %568 = sub i32 0, %562
  %569 = add i32 2, %568
  %_87 = sub i32 2, %562
  %gen88 = mul i32 %569, %562
  %570 = add i32 0, 1430434480
  %571 = sub i32 %570, 2
  %572 = sub i32 %571, 1430434480
  %_89 = sub i32 0, 2
  %573 = sub i32 0, %562
  %574 = sub i32 %572, %573
  %gen90 = add i32 %572, %562
  %575 = sub i32 0, 2
  %576 = add i32 0, %575
  %_91 = sub i32 0, 2
  %577 = sub i32 %576, 1312215848
  %578 = add i32 %577, %562
  %579 = add i32 %578, 1312215848
  %gen92 = add i32 %576, %562
  %mul23alteredBB = mul nsw i32 2, %562
  %cmp24alteredBB = icmp slt i32 %561, %mul23alteredBB
  store i32 1340529524, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload138, align 4
  %581 = add i32 %580, 934634290
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 934634290
  %_97 = sub i32 %580, 1
  %gen98 = mul i32 %583, 1
  %584 = sub i32 0, 1729396718
  %585 = sub i32 %584, %580
  %586 = add i32 %585, 1729396718
  %_99 = sub i32 0, %580
  %587 = sub i32 %586, 1668412068
  %588 = add i32 %587, 1
  %589 = add i32 %588, 1668412068
  %gen100 = add i32 %586, 1
  %_101 = shl i32 %580, 1
  %_102 = shl i32 %580, 1
  %590 = add i32 %580, 1284051811
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 1284051811
  %inc29alteredBB = add nsw i32 %580, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %592, i32* %i.reload137, align 4
  store i32 329294112, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %593 = load i32, i32* %k.reload, align 4
  %idxprom44alteredBB = sext i32 %593 to i64
  %c.reload201 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload201, i64 0, i64 %idxprom44alteredBB
  store i32 0, i32* %arrayidx45alteredBB, align 4
  store i32 -1432332626, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 576091838, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload, align 4
  %idxprom58alteredBB = sext i32 %594 to i64
  %c.reload = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload, i64 0, i64 %idxprom58alteredBB
  %595 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp eq i32 %595, 1
  store i32 1671343956, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1949699786, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %596 = load i32, i32* %sum.reload, align 4
  %cmp66alteredBB = icmp eq i32 %596, 0
  store i32 -1040577332, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -697227082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB126, %if.end73, %if.end72, %if.then70, %if.else, %if.then67, %originalBBpart2124, %originalBB122, %for.end65, %for.inc63, %originalBBpart2120, %originalBB118, %if.end62, %if.then61, %originalBBpart2116, %originalBB114, %for.body57, %for.cond54, %for.end51, %for.inc49, %originalBBpart2112, %originalBB110, %for.end48, %for.inc46, %originalBBpart2108, %originalBB106, %for.body43, %for.cond38, %for.body33, %for.cond31, %for.end30, %originalBBpart2104, %originalBB96, %for.inc28, %for.body25, %originalBBpart294, %originalBB86, %for.cond22, %for.end21, %for.inc19, %originalBBpart284, %originalBB82, %if.end18, %if.then15, %if.end, %if.then, %originalBBpart280, %originalBB78, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart276, %originalBB74, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
