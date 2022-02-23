; ModuleID = 'source-C-CXX/81/2090.c'
source_filename = "source-C-CXX/81/2090.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %hou.reg2mem = alloca [100 x i32]*
  %sz.reg2mem = alloca [100 x i32]*
  %bp.reg2mem = alloca [100 x [2 x i32]]*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1836656731
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1836656731
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 2055799467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 2055799467, label %first
    i32 -1018513179, label %originalBB
    i32 1457307237, label %originalBBpart2
    i32 -915113823, label %for.cond
    i32 -1464884252, label %for.body
    i32 -1250295117, label %for.inc
    i32 -1920248222, label %for.end
    i32 -978487372, label %for.cond6
    i32 -1197188050, label %originalBB75
    i32 -1479882157, label %originalBBpart278
    i32 -93005169, label %for.body9
    i32 1074570827, label %originalBB80
    i32 -345257534, label %originalBBpart282
    i32 -1707290501, label %for.inc14
    i32 -1164196046, label %for.end16
    i32 2100936778, label %originalBB84
    i32 -59859409, label %originalBBpart286
    i32 -1245721518, label %for.cond17
    i32 1093560996, label %for.body20
    i32 1216397097, label %land.lhs.true
    i32 -694178678, label %land.lhs.true29
    i32 -1949094476, label %originalBB88
    i32 595729453, label %originalBBpart290
    i32 -622464512, label %land.lhs.true34
    i32 868261281, label %if.then
    i32 -152841915, label %if.end
    i32 -1541511078, label %originalBB92
    i32 939559644, label %originalBBpart294
    i32 -811272124, label %for.inc41
    i32 -1210895895, label %originalBB96
    i32 2118646924, label %originalBBpart2104
    i32 1633786085, label %for.end43
    i32 -1307897972, label %for.cond46
    i32 -975865978, label %for.body48
    i32 -1935973371, label %if.then52
    i32 -747541677, label %originalBB106
    i32 55986558, label %originalBBpart2111
    i32 -278563840, label %if.else
    i32 -1088422246, label %originalBB113
    i32 1427471459, label %originalBBpart2115
    i32 -345134393, label %if.end56
    i32 2136697646, label %originalBB117
    i32 -842149688, label %originalBBpart2119
    i32 -102950234, label %for.inc57
    i32 -176235619, label %for.end59
    i32 166318765, label %for.cond61
    i32 -2130516278, label %for.body63
    i32 1436689790, label %if.then67
    i32 390179179, label %originalBB121
    i32 1762489932, label %originalBBpart2123
    i32 1255474500, label %if.end70
    i32 1109674826, label %for.inc71
    i32 -1082169925, label %for.end73
    i32 -1027763380, label %originalBBalteredBB
    i32 1196493697, label %originalBB75alteredBB
    i32 1538186760, label %originalBB80alteredBB
    i32 1241066004, label %originalBB84alteredBB
    i32 1439178065, label %originalBB88alteredBB
    i32 -376682304, label %originalBB92alteredBB
    i32 428089041, label %originalBB96alteredBB
    i32 1446896919, label %originalBB106alteredBB
    i32 -1169366554, label %originalBB113alteredBB
    i32 747006444, label %originalBB117alteredBB
    i32 -1210095014, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload127, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload127, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload127
  %26 = select i1 %24, i32 -1018513179, i32 -1027763380
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %bp = alloca [100 x [2 x i32]], align 16
  store [100 x [2 x i32]]* %bp, [100 x [2 x i32]]** %bp.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %hou = alloca [100 x i32], align 16
  store [100 x i32]* %hou, [100 x i32]** %hou.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload183, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload134)
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -511076535
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -511076535
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1457307237, i32 -1027763380
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -915113823, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload174, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload133, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %sub = sub nsw i32 %55, 1
  %cmp = icmp sle i32 %54, %57
  %58 = select i1 %cmp, i32 -1464884252, i32 -1920248222
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload173, align 4
  %idxprom = sext i32 %59 to i64
  %bp.reload193 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %bp.reg2mem
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %bp.reload193, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload172, align 4
  %idxprom2 = sext i32 %60 to i64
  %bp.reload192 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %bp.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %bp.reload192, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 -1250295117, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload171, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload170, align 4
  store i32 -915113823, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 -978487372, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -405281161
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -405281161
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1197188050, i32 1196493697
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload168, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload132, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %sub7 = sub nsw i32 %94, 1
  %cmp8 = icmp sle i32 %93, %96
  store i1 %cmp8, i1* %cmp8.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1524317679
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1524317679
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1479882157, i32 1196493697
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %112 = select i1 %cmp8.reload, i32 -93005169, i32 -1164196046
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1630953261
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1630953261
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1074570827, i32 1538186760
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload167, align 4
  %idxprom10 = sext i32 %140 to i64
  %sz.reload197 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload197, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload166, align 4
  %idxprom12 = sext i32 %141 to i64
  %hou.reload204 = load volatile [100 x i32]*, [100 x i32]** %hou.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %hou.reload204, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -2085917804
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -2085917804
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -345257534, i32 1538186760
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1707290501, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload165, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc15 = add nsw i32 %157, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload164, align 4
  store i32 -978487372, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 358780358
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 358780358
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 2100936778, i32 1241066004
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -876734619
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -876734619
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -59859409, i32 1241066004
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1245721518, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload162, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload131, align 4
  %192 = add i32 %191, 485909874
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 485909874
  %sub18 = sub nsw i32 %191, 1
  %cmp19 = icmp sle i32 %190, %194
  %195 = select i1 %cmp19, i32 1093560996, i32 1633786085
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload161, align 4
  %idxprom21 = sext i32 %196 to i64
  %bp.reload191 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %bp.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %bp.reload191, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 0
  %197 = load i32, i32* %arrayidx23, align 8
  %cmp24 = icmp sge i32 %197, 90
  %198 = select i1 %cmp24, i32 1216397097, i32 -152841915
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload160, align 4
  %idxprom25 = sext i32 %199 to i64
  %bp.reload190 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %bp.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %bp.reload190, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 0
  %200 = load i32, i32* %arrayidx27, align 8
  %cmp28 = icmp sle i32 %200, 140
  %201 = select i1 %cmp28, i32 -694178678, i32 -152841915
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1949094476, i32 1439178065
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload159, align 4
  %idxprom30 = sext i32 %216 to i64
  %bp.reload189 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %bp.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %bp.reload189, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 1
  %217 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %217, 60
  store i1 %cmp33, i1* %cmp33.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 519146936
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 519146936
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 595729453, i32 1439178065
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %245 = select i1 %cmp33.reload, i32 -622464512, i32 -152841915
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload158, align 4
  %idxprom35 = sext i32 %246 to i64
  %bp.reload188 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %bp.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %bp.reload188, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36, i64 0, i64 1
  %247 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sle i32 %247, 90
  %248 = select i1 %cmp38, i32 868261281, i32 -152841915
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload157, align 4
  %idxprom39 = sext i32 %249 to i64
  %sz.reload196 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload196, i64 0, i64 %idxprom39
  store i32 1, i32* %arrayidx40, align 4
  store i32 -152841915, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -665262526
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -665262526
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1541511078, i32 -376682304
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -14472894
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -14472894
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 939559644, i32 -376682304
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -811272124, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1210895895, i32 428089041
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload156, align 4
  %319 = sub i32 %318, -319956215
  %320 = add i32 %319, 1
  %321 = add i32 %320, -319956215
  %inc42 = add nsw i32 %318, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload155, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 2118646924, i32 428089041
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1245721518, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %348 = load i32, i32* %n.reload130, align 4
  %idxprom44 = sext i32 %348 to i64
  %sz.reload195 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload195, i64 0, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 -1307897972, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload153, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %350 = load i32, i32* %n.reload129, align 4
  %cmp47 = icmp sle i32 %349, %350
  %351 = select i1 %cmp47, i32 -975865978, i32 -176235619
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload152, align 4
  %idxprom49 = sext i32 %352 to i64
  %sz.reload194 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload194, i64 0, i64 %idxprom49
  %353 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %353, 1
  %354 = select i1 %cmp51, i32 -1935973371, i32 -278563840
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 976785237
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 976785237
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
  %381 = select i1 %379, i32 -747541677, i32 1446896919
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload182, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc53 = add nsw i32 %382, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %386, i32* %j.reload181, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 489219659
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 489219659
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 55986558, i32 1446896919
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -345134393, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1088422246, i32 -1169366554
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload180, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload151, align 4
  %idxprom54 = sext i32 %429 to i64
  %hou.reload203 = load volatile [100 x i32]*, [100 x i32]** %hou.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %hou.reload203, i64 0, i64 %idxprom54
  store i32 %428, i32* %arrayidx55, align 4
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload179, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1427471459, i32 -1169366554
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -345134393, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -586564537
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -586564537
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 2136697646, i32 747006444
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -842149688, i32 747006444
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -102950234, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload150, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %inc58 = add nsw i32 %497, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %499, i32* %i.reload149, align 4
  store i32 -1307897972, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %hou.reload202 = load volatile [100 x i32]*, [100 x i32]** %hou.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %hou.reload202, i64 0, i64 0
  %500 = load i32, i32* %arrayidx60, align 16
  %max.reload187 = load volatile i32*, i32** %max.reg2mem
  store i32 %500, i32* %max.reload187, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 166318765, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload147, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %502 = load i32, i32* %n.reload128, align 4
  %cmp62 = icmp sle i32 %501, %502
  %503 = select i1 %cmp62, i32 -2130516278, i32 -1082169925
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %max.reload186 = load volatile i32*, i32** %max.reg2mem
  %504 = load i32, i32* %max.reload186, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload146, align 4
  %idxprom64 = sext i32 %505 to i64
  %hou.reload201 = load volatile [100 x i32]*, [100 x i32]** %hou.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %hou.reload201, i64 0, i64 %idxprom64
  %506 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %504, %506
  %507 = select i1 %cmp66, i32 1436689790, i32 1255474500
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 430271192
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 430271192
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 390179179, i32 -1210095014
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload145, align 4
  %idxprom68 = sext i32 %523 to i64
  %hou.reload200 = load volatile [100 x i32]*, [100 x i32]** %hou.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %hou.reload200, i64 0, i64 %idxprom68
  %524 = load i32, i32* %arrayidx69, align 4
  %max.reload185 = load volatile i32*, i32** %max.reg2mem
  store i32 %524, i32* %max.reload185, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1762489932, i32 -1210095014
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1255474500, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1109674826, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload144, align 4
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %inc72 = add nsw i32 %539, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %541, i32* %i.reload143, align 4
  store i32 166318765, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %max.reload184 = load volatile i32*, i32** %max.reg2mem
  %542 = load i32, i32* %max.reload184, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %542)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %bpalteredBB = alloca [100 x [2 x i32]], align 16
  %szalteredBB = alloca [100 x i32], align 16
  %houalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1018513179, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload142, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %544 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %544, 1
  %545 = add i32 0, 612938634
  %546 = sub i32 %545, %544
  %547 = sub i32 %546, 612938634
  %_76 = sub i32 0, %544
  %548 = sub i32 %547, 1745559343
  %549 = add i32 %548, 1
  %550 = add i32 %549, 1745559343
  %gen = add i32 %547, 1
  %551 = sub i32 0, 1
  %552 = add i32 %544, %551
  %sub7alteredBB = sub nsw i32 %544, 1
  %cmp8alteredBB = icmp sle i32 %543, %552
  store i32 -1197188050, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload141, align 4
  %idxprom10alteredBB = sext i32 %553 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom10alteredBB
  store i32 0, i32* %arrayidx11alteredBB, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload140, align 4
  %idxprom12alteredBB = sext i32 %554 to i64
  %hou.reload199 = load volatile [100 x i32]*, [100 x i32]** %hou.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %hou.reload199, i64 0, i64 %idxprom12alteredBB
  store i32 0, i32* %arrayidx13alteredBB, align 4
  store i32 1074570827, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  store i32 2100936778, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload138, align 4
  %idxprom30alteredBB = sext i32 %555 to i64
  %bp.reload = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %bp.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %bp.reload, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31alteredBB, i64 0, i64 1
  %556 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sge i32 %556, 60
  store i32 -1949094476, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1541511078, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload137, align 4
  %558 = add i32 %557, 742738354
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 742738354
  %_97 = sub i32 %557, 1
  %gen98 = mul i32 %560, 1
  %561 = sub i32 %557, -474597190
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -474597190
  %_99 = sub i32 %557, 1
  %gen100 = mul i32 %563, 1
  %564 = add i32 %557, 1148865913
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1148865913
  %_101 = sub i32 %557, 1
  %gen102 = mul i32 %566, 1
  %567 = sub i32 0, 1
  %568 = sub i32 %557, %567
  %inc42alteredBB = add nsw i32 %557, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %568, i32* %i.reload136, align 4
  store i32 -1210895895, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload178, align 4
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %_107 = sub i32 %569, 1
  %gen108 = mul i32 %571, 1
  %_109 = shl i32 %569, 1
  %572 = sub i32 0, %569
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %inc53alteredBB = add nsw i32 %569, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %575, i32* %j.reload177, align 4
  store i32 -747541677, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload176, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload135, align 4
  %idxprom54alteredBB = sext i32 %577 to i64
  %hou.reload198 = load volatile [100 x i32]*, [100 x i32]** %hou.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %hou.reload198, i64 0, i64 %idxprom54alteredBB
  store i32 %576, i32* %arrayidx55alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1088422246, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 2136697646, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload, align 4
  %idxprom68alteredBB = sext i32 %578 to i64
  %hou.reload = load volatile [100 x i32]*, [100 x i32]** %hou.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %hou.reload, i64 0, i64 %idxprom68alteredBB
  %579 = load i32, i32* %arrayidx69alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %579, i32* %max.reload, align 4
  store i32 390179179, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc71, %if.end70, %originalBBpart2123, %originalBB121, %if.then67, %for.body63, %for.cond61, %for.end59, %for.inc57, %originalBBpart2119, %originalBB117, %if.end56, %originalBBpart2115, %originalBB113, %if.else, %originalBBpart2111, %originalBB106, %if.then52, %for.body48, %for.cond46, %for.end43, %originalBBpart2104, %originalBB96, %for.inc41, %originalBBpart294, %originalBB92, %if.end, %if.then, %land.lhs.true34, %originalBBpart290, %originalBB88, %land.lhs.true29, %land.lhs.true, %for.body20, %for.cond17, %originalBBpart286, %originalBB84, %for.end16, %for.inc14, %originalBBpart282, %originalBB80, %for.body9, %originalBBpart278, %originalBB75, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
