; ModuleID = 'source-C-CXX/81/1434.c'
source_filename = "source-C-CXX/81/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %count.reg2mem = alloca [101 x i32]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %outcome.reg2mem = alloca [101 x i32]*
  %xueya.reg2mem = alloca [101 x [2 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem186 = alloca i1
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
  store i1 %8, i1* %.reg2mem186
  %switchVar = alloca i32
  store i32 790169778, i32* %switchVar
  %.reg2mem277 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 790169778, label %first
    i32 -1455151753, label %originalBB
    i32 -1334826745, label %originalBBpart2
    i32 202353184, label %for.cond
    i32 2085087151, label %originalBB100
    i32 481105384, label %originalBBpart2102
    i32 -1916656199, label %for.body
    i32 -14016119, label %land.lhs.true
    i32 1356546436, label %land.lhs.true14
    i32 -65831724, label %land.lhs.true19
    i32 1290310055, label %originalBB104
    i32 -1452017697, label %originalBBpart2106
    i32 986747789, label %if.then
    i32 -187117759, label %originalBB108
    i32 -796791546, label %originalBBpart2110
    i32 -7489819, label %if.else
    i32 1583811457, label %originalBB112
    i32 1369011443, label %originalBBpart2114
    i32 309553218, label %if.end
    i32 149898062, label %for.inc
    i32 1807347263, label %originalBB116
    i32 -1928104512, label %originalBBpart2123
    i32 -1516692277, label %for.end
    i32 1642805541, label %for.cond28
    i32 -187109440, label %originalBB125
    i32 873753985, label %originalBBpart2127
    i32 -1005495490, label %for.body30
    i32 1750760966, label %if.then34
    i32 -802124220, label %if.else37
    i32 206255138, label %if.end40
    i32 -2065305369, label %for.inc41
    i32 -752813153, label %originalBB129
    i32 660189810, label %originalBBpart2145
    i32 104197514, label %for.end43
    i32 1171781368, label %for.cond44
    i32 -689082411, label %for.body46
    i32 1902055205, label %if.then50
    i32 686002335, label %for.cond51
    i32 152621442, label %originalBB147
    i32 -496968459, label %originalBBpart2149
    i32 -1979957867, label %land.rhs
    i32 1416831248, label %originalBB151
    i32 1143588615, label %originalBBpart2153
    i32 -1792907994, label %land.end
    i32 489533185, label %for.body56
    i32 2029563442, label %for.inc60
    i32 1771687387, label %originalBB155
    i32 352078563, label %originalBBpart2169
    i32 582189241, label %for.end62
    i32 -1620526717, label %if.end63
    i32 1612445473, label %for.inc64
    i32 -1817520231, label %for.end66
    i32 -247263694, label %for.cond67
    i32 -259774495, label %for.body69
    i32 1598085972, label %for.cond70
    i32 -1942413245, label %for.body72
    i32 2023628412, label %if.then79
    i32 -109888735, label %if.end90
    i32 1175256439, label %originalBB171
    i32 -1820160373, label %originalBBpart2173
    i32 -593767552, label %for.inc91
    i32 -328036027, label %for.end93
    i32 1473231031, label %originalBB175
    i32 825976327, label %originalBBpart2177
    i32 544480930, label %for.inc94
    i32 -1460110143, label %for.end95
    i32 1096524362, label %originalBB179
    i32 -34027481, label %originalBBpart2183
    i32 514806544, label %originalBBalteredBB
    i32 1666684890, label %originalBB100alteredBB
    i32 908598472, label %originalBB104alteredBB
    i32 2106938804, label %originalBB108alteredBB
    i32 -1071217999, label %originalBB112alteredBB
    i32 511252880, label %originalBB116alteredBB
    i32 -975075357, label %originalBB125alteredBB
    i32 -1734011871, label %originalBB129alteredBB
    i32 -826589046, label %originalBB147alteredBB
    i32 -548442858, label %originalBB151alteredBB
    i32 -1120967443, label %originalBB155alteredBB
    i32 -1310784816, label %originalBB171alteredBB
    i32 -1475029311, label %originalBB175alteredBB
    i32 1481336599, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload187 = load volatile i1, i1* %.reg2mem186
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload187, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload187, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload187
  %25 = select i1 %23, i32 -1455151753, i32 514806544
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %xueya = alloca [101 x [2 x i32]], align 16
  store [101 x [2 x i32]]* %xueya, [101 x [2 x i32]]** %xueya.reg2mem
  %outcome = alloca [101 x i32], align 16
  store [101 x i32]* %outcome, [101 x i32]** %outcome.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %count = alloca [101 x i32], align 16
  store [101 x i32]* %count, [101 x i32]** %count.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload197)
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1807752675
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1807752675
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1334826745, i32 514806544
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 202353184, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -671702524
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -671702524
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 2085087151, i32 1666684890
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload226, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload196, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 901673579
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 901673579
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 481105384, i32 1666684890
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 -1916656199, i32 -1516692277
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload225, align 4
  %idxprom = sext i32 %110 to i64
  %xueya.reload203 = load volatile [101 x [2 x i32]]*, [101 x [2 x i32]]** %xueya.reg2mem
  %arrayidx = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %xueya.reload203, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload224, align 4
  %idxprom2 = sext i32 %111 to i64
  %xueya.reload202 = load volatile [101 x [2 x i32]]*, [101 x [2 x i32]]** %xueya.reg2mem
  %arrayidx3 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %xueya.reload202, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload223, align 4
  %idxprom6 = sext i32 %112 to i64
  %xueya.reload201 = load volatile [101 x [2 x i32]]*, [101 x [2 x i32]]** %xueya.reg2mem
  %arrayidx7 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %xueya.reload201, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 0
  %113 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp sge i32 %113, 90
  %114 = select i1 %cmp9, i32 -14016119, i32 -7489819
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload222, align 4
  %idxprom10 = sext i32 %115 to i64
  %xueya.reload200 = load volatile [101 x [2 x i32]]*, [101 x [2 x i32]]** %xueya.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %xueya.reload200, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 0
  %116 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp sle i32 %116, 140
  %117 = select i1 %cmp13, i32 1356546436, i32 -7489819
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload221, align 4
  %idxprom15 = sext i32 %118 to i64
  %xueya.reload199 = load volatile [101 x [2 x i32]]*, [101 x [2 x i32]]** %xueya.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %xueya.reload199, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 1
  %119 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %119, 60
  %120 = select i1 %cmp18, i32 -65831724, i32 -7489819
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1218004408
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1218004408
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1290310055, i32 908598472
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload220, align 4
  %idxprom20 = sext i32 %148 to i64
  %xueya.reload198 = load volatile [101 x [2 x i32]]*, [101 x [2 x i32]]** %xueya.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %xueya.reload198, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 1
  %149 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %149, 90
  store i1 %cmp23, i1* %cmp23.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 112300216
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 112300216
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1452017697, i32 908598472
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %165 = select i1 %cmp23.reload, i32 986747789, i32 -7489819
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1491196782
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1491196782
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
  %192 = select i1 %190, i32 -187117759, i32 2106938804
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload219, align 4
  %idxprom24 = sext i32 %193 to i64
  %outcome.reload210 = load volatile [101 x i32]*, [101 x i32]** %outcome.reg2mem
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %outcome.reload210, i64 0, i64 %idxprom24
  store i32 1, i32* %arrayidx25, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1500615114
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1500615114
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -796791546, i32 2106938804
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 309553218, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1583811457, i32 -1071217999
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload218, align 4
  %idxprom26 = sext i32 %235 to i64
  %outcome.reload209 = load volatile [101 x i32]*, [101 x i32]** %outcome.reg2mem
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %outcome.reload209, i64 0, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 890877804
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 890877804
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1369011443, i32 -1071217999
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 309553218, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 149898062, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -2065571888
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -2065571888
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1807347263, i32 511252880
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload217, align 4
  %279 = sub i32 %278, 252353662
  %280 = add i32 %279, 1
  %281 = add i32 %280, 252353662
  %inc = add nsw i32 %278, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload216, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 92215414
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 92215414
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1928104512, i32 511252880
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 202353184, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload234, align 4
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload243, align 4
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload252, align 4
  store i32 1642805541, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 1504596961
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1504596961
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -187109440, i32 -975075357
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  %312 = load i32, i32* %m.reload251, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %313 = load i32, i32* %n.reload195, align 4
  %cmp29 = icmp slt i32 %312, %313
  store i1 %cmp29, i1* %cmp29.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 873753985, i32 -975075357
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %328 = select i1 %cmp29.reload, i32 -1005495490, i32 104197514
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %m.reload250 = load volatile i32*, i32** %m.reg2mem
  %329 = load i32, i32* %m.reload250, align 4
  %idxprom31 = sext i32 %329 to i64
  %outcome.reload208 = load volatile [101 x i32]*, [101 x i32]** %outcome.reg2mem
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %outcome.reload208, i64 0, i64 %idxprom31
  %330 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %330, 1
  %331 = select i1 %cmp33, i32 1750760966, i32 -802124220
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %m.reload249 = load volatile i32*, i32** %m.reg2mem
  %332 = load i32, i32* %m.reload249, align 4
  %idxprom35 = sext i32 %332 to i64
  %count.reload262 = load volatile [101 x i32]*, [101 x i32]** %count.reg2mem
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %count.reload262, i64 0, i64 %idxprom35
  store i32 1, i32* %arrayidx36, align 4
  store i32 206255138, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %m.reload248 = load volatile i32*, i32** %m.reg2mem
  %333 = load i32, i32* %m.reload248, align 4
  %idxprom38 = sext i32 %333 to i64
  %count.reload261 = load volatile [101 x i32]*, [101 x i32]** %count.reg2mem
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %count.reload261, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  store i32 206255138, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -2065305369, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -105600412
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -105600412
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -752813153, i32 -1734011871
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %m.reload247 = load volatile i32*, i32** %m.reg2mem
  %349 = load i32, i32* %m.reload247, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc42 = add nsw i32 %349, 1
  %m.reload246 = load volatile i32*, i32** %m.reg2mem
  store i32 %353, i32* %m.reload246, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 1992877751
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1992877751
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 660189810, i32 -1734011871
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1642805541, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload233, align 4
  store i32 1171781368, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload232, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %382 = load i32, i32* %n.reload194, align 4
  %cmp45 = icmp slt i32 %381, %382
  %383 = select i1 %cmp45, i32 -689082411, i32 -1817520231
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload231, align 4
  %idxprom47 = sext i32 %384 to i64
  %outcome.reload207 = load volatile [101 x i32]*, [101 x i32]** %outcome.reg2mem
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %outcome.reload207, i64 0, i64 %idxprom47
  %385 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %385, 1
  %386 = select i1 %cmp49, i32 1902055205, i32 -1620526717
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload230, align 4
  %388 = sub i32 %387, -1362884734
  %389 = add i32 %388, 1
  %390 = add i32 %389, -1362884734
  %add = add nsw i32 %387, 1
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  store i32 %390, i32* %k.reload242, align 4
  store i32 686002335, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 152621442, i32 -826589046
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %405 = load i32, i32* %k.reload241, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %406 = load i32, i32* %n.reload193, align 4
  %cmp52 = icmp slt i32 %405, %406
  store i1 %cmp52, i1* %cmp52.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -878418855
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -878418855
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -496968459, i32 -826589046
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %434 = select i1 %cmp52.reload, i32 -1979957867, i32 -1792907994
  store i32 %434, i32* %switchVar
  store i1 false, i1* %.reg2mem277
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1416831248, i32 -548442858
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %461 = load i32, i32* %k.reload240, align 4
  %idxprom53 = sext i32 %461 to i64
  %outcome.reload206 = load volatile [101 x i32]*, [101 x i32]** %outcome.reg2mem
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %outcome.reload206, i64 0, i64 %idxprom53
  %462 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %462, 1
  store i1 %cmp55, i1* %cmp55.reg2mem
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -202082535
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -202082535
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1143588615, i32 -548442858
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1792907994, i32* %switchVar
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  store i1 %cmp55.reload, i1* %.reg2mem277
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload278 = load i1, i1* %.reg2mem277
  %478 = select i1 %.reload278, i32 489533185, i32 582189241
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload229, align 4
  %idxprom57 = sext i32 %479 to i64
  %count.reload260 = load volatile [101 x i32]*, [101 x i32]** %count.reg2mem
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %count.reload260, i64 0, i64 %idxprom57
  %480 = load i32, i32* %arrayidx58, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %inc59 = add nsw i32 %480, 1
  store i32 %484, i32* %arrayidx58, align 4
  store i32 2029563442, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -1810996353
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1810996353
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1771687387, i32 -1120967443
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %500 = load i32, i32* %k.reload239, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %inc61 = add nsw i32 %500, 1
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  store i32 %502, i32* %k.reload238, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 352078563, i32 -1120967443
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 686002335, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1620526717, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1612445473, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload228, align 4
  %518 = add i32 %517, 615052770
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 615052770
  %inc65 = add nsw i32 %517, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %520, i32* %j.reload, align 4
  store i32 1171781368, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %521 = load i32, i32* %n.reload192, align 4
  %522 = sub i32 %521, -1322551066
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1322551066
  %sub = sub nsw i32 %521, 1
  %p.reload266 = load volatile i32*, i32** %p.reg2mem
  store i32 %524, i32* %p.reload266, align 4
  store i32 -247263694, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %p.reload265 = load volatile i32*, i32** %p.reg2mem
  %525 = load i32, i32* %p.reload265, align 4
  %cmp68 = icmp sgt i32 %525, 0
  %526 = select i1 %cmp68, i32 -259774495, i32 -1460110143
  store i32 %526, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %q.reload275 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload275, align 4
  store i32 1598085972, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %q.reload274 = load volatile i32*, i32** %q.reg2mem
  %527 = load i32, i32* %q.reload274, align 4
  %p.reload264 = load volatile i32*, i32** %p.reg2mem
  %528 = load i32, i32* %p.reload264, align 4
  %cmp71 = icmp slt i32 %527, %528
  %529 = select i1 %cmp71, i32 -1942413245, i32 -328036027
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %q.reload273 = load volatile i32*, i32** %q.reg2mem
  %530 = load i32, i32* %q.reload273, align 4
  %idxprom73 = sext i32 %530 to i64
  %count.reload259 = load volatile [101 x i32]*, [101 x i32]** %count.reg2mem
  %arrayidx74 = getelementptr inbounds [101 x i32], [101 x i32]* %count.reload259, i64 0, i64 %idxprom73
  %531 = load i32, i32* %arrayidx74, align 4
  %q.reload272 = load volatile i32*, i32** %q.reg2mem
  %532 = load i32, i32* %q.reload272, align 4
  %533 = sub i32 %532, -1296147473
  %534 = add i32 %533, 1
  %535 = add i32 %534, -1296147473
  %add75 = add nsw i32 %532, 1
  %idxprom76 = sext i32 %535 to i64
  %count.reload258 = load volatile [101 x i32]*, [101 x i32]** %count.reg2mem
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %count.reload258, i64 0, i64 %idxprom76
  %536 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sge i32 %531, %536
  %537 = select i1 %cmp78, i32 2023628412, i32 -109888735
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %q.reload271 = load volatile i32*, i32** %q.reg2mem
  %538 = load i32, i32* %q.reload271, align 4
  %idxprom80 = sext i32 %538 to i64
  %count.reload257 = load volatile [101 x i32]*, [101 x i32]** %count.reg2mem
  %arrayidx81 = getelementptr inbounds [101 x i32], [101 x i32]* %count.reload257, i64 0, i64 %idxprom80
  %539 = load i32, i32* %arrayidx81, align 4
  %t.reload276 = load volatile i32*, i32** %t.reg2mem
  store i32 %539, i32* %t.reload276, align 4
  %q.reload270 = load volatile i32*, i32** %q.reg2mem
  %540 = load i32, i32* %q.reload270, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %add82 = add nsw i32 %540, 1
  %idxprom83 = sext i32 %542 to i64
  %count.reload256 = load volatile [101 x i32]*, [101 x i32]** %count.reg2mem
  %arrayidx84 = getelementptr inbounds [101 x i32], [101 x i32]* %count.reload256, i64 0, i64 %idxprom83
  %543 = load i32, i32* %arrayidx84, align 4
  %q.reload269 = load volatile i32*, i32** %q.reg2mem
  %544 = load i32, i32* %q.reload269, align 4
  %idxprom85 = sext i32 %544 to i64
  %count.reload255 = load volatile [101 x i32]*, [101 x i32]** %count.reg2mem
  %arrayidx86 = getelementptr inbounds [101 x i32], [101 x i32]* %count.reload255, i64 0, i64 %idxprom85
  store i32 %543, i32* %arrayidx86, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %545 = load i32, i32* %t.reload, align 4
  %q.reload268 = load volatile i32*, i32** %q.reg2mem
  %546 = load i32, i32* %q.reload268, align 4
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %add87 = add nsw i32 %546, 1
  %idxprom88 = sext i32 %548 to i64
  %count.reload254 = load volatile [101 x i32]*, [101 x i32]** %count.reg2mem
  %arrayidx89 = getelementptr inbounds [101 x i32], [101 x i32]* %count.reload254, i64 0, i64 %idxprom88
  store i32 %545, i32* %arrayidx89, align 4
  store i32 -109888735, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, 1193705534
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1193705534
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1175256439, i32 -1310784816
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1820160373, i32 -1310784816
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -593767552, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %q.reload267 = load volatile i32*, i32** %q.reg2mem
  %578 = load i32, i32* %q.reload267, align 4
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %inc92 = add nsw i32 %578, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %580, i32* %q.reload, align 4
  store i32 1598085972, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, -1335840235
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1335840235
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 1473231031, i32 -1475029311
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, -888871249
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -888871249
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 825976327, i32 -1475029311
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 544480930, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %p.reload263 = load volatile i32*, i32** %p.reg2mem
  %623 = load i32, i32* %p.reload263, align 4
  %624 = sub i32 %623, -175525191
  %625 = add i32 %624, -1
  %626 = add i32 %625, -175525191
  %dec = add nsw i32 %623, -1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %626, i32* %p.reload, align 4
  store i32 -247263694, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 1096524362, i32 1481336599
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %641 = load i32, i32* %n.reload191, align 4
  %642 = sub i32 %641, 728073759
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 728073759
  %sub96 = sub nsw i32 %641, 1
  %idxprom97 = sext i32 %644 to i64
  %count.reload253 = load volatile [101 x i32]*, [101 x i32]** %count.reg2mem
  %arrayidx98 = getelementptr inbounds [101 x i32], [101 x i32]* %count.reload253, i64 0, i64 %idxprom97
  %645 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %645)
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -34027481, i32 1481336599
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xueyaalteredBB = alloca [101 x [2 x i32]], align 16
  %outcomealteredBB = alloca [101 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %countalteredBB = alloca [101 x i32], align 16
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1455151753, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload215, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %661 = load i32, i32* %n.reload190, align 4
  %cmpalteredBB = icmp slt i32 %660, %661
  store i32 2085087151, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload214, align 4
  %idxprom20alteredBB = sext i32 %662 to i64
  %xueya.reload = load volatile [101 x [2 x i32]]*, [101 x [2 x i32]]** %xueya.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %xueya.reload, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21alteredBB, i64 0, i64 1
  %663 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sle i32 %663, 90
  store i32 1290310055, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload213, align 4
  %idxprom24alteredBB = sext i32 %664 to i64
  %outcome.reload205 = load volatile [101 x i32]*, [101 x i32]** %outcome.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %outcome.reload205, i64 0, i64 %idxprom24alteredBB
  store i32 1, i32* %arrayidx25alteredBB, align 4
  store i32 -187117759, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload212, align 4
  %idxprom26alteredBB = sext i32 %665 to i64
  %outcome.reload204 = load volatile [101 x i32]*, [101 x i32]** %outcome.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %outcome.reload204, i64 0, i64 %idxprom26alteredBB
  store i32 0, i32* %arrayidx27alteredBB, align 4
  store i32 1583811457, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload211, align 4
  %667 = add i32 %666, 954863590
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 954863590
  %_ = sub i32 %666, 1
  %gen = mul i32 %669, 1
  %670 = add i32 0, 1245204326
  %671 = sub i32 %670, %666
  %672 = sub i32 %671, 1245204326
  %_117 = sub i32 0, %666
  %673 = add i32 %672, -624147796
  %674 = add i32 %673, 1
  %675 = sub i32 %674, -624147796
  %gen118 = add i32 %672, 1
  %_119 = shl i32 %666, 1
  %676 = sub i32 0, 776039591
  %677 = sub i32 %676, %666
  %678 = add i32 %677, 776039591
  %_120 = sub i32 0, %666
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen121 = add i32 %678, 1
  %683 = sub i32 0, 1
  %684 = sub i32 %666, %683
  %incalteredBB = add nsw i32 %666, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %684, i32* %i.reload, align 4
  store i32 1807347263, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %m.reload245 = load volatile i32*, i32** %m.reg2mem
  %685 = load i32, i32* %m.reload245, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %686 = load i32, i32* %n.reload189, align 4
  %cmp29alteredBB = icmp slt i32 %685, %686
  store i32 -187109440, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %m.reload244 = load volatile i32*, i32** %m.reg2mem
  %687 = load i32, i32* %m.reload244, align 4
  %688 = add i32 0, -1455282494
  %689 = sub i32 %688, %687
  %690 = sub i32 %689, -1455282494
  %_130 = sub i32 0, %687
  %691 = add i32 %690, -1796736061
  %692 = add i32 %691, 1
  %693 = sub i32 %692, -1796736061
  %gen131 = add i32 %690, 1
  %694 = add i32 %687, 333176785
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 333176785
  %_132 = sub i32 %687, 1
  %gen133 = mul i32 %696, 1
  %697 = sub i32 0, %687
  %698 = add i32 0, %697
  %_134 = sub i32 0, %687
  %699 = sub i32 0, 1
  %700 = sub i32 %698, %699
  %gen135 = add i32 %698, 1
  %701 = sub i32 0, 1
  %702 = add i32 %687, %701
  %_136 = sub i32 %687, 1
  %gen137 = mul i32 %702, 1
  %703 = sub i32 0, %687
  %704 = add i32 0, %703
  %_138 = sub i32 0, %687
  %705 = sub i32 %704, 949763794
  %706 = add i32 %705, 1
  %707 = add i32 %706, 949763794
  %gen139 = add i32 %704, 1
  %708 = sub i32 0, -1296916536
  %709 = sub i32 %708, %687
  %710 = add i32 %709, -1296916536
  %_140 = sub i32 0, %687
  %711 = add i32 %710, 260120132
  %712 = add i32 %711, 1
  %713 = sub i32 %712, 260120132
  %gen141 = add i32 %710, 1
  %714 = sub i32 0, -299682124
  %715 = sub i32 %714, %687
  %716 = add i32 %715, -299682124
  %_142 = sub i32 0, %687
  %717 = add i32 %716, 1890122892
  %718 = add i32 %717, 1
  %719 = sub i32 %718, 1890122892
  %gen143 = add i32 %716, 1
  %720 = sub i32 0, 1
  %721 = sub i32 %687, %720
  %inc42alteredBB = add nsw i32 %687, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %721, i32* %m.reload, align 4
  store i32 -752813153, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %722 = load i32, i32* %k.reload237, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %723 = load i32, i32* %n.reload188, align 4
  %cmp52alteredBB = icmp slt i32 %722, %723
  store i32 152621442, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %724 = load i32, i32* %k.reload236, align 4
  %idxprom53alteredBB = sext i32 %724 to i64
  %outcome.reload = load volatile [101 x i32]*, [101 x i32]** %outcome.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %outcome.reload, i64 0, i64 %idxprom53alteredBB
  %725 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp eq i32 %725, 1
  store i32 1416831248, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %726 = load i32, i32* %k.reload235, align 4
  %_156 = shl i32 %726, 1
  %727 = sub i32 %726, -561642703
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -561642703
  %_157 = sub i32 %726, 1
  %gen158 = mul i32 %729, 1
  %730 = add i32 %726, 1782709167
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 1782709167
  %_159 = sub i32 %726, 1
  %gen160 = mul i32 %732, 1
  %733 = sub i32 0, -2132014261
  %734 = sub i32 %733, %726
  %735 = add i32 %734, -2132014261
  %_161 = sub i32 0, %726
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen162 = add i32 %735, 1
  %_163 = shl i32 %726, 1
  %740 = sub i32 0, 1
  %741 = add i32 %726, %740
  %_164 = sub i32 %726, 1
  %gen165 = mul i32 %741, 1
  %742 = sub i32 0, 547974841
  %743 = sub i32 %742, %726
  %744 = add i32 %743, 547974841
  %_166 = sub i32 0, %726
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen167 = add i32 %744, 1
  %749 = sub i32 0, %726
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %inc61alteredBB = add nsw i32 %726, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %752, i32* %k.reload, align 4
  store i32 1771687387, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1175256439, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1473231031, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %753 = load i32, i32* %n.reload, align 4
  %_180 = shl i32 %753, 1
  %_181 = shl i32 %753, 1
  %754 = add i32 %753, 761075420
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 761075420
  %sub96alteredBB = sub nsw i32 %753, 1
  %idxprom97alteredBB = sext i32 %756 to i64
  %count.reload = load volatile [101 x i32]*, [101 x i32]** %count.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %count.reload, i64 0, i64 %idxprom97alteredBB
  %757 = load i32, i32* %arrayidx98alteredBB, align 4
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %757)
  store i32 1096524362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB179, %for.end95, %for.inc94, %originalBBpart2177, %originalBB175, %for.end93, %for.inc91, %originalBBpart2173, %originalBB171, %if.end90, %if.then79, %for.body72, %for.cond70, %for.body69, %for.cond67, %for.end66, %for.inc64, %if.end63, %for.end62, %originalBBpart2169, %originalBB155, %for.inc60, %for.body56, %land.end, %originalBBpart2153, %originalBB151, %land.rhs, %originalBBpart2149, %originalBB147, %for.cond51, %if.then50, %for.body46, %for.cond44, %for.end43, %originalBBpart2145, %originalBB129, %for.inc41, %if.end40, %if.else37, %if.then34, %for.body30, %originalBBpart2127, %originalBB125, %for.cond28, %for.end, %originalBBpart2123, %originalBB116, %for.inc, %if.end, %originalBBpart2114, %originalBB112, %if.else, %originalBBpart2110, %originalBB108, %if.then, %originalBBpart2106, %originalBB104, %land.lhs.true19, %land.lhs.true14, %land.lhs.true, %for.body, %originalBBpart2102, %originalBB100, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
