; ModuleID = 'source-C-CXX/45/2393.c'
source_filename = "source-C-CXX/45/2393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %l.reg2mem = alloca double*
  %x.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -478776772
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -478776772
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 -1495910350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -1495910350, label %first
    i32 -1448795167, label %originalBB
    i32 2104042763, label %originalBBpart2
    i32 -158428516, label %for.cond
    i32 -1394241662, label %for.body
    i32 922421320, label %for.cond1
    i32 -1711702101, label %originalBB71
    i32 264417311, label %originalBBpart273
    i32 -732512961, label %for.body3
    i32 768190018, label %originalBB75
    i32 1423474896, label %originalBBpart277
    i32 1695183140, label %for.inc
    i32 1366715741, label %for.end
    i32 -952116649, label %originalBB79
    i32 -963502317, label %originalBBpart281
    i32 1408897613, label %for.inc7
    i32 -2123358747, label %for.end9
    i32 1319404300, label %for.cond10
    i32 1421153450, label %for.body12
    i32 1404220714, label %if.then
    i32 -137674945, label %if.end
    i32 -2140827139, label %for.inc20
    i32 83161972, label %for.end22
    i32 1596995620, label %originalBB83
    i32 -1376494495, label %originalBBpart286
    i32 -834790645, label %for.cond23
    i32 -1507497731, label %originalBB88
    i32 -214062658, label %originalBBpart290
    i32 -2059425170, label %for.body25
    i32 -853784247, label %for.cond27
    i32 2057807209, label %originalBB92
    i32 1880464353, label %originalBBpart294
    i32 4437671, label %for.body29
    i32 -1413538670, label %if.then40
    i32 -370473582, label %if.end41
    i32 1978070431, label %originalBB96
    i32 1261105656, label %originalBBpart298
    i32 1443628805, label %for.inc42
    i32 -364162558, label %for.end43
    i32 -778493898, label %for.cond45
    i32 971125344, label %originalBB100
    i32 1531727581, label %originalBBpart2102
    i32 1265143168, label %for.body48
    i32 -937588808, label %if.then62
    i32 445907615, label %if.end63
    i32 27576774, label %originalBB104
    i32 -1516119200, label %originalBBpart2106
    i32 -653010710, label %for.inc64
    i32 1209203318, label %originalBB108
    i32 965746250, label %originalBBpart2123
    i32 -1717671675, label %for.end66
    i32 1271698194, label %for.inc68
    i32 1060985951, label %for.end70
    i32 -1113558449, label %originalBBalteredBB
    i32 13576283, label %originalBB71alteredBB
    i32 -533578198, label %originalBB75alteredBB
    i32 1117074147, label %originalBB79alteredBB
    i32 926527994, label %originalBB83alteredBB
    i32 -796381080, label %originalBB88alteredBB
    i32 355708666, label %originalBB92alteredBB
    i32 261054081, label %originalBB96alteredBB
    i32 -510494057, label %originalBB100alteredBB
    i32 -1845715348, label %originalBB104alteredBB
    i32 -482230598, label %originalBB108alteredBB
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
  %26 = select i1 %24, i32 -1448795167, i32 -1113558449
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  %l = alloca double, align 8
  store double* %l, double** %l.reg2mem
  %retval.reload131 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload131, align 4
  %s.reload195 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload195, align 4
  %l.reload210 = load volatile double*, double** %l.reg2mem
  store double 0.000000e+00, double* %l.reload210, align 8
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload170, i32* %n.reload179)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
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
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2104042763, i32 -1113558449
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -158428516, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload147, align 4
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload169, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1394241662, i32 -2123358747
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload165, align 4
  store i32 922421320, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1711702101, i32 13576283
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload164, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload178, align 4
  %cmp2 = icmp slt i32 %82, %83
  store i1 %cmp2, i1* %cmp2.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 264417311, i32 13576283
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 -732512961, i32 1366715741
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1173252648
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1173252648
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 768190018, i32 -533578198
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload146, align 4
  %idxprom = sext i32 %114 to i64
  %a.reload135 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload135, i64 0, i64 %idxprom
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload163, align 4
  %idxprom4 = sext i32 %115 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1423474896, i32 -533578198
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1695183140, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload162, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc = add nsw i32 %142, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload161, align 4
  store i32 922421320, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -663303402
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -663303402
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -952116649, i32 1117074147
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1217225713
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1217225713
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -963502317, i32 1117074147
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1408897613, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload145, align 4
  %178 = sub i32 %177, 525199077
  %179 = add i32 %178, 1
  %180 = add i32 %179, 525199077
  %inc8 = add nsw i32 %177, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload144, align 4
  store i32 -158428516, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload160, align 4
  store i32 1319404300, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload159, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload177, align 4
  %cmp11 = icmp slt i32 %181, %182
  %183 = select i1 %cmp11, i32 1421153450, i32 83161972
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload142, align 4
  %idxprom13 = sext i32 %184 to i64
  %a.reload134 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload134, i64 0, i64 %idxprom13
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload158, align 4
  %idxprom15 = sext i32 %185 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %186 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  %s.reload194 = load volatile i32*, i32** %s.reg2mem
  %187 = load i32, i32* %s.reload194, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc18 = add nsw i32 %187, 1
  %s.reload193 = load volatile i32*, i32** %s.reg2mem
  store i32 %191, i32* %s.reload193, align 4
  %s.reload192 = load volatile i32*, i32** %s.reg2mem
  %192 = load i32, i32* %s.reload192, align 4
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %193 = load i32, i32* %m.reload168, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload176, align 4
  %mul = mul nsw i32 %193, %194
  %cmp19 = icmp eq i32 %192, %mul
  %195 = select i1 %cmp19, i32 1404220714, i32 -137674945
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload130 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload130, align 4
  store i32 1060985951, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2140827139, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload157, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc21 = add nsw i32 %196, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %198, i32* %j.reload156, align 4
  store i32 1319404300, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1240144242
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1240144242
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1596995620, i32 926527994
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload175, align 4
  %215 = add i32 %214, -870712069
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -870712069
  %sub = sub nsw i32 %214, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %217, i32* %j.reload155, align 4
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload186, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1376494495, i32 926527994
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -834790645, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 416577220
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 416577220
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1507497731, i32 -796381080
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload185, align 4
  %cmp24 = icmp sgt i32 %259, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -280913700
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -280913700
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -214062658, i32 -796381080
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %287 = select i1 %cmp24.reload, i32 -2059425170, i32 1060985951
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %288 = load i32, i32* %m.reload167, align 4
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload184, align 4
  %290 = sub i32 %288, 671860103
  %291 = sub i32 %290, %289
  %292 = add i32 %291, 671860103
  %sub26 = sub nsw i32 %288, %289
  %x.reload206 = load volatile i32*, i32** %x.reg2mem
  store i32 %292, i32* %x.reload206, align 4
  store i32 -853784247, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 2057807209, i32 355708666
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %x.reload205 = load volatile i32*, i32** %x.reg2mem
  %319 = load i32, i32* %x.reload205, align 4
  %cmp28 = icmp sgt i32 %319, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -389824968
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -389824968
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1880464353, i32 355708666
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %335 = select i1 %cmp28.reload, i32 4437671, i32 -364162558
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %l.reload209 = load volatile double*, double** %l.reg2mem
  %336 = load double, double* %l.reload209, align 8
  %call30 = call double @pow(double -1.000000e+00, double %336) #3
  %conv = fptosi double %call30 to i32
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload140, align 4
  %338 = sub i32 %337, -1043079035
  %339 = add i32 %338, %conv
  %340 = add i32 %339, -1043079035
  %add = add nsw i32 %337, %conv
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload139, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload138, align 4
  %idxprom31 = sext i32 %341 to i64
  %a.reload133 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload133, i64 0, i64 %idxprom31
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload154, align 4
  %idxprom33 = sext i32 %342 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %343 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %343)
  %s.reload191 = load volatile i32*, i32** %s.reg2mem
  %344 = load i32, i32* %s.reload191, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc36 = add nsw i32 %344, 1
  %s.reload190 = load volatile i32*, i32** %s.reg2mem
  store i32 %348, i32* %s.reload190, align 4
  %s.reload189 = load volatile i32*, i32** %s.reg2mem
  %349 = load i32, i32* %s.reload189, align 4
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %350 = load i32, i32* %m.reload166, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %351 = load i32, i32* %n.reload174, align 4
  %mul37 = mul nsw i32 %350, %351
  %cmp38 = icmp eq i32 %349, %mul37
  %352 = select i1 %cmp38, i32 -1413538670, i32 -370473582
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %retval.reload129 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload129, align 4
  store i32 1060985951, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -1446585990
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1446585990
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1978070431, i32 261054081
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -920895263
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -920895263
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1261105656, i32 261054081
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1443628805, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %x.reload204 = load volatile i32*, i32** %x.reg2mem
  %383 = load i32, i32* %x.reload204, align 4
  %384 = add i32 %383, -285598147
  %385 = add i32 %384, -1
  %386 = sub i32 %385, -285598147
  %dec = add nsw i32 %383, -1
  %x.reload203 = load volatile i32*, i32** %x.reg2mem
  store i32 %386, i32* %x.reload203, align 4
  store i32 -853784247, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %387 = load i32, i32* %n.reload173, align 4
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %388 = load i32, i32* %k.reload183, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %387, %389
  %sub44 = sub nsw i32 %387, %388
  %x.reload202 = load volatile i32*, i32** %x.reg2mem
  store i32 %390, i32* %x.reload202, align 4
  store i32 -778493898, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -329878255
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -329878255
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 971125344, i32 -510494057
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %x.reload201 = load volatile i32*, i32** %x.reg2mem
  %406 = load i32, i32* %x.reload201, align 4
  %cmp46 = icmp sgt i32 %406, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 2025837013
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 2025837013
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
  %433 = select i1 %431, i32 1531727581, i32 -510494057
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %434 = select i1 %cmp46.reload, i32 1265143168, i32 -1717671675
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %l.reload208 = load volatile double*, double** %l.reg2mem
  %435 = load double, double* %l.reload208, align 8
  %add49 = fadd double %435, 1.000000e+00
  %call50 = call double @pow(double -1.000000e+00, double %add49) #3
  %conv51 = fptosi double %call50 to i32
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload153, align 4
  %437 = sub i32 %436, 958949898
  %438 = add i32 %437, %conv51
  %439 = add i32 %438, 958949898
  %add52 = add nsw i32 %436, %conv51
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %439, i32* %j.reload152, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload137, align 4
  %idxprom53 = sext i32 %440 to i64
  %a.reload132 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload132, i64 0, i64 %idxprom53
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload151, align 4
  %idxprom55 = sext i32 %441 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %442 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %442)
  %s.reload188 = load volatile i32*, i32** %s.reg2mem
  %443 = load i32, i32* %s.reload188, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %inc58 = add nsw i32 %443, 1
  %s.reload187 = load volatile i32*, i32** %s.reg2mem
  store i32 %447, i32* %s.reload187, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %448 = load i32, i32* %s.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %449 = load i32, i32* %m.reload, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %450 = load i32, i32* %n.reload172, align 4
  %mul59 = mul nsw i32 %449, %450
  %cmp60 = icmp eq i32 %448, %mul59
  %451 = select i1 %cmp60, i32 -937588808, i32 445907615
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %retval.reload128 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload128, align 4
  store i32 1060985951, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 27576774, i32 -1845715348
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -444375986
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -444375986
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1516119200, i32 -1845715348
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -653010710, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 960920307
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 960920307
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1209203318, i32 -482230598
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %x.reload200 = load volatile i32*, i32** %x.reg2mem
  %508 = load i32, i32* %x.reload200, align 4
  %509 = add i32 %508, 1903537066
  %510 = add i32 %509, -1
  %511 = sub i32 %510, 1903537066
  %dec65 = add nsw i32 %508, -1
  %x.reload199 = load volatile i32*, i32** %x.reg2mem
  store i32 %511, i32* %x.reload199, align 4
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, 1521218024
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1521218024
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 965746250, i32 -482230598
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -778493898, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %l.reload207 = load volatile double*, double** %l.reg2mem
  %539 = load double, double* %l.reload207, align 8
  %inc67 = fadd double %539, 1.000000e+00
  %l.reload = load volatile double*, double** %l.reg2mem
  store double %inc67, double* %l.reload, align 8
  store i32 1271698194, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %540 = load i32, i32* %k.reload182, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %inc69 = add nsw i32 %540, 1
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  store i32 %542, i32* %k.reload181, align 4
  store i32 -834790645, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %543 = load i32, i32* %retval.reload, align 4
  ret i32 %543

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %lalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store double 0.000000e+00, double* %lalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1448795167, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload150, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %545 = load i32, i32* %n.reload171, align 4
  %cmp2alteredBB = icmp slt i32 %544, %545
  store i32 -1711702101, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload136, align 4
  %idxpromalteredBB = sext i32 %546 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload149, align 4
  %idxprom4alteredBB = sext i32 %547 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 768190018, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -952116649, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %548 = load i32, i32* %n.reload, align 4
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %_ = sub i32 %548, 1
  %gen = mul i32 %550, 1
  %_84 = shl i32 %548, 1
  %551 = sub i32 0, 1
  %552 = add i32 %548, %551
  %subalteredBB = sub nsw i32 %548, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %552, i32* %j.reload, align 4
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload180, align 4
  store i32 1596995620, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %553 = load i32, i32* %k.reload, align 4
  %cmp24alteredBB = icmp sgt i32 %553, 0
  store i32 -1507497731, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %x.reload198 = load volatile i32*, i32** %x.reg2mem
  %554 = load i32, i32* %x.reload198, align 4
  %cmp28alteredBB = icmp sgt i32 %554, 0
  store i32 2057807209, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1978070431, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %x.reload197 = load volatile i32*, i32** %x.reg2mem
  %555 = load i32, i32* %x.reload197, align 4
  %cmp46alteredBB = icmp sgt i32 %555, 0
  store i32 971125344, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 27576774, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %x.reload196 = load volatile i32*, i32** %x.reg2mem
  %556 = load i32, i32* %x.reload196, align 4
  %557 = sub i32 0, %556
  %558 = add i32 0, %557
  %_109 = sub i32 0, %556
  %559 = sub i32 0, %558
  %560 = sub i32 0, -1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen110 = add i32 %558, -1
  %563 = sub i32 0, %556
  %564 = add i32 0, %563
  %_111 = sub i32 0, %556
  %565 = add i32 %564, 284085866
  %566 = add i32 %565, -1
  %567 = sub i32 %566, 284085866
  %gen112 = add i32 %564, -1
  %_113 = shl i32 %556, -1
  %568 = sub i32 0, %556
  %569 = add i32 0, %568
  %_114 = sub i32 0, %556
  %570 = add i32 %569, -390619535
  %571 = add i32 %570, -1
  %572 = sub i32 %571, -390619535
  %gen115 = add i32 %569, -1
  %573 = sub i32 0, -1
  %574 = add i32 %556, %573
  %_116 = sub i32 %556, -1
  %gen117 = mul i32 %574, -1
  %_118 = shl i32 %556, -1
  %_119 = shl i32 %556, -1
  %575 = sub i32 0, -1
  %576 = add i32 %556, %575
  %_120 = sub i32 %556, -1
  %gen121 = mul i32 %576, -1
  %577 = sub i32 %556, -125838637
  %578 = add i32 %577, -1
  %579 = add i32 %578, -125838637
  %dec65alteredBB = add nsw i32 %556, -1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %579, i32* %x.reload, align 4
  store i32 1209203318, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %for.end66, %originalBBpart2123, %originalBB108, %for.inc64, %originalBBpart2106, %originalBB104, %if.end63, %if.then62, %for.body48, %originalBBpart2102, %originalBB100, %for.cond45, %for.end43, %for.inc42, %originalBBpart298, %originalBB96, %if.end41, %if.then40, %for.body29, %originalBBpart294, %originalBB92, %for.cond27, %for.body25, %originalBBpart290, %originalBB88, %for.cond23, %originalBBpart286, %originalBB83, %for.end22, %for.inc20, %if.end, %if.then, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart281, %originalBB79, %for.end, %for.inc, %originalBBpart277, %originalBB75, %for.body3, %originalBBpart273, %originalBB71, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
