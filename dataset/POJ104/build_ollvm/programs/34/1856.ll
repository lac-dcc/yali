; ModuleID = 'source-C-CXX/34/1856.c'
source_filename = "source-C-CXX/34/1856.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %in.reg2mem = alloca [100 x [100 x i32]]*
  %i1.reg2mem = alloca i32*
  %mj.reg2mem = alloca i32*
  %mi.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %maxline.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 611705072
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 611705072
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 -914836663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -914836663, label %first
    i32 -46493370, label %originalBB
    i32 1863468702, label %originalBBpart2
    i32 1848799847, label %for.cond
    i32 1663026614, label %originalBB56
    i32 1581128565, label %originalBBpart258
    i32 1090916117, label %for.body
    i32 1787610634, label %for.cond1
    i32 749711432, label %for.body3
    i32 -928213392, label %for.inc
    i32 1273363719, label %for.end
    i32 75657871, label %for.inc7
    i32 865530273, label %originalBB60
    i32 -1710811592, label %originalBBpart268
    i32 1774737815, label %for.end9
    i32 72858276, label %for.cond10
    i32 -847885177, label %for.body12
    i32 562038541, label %originalBB70
    i32 838359636, label %originalBBpart272
    i32 840119270, label %for.cond16
    i32 885013955, label %for.body18
    i32 1050661655, label %if.then
    i32 2048331975, label %originalBB74
    i32 -263549697, label %originalBBpart276
    i32 1711386685, label %if.end
    i32 -1577528096, label %originalBB78
    i32 -1789649620, label %originalBBpart280
    i32 -1719923835, label %for.inc28
    i32 71566205, label %originalBB82
    i32 522864288, label %originalBBpart294
    i32 -2005903967, label %for.end30
    i32 -1729670431, label %for.cond31
    i32 -975463986, label %for.body33
    i32 -309793692, label %if.then39
    i32 -1699801588, label %if.end40
    i32 2025144681, label %originalBB96
    i32 -2066403966, label %originalBBpart298
    i32 32891960, label %for.inc41
    i32 -1716949487, label %for.end43
    i32 1832734497, label %if.then45
    i32 1330546353, label %originalBB100
    i32 229305907, label %originalBBpart2102
    i32 -112507020, label %if.end47
    i32 -273910296, label %land.lhs.true
    i32 -1883030562, label %if.then50
    i32 902200758, label %if.end52
    i32 1588498848, label %originalBB104
    i32 -2137025213, label %originalBBpart2106
    i32 2066461694, label %for.inc53
    i32 225418533, label %originalBB108
    i32 -371057729, label %originalBBpart2116
    i32 -1793470082, label %for.end55
    i32 -1081264972, label %originalBBalteredBB
    i32 -917851156, label %originalBB56alteredBB
    i32 1598658092, label %originalBB60alteredBB
    i32 1149392808, label %originalBB70alteredBB
    i32 -1224052348, label %originalBB74alteredBB
    i32 1032814663, label %originalBB78alteredBB
    i32 -1490531933, label %originalBB82alteredBB
    i32 -1456541209, label %originalBB96alteredBB
    i32 -450130825, label %originalBB100alteredBB
    i32 -491866562, label %originalBB104alteredBB
    i32 -1281421122, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload120, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload120, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload120
  %26 = select i1 %24, i32 -46493370, i32 -1081264972
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %maxline = alloca i32, align 4
  store i32* %maxline, i32** %maxline.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %mi = alloca i32, align 4
  store i32* %mi, i32** %mi.reg2mem
  %mj = alloca i32, align 4
  store i32* %mj, i32** %mj.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %in = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %in, [100 x [100 x i32]]** %in.reg2mem
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a.reload127, i32* %b.reload129)
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
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
  %52 = select i1 %50, i32 1863468702, i32 -1081264972
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1848799847, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1310358020
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1310358020
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1663026614, i32 -917851156
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload154, align 4
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %69 = load i32, i32* %a.reload126, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -321904755
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -321904755
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1581128565, i32 -917851156
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1090916117, i32 1774737815
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
  store i32 1787610634, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload170, align 4
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  %99 = load i32, i32* %b.reload128, align 4
  %cmp2 = icmp slt i32 %98, %99
  %100 = select i1 %cmp2, i32 749711432, i32 1273363719
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload153, align 4
  %idxprom = sext i32 %101 to i64
  %in.reload192 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %in.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %in.reload192, i64 0, i64 %idxprom
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload169, align 4
  %idxprom4 = sext i32 %102 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -928213392, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload168, align 4
  %104 = add i32 %103, 2040925402
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 2040925402
  %inc = add nsw i32 %103, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload167, align 4
  store i32 1787610634, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 75657871, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 865530273, i32 1598658092
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload152, align 4
  %122 = sub i32 %121, 1305944302
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1305944302
  %inc8 = add nsw i32 %121, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload151, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 425419968
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 425419968
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1710811592, i32 1598658092
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1848799847, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 72858276, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload149, align 4
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %153 = load i32, i32* %a.reload125, align 4
  %cmp11 = icmp slt i32 %152, %153
  %154 = select i1 %cmp11, i32 -847885177, i32 -1793470082
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 708064835
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 708064835
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 562038541, i32 1149392808
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload148, align 4
  %idxprom13 = sext i32 %182 to i64
  %in.reload191 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %in.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %in.reload191, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 0
  %183 = load i32, i32* %arrayidx15, align 16
  %maxline.reload134 = load volatile i32*, i32** %maxline.reg2mem
  store i32 %183, i32* %maxline.reload134, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload147, align 4
  %mi.reload174 = load volatile i32*, i32** %mi.reg2mem
  store i32 %184, i32* %mi.reload174, align 4
  %mj.reload180 = load volatile i32*, i32** %mj.reg2mem
  store i32 0, i32* %mj.reload180, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload166, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 838359636, i32 1149392808
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 840119270, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload165, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %212 = load i32, i32* %b.reload, align 4
  %cmp17 = icmp slt i32 %211, %212
  %213 = select i1 %cmp17, i32 885013955, i32 -2005903967
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload146, align 4
  %idxprom19 = sext i32 %214 to i64
  %in.reload190 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %in.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %in.reload190, i64 0, i64 %idxprom19
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload164, align 4
  %idxprom21 = sext i32 %215 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %216 = load i32, i32* %arrayidx22, align 4
  %maxline.reload133 = load volatile i32*, i32** %maxline.reg2mem
  %217 = load i32, i32* %maxline.reload133, align 4
  %cmp23 = icmp sgt i32 %216, %217
  %218 = select i1 %cmp23, i32 1050661655, i32 1711386685
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 270273061
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 270273061
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 2048331975, i32 -1224052348
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload145, align 4
  %idxprom24 = sext i32 %234 to i64
  %in.reload189 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %in.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %in.reload189, i64 0, i64 %idxprom24
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload163, align 4
  %idxprom26 = sext i32 %235 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %236 = load i32, i32* %arrayidx27, align 4
  %maxline.reload132 = load volatile i32*, i32** %maxline.reg2mem
  store i32 %236, i32* %maxline.reload132, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload162, align 4
  %mj.reload179 = load volatile i32*, i32** %mj.reg2mem
  store i32 %237, i32* %mj.reload179, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1500973305
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1500973305
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
  %264 = select i1 %262, i32 -263549697, i32 -1224052348
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1711386685, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 799468120
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 799468120
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1577528096, i32 1032814663
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1382065603
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1382065603
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1789649620, i32 1032814663
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1719923835, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -37671335
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -37671335
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 71566205, i32 -1490531933
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload161, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc29 = add nsw i32 %334, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %336, i32* %j.reload160, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1162754860
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1162754860
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 522864288, i32 -1490531933
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 840119270, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i1.reload186 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload186, align 4
  store i32 -1729670431, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i1.reload185 = load volatile i32*, i32** %i1.reg2mem
  %364 = load i32, i32* %i1.reload185, align 4
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %365 = load i32, i32* %a.reload124, align 4
  %cmp32 = icmp slt i32 %364, %365
  %366 = select i1 %cmp32, i32 -975463986, i32 -1716949487
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %maxline.reload131 = load volatile i32*, i32** %maxline.reg2mem
  %367 = load i32, i32* %maxline.reload131, align 4
  %i1.reload184 = load volatile i32*, i32** %i1.reg2mem
  %368 = load i32, i32* %i1.reload184, align 4
  %idxprom34 = sext i32 %368 to i64
  %in.reload188 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %in.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %in.reload188, i64 0, i64 %idxprom34
  %mj.reload178 = load volatile i32*, i32** %mj.reg2mem
  %369 = load i32, i32* %mj.reload178, align 4
  %idxprom36 = sext i32 %369 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %370 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %367, %370
  %371 = select i1 %cmp38, i32 -309793692, i32 -1699801588
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 -1716949487, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 2025144681, i32 -1456541209
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -2066403966, i32 -1456541209
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 32891960, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i1.reload183 = load volatile i32*, i32** %i1.reg2mem
  %412 = load i32, i32* %i1.reload183, align 4
  %413 = add i32 %412, -402164712
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -402164712
  %inc42 = add nsw i32 %412, 1
  %i1.reload182 = load volatile i32*, i32** %i1.reg2mem
  store i32 %415, i32* %i1.reload182, align 4
  store i32 -1729670431, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %i1.reload181 = load volatile i32*, i32** %i1.reg2mem
  %416 = load i32, i32* %i1.reload181, align 4
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %417 = load i32, i32* %a.reload123, align 4
  %cmp44 = icmp eq i32 %416, %417
  %418 = select i1 %cmp44, i32 1832734497, i32 -112507020
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1330546353, i32 -450130825
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %mi.reload173 = load volatile i32*, i32** %mi.reg2mem
  %445 = load i32, i32* %mi.reload173, align 4
  %mj.reload177 = load volatile i32*, i32** %mj.reg2mem
  %446 = load i32, i32* %mj.reload177, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %445, i32 %446)
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -1479398047
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1479398047
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 229305907, i32 -450130825
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1793470082, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload144, align 4
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %475 = load i32, i32* %a.reload122, align 4
  %476 = sub i32 %475, -796358997
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -796358997
  %sub = sub nsw i32 %475, 1
  %cmp48 = icmp eq i32 %474, %478
  %479 = select i1 %cmp48, i32 -273910296, i32 902200758
  store i32 %479, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  %480 = load i32, i32* %i1.reload, align 4
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %481 = load i32, i32* %a.reload121, align 4
  %cmp49 = icmp slt i32 %480, %481
  %482 = select i1 %cmp49, i32 -1883030562, i32 902200758
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 902200758, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
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
  %496 = select i1 %494, i32 1588498848, i32 -491866562
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1606071876
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1606071876
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -2137025213, i32 -491866562
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 2066461694, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -1780690604
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1780690604
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 225418533, i32 -1281421122
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload143, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %inc54 = add nsw i32 %527, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %531, i32* %i.reload142, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, 1959593327
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1959593327
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -371057729, i32 -1281421122
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 72858276, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %maxlinealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %mialteredBB = alloca i32, align 4
  %mjalteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %inalteredBB = alloca [100 x [100 x i32]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -46493370, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload141, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %548 = load i32, i32* %a.reload, align 4
  %cmpalteredBB = icmp slt i32 %547, %548
  store i32 1663026614, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload140, align 4
  %_ = shl i32 %549, 1
  %_61 = shl i32 %549, 1
  %550 = sub i32 0, 652192385
  %551 = sub i32 %550, %549
  %552 = add i32 %551, 652192385
  %_62 = sub i32 0, %549
  %553 = add i32 %552, -152642401
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -152642401
  %gen = add i32 %552, 1
  %_63 = shl i32 %549, 1
  %_64 = shl i32 %549, 1
  %556 = sub i32 0, 1
  %557 = add i32 %549, %556
  %_65 = sub i32 %549, 1
  %gen66 = mul i32 %557, 1
  %558 = sub i32 0, %549
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %inc8alteredBB = add nsw i32 %549, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %561, i32* %i.reload139, align 4
  store i32 865530273, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload138, align 4
  %idxprom13alteredBB = sext i32 %562 to i64
  %in.reload187 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %in.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %in.reload187, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %563 = load i32, i32* %arrayidx15alteredBB, align 16
  %maxline.reload130 = load volatile i32*, i32** %maxline.reg2mem
  store i32 %563, i32* %maxline.reload130, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload137, align 4
  %mi.reload172 = load volatile i32*, i32** %mi.reg2mem
  store i32 %564, i32* %mi.reload172, align 4
  %mj.reload176 = load volatile i32*, i32** %mj.reg2mem
  store i32 0, i32* %mj.reload176, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload159, align 4
  store i32 562038541, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload136, align 4
  %idxprom24alteredBB = sext i32 %565 to i64
  %in.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %in.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %in.reload, i64 0, i64 %idxprom24alteredBB
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload158, align 4
  %idxprom26alteredBB = sext i32 %566 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %567 = load i32, i32* %arrayidx27alteredBB, align 4
  %maxline.reload = load volatile i32*, i32** %maxline.reg2mem
  store i32 %567, i32* %maxline.reload, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload157, align 4
  %mj.reload175 = load volatile i32*, i32** %mj.reg2mem
  store i32 %568, i32* %mj.reload175, align 4
  store i32 2048331975, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1577528096, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload156, align 4
  %_83 = shl i32 %569, 1
  %_84 = shl i32 %569, 1
  %570 = add i32 0, -1344330784
  %571 = sub i32 %570, %569
  %572 = sub i32 %571, -1344330784
  %_85 = sub i32 0, %569
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen86 = add i32 %572, 1
  %577 = sub i32 0, %569
  %578 = add i32 0, %577
  %_87 = sub i32 0, %569
  %579 = sub i32 %578, -1999149441
  %580 = add i32 %579, 1
  %581 = add i32 %580, -1999149441
  %gen88 = add i32 %578, 1
  %582 = add i32 %569, 1031636495
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1031636495
  %_89 = sub i32 %569, 1
  %gen90 = mul i32 %584, 1
  %_91 = shl i32 %569, 1
  %_92 = shl i32 %569, 1
  %585 = sub i32 0, %569
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %inc29alteredBB = add nsw i32 %569, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %588, i32* %j.reload, align 4
  store i32 71566205, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 2025144681, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %mi.reload = load volatile i32*, i32** %mi.reg2mem
  %589 = load i32, i32* %mi.reload, align 4
  %mj.reload = load volatile i32*, i32** %mj.reg2mem
  %590 = load i32, i32* %mj.reload, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %589, i32 %590)
  store i32 1330546353, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1588498848, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload135, align 4
  %592 = add i32 %591, 920551063
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 920551063
  %_109 = sub i32 %591, 1
  %gen110 = mul i32 %594, 1
  %595 = sub i32 0, 1
  %596 = add i32 %591, %595
  %_111 = sub i32 %591, 1
  %gen112 = mul i32 %596, 1
  %597 = sub i32 0, %591
  %598 = add i32 0, %597
  %_113 = sub i32 0, %591
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen114 = add i32 %598, 1
  %603 = sub i32 0, 1
  %604 = sub i32 %591, %603
  %inc54alteredBB = add nsw i32 %591, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %604, i32* %i.reload, align 4
  store i32 225418533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB108, %for.inc53, %originalBBpart2106, %originalBB104, %if.end52, %if.then50, %land.lhs.true, %if.end47, %originalBBpart2102, %originalBB100, %if.then45, %for.end43, %for.inc41, %originalBBpart298, %originalBB96, %if.end40, %if.then39, %for.body33, %for.cond31, %for.end30, %originalBBpart294, %originalBB82, %for.inc28, %originalBBpart280, %originalBB78, %if.end, %originalBBpart276, %originalBB74, %if.then, %for.body18, %for.cond16, %originalBBpart272, %originalBB70, %for.body12, %for.cond10, %for.end9, %originalBBpart268, %originalBB60, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
