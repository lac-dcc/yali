; ModuleID = 'source-C-CXX/14/584.c'
source_filename = "source-C-CXX/14/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %first.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
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
  store i1 %8, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 -286385648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -286385648, label %first110
    i32 -1438705298, label %originalBB
    i32 -52885060, label %originalBBpart2
    i32 -2051274581, label %for.cond
    i32 1002592627, label %for.body
    i32 -1348930492, label %for.cond1
    i32 -1503701870, label %for.body3
    i32 1010025123, label %originalBB60
    i32 1451787840, label %originalBBpart262
    i32 1988582181, label %for.inc
    i32 731443832, label %for.end
    i32 -88881241, label %for.inc7
    i32 102635200, label %for.end9
    i32 -293863099, label %originalBB64
    i32 -1482779565, label %originalBBpart266
    i32 1301590438, label %for.cond10
    i32 1412936275, label %for.body12
    i32 1128691768, label %for.cond13
    i32 1836708130, label %for.body15
    i32 -1142130700, label %if.then
    i32 1671367149, label %originalBB68
    i32 -1854039156, label %originalBBpart270
    i32 1743785431, label %if.end
    i32 1824572957, label %for.inc21
    i32 -1044938055, label %for.end23
    i32 2126510204, label %if.then25
    i32 -1251420653, label %originalBB72
    i32 527388359, label %originalBBpart274
    i32 234621393, label %if.end26
    i32 1675186702, label %for.inc27
    i32 -1818980773, label %for.end29
    i32 -1544816735, label %for.cond30
    i32 743340178, label %originalBB76
    i32 1294994933, label %originalBBpart278
    i32 117768599, label %for.body32
    i32 1504868476, label %originalBB80
    i32 -172917424, label %originalBBpart284
    i32 1201796657, label %if.then39
    i32 226394171, label %originalBB86
    i32 1779677220, label %originalBBpart288
    i32 1694555323, label %if.end40
    i32 468159814, label %for.inc41
    i32 -1873308700, label %for.end43
    i32 592620096, label %for.cond44
    i32 2098043218, label %originalBB90
    i32 -1187087150, label %originalBBpart292
    i32 1302361963, label %for.body46
    i32 -1114445001, label %if.then53
    i32 -2040495886, label %if.end54
    i32 -1532567366, label %for.inc55
    i32 -866328642, label %originalBB94
    i32 41479459, label %originalBBpart2108
    i32 -565378208, label %for.end57
    i32 1443386607, label %originalBBalteredBB
    i32 -1523608929, label %originalBB60alteredBB
    i32 659933579, label %originalBB64alteredBB
    i32 1856704723, label %originalBB68alteredBB
    i32 -1215469722, label %originalBB72alteredBB
    i32 1826909176, label %originalBB76alteredBB
    i32 -692460469, label %originalBB80alteredBB
    i32 1447609940, label %originalBB86alteredBB
    i32 1715217108, label %originalBB90alteredBB
    i32 1894943367, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first110:                                         ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %9 = and i1 %.reload, %.reload113
  %10 = xor i1 %.reload, %.reload113
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload113
  %13 = select i1 %11, i32 -1438705298, i32 1443386607
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %first = alloca i32, align 4
  store i32* %first, i32** %first.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload118, align 4
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload122, align 4
  %first.reload174 = load volatile i32*, i32** %first.reg2mem
  store i32 0, i32* %first.reload174, align 4
  %c.reload179 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload179, align 4
  %d.reload182 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload182, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload170)
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -52885060, i32 1443386607
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2051274581, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload161, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload169, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 1002592627, i32 102635200
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  store i32 -1348930492, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload140, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload168, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 -1503701870, i32 731443832
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1838226348
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1838226348
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1010025123, i32 -1523608929
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload160, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %idxprom
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload139, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -736203080
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -736203080
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1451787840, i32 -1523608929
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1988582181, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload138, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload137, align 4
  store i32 -1348930492, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -88881241, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload159, align 4
  %96 = add i32 %95, -1215922147
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1215922147
  %inc8 = add nsw i32 %95, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload158, align 4
  store i32 -2051274581, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 302036925
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 302036925
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -293863099, i32 659933579
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1596897534
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1596897534
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1482779565, i32 659933579
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1301590438, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload156, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload167, align 4
  %cmp11 = icmp slt i32 %141, %142
  %143 = select i1 %cmp11, i32 1412936275, i32 -1818980773
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  store i32 1128691768, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload135, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload166, align 4
  %cmp14 = icmp slt i32 %144, %145
  %146 = select i1 %cmp14, i32 1836708130, i32 -1044938055
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload155, align 4
  %idxprom16 = sext i32 %147 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %idxprom16
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload134, align 4
  %idxprom18 = sext i32 %148 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %149 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %149, 0
  %150 = select i1 %cmp20, i32 -1142130700, i32 1743785431
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -636516652
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -636516652
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1671367149, i32 1856704723
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload154, align 4
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  store i32 %166, i32* %a.reload117, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload133, align 4
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  store i32 %167, i32* %b.reload121, align 4
  %first.reload173 = load volatile i32*, i32** %first.reg2mem
  store i32 1, i32* %first.reload173, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -878406720
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -878406720
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1854039156, i32 1856704723
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1044938055, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1824572957, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload132, align 4
  %184 = add i32 %183, 1169058047
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1169058047
  %inc22 = add nsw i32 %183, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %186, i32* %j.reload131, align 4
  store i32 1128691768, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %first.reload172 = load volatile i32*, i32** %first.reg2mem
  %187 = load i32, i32* %first.reload172, align 4
  %cmp24 = icmp eq i32 %187, 1
  %188 = select i1 %cmp24, i32 2126510204, i32 234621393
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1251420653, i32 -1215469722
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 527388359, i32 -1215469722
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1818980773, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1675186702, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload153, align 4
  %218 = add i32 %217, 873519463
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 873519463
  %inc28 = add nsw i32 %217, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload152, align 4
  store i32 1301590438, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  %221 = load i32, i32* %b.reload120, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %221, i32* %j.reload130, align 4
  store i32 -1544816735, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 743340178, i32 1826909176
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload129, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload165, align 4
  %cmp31 = icmp slt i32 %236, %237
  store i1 %cmp31, i1* %cmp31.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 62927588
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 62927588
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1294994933, i32 1826909176
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %253 = select i1 %cmp31.reload, i32 117768599, i32 -1873308700
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1457525113
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1457525113
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1504868476, i32 -692460469
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %c.reload178 = load volatile i32*, i32** %c.reg2mem
  %269 = load i32, i32* %c.reload178, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc33 = add nsw i32 %269, 1
  %c.reload177 = load volatile i32*, i32** %c.reg2mem
  store i32 %271, i32* %c.reload177, align 4
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %272 = load i32, i32* %a.reload116, align 4
  %idxprom34 = sext i32 %272 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %idxprom34
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload128, align 4
  %idxprom36 = sext i32 %273 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %274 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %274, 255
  store i1 %cmp38, i1* %cmp38.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -172917424, i32 -692460469
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %301 = select i1 %cmp38.reload, i32 1201796657, i32 1694555323
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 226394171, i32 1447609940
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1693039177
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1693039177
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1779677220, i32 1447609940
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1873308700, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 468159814, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload127, align 4
  %332 = add i32 %331, 1768839450
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 1768839450
  %inc42 = add nsw i32 %331, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %334, i32* %j.reload126, align 4
  store i32 -1544816735, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %335 = load i32, i32* %a.reload115, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload151, align 4
  store i32 592620096, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 514548380
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 514548380
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 2098043218, i32 1715217108
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload150, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %364 = load i32, i32* %n.reload164, align 4
  %cmp45 = icmp slt i32 %363, %364
  store i1 %cmp45, i1* %cmp45.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1187087150, i32 1715217108
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %379 = select i1 %cmp45.reload, i32 1302361963, i32 -565378208
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %d.reload181 = load volatile i32*, i32** %d.reg2mem
  %380 = load i32, i32* %d.reload181, align 4
  %381 = sub i32 %380, -1136131674
  %382 = add i32 %381, 1
  %383 = add i32 %382, -1136131674
  %inc47 = add nsw i32 %380, 1
  %d.reload180 = load volatile i32*, i32** %d.reg2mem
  store i32 %383, i32* %d.reload180, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload149, align 4
  %idxprom48 = sext i32 %384 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %idxprom48
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  %385 = load i32, i32* %b.reload119, align 4
  %idxprom50 = sext i32 %385 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %386 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %386, 255
  %387 = select i1 %cmp52, i32 -1114445001, i32 -2040495886
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 -565378208, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1532567366, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -1652969109
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1652969109
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -866328642, i32 1894943367
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload148, align 4
  %404 = sub i32 %403, -1098298820
  %405 = add i32 %404, 1
  %406 = add i32 %405, -1098298820
  %inc56 = add nsw i32 %403, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %406, i32* %i.reload147, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 41479459, i32 1894943367
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 592620096, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %c.reload176 = load volatile i32*, i32** %c.reg2mem
  %433 = load i32, i32* %c.reload176, align 4
  %434 = add i32 %433, 1890758125
  %435 = sub i32 %434, 3
  %436 = sub i32 %435, 1890758125
  %sub = sub nsw i32 %433, 3
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %437 = load i32, i32* %d.reload, align 4
  %438 = sub i32 %437, 1320366143
  %439 = sub i32 %438, 3
  %440 = add i32 %439, 1320366143
  %sub58 = sub nsw i32 %437, 3
  %mul = mul nsw i32 %436, %440
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  store i32 %mul, i32* %m.reload171, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %441 = load i32, i32* %m.reload, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %441)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %firstalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 1, i32* %balteredBB, align 4
  store i32 0, i32* %firstalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1438705298, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload146, align 4
  %idxpromalteredBB = sext i32 %442 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %idxpromalteredBB
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload125, align 4
  %idxprom4alteredBB = sext i32 %443 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1010025123, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 -293863099, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload144, align 4
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  store i32 %444, i32* %a.reload114, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload124, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %445, i32* %b.reload, align 4
  %first.reload = load volatile i32*, i32** %first.reg2mem
  store i32 1, i32* %first.reload, align 4
  store i32 1671367149, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1251420653, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload123, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %447 = load i32, i32* %n.reload163, align 4
  %cmp31alteredBB = icmp slt i32 %446, %447
  store i32 743340178, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %c.reload175 = load volatile i32*, i32** %c.reg2mem
  %448 = load i32, i32* %c.reload175, align 4
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %_ = sub i32 %448, 1
  %gen = mul i32 %450, 1
  %451 = add i32 0, 301046298
  %452 = sub i32 %451, %448
  %453 = sub i32 %452, 301046298
  %_81 = sub i32 0, %448
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen82 = add i32 %453, 1
  %458 = add i32 %448, -215807710
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -215807710
  %inc33alteredBB = add nsw i32 %448, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %460, i32* %c.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %461 = load i32, i32* %a.reload, align 4
  %idxprom34alteredBB = sext i32 %461 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %idxprom34alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload, align 4
  %idxprom36alteredBB = sext i32 %462 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %463 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %463, 255
  store i32 1504868476, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 226394171, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload143, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %465 = load i32, i32* %n.reload, align 4
  %cmp45alteredBB = icmp slt i32 %464, %465
  store i32 2098043218, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload142, align 4
  %467 = sub i32 %466, 1061237352
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1061237352
  %_95 = sub i32 %466, 1
  %gen96 = mul i32 %469, 1
  %470 = sub i32 0, 1
  %471 = add i32 %466, %470
  %_97 = sub i32 %466, 1
  %gen98 = mul i32 %471, 1
  %_99 = shl i32 %466, 1
  %472 = sub i32 0, -1656269342
  %473 = sub i32 %472, %466
  %474 = add i32 %473, -1656269342
  %_100 = sub i32 0, %466
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen101 = add i32 %474, 1
  %479 = sub i32 0, %466
  %480 = add i32 0, %479
  %_102 = sub i32 0, %466
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen103 = add i32 %480, 1
  %485 = sub i32 0, 1
  %486 = add i32 %466, %485
  %_104 = sub i32 %466, 1
  %gen105 = mul i32 %486, 1
  %_106 = shl i32 %466, 1
  %487 = sub i32 0, 1
  %488 = sub i32 %466, %487
  %inc56alteredBB = add nsw i32 %466, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload, align 4
  store i32 -866328642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB94, %for.inc55, %if.end54, %if.then53, %for.body46, %originalBBpart292, %originalBB90, %for.cond44, %for.end43, %for.inc41, %if.end40, %originalBBpart288, %originalBB86, %if.then39, %originalBBpart284, %originalBB80, %for.body32, %originalBBpart278, %originalBB76, %for.cond30, %for.end29, %for.inc27, %if.end26, %originalBBpart274, %originalBB72, %if.then25, %for.end23, %for.inc21, %if.end, %originalBBpart270, %originalBB68, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart266, %originalBB64, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart262, %originalBB60, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first110, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
