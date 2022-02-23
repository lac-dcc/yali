; ModuleID = 'source-C-CXX/14/472.c'
source_filename = "source-C-CXX/14/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %n2.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem132 = alloca i1
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
  store i1 %8, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 -2058805344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -2058805344, label %first
    i32 -201989446, label %originalBB
    i32 -270756657, label %originalBBpart2
    i32 42929983, label %for.cond
    i32 -791354941, label %for.body
    i32 214349577, label %for.cond1
    i32 1031885987, label %for.body3
    i32 909149867, label %for.inc
    i32 -301030143, label %for.end
    i32 185318392, label %originalBB76
    i32 -729915170, label %originalBBpart278
    i32 1798597519, label %for.inc7
    i32 -1354760381, label %for.end9
    i32 -1109776697, label %for.cond10
    i32 314601832, label %for.body12
    i32 361916333, label %for.cond13
    i32 2034802095, label %for.body15
    i32 -2049596447, label %land.lhs.true
    i32 -1232040987, label %land.lhs.true26
    i32 1493227843, label %if.then
    i32 1454934926, label %originalBB80
    i32 -1438456376, label %originalBBpart282
    i32 -572298813, label %if.end
    i32 -2048029707, label %for.inc33
    i32 1926318141, label %originalBB84
    i32 943647805, label %originalBBpart288
    i32 813463710, label %for.end35
    i32 426830560, label %for.inc36
    i32 -2040801923, label %for.end38
    i32 -1925459026, label %for.cond39
    i32 381298754, label %for.body41
    i32 -518886762, label %originalBB90
    i32 1180647124, label %originalBBpart292
    i32 1165275674, label %for.cond42
    i32 492519734, label %originalBB94
    i32 -1924712168, label %originalBBpart296
    i32 -1829894216, label %for.body44
    i32 -894297311, label %originalBB98
    i32 -23756777, label %originalBBpart2100
    i32 1232871183, label %land.lhs.true50
    i32 -2130960956, label %land.lhs.true56
    i32 1347417291, label %if.then63
    i32 -1647063888, label %originalBB102
    i32 -1257480450, label %originalBBpart2104
    i32 -569733454, label %if.end64
    i32 1362396638, label %for.inc65
    i32 -1660114236, label %originalBB106
    i32 1672080051, label %originalBBpart2125
    i32 -927886887, label %for.end67
    i32 -182609791, label %originalBB127
    i32 -717449370, label %originalBBpart2129
    i32 320086656, label %for.inc68
    i32 -1929324320, label %for.end70
    i32 -1474317709, label %originalBBalteredBB
    i32 -1796747083, label %originalBB76alteredBB
    i32 452068939, label %originalBB80alteredBB
    i32 -1512032276, label %originalBB84alteredBB
    i32 -1220529060, label %originalBB90alteredBB
    i32 -1178071244, label %originalBB94alteredBB
    i32 -626375735, label %originalBB98alteredBB
    i32 1552880413, label %originalBB102alteredBB
    i32 76251006, label %originalBB106alteredBB
    i32 -1414137920, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %9 = and i1 %.reload, %.reload133
  %10 = xor i1 %.reload, %.reload133
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload133
  %13 = select i1 %11, i32 -201989446, i32 -1474317709
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %m1.reload195 = load volatile i32*, i32** %m1.reg2mem
  store i32 0, i32* %m1.reload195, align 4
  %n1.reload198 = load volatile i32*, i32** %n1.reg2mem
  store i32 0, i32* %n1.reload198, align 4
  %m2.reload201 = load volatile i32*, i32** %m2.reg2mem
  store i32 0, i32* %m2.reload201, align 4
  %n2.reload204 = load volatile i32*, i32** %n2.reg2mem
  store i32 0, i32* %n2.reload204, align 4
  %s.reload206 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload206, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload140)
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
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
  %39 = select i1 %37, i32 -270756657, i32 -1474317709
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 42929983, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload162, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload139, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -791354941, i32 -1354760381
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload192, align 4
  store i32 214349577, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload191, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload138, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 1031885987, i32 -301030143
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload161, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload190, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 909149867, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload189, align 4
  %49 = sub i32 %48, 171588088
  %50 = add i32 %49, 1
  %51 = add i32 %50, 171588088
  %inc = add nsw i32 %48, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %51, i32* %j.reload188, align 4
  store i32 214349577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 185318392, i32 -1796747083
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -729915170, i32 -1796747083
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1798597519, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload160, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc8 = add nsw i32 %104, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload159, align 4
  store i32 42929983, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  store i32 -1109776697, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload157, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload137, align 4
  %cmp11 = icmp slt i32 %107, %108
  %109 = select i1 %cmp11, i32 314601832, i32 -2040801923
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload187, align 4
  store i32 361916333, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload186, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload136, align 4
  %cmp14 = icmp slt i32 %110, %111
  %112 = select i1 %cmp14, i32 2034802095, i32 813463710
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload156, align 4
  %idxprom16 = sext i32 %113 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom16
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload185, align 4
  %idxprom18 = sext i32 %114 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %115 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %115, 0
  %116 = select i1 %cmp20, i32 -2049596447, i32 -572298813
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload155, align 4
  %idxprom21 = sext i32 %117 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom21
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload184, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %add = add nsw i32 %118, 1
  %idxprom23 = sext i32 %120 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %121 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %121, 0
  %122 = select i1 %cmp25, i32 -1232040987, i32 -572298813
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload154, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %add27 = add nsw i32 %123, 1
  %idxprom28 = sext i32 %125 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom28
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload183, align 4
  %idxprom30 = sext i32 %126 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %127 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %127, 0
  %128 = select i1 %cmp32, i32 1493227843, i32 -572298813
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -430514311
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -430514311
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1454934926, i32 452068939
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload153, align 4
  %m1.reload194 = load volatile i32*, i32** %m1.reg2mem
  store i32 %144, i32* %m1.reload194, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload182, align 4
  %n1.reload197 = load volatile i32*, i32** %n1.reg2mem
  store i32 %145, i32* %n1.reload197, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1438456376, i32 452068939
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -572298813, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2048029707, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 617633205
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 617633205
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1926318141, i32 -1512032276
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload181, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc34 = add nsw i32 %199, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %201, i32* %j.reload180, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1769322219
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1769322219
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 943647805, i32 -1512032276
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 361916333, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 426830560, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload152, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc37 = add nsw i32 %217, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload151, align 4
  store i32 -1109776697, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 -1925459026, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload149, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload135, align 4
  %cmp40 = icmp slt i32 %220, %221
  %222 = select i1 %cmp40, i32 381298754, i32 -1929324320
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -324374182
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -324374182
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -518886762, i32 -1220529060
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload179, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -219643724
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -219643724
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
  %276 = select i1 %274, i32 1180647124, i32 -1220529060
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1165275674, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 627886203
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 627886203
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 492519734, i32 -1178071244
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload178, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %293 = load i32, i32* %n.reload134, align 4
  %cmp43 = icmp slt i32 %292, %293
  store i1 %cmp43, i1* %cmp43.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1256583027
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1256583027
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1924712168, i32 -1178071244
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %321 = select i1 %cmp43.reload, i32 -1829894216, i32 -927886887
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -894297311, i32 -626375735
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload148, align 4
  %idxprom45 = sext i32 %336 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom45
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload177, align 4
  %idxprom47 = sext i32 %337 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %338 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %338, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -23756777, i32 -626375735
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %365 = select i1 %cmp49.reload, i32 1232871183, i32 -569733454
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload147, align 4
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %sub = sub nsw i32 %366, 1
  %idxprom51 = sext i32 %368 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom51
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload176, align 4
  %idxprom53 = sext i32 %369 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %370 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %370, 0
  %371 = select i1 %cmp55, i32 -2130960956, i32 -569733454
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload146, align 4
  %idxprom57 = sext i32 %372 to i64
  %arrayidx58 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom57
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload175, align 4
  %374 = sub i32 %373, -2009800068
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -2009800068
  %sub59 = sub nsw i32 %373, 1
  %idxprom60 = sext i32 %376 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %377 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %377, 0
  %378 = select i1 %cmp62, i32 1347417291, i32 -569733454
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -1773696189
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1773696189
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1647063888, i32 1552880413
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload145, align 4
  %m2.reload200 = load volatile i32*, i32** %m2.reg2mem
  store i32 %394, i32* %m2.reload200, align 4
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload174, align 4
  %n2.reload203 = load volatile i32*, i32** %n2.reg2mem
  store i32 %395, i32* %n2.reload203, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 1292764056
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1292764056
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1257480450, i32 1552880413
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -569733454, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1362396638, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 986893118
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 986893118
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1660114236, i32 76251006
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload173, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %inc66 = add nsw i32 %438, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %440, i32* %j.reload172, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1672080051, i32 76251006
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1165275674, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
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
  %492 = select i1 %490, i32 -182609791, i32 -1414137920
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, -1084997502
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1084997502
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -717449370, i32 -1414137920
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 320086656, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload144, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %inc69 = add nsw i32 %520, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %522, i32* %i.reload143, align 4
  store i32 -1925459026, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %m2.reload199 = load volatile i32*, i32** %m2.reg2mem
  %523 = load i32, i32* %m2.reload199, align 4
  %m1.reload193 = load volatile i32*, i32** %m1.reg2mem
  %524 = load i32, i32* %m1.reload193, align 4
  %525 = add i32 %523, 1561837300
  %526 = sub i32 %525, %524
  %527 = sub i32 %526, 1561837300
  %sub71 = sub nsw i32 %523, %524
  %528 = sub i32 %527, 776876428
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 776876428
  %sub72 = sub nsw i32 %527, 1
  %n2.reload202 = load volatile i32*, i32** %n2.reg2mem
  %531 = load i32, i32* %n2.reload202, align 4
  %n1.reload196 = load volatile i32*, i32** %n1.reg2mem
  %532 = load i32, i32* %n1.reload196, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %531, %533
  %sub73 = sub nsw i32 %531, %532
  %535 = add i32 %534, -11992254
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -11992254
  %sub74 = sub nsw i32 %534, 1
  %mul = mul nsw i32 %530, %537
  %s.reload205 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul, i32* %s.reload205, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %538 = load i32, i32* %s.reload, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %538)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %m1alteredBB, align 4
  store i32 0, i32* %n1alteredBB, align 4
  store i32 0, i32* %m2alteredBB, align 4
  store i32 0, i32* %n2alteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -201989446, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 185318392, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload142, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  store i32 %539, i32* %m1.reload, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload171, align 4
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  store i32 %540, i32* %n1.reload, align 4
  store i32 1454934926, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload170, align 4
  %_ = shl i32 %541, 1
  %542 = add i32 %541, 1775186266
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1775186266
  %_85 = sub i32 %541, 1
  %gen = mul i32 %544, 1
  %_86 = shl i32 %541, 1
  %545 = sub i32 0, %541
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc34alteredBB = add nsw i32 %541, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %548, i32* %j.reload169, align 4
  store i32 1926318141, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload168, align 4
  store i32 -518886762, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload167, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %550 = load i32, i32* %n.reload, align 4
  %cmp43alteredBB = icmp slt i32 %549, %550
  store i32 492519734, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload141, align 4
  %idxprom45alteredBB = sext i32 %551 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom45alteredBB
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload166, align 4
  %idxprom47alteredBB = sext i32 %552 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %553 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp eq i32 %553, 0
  store i32 -894297311, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  store i32 %554, i32* %m2.reload, align 4
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload165, align 4
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  store i32 %555, i32* %n2.reload, align 4
  store i32 -1647063888, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload164, align 4
  %_107 = shl i32 %556, 1
  %557 = sub i32 0, -740870590
  %558 = sub i32 %557, %556
  %559 = add i32 %558, -740870590
  %_108 = sub i32 0, %556
  %560 = sub i32 %559, 2046740996
  %561 = add i32 %560, 1
  %562 = add i32 %561, 2046740996
  %gen109 = add i32 %559, 1
  %563 = sub i32 0, 1
  %564 = add i32 %556, %563
  %_110 = sub i32 %556, 1
  %gen111 = mul i32 %564, 1
  %565 = sub i32 %556, 1627738250
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1627738250
  %_112 = sub i32 %556, 1
  %gen113 = mul i32 %567, 1
  %568 = sub i32 0, -1588496730
  %569 = sub i32 %568, %556
  %570 = add i32 %569, -1588496730
  %_114 = sub i32 0, %556
  %571 = add i32 %570, -851919934
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -851919934
  %gen115 = add i32 %570, 1
  %574 = add i32 0, 806380519
  %575 = sub i32 %574, %556
  %576 = sub i32 %575, 806380519
  %_116 = sub i32 0, %556
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen117 = add i32 %576, 1
  %581 = sub i32 %556, 2072567348
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 2072567348
  %_118 = sub i32 %556, 1
  %gen119 = mul i32 %583, 1
  %584 = sub i32 0, %556
  %585 = add i32 0, %584
  %_120 = sub i32 0, %556
  %586 = add i32 %585, 1354398690
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 1354398690
  %gen121 = add i32 %585, 1
  %589 = add i32 %556, -711105506
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -711105506
  %_122 = sub i32 %556, 1
  %gen123 = mul i32 %591, 1
  %592 = sub i32 0, 1
  %593 = sub i32 %556, %592
  %inc66alteredBB = add nsw i32 %556, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %593, i32* %j.reload, align 4
  store i32 -1660114236, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -182609791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc68, %originalBBpart2129, %originalBB127, %for.end67, %originalBBpart2125, %originalBB106, %for.inc65, %if.end64, %originalBBpart2104, %originalBB102, %if.then63, %land.lhs.true56, %land.lhs.true50, %originalBBpart2100, %originalBB98, %for.body44, %originalBBpart296, %originalBB94, %for.cond42, %originalBBpart292, %originalBB90, %for.body41, %for.cond39, %for.end38, %for.inc36, %for.end35, %originalBBpart288, %originalBB84, %for.inc33, %if.end, %originalBBpart282, %originalBB80, %if.then, %land.lhs.true26, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart278, %originalBB76, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
