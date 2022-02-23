; ModuleID = 'source-C-CXX/34/309.c'
source_filename = "source-C-CXX/34/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.min = private unnamed_addr constant [10 x i32] [i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100], align 16
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %min.reg2mem = alloca [10 x i32]*
  %max.reg2mem = alloca [10 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca [10 x [10 x i32]]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem175 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -703062491
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -703062491
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem175
  %switchVar = alloca i32
  store i32 -116236637, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -116236637, label %first
    i32 -1207757030, label %originalBB
    i32 -789470366, label %originalBBpart2
    i32 961793837, label %for.cond
    i32 -1981536458, label %for.body
    i32 621962108, label %originalBB86
    i32 -143644037, label %originalBBpart288
    i32 285388182, label %for.cond1
    i32 1690740049, label %for.body3
    i32 1670360204, label %originalBB90
    i32 -1513877280, label %originalBBpart292
    i32 1090494575, label %for.inc
    i32 -1761445763, label %for.end
    i32 -2030217077, label %for.inc7
    i32 -1441115010, label %originalBB94
    i32 236067565, label %originalBBpart2104
    i32 -661799920, label %for.end9
    i32 -714778898, label %for.cond10
    i32 -288788040, label %for.body12
    i32 -553639205, label %originalBB106
    i32 1582137788, label %originalBBpart2108
    i32 -1037584881, label %for.cond13
    i32 413112814, label %for.body15
    i32 -1657853413, label %if.then
    i32 1810531299, label %originalBB110
    i32 2068438375, label %originalBBpart2112
    i32 539595340, label %if.end
    i32 1527318081, label %for.inc29
    i32 -1564441953, label %for.end31
    i32 -1849797456, label %for.inc32
    i32 1718011593, label %for.end34
    i32 1849585649, label %for.cond35
    i32 746494445, label %originalBB114
    i32 419434639, label %originalBBpart2116
    i32 -330721670, label %for.body37
    i32 -475479538, label %originalBB118
    i32 933292403, label %originalBBpart2120
    i32 -1704466931, label %for.cond38
    i32 -1538569806, label %originalBB122
    i32 2034665688, label %originalBBpart2124
    i32 -1888914802, label %for.body40
    i32 2020563523, label %if.then48
    i32 246287317, label %if.end55
    i32 -985860642, label %originalBB126
    i32 122954953, label %originalBBpart2128
    i32 599356568, label %for.inc56
    i32 -1417385124, label %originalBB130
    i32 -1069126056, label %originalBBpart2138
    i32 794868956, label %for.end58
    i32 1332956100, label %for.inc59
    i32 -1355749889, label %originalBB140
    i32 46908895, label %originalBBpart2148
    i32 -1494794308, label %for.end61
    i32 -2010019800, label %for.cond62
    i32 837623630, label %for.body64
    i32 -649159900, label %for.cond65
    i32 1731638930, label %for.body67
    i32 399469321, label %if.then73
    i32 -554884871, label %if.end75
    i32 -1056298049, label %originalBB150
    i32 824780255, label %originalBBpart2152
    i32 -575611800, label %for.inc76
    i32 -1496043391, label %for.end78
    i32 2095678473, label %for.inc79
    i32 -1506572896, label %originalBB154
    i32 1374381478, label %originalBBpart2164
    i32 -431043538, label %for.end81
    i32 1674185150, label %originalBB166
    i32 -1348453541, label %originalBBpart2168
    i32 -1937950116, label %if.then83
    i32 1114209122, label %if.end85
    i32 464553841, label %originalBB170
    i32 -750627982, label %originalBBpart2172
    i32 1197012640, label %originalBBalteredBB
    i32 -445966096, label %originalBB86alteredBB
    i32 -1911360914, label %originalBB90alteredBB
    i32 1585465314, label %originalBB94alteredBB
    i32 -499438276, label %originalBB106alteredBB
    i32 -2003183, label %originalBB110alteredBB
    i32 -1618470058, label %originalBB114alteredBB
    i32 -1256649944, label %originalBB118alteredBB
    i32 -1154404587, label %originalBB122alteredBB
    i32 -981029431, label %originalBB126alteredBB
    i32 1252656181, label %originalBB130alteredBB
    i32 -2135638518, label %originalBB140alteredBB
    i32 -1605254309, label %originalBB150alteredBB
    i32 1467652817, label %originalBB154alteredBB
    i32 1668005705, label %originalBB166alteredBB
    i32 150072821, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload176 = load volatile i1, i1* %.reg2mem175
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload176, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload176, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload176
  %26 = select i1 %24, i32 -1207757030, i32 1197012640
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %N = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %N, [10 x [10 x i32]]** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca [10 x i32], align 16
  store [10 x i32]* %max, [10 x i32]** %max.reg2mem
  %min = alloca [10 x i32], align 16
  store [10 x i32]* %min, [10 x i32]** %min.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %x.reload179 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload179, align 4
  %max.reload265 = load volatile [10 x i32]*, [10 x i32]** %max.reg2mem
  %27 = bitcast [10 x i32]* %max.reload265 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40, i32 16, i1 false)
  %min.reload268 = load volatile [10 x i32]*, [10 x i32]** %min.reg2mem
  %28 = bitcast [10 x i32]* %min.reload268 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([10 x i32]* @main.min to i8*), i64 40, i32 16, i1 false)
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a.reload184, i32* %b.reload189)
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -789470366, i32 1197012640
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 961793837, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload229, align 4
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload183, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 -1981536458, i32 -661799920
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 43045610
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 43045610
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
  %84 = select i1 %82, i32 621962108, i32 -445966096
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload261, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -143644037, i32 -445966096
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 285388182, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload260, align 4
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  %112 = load i32, i32* %b.reload188, align 4
  %cmp2 = icmp slt i32 %111, %112
  %113 = select i1 %cmp2, i32 1690740049, i32 -1761445763
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1670360204, i32 -1911360914
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload228, align 4
  %idxprom = sext i32 %128 to i64
  %N.reload195 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %N.reg2mem
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %N.reload195, i64 0, i64 %idxprom
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload259, align 4
  %idxprom4 = sext i32 %129 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 793308545
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 793308545
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1513877280, i32 -1911360914
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1090494575, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload258, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc = add nsw i32 %157, 1
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 %159, i32* %j.reload257, align 4
  store i32 285388182, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2030217077, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1320876309
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1320876309
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1441115010, i32 1585465314
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload227, align 4
  %188 = add i32 %187, 57504598
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 57504598
  %inc8 = add nsw i32 %187, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload226, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -928011376
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -928011376
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 236067565, i32 1585465314
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 961793837, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  store i32 -714778898, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload224, align 4
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  %219 = load i32, i32* %a.reload182, align 4
  %cmp11 = icmp slt i32 %218, %219
  %220 = select i1 %cmp11, i32 -288788040, i32 1718011593
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 342826530
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 342826530
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -553639205, i32 -499438276
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload256, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1582137788, i32 -499438276
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1037584881, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload255, align 4
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  %263 = load i32, i32* %b.reload187, align 4
  %cmp14 = icmp slt i32 %262, %263
  %264 = select i1 %cmp14, i32 413112814, i32 -1564441953
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload223, align 4
  %idxprom16 = sext i32 %265 to i64
  %N.reload194 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %N.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %N.reload194, i64 0, i64 %idxprom16
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload254, align 4
  %idxprom18 = sext i32 %266 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %267 = load i32, i32* %arrayidx19, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload222, align 4
  %idxprom20 = sext i32 %268 to i64
  %max.reload264 = load volatile [10 x i32]*, [10 x i32]** %max.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %max.reload264, i64 0, i64 %idxprom20
  %269 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %267, %269
  %270 = select i1 %cmp22, i32 -1657853413, i32 539595340
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1904874991
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1904874991
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
  %297 = select i1 %295, i32 1810531299, i32 -2003183
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload221, align 4
  %idxprom23 = sext i32 %298 to i64
  %N.reload193 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %N.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %N.reload193, i64 0, i64 %idxprom23
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload253, align 4
  %idxprom25 = sext i32 %299 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %300 = load i32, i32* %arrayidx26, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload220, align 4
  %idxprom27 = sext i32 %301 to i64
  %max.reload263 = load volatile [10 x i32]*, [10 x i32]** %max.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %max.reload263, i64 0, i64 %idxprom27
  store i32 %300, i32* %arrayidx28, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -697041544
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -697041544
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 2068438375, i32 -2003183
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 539595340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1527318081, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload252, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc30 = add nsw i32 %317, 1
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 %321, i32* %j.reload251, align 4
  store i32 -1037584881, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -1849797456, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload219, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc33 = add nsw i32 %322, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload218, align 4
  store i32 -714778898, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload250, align 4
  store i32 1849585649, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1949737891
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1949737891
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 746494445, i32 -1618470058
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload249, align 4
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  %343 = load i32, i32* %b.reload186, align 4
  %cmp36 = icmp slt i32 %342, %343
  store i1 %cmp36, i1* %cmp36.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -558575782
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -558575782
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 419434639, i32 -1618470058
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %359 = select i1 %cmp36.reload, i32 -330721670, i32 -1494794308
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1623172363
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1623172363
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -475479538, i32 -1256649944
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -771418181
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -771418181
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 933292403, i32 -1256649944
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1704466931, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -884862476
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -884862476
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1538569806, i32 -1154404587
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload216, align 4
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  %418 = load i32, i32* %a.reload181, align 4
  %cmp39 = icmp slt i32 %417, %418
  store i1 %cmp39, i1* %cmp39.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -2127223191
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -2127223191
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 2034665688, i32 -1154404587
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %434 = select i1 %cmp39.reload, i32 -1888914802, i32 794868956
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload215, align 4
  %idxprom41 = sext i32 %435 to i64
  %N.reload192 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %N.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %N.reload192, i64 0, i64 %idxprom41
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload248, align 4
  %idxprom43 = sext i32 %436 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %437 = load i32, i32* %arrayidx44, align 4
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload247, align 4
  %idxprom45 = sext i32 %438 to i64
  %min.reload267 = load volatile [10 x i32]*, [10 x i32]** %min.reg2mem
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %min.reload267, i64 0, i64 %idxprom45
  %439 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %437, %439
  %440 = select i1 %cmp47, i32 2020563523, i32 246287317
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload214, align 4
  %idxprom49 = sext i32 %441 to i64
  %N.reload191 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %N.reg2mem
  %arrayidx50 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %N.reload191, i64 0, i64 %idxprom49
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload246, align 4
  %idxprom51 = sext i32 %442 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %443 = load i32, i32* %arrayidx52, align 4
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload245, align 4
  %idxprom53 = sext i32 %444 to i64
  %min.reload266 = load volatile [10 x i32]*, [10 x i32]** %min.reg2mem
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %min.reload266, i64 0, i64 %idxprom53
  store i32 %443, i32* %arrayidx54, align 4
  store i32 246287317, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 1267761765
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1267761765
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -985860642, i32 -981029431
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 122954953, i32 -981029431
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 599356568, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -1674345120
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1674345120
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1417385124, i32 1252656181
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload213, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %inc57 = add nsw i32 %501, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %505, i32* %i.reload212, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1069126056, i32 1252656181
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1704466931, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1332956100, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, -1848813985
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1848813985
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1355749889, i32 -2135638518
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload244, align 4
  %536 = add i32 %535, 1325322575
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 1325322575
  %inc60 = add nsw i32 %535, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %538, i32* %j.reload243, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, -918136103
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -918136103
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 46908895, i32 -2135638518
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1849585649, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  store i32 -2010019800, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload210, align 4
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  %567 = load i32, i32* %a.reload180, align 4
  %cmp63 = icmp slt i32 %566, %567
  %568 = select i1 %cmp63, i32 837623630, i32 -431043538
  store i32 %568, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload242, align 4
  store i32 -649159900, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload241, align 4
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  %570 = load i32, i32* %b.reload185, align 4
  %cmp66 = icmp slt i32 %569, %570
  %571 = select i1 %cmp66, i32 1731638930, i32 -1496043391
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload209, align 4
  %idxprom68 = sext i32 %572 to i64
  %max.reload262 = load volatile [10 x i32]*, [10 x i32]** %max.reg2mem
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %max.reload262, i64 0, i64 %idxprom68
  %573 = load i32, i32* %arrayidx69, align 4
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload240, align 4
  %idxprom70 = sext i32 %574 to i64
  %min.reload = load volatile [10 x i32]*, [10 x i32]** %min.reg2mem
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %min.reload, i64 0, i64 %idxprom70
  %575 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %573, %575
  %576 = select i1 %cmp72, i32 399469321, i32 -554884871
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %x.reload178 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload178, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload208, align 4
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload239, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %577, i32 %578)
  store i32 -554884871, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, -1195889315
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1195889315
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1056298049, i32 -1605254309
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, -647168304
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -647168304
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 824780255, i32 -1605254309
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -575611800, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload238, align 4
  %622 = add i32 %621, -456649081
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -456649081
  %inc77 = add nsw i32 %621, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %624, i32* %j.reload237, align 4
  store i32 -649159900, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 2095678473, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1576327636
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 1576327636
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -1506572896, i32 1467652817
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload207, align 4
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %inc80 = add nsw i32 %640, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %644, i32* %i.reload206, align 4
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, -217847071
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -217847071
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 1374381478, i32 1467652817
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -2010019800, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 342910670
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 342910670
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 1674185150, i32 1668005705
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %x.reload177 = load volatile i32*, i32** %x.reg2mem
  %699 = load i32, i32* %x.reload177, align 4
  %cmp82 = icmp eq i32 %699, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, 1881667121
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 1881667121
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -1348453541, i32 1668005705
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %727 = select i1 %cmp82.reload, i32 -1937950116, i32 1114209122
  store i32 %727, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1114209122, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = add i32 %728, -379013395
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -379013395
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 464553841, i32 150072821
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, 1155871138
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 1155871138
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 false, true
  %756 = and i1 %753, false
  %757 = and i1 %751, %755
  %758 = and i1 %754, false
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 false, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 -750627982, i32 150072821
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %NalteredBB = alloca [10 x [10 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca [10 x i32], align 16
  %minalteredBB = alloca [10 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %xalteredBB, align 4
  %770 = bitcast [10 x i32]* %maxalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %770, i8 0, i64 40, i32 16, i1 false)
  %771 = bitcast [10 x i32]* %minalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %771, i8* bitcast ([10 x i32]* @main.min to i8*), i64 40, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1207757030, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload236, align 4
  store i32 621962108, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload205, align 4
  %idxpromalteredBB = sext i32 %772 to i64
  %N.reload190 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %N.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %N.reload190, i64 0, i64 %idxpromalteredBB
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %773 = load i32, i32* %j.reload235, align 4
  %idxprom4alteredBB = sext i32 %773 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1670360204, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %774 = load i32, i32* %i.reload204, align 4
  %775 = sub i32 %774, 1476812097
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 1476812097
  %_ = sub i32 %774, 1
  %gen = mul i32 %777, 1
  %778 = sub i32 0, 1
  %779 = add i32 %774, %778
  %_95 = sub i32 %774, 1
  %gen96 = mul i32 %779, 1
  %780 = sub i32 0, 1349517613
  %781 = sub i32 %780, %774
  %782 = add i32 %781, 1349517613
  %_97 = sub i32 0, %774
  %783 = sub i32 0, %782
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %gen98 = add i32 %782, 1
  %787 = sub i32 0, 202387740
  %788 = sub i32 %787, %774
  %789 = add i32 %788, 202387740
  %_99 = sub i32 0, %774
  %790 = sub i32 0, 1
  %791 = sub i32 %789, %790
  %gen100 = add i32 %789, 1
  %792 = add i32 %774, -373843020
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -373843020
  %_101 = sub i32 %774, 1
  %gen102 = mul i32 %794, 1
  %795 = sub i32 0, %774
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %inc8alteredBB = add nsw i32 %774, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %798, i32* %i.reload203, align 4
  store i32 -1441115010, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload234, align 4
  store i32 -553639205, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %799 = load i32, i32* %i.reload202, align 4
  %idxprom23alteredBB = sext i32 %799 to i64
  %N.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %N.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %N.reload, i64 0, i64 %idxprom23alteredBB
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %800 = load i32, i32* %j.reload233, align 4
  %idxprom25alteredBB = sext i32 %800 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %801 = load i32, i32* %arrayidx26alteredBB, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %802 = load i32, i32* %i.reload201, align 4
  %idxprom27alteredBB = sext i32 %802 to i64
  %max.reload = load volatile [10 x i32]*, [10 x i32]** %max.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %max.reload, i64 0, i64 %idxprom27alteredBB
  store i32 %801, i32* %arrayidx28alteredBB, align 4
  store i32 1810531299, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %803 = load i32, i32* %j.reload232, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %804 = load i32, i32* %b.reload, align 4
  %cmp36alteredBB = icmp slt i32 %803, %804
  store i32 746494445, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  store i32 -475479538, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload199, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %806 = load i32, i32* %a.reload, align 4
  %cmp39alteredBB = icmp slt i32 %805, %806
  store i32 -1538569806, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -985860642, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %807 = load i32, i32* %i.reload198, align 4
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %_131 = sub i32 %807, 1
  %gen132 = mul i32 %809, 1
  %810 = add i32 0, -1336743879
  %811 = sub i32 %810, %807
  %812 = sub i32 %811, -1336743879
  %_133 = sub i32 0, %807
  %813 = add i32 %812, 616510808
  %814 = add i32 %813, 1
  %815 = sub i32 %814, 616510808
  %gen134 = add i32 %812, 1
  %816 = sub i32 0, -2011564493
  %817 = sub i32 %816, %807
  %818 = add i32 %817, -2011564493
  %_135 = sub i32 0, %807
  %819 = sub i32 0, %818
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %gen136 = add i32 %818, 1
  %823 = sub i32 %807, 340855861
  %824 = add i32 %823, 1
  %825 = add i32 %824, 340855861
  %inc57alteredBB = add nsw i32 %807, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %825, i32* %i.reload197, align 4
  store i32 -1417385124, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %826 = load i32, i32* %j.reload231, align 4
  %827 = sub i32 0, 1127765623
  %828 = sub i32 %827, %826
  %829 = add i32 %828, 1127765623
  %_141 = sub i32 0, %826
  %830 = sub i32 0, 1
  %831 = sub i32 %829, %830
  %gen142 = add i32 %829, 1
  %_143 = shl i32 %826, 1
  %832 = add i32 0, 667589601
  %833 = sub i32 %832, %826
  %834 = sub i32 %833, 667589601
  %_144 = sub i32 0, %826
  %835 = add i32 %834, -1018387706
  %836 = add i32 %835, 1
  %837 = sub i32 %836, -1018387706
  %gen145 = add i32 %834, 1
  %_146 = shl i32 %826, 1
  %838 = sub i32 0, %826
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %inc60alteredBB = add nsw i32 %826, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %841, i32* %j.reload, align 4
  store i32 -1355749889, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1056298049, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %842 = load i32, i32* %i.reload196, align 4
  %_155 = shl i32 %842, 1
  %843 = add i32 %842, 1064862659
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, 1064862659
  %_156 = sub i32 %842, 1
  %gen157 = mul i32 %845, 1
  %_158 = shl i32 %842, 1
  %846 = sub i32 %842, 1316016045
  %847 = sub i32 %846, 1
  %848 = add i32 %847, 1316016045
  %_159 = sub i32 %842, 1
  %gen160 = mul i32 %848, 1
  %849 = sub i32 0, 1
  %850 = add i32 %842, %849
  %_161 = sub i32 %842, 1
  %gen162 = mul i32 %850, 1
  %851 = add i32 %842, 1972275091
  %852 = add i32 %851, 1
  %853 = sub i32 %852, 1972275091
  %inc80alteredBB = add nsw i32 %842, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %853, i32* %i.reload, align 4
  store i32 -1506572896, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %854 = load i32, i32* %x.reload, align 4
  %cmp82alteredBB = icmp eq i32 %854, 0
  store i32 1674185150, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 464553841, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB170, %if.end85, %if.then83, %originalBBpart2168, %originalBB166, %for.end81, %originalBBpart2164, %originalBB154, %for.inc79, %for.end78, %for.inc76, %originalBBpart2152, %originalBB150, %if.end75, %if.then73, %for.body67, %for.cond65, %for.body64, %for.cond62, %for.end61, %originalBBpart2148, %originalBB140, %for.inc59, %for.end58, %originalBBpart2138, %originalBB130, %for.inc56, %originalBBpart2128, %originalBB126, %if.end55, %if.then48, %for.body40, %originalBBpart2124, %originalBB122, %for.cond38, %originalBBpart2120, %originalBB118, %for.body37, %originalBBpart2116, %originalBB114, %for.cond35, %for.end34, %for.inc32, %for.end31, %for.inc29, %if.end, %originalBBpart2112, %originalBB110, %if.then, %for.body15, %for.cond13, %originalBBpart2108, %originalBB106, %for.body12, %for.cond10, %for.end9, %originalBBpart2104, %originalBB94, %for.inc7, %for.end, %for.inc, %originalBBpart292, %originalBB90, %for.body3, %for.cond1, %originalBBpart288, %originalBB86, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
