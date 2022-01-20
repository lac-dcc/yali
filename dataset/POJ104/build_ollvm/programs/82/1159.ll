; ModuleID = 'source-C-CXX/82/1159.c'
source_filename = "source-C-CXX/82/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum2.reg2mem = alloca float*
  %shidejidian.reg2mem = alloca [10 x float]*
  %g.reg2mem = alloca [10 x float]*
  %shiji.reg2mem = alloca [10 x i32]*
  %c.reg2mem = alloca [10 x i32]*
  %n.reg2mem = alloca i32*
  %sum1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem149 = alloca i1
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
  store i1 %8, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 594595698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 594595698, label %first
    i32 -705233280, label %originalBB
    i32 -1629844320, label %originalBBpart2
    i32 369676489, label %for.cond
    i32 1278802456, label %originalBB96
    i32 -663161397, label %originalBBpart298
    i32 -2010905372, label %for.body
    i32 1900282695, label %for.inc
    i32 1186416570, label %for.end
    i32 -1652140162, label %for.cond4
    i32 1210315354, label %originalBB100
    i32 1792454714, label %originalBBpart2102
    i32 530237726, label %for.body6
    i32 -1351487706, label %if.then
    i32 2117811074, label %if.else
    i32 -552051398, label %if.then18
    i32 -1469363265, label %if.else21
    i32 2109167489, label %originalBB104
    i32 -1274104861, label %originalBBpart2106
    i32 1587272403, label %if.then25
    i32 1824241382, label %if.else28
    i32 1471185600, label %if.then32
    i32 1663777876, label %if.else35
    i32 1360568378, label %if.then39
    i32 269989667, label %originalBB108
    i32 1196590432, label %originalBBpart2110
    i32 -1089112562, label %if.else42
    i32 -1658364468, label %if.then46
    i32 -1657956117, label %originalBB112
    i32 -1202201810, label %originalBBpart2114
    i32 1092575251, label %if.else49
    i32 1211292570, label %if.then53
    i32 -81985906, label %originalBB116
    i32 -727264864, label %originalBBpart2118
    i32 1531451493, label %if.else56
    i32 -1860396605, label %originalBB120
    i32 1776248281, label %originalBBpart2122
    i32 1533345291, label %if.then60
    i32 505267098, label %if.else63
    i32 617882968, label %if.then67
    i32 -73323487, label %originalBB124
    i32 -1020887476, label %originalBBpart2126
    i32 1790473209, label %if.else70
    i32 -175691257, label %originalBB128
    i32 -1628417835, label %originalBBpart2130
    i32 1838020671, label %if.end
    i32 1993540176, label %originalBB132
    i32 1840838377, label %originalBBpart2134
    i32 -505724536, label %if.end73
    i32 -1457041337, label %if.end74
    i32 1004547589, label %originalBB136
    i32 -1285367319, label %originalBBpart2138
    i32 -1892478787, label %if.end75
    i32 1427842068, label %if.end76
    i32 1456466617, label %originalBB140
    i32 1347704231, label %originalBBpart2142
    i32 -418802755, label %if.end77
    i32 -389937362, label %originalBB144
    i32 -2142744851, label %originalBBpart2146
    i32 526209401, label %if.end78
    i32 -712164844, label %if.end79
    i32 515101027, label %if.end80
    i32 2108220436, label %for.inc90
    i32 1955138924, label %for.end92
    i32 -1670247668, label %originalBBalteredBB
    i32 -1311671989, label %originalBB96alteredBB
    i32 -382686970, label %originalBB100alteredBB
    i32 751654452, label %originalBB104alteredBB
    i32 1918606209, label %originalBB108alteredBB
    i32 -1107905940, label %originalBB112alteredBB
    i32 6927104, label %originalBB116alteredBB
    i32 -1523222419, label %originalBB120alteredBB
    i32 2001325992, label %originalBB124alteredBB
    i32 -1736730953, label %originalBB128alteredBB
    i32 -498866932, label %originalBB132alteredBB
    i32 1669671642, label %originalBB136alteredBB
    i32 -265114465, label %originalBB140alteredBB
    i32 -176531945, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload150, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload150, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload150
  %25 = select i1 %23, i32 -705233280, i32 -1670247668
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca [10 x i32], align 16
  store [10 x i32]* %c, [10 x i32]** %c.reg2mem
  %shiji = alloca [10 x i32], align 16
  store [10 x i32]* %shiji, [10 x i32]** %shiji.reg2mem
  %g = alloca [10 x float], align 16
  store [10 x float]* %g, [10 x float]** %g.reg2mem
  %shidejidian = alloca [10 x float], align 16
  store [10 x float]* %shidejidian, [10 x float]** %shidejidian.reg2mem
  %sum2 = alloca float, align 4
  store float* %sum2, float** %sum2.reg2mem
  %retval.reload151 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload151, align 4
  %sum1.reload196 = load volatile i32*, i32** %sum1.reg2mem
  store i32 0, i32* %sum1.reload196, align 4
  %sum2.reload232 = load volatile float*, float** %sum2.reg2mem
  store float 0.000000e+00, float* %sum2.reload232, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload200)
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1456405522
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1456405522
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
  %52 = select i1 %50, i32 -1629844320, i32 -1670247668
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 369676489, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1278802456, i32 -1311671989
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload192, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload199, align 4
  %cmp = icmp slt i32 %79, %80
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -663161397, i32 -1311671989
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %107 = select i1 %cmp.reload, i32 -2010905372, i32 1186416570
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload191, align 4
  %idxprom = sext i32 %108 to i64
  %c.reload202 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload202, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload190, align 4
  %idxprom2 = sext i32 %109 to i64
  %c.reload201 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload201, i64 0, i64 %idxprom2
  %110 = load i32, i32* %arrayidx3, align 4
  %sum1.reload195 = load volatile i32*, i32** %sum1.reg2mem
  %111 = load i32, i32* %sum1.reload195, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, %110
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add = add nsw i32 %111, %110
  %sum1.reload194 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %115, i32* %sum1.reload194, align 4
  store i32 1900282695, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload189, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc = add nsw i32 %116, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload188, align 4
  store i32 369676489, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 -1652140162, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1210315354, i32 -382686970
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload186, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload198, align 4
  %cmp5 = icmp slt i32 %147, %148
  store i1 %cmp5, i1* %cmp5.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 933576678
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 933576678
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1792454714, i32 -382686970
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %176 = select i1 %cmp5.reload, i32 530237726, i32 1955138924
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload185, align 4
  %idxprom7 = sext i32 %177 to i64
  %shiji.reload213 = load volatile [10 x i32]*, [10 x i32]** %shiji.reg2mem
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %shiji.reload213, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload184, align 4
  %idxprom10 = sext i32 %178 to i64
  %shiji.reload212 = load volatile [10 x i32]*, [10 x i32]** %shiji.reg2mem
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %shiji.reload212, i64 0, i64 %idxprom10
  %179 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %179, 89
  %180 = select i1 %cmp12, i32 -1351487706, i32 2117811074
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload183, align 4
  %idxprom13 = sext i32 %181 to i64
  %g.reload228 = load volatile [10 x float]*, [10 x float]** %g.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x float], [10 x float]* %g.reload228, i64 0, i64 %idxprom13
  store float 4.000000e+00, float* %arrayidx14, align 4
  store i32 515101027, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload182, align 4
  %idxprom15 = sext i32 %182 to i64
  %shiji.reload211 = load volatile [10 x i32]*, [10 x i32]** %shiji.reg2mem
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %shiji.reload211, i64 0, i64 %idxprom15
  %183 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %183, 84
  %184 = select i1 %cmp17, i32 -552051398, i32 -1469363265
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload181, align 4
  %idxprom19 = sext i32 %185 to i64
  %g.reload227 = load volatile [10 x float]*, [10 x float]** %g.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x float], [10 x float]* %g.reload227, i64 0, i64 %idxprom19
  store float 0x400D9999A0000000, float* %arrayidx20, align 4
  store i32 -712164844, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1350229842
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1350229842
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
  %212 = select i1 %210, i32 2109167489, i32 751654452
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload180, align 4
  %idxprom22 = sext i32 %213 to i64
  %shiji.reload210 = load volatile [10 x i32]*, [10 x i32]** %shiji.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %shiji.reload210, i64 0, i64 %idxprom22
  %214 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %214, 81
  store i1 %cmp24, i1* %cmp24.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1274104861, i32 751654452
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %229 = select i1 %cmp24.reload, i32 1587272403, i32 1824241382
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload179, align 4
  %idxprom26 = sext i32 %230 to i64
  %g.reload226 = load volatile [10 x float]*, [10 x float]** %g.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %g.reload226, i64 0, i64 %idxprom26
  store float 0x400A666660000000, float* %arrayidx27, align 4
  store i32 526209401, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload178, align 4
  %idxprom29 = sext i32 %231 to i64
  %shiji.reload209 = load volatile [10 x i32]*, [10 x i32]** %shiji.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %shiji.reload209, i64 0, i64 %idxprom29
  %232 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %232, 77
  %233 = select i1 %cmp31, i32 1471185600, i32 1663777876
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload177, align 4
  %idxprom33 = sext i32 %234 to i64
  %g.reload225 = load volatile [10 x float]*, [10 x float]** %g.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x float], [10 x float]* %g.reload225, i64 0, i64 %idxprom33
  store float 3.000000e+00, float* %arrayidx34, align 4
  store i32 -418802755, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload176, align 4
  %idxprom36 = sext i32 %235 to i64
  %shiji.reload208 = load volatile [10 x i32]*, [10 x i32]** %shiji.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %shiji.reload208, i64 0, i64 %idxprom36
  %236 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %236, 74
  %237 = select i1 %cmp38, i32 1360568378, i32 -1089112562
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1403952779
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1403952779
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 269989667, i32 1918606209
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload175, align 4
  %idxprom40 = sext i32 %265 to i64
  %g.reload224 = load volatile [10 x float]*, [10 x float]** %g.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x float], [10 x float]* %g.reload224, i64 0, i64 %idxprom40
  store float 0x40059999A0000000, float* %arrayidx41, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 2024450364
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 2024450364
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1196590432, i32 1918606209
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1427842068, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload174, align 4
  %idxprom43 = sext i32 %293 to i64
  %shiji.reload207 = load volatile [10 x i32]*, [10 x i32]** %shiji.reg2mem
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %shiji.reload207, i64 0, i64 %idxprom43
  %294 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %294, 71
  %295 = select i1 %cmp45, i32 -1658364468, i32 1092575251
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1657956117, i32 -1107905940
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload173, align 4
  %idxprom47 = sext i32 %322 to i64
  %g.reload223 = load volatile [10 x float]*, [10 x float]** %g.reg2mem
  %arrayidx48 = getelementptr inbounds [10 x float], [10 x float]* %g.reload223, i64 0, i64 %idxprom47
  store float 0x4002666660000000, float* %arrayidx48, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1202201810, i32 -1107905940
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1892478787, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload172, align 4
  %idxprom50 = sext i32 %337 to i64
  %shiji.reload206 = load volatile [10 x i32]*, [10 x i32]** %shiji.reg2mem
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %shiji.reload206, i64 0, i64 %idxprom50
  %338 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %338, 67
  %339 = select i1 %cmp52, i32 1211292570, i32 1531451493
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -81985906, i32 6927104
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload171, align 4
  %idxprom54 = sext i32 %354 to i64
  %g.reload222 = load volatile [10 x float]*, [10 x float]** %g.reg2mem
  %arrayidx55 = getelementptr inbounds [10 x float], [10 x float]* %g.reload222, i64 0, i64 %idxprom54
  store float 2.000000e+00, float* %arrayidx55, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -727264864, i32 6927104
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1457041337, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
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
  %394 = select i1 %392, i32 -1860396605, i32 -1523222419
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload170, align 4
  %idxprom57 = sext i32 %395 to i64
  %shiji.reload205 = load volatile [10 x i32]*, [10 x i32]** %shiji.reg2mem
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %shiji.reload205, i64 0, i64 %idxprom57
  %396 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %396, 63
  store i1 %cmp59, i1* %cmp59.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -879130675
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -879130675
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1776248281, i32 -1523222419
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %424 = select i1 %cmp59.reload, i32 1533345291, i32 505267098
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload169, align 4
  %idxprom61 = sext i32 %425 to i64
  %g.reload221 = load volatile [10 x float]*, [10 x float]** %g.reg2mem
  %arrayidx62 = getelementptr inbounds [10 x float], [10 x float]* %g.reload221, i64 0, i64 %idxprom61
  store float 1.500000e+00, float* %arrayidx62, align 4
  store i32 -505724536, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload168, align 4
  %idxprom64 = sext i32 %426 to i64
  %shiji.reload204 = load volatile [10 x i32]*, [10 x i32]** %shiji.reg2mem
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %shiji.reload204, i64 0, i64 %idxprom64
  %427 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %427, 59
  %428 = select i1 %cmp66, i32 617882968, i32 1790473209
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -73323487, i32 2001325992
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload167, align 4
  %idxprom68 = sext i32 %443 to i64
  %g.reload220 = load volatile [10 x float]*, [10 x float]** %g.reg2mem
  %arrayidx69 = getelementptr inbounds [10 x float], [10 x float]* %g.reload220, i64 0, i64 %idxprom68
  store float 1.000000e+00, float* %arrayidx69, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1469045109
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1469045109
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1020887476, i32 2001325992
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1838020671, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -175691257, i32 -1736730953
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload166, align 4
  %idxprom71 = sext i32 %497 to i64
  %g.reload219 = load volatile [10 x float]*, [10 x float]** %g.reg2mem
  %arrayidx72 = getelementptr inbounds [10 x float], [10 x float]* %g.reload219, i64 0, i64 %idxprom71
  store float 0.000000e+00, float* %arrayidx72, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1628417835, i32 -1736730953
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1838020671, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 371934901
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 371934901
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1993540176, i32 -498866932
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, -742840388
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -742840388
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1840838377, i32 -498866932
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -505724536, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1457041337, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, 442059662
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 442059662
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 1004547589, i32 1669671642
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, -1696490428
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1696490428
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1285367319, i32 1669671642
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1892478787, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1427842068, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 1456466617, i32 -265114465
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 1347704231, i32 -265114465
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -418802755, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = add i32 %660, -349605475
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -349605475
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -389937362, i32 -176531945
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, 843732177
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 843732177
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -2142744851, i32 -176531945
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 526209401, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -712164844, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 515101027, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload165, align 4
  %idxprom81 = sext i32 %702 to i64
  %g.reload218 = load volatile [10 x float]*, [10 x float]** %g.reg2mem
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* %g.reload218, i64 0, i64 %idxprom81
  %703 = load float, float* %arrayidx82, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload164, align 4
  %idxprom83 = sext i32 %704 to i64
  %c.reload = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload, i64 0, i64 %idxprom83
  %705 = load i32, i32* %arrayidx84, align 4
  %conv = sitofp i32 %705 to float
  %mul = fmul float %703, %conv
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload163, align 4
  %idxprom85 = sext i32 %706 to i64
  %shidejidian.reload229 = load volatile [10 x float]*, [10 x float]** %shidejidian.reg2mem
  %arrayidx86 = getelementptr inbounds [10 x float], [10 x float]* %shidejidian.reload229, i64 0, i64 %idxprom85
  store float %mul, float* %arrayidx86, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload162, align 4
  %idxprom87 = sext i32 %707 to i64
  %shidejidian.reload = load volatile [10 x float]*, [10 x float]** %shidejidian.reg2mem
  %arrayidx88 = getelementptr inbounds [10 x float], [10 x float]* %shidejidian.reload, i64 0, i64 %idxprom87
  %708 = load float, float* %arrayidx88, align 4
  %sum2.reload231 = load volatile float*, float** %sum2.reg2mem
  %709 = load float, float* %sum2.reload231, align 4
  %add89 = fadd float %709, %708
  %sum2.reload230 = load volatile float*, float** %sum2.reg2mem
  store float %add89, float* %sum2.reload230, align 4
  store i32 2108220436, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload161, align 4
  %711 = add i32 %710, 638229472
  %712 = add i32 %711, 1
  %713 = sub i32 %712, 638229472
  %inc91 = add nsw i32 %710, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %713, i32* %i.reload160, align 4
  store i32 -1652140162, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %sum2.reload = load volatile float*, float** %sum2.reg2mem
  %714 = load float, float* %sum2.reload, align 4
  %sum1.reload = load volatile i32*, i32** %sum1.reg2mem
  %715 = load i32, i32* %sum1.reload, align 4
  %conv93 = sitofp i32 %715 to float
  %div = fdiv float %714, %conv93
  %conv94 = fpext float %div to double
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv94)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %716 = load i32, i32* %retval.reload, align 4
  ret i32 %716

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sum1alteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca [10 x i32], align 16
  %shijialteredBB = alloca [10 x i32], align 16
  %galteredBB = alloca [10 x float], align 16
  %shidejidianalteredBB = alloca [10 x float], align 16
  %sum2alteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sum1alteredBB, align 4
  store float 0.000000e+00, float* %sum2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -705233280, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload159, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %718 = load i32, i32* %n.reload197, align 4
  %cmpalteredBB = icmp slt i32 %717, %718
  store i32 1278802456, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload158, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %720 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %719, %720
  store i32 1210315354, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload157, align 4
  %idxprom22alteredBB = sext i32 %721 to i64
  %shiji.reload203 = load volatile [10 x i32]*, [10 x i32]** %shiji.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %shiji.reload203, i64 0, i64 %idxprom22alteredBB
  %722 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %722, 81
  store i32 2109167489, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload156, align 4
  %idxprom40alteredBB = sext i32 %723 to i64
  %g.reload217 = load volatile [10 x float]*, [10 x float]** %g.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [10 x float], [10 x float]* %g.reload217, i64 0, i64 %idxprom40alteredBB
  store float 0x40059999A0000000, float* %arrayidx41alteredBB, align 4
  store i32 269989667, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload155, align 4
  %idxprom47alteredBB = sext i32 %724 to i64
  %g.reload216 = load volatile [10 x float]*, [10 x float]** %g.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [10 x float], [10 x float]* %g.reload216, i64 0, i64 %idxprom47alteredBB
  store float 0x4002666660000000, float* %arrayidx48alteredBB, align 4
  store i32 -1657956117, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload154, align 4
  %idxprom54alteredBB = sext i32 %725 to i64
  %g.reload215 = load volatile [10 x float]*, [10 x float]** %g.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [10 x float], [10 x float]* %g.reload215, i64 0, i64 %idxprom54alteredBB
  store float 2.000000e+00, float* %arrayidx55alteredBB, align 4
  store i32 -81985906, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload153, align 4
  %idxprom57alteredBB = sext i32 %726 to i64
  %shiji.reload = load volatile [10 x i32]*, [10 x i32]** %shiji.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %shiji.reload, i64 0, i64 %idxprom57alteredBB
  %727 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp sgt i32 %727, 63
  store i32 -1860396605, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload152, align 4
  %idxprom68alteredBB = sext i32 %728 to i64
  %g.reload214 = load volatile [10 x float]*, [10 x float]** %g.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [10 x float], [10 x float]* %g.reload214, i64 0, i64 %idxprom68alteredBB
  store float 1.000000e+00, float* %arrayidx69alteredBB, align 4
  store i32 -73323487, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload, align 4
  %idxprom71alteredBB = sext i32 %729 to i64
  %g.reload = load volatile [10 x float]*, [10 x float]** %g.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [10 x float], [10 x float]* %g.reload, i64 0, i64 %idxprom71alteredBB
  store float 0.000000e+00, float* %arrayidx72alteredBB, align 4
  store i32 -175691257, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1993540176, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1004547589, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1456466617, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -389937362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc90, %if.end80, %if.end79, %if.end78, %originalBBpart2146, %originalBB144, %if.end77, %originalBBpart2142, %originalBB140, %if.end76, %if.end75, %originalBBpart2138, %originalBB136, %if.end74, %if.end73, %originalBBpart2134, %originalBB132, %if.end, %originalBBpart2130, %originalBB128, %if.else70, %originalBBpart2126, %originalBB124, %if.then67, %if.else63, %if.then60, %originalBBpart2122, %originalBB120, %if.else56, %originalBBpart2118, %originalBB116, %if.then53, %if.else49, %originalBBpart2114, %originalBB112, %if.then46, %if.else42, %originalBBpart2110, %originalBB108, %if.then39, %if.else35, %if.then32, %if.else28, %if.then25, %originalBBpart2106, %originalBB104, %if.else21, %if.then18, %if.else, %if.then, %for.body6, %originalBBpart2102, %originalBB100, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart298, %originalBB96, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
