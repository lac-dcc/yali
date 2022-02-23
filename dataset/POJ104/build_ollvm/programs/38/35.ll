; ModuleID = 'source-C-CXX/38/35.c'
source_filename = "source-C-CXX/38/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %stu.reg2mem = alloca [100 x %struct.anon]*
  %order.reg2mem = alloca i32*
  %total.reg2mem = alloca i32*
  %sum.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %.reg2mem184 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1781747248
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1781747248
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem184
  %switchVar = alloca i32
  store i32 1412706760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 1412706760, label %first
    i32 -1231911750, label %originalBB
    i32 10567746, label %originalBBpart2
    i32 -140291087, label %for.cond
    i32 1033205339, label %for.body
    i32 1084829931, label %land.lhs.true
    i32 -1425694885, label %if.then
    i32 708740913, label %originalBB110
    i32 1048991941, label %originalBBpart2119
    i32 -583156257, label %if.end
    i32 754378376, label %land.lhs.true28
    i32 -1643485595, label %originalBB121
    i32 -1051875906, label %originalBBpart2123
    i32 -1923994039, label %if.then33
    i32 -1861208347, label %originalBB125
    i32 270787994, label %originalBBpart2130
    i32 1499328470, label %if.end37
    i32 -954907749, label %originalBB132
    i32 -2104448237, label %originalBBpart2134
    i32 -1111592979, label %if.then42
    i32 -599575282, label %if.end46
    i32 -1762589157, label %land.lhs.true51
    i32 -817413554, label %originalBB136
    i32 -1724835097, label %originalBBpart2138
    i32 -621732040, label %if.then57
    i32 1628780570, label %if.end61
    i32 -1416568792, label %land.lhs.true67
    i32 -1918814819, label %if.then74
    i32 700610247, label %originalBB140
    i32 -2030928541, label %originalBBpart2153
    i32 1143770794, label %if.else
    i32 -495268827, label %originalBB155
    i32 -597397590, label %originalBBpart2165
    i32 331984045, label %if.end81
    i32 -285561396, label %for.inc
    i32 -1006569036, label %for.end
    i32 -881273504, label %originalBB167
    i32 988888445, label %originalBBpart2169
    i32 -761120742, label %for.cond85
    i32 1209662137, label %originalBB171
    i32 574219828, label %originalBBpart2173
    i32 210921833, label %for.body88
    i32 -545769222, label %originalBB175
    i32 -2100002259, label %originalBBpart2177
    i32 -1006442855, label %if.then94
    i32 55328958, label %if.end98
    i32 -1161667523, label %originalBB179
    i32 -494374339, label %originalBBpart2181
    i32 -470218833, label %for.inc99
    i32 -1801346800, label %for.end101
    i32 -541096832, label %originalBBalteredBB
    i32 -1606497660, label %originalBB110alteredBB
    i32 134034785, label %originalBB121alteredBB
    i32 -1192278455, label %originalBB125alteredBB
    i32 1545149326, label %originalBB132alteredBB
    i32 -617665844, label %originalBB136alteredBB
    i32 -515378711, label %originalBB140alteredBB
    i32 452577210, label %originalBB155alteredBB
    i32 -1302086989, label %originalBB167alteredBB
    i32 -2011814274, label %originalBB171alteredBB
    i32 1817615386, label %originalBB175alteredBB
    i32 -991576558, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload185 = load volatile i1, i1* %.reg2mem184
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload185, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload185, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload185
  %26 = select i1 %24, i32 -1231911750, i32 -541096832
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca [100 x i32], align 16
  store [100 x i32]* %sum, [100 x i32]** %sum.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %order = alloca i32, align 4
  store i32* %order, i32** %order.reg2mem
  %stu = alloca [100 x %struct.anon], align 16
  store [100 x %struct.anon]* %stu, [100 x %struct.anon]** %stu.reg2mem
  %total.reload252 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload252, align 4
  %N.reload188 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload188)
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1334870057
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1334870057
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 10567746, i32 -541096832
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -140291087, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload230, align 4
  %N.reload187 = load volatile i32*, i32** %N.reg2mem
  %43 = load i32, i32* %N.reload187, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1033205339, i32 -1006569036
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload229, align 4
  %idxprom = sext i32 %45 to i64
  %stu.reload273 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload273, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload228, align 4
  %idxprom1 = sext i32 %46 to i64
  %stu.reload272 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload272, i64 0, i64 %idxprom1
  %results = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload227, align 4
  %idxprom3 = sext i32 %47 to i64
  %stu.reload271 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload271, i64 0, i64 %idxprom3
  %dis = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx4, i32 0, i32 2
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload226, align 4
  %idxprom5 = sext i32 %48 to i64
  %stu.reload270 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload270, i64 0, i64 %idxprom5
  %iscadre = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6, i32 0, i32 3
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload225, align 4
  %idxprom7 = sext i32 %49 to i64
  %stu.reload269 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload269, i64 0, i64 %idxprom7
  %iswest = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8, i32 0, i32 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload224, align 4
  %idxprom9 = sext i32 %50 to i64
  %stu.reload268 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload268, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %results, i32* %dis, i8* %iscadre, i8* %iswest, i32* %paper)
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload223, align 4
  %idxprom12 = sext i32 %51 to i64
  %sum.reload249 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload249, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload222, align 4
  %idxprom14 = sext i32 %52 to i64
  %stu.reload267 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload267, i64 0, i64 %idxprom14
  %results16 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx15, i32 0, i32 1
  %53 = load i32, i32* %results16, align 4
  %cmp17 = icmp sgt i32 %53, 80
  %54 = select i1 %cmp17, i32 1084829931, i32 -583156257
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload221, align 4
  %idxprom18 = sext i32 %55 to i64
  %stu.reload266 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload266, i64 0, i64 %idxprom18
  %paper20 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx19, i32 0, i32 5
  %56 = load i32, i32* %paper20, align 4
  %cmp21 = icmp sgt i32 %56, 0
  %57 = select i1 %cmp21, i32 -1425694885, i32 -583156257
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 706446659
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 706446659
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 708740913, i32 -1606497660
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload220, align 4
  %idxprom22 = sext i32 %85 to i64
  %sum.reload248 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload248, i64 0, i64 %idxprom22
  %86 = load i32, i32* %arrayidx23, align 4
  %87 = add i32 %86, 1494420734
  %88 = add i32 %87, 8000
  %89 = sub i32 %88, 1494420734
  %add = add nsw i32 %86, 8000
  store i32 %89, i32* %arrayidx23, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 647960102
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 647960102
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1048991941, i32 -1606497660
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -583156257, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload219, align 4
  %idxprom24 = sext i32 %117 to i64
  %stu.reload265 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload265, i64 0, i64 %idxprom24
  %results26 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx25, i32 0, i32 1
  %118 = load i32, i32* %results26, align 4
  %cmp27 = icmp sgt i32 %118, 85
  %119 = select i1 %cmp27, i32 754378376, i32 1499328470
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1643485595, i32 134034785
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload218, align 4
  %idxprom29 = sext i32 %134 to i64
  %stu.reload264 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload264, i64 0, i64 %idxprom29
  %dis31 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx30, i32 0, i32 2
  %135 = load i32, i32* %dis31, align 4
  %cmp32 = icmp sgt i32 %135, 80
  store i1 %cmp32, i1* %cmp32.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -611214420
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -611214420
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1051875906, i32 134034785
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %163 = select i1 %cmp32.reload, i32 -1923994039, i32 1499328470
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -2069736877
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -2069736877
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1861208347, i32 -1192278455
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload217, align 4
  %idxprom34 = sext i32 %191 to i64
  %sum.reload247 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload247, i64 0, i64 %idxprom34
  %192 = load i32, i32* %arrayidx35, align 4
  %193 = sub i32 0, 4000
  %194 = sub i32 %192, %193
  %add36 = add nsw i32 %192, 4000
  store i32 %194, i32* %arrayidx35, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1136888147
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1136888147
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 270787994, i32 -1192278455
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1499328470, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -954907749, i32 1545149326
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload216, align 4
  %idxprom38 = sext i32 %236 to i64
  %stu.reload263 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload263, i64 0, i64 %idxprom38
  %results40 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx39, i32 0, i32 1
  %237 = load i32, i32* %results40, align 4
  %cmp41 = icmp sgt i32 %237, 90
  store i1 %cmp41, i1* %cmp41.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -2104448237, i32 1545149326
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %264 = select i1 %cmp41.reload, i32 -1111592979, i32 -599575282
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload215, align 4
  %idxprom43 = sext i32 %265 to i64
  %sum.reload246 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload246, i64 0, i64 %idxprom43
  %266 = load i32, i32* %arrayidx44, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 2000
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add45 = add nsw i32 %266, 2000
  store i32 %270, i32* %arrayidx44, align 4
  store i32 -599575282, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload214, align 4
  %idxprom47 = sext i32 %271 to i64
  %stu.reload262 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload262, i64 0, i64 %idxprom47
  %results49 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx48, i32 0, i32 1
  %272 = load i32, i32* %results49, align 4
  %cmp50 = icmp sgt i32 %272, 85
  %273 = select i1 %cmp50, i32 -1762589157, i32 1628780570
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -817413554, i32 -617665844
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload213, align 4
  %idxprom52 = sext i32 %300 to i64
  %stu.reload261 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload261, i64 0, i64 %idxprom52
  %iswest54 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx53, i32 0, i32 4
  %301 = load i8, i8* %iswest54, align 1
  %conv = sext i8 %301 to i32
  %cmp55 = icmp eq i32 %conv, 89
  store i1 %cmp55, i1* %cmp55.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 807182304
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 807182304
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1724835097, i32 -617665844
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %317 = select i1 %cmp55.reload, i32 -621732040, i32 1628780570
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload212, align 4
  %idxprom58 = sext i32 %318 to i64
  %sum.reload245 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload245, i64 0, i64 %idxprom58
  %319 = load i32, i32* %arrayidx59, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1000
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add60 = add nsw i32 %319, 1000
  store i32 %323, i32* %arrayidx59, align 4
  store i32 1628780570, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload211, align 4
  %idxprom62 = sext i32 %324 to i64
  %stu.reload260 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload260, i64 0, i64 %idxprom62
  %dis64 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx63, i32 0, i32 2
  %325 = load i32, i32* %dis64, align 4
  %cmp65 = icmp sgt i32 %325, 80
  %326 = select i1 %cmp65, i32 -1416568792, i32 1143770794
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload210, align 4
  %idxprom68 = sext i32 %327 to i64
  %stu.reload259 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload259, i64 0, i64 %idxprom68
  %iscadre70 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx69, i32 0, i32 3
  %328 = load i8, i8* %iscadre70, align 4
  %conv71 = sext i8 %328 to i32
  %cmp72 = icmp eq i32 %conv71, 89
  %329 = select i1 %cmp72, i32 -1918814819, i32 1143770794
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1462130458
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1462130458
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 700610247, i32 -515378711
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload209, align 4
  %idxprom75 = sext i32 %357 to i64
  %sum.reload244 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload244, i64 0, i64 %idxprom75
  %358 = load i32, i32* %arrayidx76, align 4
  %359 = add i32 %358, 538790400
  %360 = add i32 %359, 850
  %361 = sub i32 %360, 538790400
  %add77 = add nsw i32 %358, 850
  store i32 %361, i32* %arrayidx76, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 607962042
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 607962042
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -2030928541, i32 -515378711
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 331984045, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -495268827, i32 452577210
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload208, align 4
  %idxprom78 = sext i32 %403 to i64
  %sum.reload243 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload243, i64 0, i64 %idxprom78
  %404 = load i32, i32* %arrayidx79, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 0
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %add80 = add nsw i32 %404, 0
  store i32 %408, i32* %arrayidx79, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -673652021
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -673652021
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -597397590, i32 452577210
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 331984045, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload207, align 4
  %idxprom82 = sext i32 %436 to i64
  %sum.reload242 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload242, i64 0, i64 %idxprom82
  %437 = load i32, i32* %arrayidx83, align 4
  %total.reload251 = load volatile i32*, i32** %total.reg2mem
  %438 = load i32, i32* %total.reload251, align 4
  %439 = add i32 %438, -1129600095
  %440 = add i32 %439, %437
  %441 = sub i32 %440, -1129600095
  %add84 = add nsw i32 %438, %437
  %total.reload250 = load volatile i32*, i32** %total.reg2mem
  store i32 %441, i32* %total.reload250, align 4
  store i32 -285561396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload206, align 4
  %443 = sub i32 %442, -2104639880
  %444 = add i32 %443, 1
  %445 = add i32 %444, -2104639880
  %inc = add nsw i32 %442, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %445, i32* %i.reload205, align 4
  store i32 -140291087, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -881273504, i32 -1302086989
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %order.reload255 = load volatile i32*, i32** %order.reg2mem
  store i32 0, i32* %order.reload255, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 387923325
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 387923325
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 988888445, i32 -1302086989
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -761120742, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -1980847674
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1980847674
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1209662137, i32 -2011814274
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload203, align 4
  %N.reload186 = load volatile i32*, i32** %N.reg2mem
  %503 = load i32, i32* %N.reload186, align 4
  %cmp86 = icmp slt i32 %502, %503
  store i1 %cmp86, i1* %cmp86.reg2mem
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -1871837733
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1871837733
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 574219828, i32 -2011814274
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %519 = select i1 %cmp86.reload, i32 210921833, i32 -1801346800
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, 1294763696
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1294763696
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -545769222, i32 1817615386
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload202, align 4
  %idxprom89 = sext i32 %535 to i64
  %sum.reload241 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload241, i64 0, i64 %idxprom89
  %536 = load i32, i32* %arrayidx90, align 4
  %sum.reload240 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload240, i64 0, i64 0
  %537 = load i32, i32* %arrayidx91, align 16
  %cmp92 = icmp sgt i32 %536, %537
  store i1 %cmp92, i1* %cmp92.reg2mem
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, 1031132840
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1031132840
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -2100002259, i32 1817615386
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %565 = select i1 %cmp92.reload, i32 -1006442855, i32 55328958
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload201, align 4
  %order.reload254 = load volatile i32*, i32** %order.reg2mem
  store i32 %566, i32* %order.reload254, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload200, align 4
  %idxprom95 = sext i32 %567 to i64
  %sum.reload239 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload239, i64 0, i64 %idxprom95
  %568 = load i32, i32* %arrayidx96, align 4
  %sum.reload238 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload238, i64 0, i64 0
  store i32 %568, i32* %arrayidx97, align 16
  store i32 55328958, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1161667523, i32 -991576558
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1922280100
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1922280100
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -494374339, i32 -991576558
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -470218833, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload199, align 4
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %inc100 = add nsw i32 %610, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %612, i32* %i.reload198, align 4
  store i32 -761120742, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %order.reload253 = load volatile i32*, i32** %order.reg2mem
  %613 = load i32, i32* %order.reload253, align 4
  %idxprom102 = sext i32 %613 to i64
  %stu.reload258 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload258, i64 0, i64 %idxprom102
  %name104 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx103, i32 0, i32 0
  %arraydecay105 = getelementptr inbounds [20 x i8], [20 x i8]* %name104, i32 0, i32 0
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay105)
  %sum.reload237 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload237, i64 0, i64 0
  %614 = load i32, i32* %arrayidx107, align 16
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %614)
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %615 = load i32, i32* %total.reload, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %615)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca [100 x i32], align 16
  %totalalteredBB = alloca i32, align 4
  %orderalteredBB = alloca i32, align 4
  %stualteredBB = alloca [100 x %struct.anon], align 16
  store i32 0, i32* %totalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1231911750, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload197, align 4
  %idxprom22alteredBB = sext i32 %616 to i64
  %sum.reload236 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload236, i64 0, i64 %idxprom22alteredBB
  %617 = load i32, i32* %arrayidx23alteredBB, align 4
  %_ = shl i32 %617, 8000
  %618 = sub i32 0, 8000
  %619 = add i32 %617, %618
  %_111 = sub i32 %617, 8000
  %gen = mul i32 %619, 8000
  %620 = sub i32 %617, 904483988
  %621 = sub i32 %620, 8000
  %622 = add i32 %621, 904483988
  %_112 = sub i32 %617, 8000
  %gen113 = mul i32 %622, 8000
  %623 = add i32 0, 1496727378
  %624 = sub i32 %623, %617
  %625 = sub i32 %624, 1496727378
  %_114 = sub i32 0, %617
  %626 = sub i32 %625, -2135234944
  %627 = add i32 %626, 8000
  %628 = add i32 %627, -2135234944
  %gen115 = add i32 %625, 8000
  %629 = sub i32 0, %617
  %630 = add i32 0, %629
  %_116 = sub i32 0, %617
  %631 = sub i32 %630, -438666513
  %632 = add i32 %631, 8000
  %633 = add i32 %632, -438666513
  %gen117 = add i32 %630, 8000
  %634 = sub i32 %617, -1039509771
  %635 = add i32 %634, 8000
  %636 = add i32 %635, -1039509771
  %addalteredBB = add nsw i32 %617, 8000
  store i32 %636, i32* %arrayidx23alteredBB, align 4
  store i32 708740913, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload196, align 4
  %idxprom29alteredBB = sext i32 %637 to i64
  %stu.reload257 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload257, i64 0, i64 %idxprom29alteredBB
  %dis31alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx30alteredBB, i32 0, i32 2
  %638 = load i32, i32* %dis31alteredBB, align 4
  %cmp32alteredBB = icmp sgt i32 %638, 80
  store i32 -1643485595, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload195, align 4
  %idxprom34alteredBB = sext i32 %639 to i64
  %sum.reload235 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload235, i64 0, i64 %idxprom34alteredBB
  %640 = load i32, i32* %arrayidx35alteredBB, align 4
  %641 = sub i32 0, %640
  %642 = add i32 0, %641
  %_126 = sub i32 0, %640
  %643 = add i32 %642, 243382179
  %644 = add i32 %643, 4000
  %645 = sub i32 %644, 243382179
  %gen127 = add i32 %642, 4000
  %_128 = shl i32 %640, 4000
  %646 = add i32 %640, 766240069
  %647 = add i32 %646, 4000
  %648 = sub i32 %647, 766240069
  %add36alteredBB = add nsw i32 %640, 4000
  store i32 %648, i32* %arrayidx35alteredBB, align 4
  store i32 -1861208347, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload194, align 4
  %idxprom38alteredBB = sext i32 %649 to i64
  %stu.reload256 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload256, i64 0, i64 %idxprom38alteredBB
  %results40alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx39alteredBB, i32 0, i32 1
  %650 = load i32, i32* %results40alteredBB, align 4
  %cmp41alteredBB = icmp sgt i32 %650, 90
  store i32 -954907749, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload193, align 4
  %idxprom52alteredBB = sext i32 %651 to i64
  %stu.reload = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload, i64 0, i64 %idxprom52alteredBB
  %iswest54alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx53alteredBB, i32 0, i32 4
  %652 = load i8, i8* %iswest54alteredBB, align 1
  %convalteredBB = sext i8 %652 to i32
  %cmp55alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -817413554, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload192, align 4
  %idxprom75alteredBB = sext i32 %653 to i64
  %sum.reload234 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload234, i64 0, i64 %idxprom75alteredBB
  %654 = load i32, i32* %arrayidx76alteredBB, align 4
  %655 = sub i32 0, 850
  %656 = add i32 %654, %655
  %_141 = sub i32 %654, 850
  %gen142 = mul i32 %656, 850
  %657 = add i32 %654, 907199666
  %658 = sub i32 %657, 850
  %659 = sub i32 %658, 907199666
  %_143 = sub i32 %654, 850
  %gen144 = mul i32 %659, 850
  %660 = add i32 %654, 1879939995
  %661 = sub i32 %660, 850
  %662 = sub i32 %661, 1879939995
  %_145 = sub i32 %654, 850
  %gen146 = mul i32 %662, 850
  %_147 = shl i32 %654, 850
  %663 = add i32 0, -1562781542
  %664 = sub i32 %663, %654
  %665 = sub i32 %664, -1562781542
  %_148 = sub i32 0, %654
  %666 = sub i32 0, 850
  %667 = sub i32 %665, %666
  %gen149 = add i32 %665, 850
  %668 = sub i32 %654, 1419975310
  %669 = sub i32 %668, 850
  %670 = add i32 %669, 1419975310
  %_150 = sub i32 %654, 850
  %gen151 = mul i32 %670, 850
  %671 = sub i32 %654, 1242024097
  %672 = add i32 %671, 850
  %673 = add i32 %672, 1242024097
  %add77alteredBB = add nsw i32 %654, 850
  store i32 %673, i32* %arrayidx76alteredBB, align 4
  store i32 700610247, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload191, align 4
  %idxprom78alteredBB = sext i32 %674 to i64
  %sum.reload233 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload233, i64 0, i64 %idxprom78alteredBB
  %675 = load i32, i32* %arrayidx79alteredBB, align 4
  %676 = sub i32 0, 0
  %677 = add i32 %675, %676
  %_156 = sub i32 %675, 0
  %gen157 = mul i32 %677, 0
  %678 = add i32 0, 863896440
  %679 = sub i32 %678, %675
  %680 = sub i32 %679, 863896440
  %_158 = sub i32 0, %675
  %681 = sub i32 %680, -1104882415
  %682 = add i32 %681, 0
  %683 = add i32 %682, -1104882415
  %gen159 = add i32 %680, 0
  %_160 = shl i32 %675, 0
  %_161 = shl i32 %675, 0
  %684 = add i32 0, -459806081
  %685 = sub i32 %684, %675
  %686 = sub i32 %685, -459806081
  %_162 = sub i32 0, %675
  %687 = add i32 %686, 2092981384
  %688 = add i32 %687, 0
  %689 = sub i32 %688, 2092981384
  %gen163 = add i32 %686, 0
  %690 = sub i32 0, 0
  %691 = sub i32 %675, %690
  %add80alteredBB = add nsw i32 %675, 0
  store i32 %691, i32* %arrayidx79alteredBB, align 4
  store i32 -495268827, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %order.reload = load volatile i32*, i32** %order.reg2mem
  store i32 0, i32* %order.reload, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  store i32 -881273504, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload189, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %693 = load i32, i32* %N.reload, align 4
  %cmp86alteredBB = icmp slt i32 %692, %693
  store i32 1209662137, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload, align 4
  %idxprom89alteredBB = sext i32 %694 to i64
  %sum.reload232 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload232, i64 0, i64 %idxprom89alteredBB
  %695 = load i32, i32* %arrayidx90alteredBB, align 4
  %sum.reload = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload, i64 0, i64 0
  %696 = load i32, i32* %arrayidx91alteredBB, align 16
  %cmp92alteredBB = icmp sgt i32 %695, %696
  store i32 -545769222, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -1161667523, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc99, %originalBBpart2181, %originalBB179, %if.end98, %if.then94, %originalBBpart2177, %originalBB175, %for.body88, %originalBBpart2173, %originalBB171, %for.cond85, %originalBBpart2169, %originalBB167, %for.end, %for.inc, %if.end81, %originalBBpart2165, %originalBB155, %if.else, %originalBBpart2153, %originalBB140, %if.then74, %land.lhs.true67, %if.end61, %if.then57, %originalBBpart2138, %originalBB136, %land.lhs.true51, %if.end46, %if.then42, %originalBBpart2134, %originalBB132, %if.end37, %originalBBpart2130, %originalBB125, %if.then33, %originalBBpart2123, %originalBB121, %land.lhs.true28, %if.end, %originalBBpart2119, %originalBB110, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
