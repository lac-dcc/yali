; ModuleID = 'source-C-CXX/34/1087.c'
source_filename = "source-C-CXX/34/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
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
  store i1 %8, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 -1815385070, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1815385070, label %first
    i32 -1148568849, label %originalBB
    i32 -2057269326, label %originalBBpart2
    i32 1572068092, label %for.cond
    i32 -907183610, label %for.body
    i32 -80284579, label %for.cond3
    i32 241767550, label %for.body5
    i32 1131367239, label %for.inc
    i32 -425729196, label %for.end
    i32 1189600657, label %originalBB60
    i32 -622274129, label %originalBBpart262
    i32 1949639591, label %for.inc9
    i32 -1916618444, label %originalBB64
    i32 1940601579, label %originalBBpart270
    i32 -1463695029, label %for.end11
    i32 -873188186, label %for.cond12
    i32 1043805243, label %for.body14
    i32 1292784236, label %for.cond18
    i32 1077926089, label %for.body20
    i32 154056250, label %originalBB72
    i32 91965689, label %originalBBpart287
    i32 -779194648, label %if.then
    i32 -1620293220, label %originalBB89
    i32 -645026700, label %originalBBpart2104
    i32 1457181495, label %if.end
    i32 1235978167, label %for.inc30
    i32 -1909354110, label %for.end32
    i32 -2036367571, label %originalBB106
    i32 -2000972576, label %originalBBpart2108
    i32 1053070425, label %for.cond33
    i32 -1196247891, label %for.body35
    i32 14711592, label %if.then41
    i32 -806561192, label %if.end43
    i32 41751615, label %for.inc44
    i32 -16361948, label %for.end46
    i32 -2003961479, label %if.then48
    i32 1920604132, label %if.else
    i32 1170384770, label %if.end51
    i32 -1938026384, label %originalBB110
    i32 -216641566, label %originalBBpart2112
    i32 2123486904, label %for.inc52
    i32 1636605492, label %for.end54
    i32 511258408, label %if.then57
    i32 1982193598, label %originalBB114
    i32 1224378287, label %originalBBpart2116
    i32 -1732205307, label %if.end59
    i32 -1142493795, label %originalBB118
    i32 -1475072991, label %originalBBpart2120
    i32 1157932864, label %originalBBalteredBB
    i32 1948325219, label %originalBB60alteredBB
    i32 1783851552, label %originalBB64alteredBB
    i32 1195966356, label %originalBB72alteredBB
    i32 -630939282, label %originalBB89alteredBB
    i32 -167804306, label %originalBB106alteredBB
    i32 -822337791, label %originalBB110alteredBB
    i32 49487748, label %originalBB114alteredBB
    i32 -1737061573, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %9 = and i1 %.reload, %.reload124
  %10 = xor i1 %.reload, %.reload124
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload124
  %13 = select i1 %11, i32 -1148568849, i32 1157932864
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %c = alloca i8, align 1
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %g.reload141 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload141, align 4
  %f.reload138 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload138, align 4
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload128)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c)
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload130)
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1235464008
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1235464008
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2057269326, i32 1157932864
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1572068092, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload158, align 4
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload127, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -907183610, i32 -1463695029
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload173, align 4
  store i32 -80284579, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload172, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload129, align 4
  %cmp4 = icmp slt i32 %44, %45
  %46 = select i1 %cmp4, i32 241767550, i32 -425729196
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload157, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload147 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload147, i64 0, i64 %idxprom
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %48 = load i32, i32* %k.reload171, align 4
  %idxprom6 = sext i32 %48 to i64
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 1131367239, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %49 = load i32, i32* %k.reload170, align 4
  %50 = sub i32 %49, 2007293350
  %51 = add i32 %50, 1
  %52 = add i32 %51, 2007293350
  %inc = add nsw i32 %49, 1
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  store i32 %52, i32* %k.reload169, align 4
  store i32 -80284579, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1623183466
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1623183466
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1189600657, i32 1948325219
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1598402606
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1598402606
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -622274129, i32 1948325219
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1949639591, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -974459515
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -974459515
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1916618444, i32 1783851552
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload156, align 4
  %123 = sub i32 %122, 114295340
  %124 = add i32 %123, 1
  %125 = add i32 %124, 114295340
  %inc10 = add nsw i32 %122, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload155, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1940601579, i32 1783851552
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1572068092, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %d.reload182 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload182, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 -873188186, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload153, align 4
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %141 = load i32, i32* %m.reload126, align 4
  %cmp13 = icmp slt i32 %140, %141
  %142 = select i1 %cmp13, i32 1043805243, i32 1636605492
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload152, align 4
  %idxprom15 = sext i32 %143 to i64
  %a.reload146 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload146, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx16, i64 0, i64 0
  %144 = load i32, i32* %arrayidx17, align 16
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  store i32 %144, i32* %b.reload178, align 4
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload168, align 4
  store i32 1292784236, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload167, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload, align 4
  %147 = sub i32 %146, -760735468
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -760735468
  %sub = sub nsw i32 %146, 1
  %cmp19 = icmp slt i32 %145, %149
  %150 = select i1 %cmp19, i32 1077926089, i32 -1909354110
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 461315396
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 461315396
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 154056250, i32 1195966356
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  %166 = load i32, i32* %b.reload177, align 4
  %a.reload145 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload145, i64 0, i64 0
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload166, align 4
  %168 = add i32 %167, 1343219080
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1343219080
  %add = add nsw i32 %167, 1
  %idxprom22 = sext i32 %170 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %171 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %166, %171
  store i1 %cmp24, i1* %cmp24.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 91965689, i32 1195966356
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %198 = select i1 %cmp24.reload, i32 -779194648, i32 1457181495
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -830021806
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -830021806
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1620293220, i32 -630939282
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %a.reload144 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload144, i64 0, i64 0
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload165, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add26 = add nsw i32 %214, 1
  %idxprom27 = sext i32 %218 to i64
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom27
  %219 = load i32, i32* %arrayidx28, align 4
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  store i32 %219, i32* %b.reload176, align 4
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload164, align 4
  %221 = sub i32 %220, -1023639982
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1023639982
  %add29 = add nsw i32 %220, 1
  %d.reload181 = load volatile i32*, i32** %d.reg2mem
  store i32 %223, i32* %d.reload181, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -645026700, i32 -630939282
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1457181495, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1235978167, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload163, align 4
  %239 = sub i32 %238, -2069311753
  %240 = add i32 %239, 1
  %241 = add i32 %240, -2069311753
  %inc31 = add nsw i32 %238, 1
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  store i32 %241, i32* %k.reload162, align 4
  store i32 1292784236, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 2121064571
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 2121064571
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -2036367571, i32 -167804306
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %e.reload135 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload135, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1651869537
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1651869537
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -2000972576, i32 -167804306
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1053070425, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %e.reload134 = load volatile i32*, i32** %e.reg2mem
  %284 = load i32, i32* %e.reload134, align 4
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %285 = load i32, i32* %m.reload125, align 4
  %cmp34 = icmp slt i32 %284, %285
  %286 = select i1 %cmp34, i32 -1196247891, i32 -16361948
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  %287 = load i32, i32* %b.reload175, align 4
  %e.reload133 = load volatile i32*, i32** %e.reg2mem
  %288 = load i32, i32* %e.reload133, align 4
  %idxprom36 = sext i32 %288 to i64
  %a.reload143 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload143, i64 0, i64 %idxprom36
  %d.reload180 = load volatile i32*, i32** %d.reg2mem
  %289 = load i32, i32* %d.reload180, align 4
  %idxprom38 = sext i32 %289 to i64
  %arrayidx39 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %290 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %287, %290
  %291 = select i1 %cmp40, i32 14711592, i32 -806561192
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %f.reload137 = load volatile i32*, i32** %f.reg2mem
  %292 = load i32, i32* %f.reload137, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc42 = add nsw i32 %292, 1
  %f.reload136 = load volatile i32*, i32** %f.reg2mem
  store i32 %296, i32* %f.reload136, align 4
  store i32 -806561192, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 41751615, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %e.reload132 = load volatile i32*, i32** %e.reg2mem
  %297 = load i32, i32* %e.reload132, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc45 = add nsw i32 %297, 1
  %e.reload131 = load volatile i32*, i32** %e.reg2mem
  store i32 %299, i32* %e.reload131, align 4
  store i32 1053070425, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %300 = load i32, i32* %f.reload, align 4
  %cmp47 = icmp eq i32 %300, 0
  %301 = select i1 %cmp47, i32 -2003961479, i32 1920604132
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload151, align 4
  %d.reload179 = load volatile i32*, i32** %d.reg2mem
  %303 = load i32, i32* %d.reload179, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %302, i32 %303)
  store i32 1636605492, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %g.reload140 = load volatile i32*, i32** %g.reg2mem
  %304 = load i32, i32* %g.reload140, align 4
  %305 = add i32 %304, -248057072
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -248057072
  %inc50 = add nsw i32 %304, 1
  %g.reload139 = load volatile i32*, i32** %g.reg2mem
  store i32 %307, i32* %g.reload139, align 4
  store i32 1170384770, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 337386724
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 337386724
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1938026384, i32 -822337791
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -1142974605
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1142974605
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -216641566, i32 -822337791
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 2123486904, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload150, align 4
  %363 = sub i32 %362, -1246716985
  %364 = add i32 %363, 1
  %365 = add i32 %364, -1246716985
  %inc53 = add nsw i32 %362, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload149, align 4
  store i32 -873188186, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %366 = load i32, i32* %g.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %367 = load i32, i32* %m.reload, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %366, %368
  %sub55 = sub nsw i32 %366, %367
  %cmp56 = icmp eq i32 %369, 0
  %370 = select i1 %cmp56, i32 511258408, i32 -1732205307
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1982193598, i32 49487748
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -1938433390
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1938433390
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1224378287, i32 49487748
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1732205307, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -147993430
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -147993430
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1142493795, i32 -1737061573
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -251356913
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -251356913
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1475072991, i32 -1737061573
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %galteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %calteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1148568849, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1189600657, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload148, align 4
  %_ = shl i32 %466, 1
  %467 = sub i32 0, %466
  %468 = add i32 0, %467
  %_65 = sub i32 0, %466
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen = add i32 %468, 1
  %473 = sub i32 0, %466
  %474 = add i32 0, %473
  %_66 = sub i32 0, %466
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen67 = add i32 %474, 1
  %_68 = shl i32 %466, 1
  %477 = sub i32 %466, -1220131958
  %478 = add i32 %477, 1
  %479 = add i32 %478, -1220131958
  %inc10alteredBB = add nsw i32 %466, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %479, i32* %i.reload, align 4
  store i32 -1916618444, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  %480 = load i32, i32* %b.reload174, align 4
  %a.reload142 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload142, i64 0, i64 0
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %481 = load i32, i32* %k.reload161, align 4
  %482 = sub i32 0, %481
  %483 = add i32 0, %482
  %_73 = sub i32 0, %481
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %gen74 = add i32 %483, 1
  %486 = sub i32 0, -1841504521
  %487 = sub i32 %486, %481
  %488 = add i32 %487, -1841504521
  %_75 = sub i32 0, %481
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %gen76 = add i32 %488, 1
  %491 = sub i32 0, 1
  %492 = add i32 %481, %491
  %_77 = sub i32 %481, 1
  %gen78 = mul i32 %492, 1
  %493 = sub i32 %481, 2011042700
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 2011042700
  %_79 = sub i32 %481, 1
  %gen80 = mul i32 %495, 1
  %496 = sub i32 0, -932800518
  %497 = sub i32 %496, %481
  %498 = add i32 %497, -932800518
  %_81 = sub i32 0, %481
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen82 = add i32 %498, 1
  %_83 = shl i32 %481, 1
  %503 = add i32 0, 1320192510
  %504 = sub i32 %503, %481
  %505 = sub i32 %504, 1320192510
  %_84 = sub i32 0, %481
  %506 = sub i32 %505, 1113251627
  %507 = add i32 %506, 1
  %508 = add i32 %507, 1113251627
  %gen85 = add i32 %505, 1
  %509 = sub i32 0, %481
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %addalteredBB = add nsw i32 %481, 1
  %idxprom22alteredBB = sext i32 %512 to i64
  %arrayidx23alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %513 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp slt i32 %480, %513
  store i32 154056250, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 0
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %514 = load i32, i32* %k.reload160, align 4
  %_90 = shl i32 %514, 1
  %515 = sub i32 0, %514
  %516 = add i32 0, %515
  %_91 = sub i32 0, %514
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen92 = add i32 %516, 1
  %_93 = shl i32 %514, 1
  %521 = sub i32 0, %514
  %522 = add i32 0, %521
  %_94 = sub i32 0, %514
  %523 = sub i32 %522, -673870074
  %524 = add i32 %523, 1
  %525 = add i32 %524, -673870074
  %gen95 = add i32 %522, 1
  %526 = sub i32 0, %514
  %527 = add i32 0, %526
  %_96 = sub i32 0, %514
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen97 = add i32 %527, 1
  %_98 = shl i32 %514, 1
  %532 = sub i32 0, 1160006547
  %533 = sub i32 %532, %514
  %534 = add i32 %533, 1160006547
  %_99 = sub i32 0, %514
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen100 = add i32 %534, 1
  %539 = add i32 %514, 1098413256
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 1098413256
  %add26alteredBB = add nsw i32 %514, 1
  %idxprom27alteredBB = sext i32 %541 to i64
  %arrayidx28alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom27alteredBB
  %542 = load i32, i32* %arrayidx28alteredBB, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %542, i32* %b.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %543 = load i32, i32* %k.reload, align 4
  %544 = add i32 %543, -1017998181
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1017998181
  %_101 = sub i32 %543, 1
  %gen102 = mul i32 %546, 1
  %547 = add i32 %543, 958205858
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 958205858
  %add29alteredBB = add nsw i32 %543, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %549, i32* %d.reload, align 4
  store i32 -1620293220, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload, align 4
  store i32 -2036367571, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1938026384, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1982193598, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1142493795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB89alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB118, %if.end59, %originalBBpart2116, %originalBB114, %if.then57, %for.end54, %for.inc52, %originalBBpart2112, %originalBB110, %if.end51, %if.else, %if.then48, %for.end46, %for.inc44, %if.end43, %if.then41, %for.body35, %for.cond33, %originalBBpart2108, %originalBB106, %for.end32, %for.inc30, %if.end, %originalBBpart2104, %originalBB89, %if.then, %originalBBpart287, %originalBB72, %for.body20, %for.cond18, %for.body14, %for.cond12, %for.end11, %originalBBpart270, %originalBB64, %for.inc9, %originalBBpart262, %originalBB60, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
