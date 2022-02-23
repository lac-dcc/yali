; ModuleID = 'source-C-CXX/71/925.c'
source_filename = "source-C-CXX/71/925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %array.reg2mem = alloca [20 x [20 x i32]]*
  %tmp.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem172 = alloca i1
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
  store i1 %8, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 137282644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 137282644, label %first
    i32 511483157, label %originalBB
    i32 1486814953, label %originalBBpart2
    i32 1128965513, label %for.cond
    i32 380641293, label %for.body
    i32 720758338, label %for.cond4
    i32 -328777014, label %originalBB86
    i32 -1937421658, label %originalBBpart288
    i32 -171990616, label %for.body6
    i32 1509142132, label %for.inc
    i32 -1864784407, label %originalBB90
    i32 -666692216, label %originalBBpart2101
    i32 1386513499, label %for.end
    i32 556345362, label %for.inc10
    i32 -1851158645, label %for.end12
    i32 -385359015, label %for.cond13
    i32 -1292415728, label %for.body15
    i32 676407242, label %for.cond16
    i32 2090494630, label %for.body18
    i32 969060594, label %originalBB103
    i32 -252531271, label %originalBBpart2105
    i32 701997624, label %lor.lhs.false
    i32 -499276198, label %originalBB107
    i32 -1981066806, label %originalBBpart2117
    i32 -1998650345, label %if.then
    i32 1581656088, label %if.end
    i32 -1758119033, label %originalBB119
    i32 -292420816, label %originalBBpart2121
    i32 -492719509, label %lor.lhs.false31
    i32 1788429603, label %originalBB123
    i32 -1030502076, label %originalBBpart2131
    i32 637785253, label %if.then42
    i32 577366391, label %originalBB133
    i32 -1024431932, label %originalBBpart2140
    i32 1298057277, label %if.end44
    i32 -1869302061, label %lor.lhs.false47
    i32 -2136757460, label %originalBB142
    i32 1188707407, label %originalBBpart2155
    i32 431690168, label %if.then57
    i32 339101491, label %if.end59
    i32 530055966, label %lor.lhs.false62
    i32 163289209, label %if.then73
    i32 165979111, label %if.end75
    i32 1383772175, label %if.then77
    i32 -1850817157, label %if.end79
    i32 693899971, label %originalBB157
    i32 864696632, label %originalBBpart2159
    i32 -969981082, label %for.inc80
    i32 1066425266, label %for.end82
    i32 -338456554, label %for.inc83
    i32 731311554, label %originalBB161
    i32 1562678739, label %originalBBpart2169
    i32 -352471787, label %for.end85
    i32 445764929, label %originalBBalteredBB
    i32 1768282154, label %originalBB86alteredBB
    i32 -182303883, label %originalBB90alteredBB
    i32 939080249, label %originalBB103alteredBB
    i32 1527429174, label %originalBB107alteredBB
    i32 -632752610, label %originalBB119alteredBB
    i32 -1552722033, label %originalBB123alteredBB
    i32 -1282202354, label %originalBB133alteredBB
    i32 -1779143514, label %originalBB142alteredBB
    i32 -389034177, label %originalBB157alteredBB
    i32 199948196, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload173, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload173, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload173
  %25 = select i1 %23, i32 511483157, i32 445764929
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  %array = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %array, [20 x [20 x i32]]** %array.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload176, i32* %n.reload180)
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1666958831
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1666958831
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1486814953, i32 445764929
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1128965513, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload233, align 4
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload175, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 380641293, i32 -1851158645
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload263, align 4
  store i32 720758338, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 604182465
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 604182465
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -328777014, i32 1768282154
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload262, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload179, align 4
  %cmp5 = icmp slt i32 %71, %72
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1649996471
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1649996471
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1937421658, i32 1768282154
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 -171990616, i32 1386513499
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload232, align 4
  %idxprom = sext i32 %89 to i64
  %array.reload206 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %array.reg2mem
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %array.reload206, i64 0, i64 %idxprom
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload261, align 4
  %idxprom7 = sext i32 %90 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8)
  store i32 1509142132, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1864784407, i32 -182303883
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload260, align 4
  %118 = add i32 %117, -1948633269
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1948633269
  %inc = add nsw i32 %117, 1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload259, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -666692216, i32 -182303883
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 720758338, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 556345362, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload231, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc11 = add nsw i32 %135, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload230, align 4
  store i32 1128965513, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  store i32 -385359015, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload228, align 4
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  %139 = load i32, i32* %m.reload174, align 4
  %cmp14 = icmp slt i32 %138, %139
  %140 = select i1 %cmp14, i32 -1292415728, i32 -352471787
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload258, align 4
  store i32 676407242, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload257, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload178, align 4
  %cmp17 = icmp slt i32 %141, %142
  %143 = select i1 %cmp17, i32 2090494630, i32 1066425266
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1437840547
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1437840547
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 969060594, i32 939080249
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %tmp.reload192 = load volatile i32*, i32** %tmp.reg2mem
  store i32 0, i32* %tmp.reload192, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload227, align 4
  %cmp19 = icmp eq i32 %159, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -2095978926
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -2095978926
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -252531271, i32 939080249
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %175 = select i1 %cmp19.reload, i32 -1998650345, i32 701997624
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1506898094
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1506898094
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -499276198, i32 1527429174
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload226, align 4
  %idxprom20 = sext i32 %191 to i64
  %array.reload205 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %array.reg2mem
  %arrayidx21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %array.reload205, i64 0, i64 %idxprom20
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload256, align 4
  %idxprom22 = sext i32 %192 to i64
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %193 = load i32, i32* %arrayidx23, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload225, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %sub = sub nsw i32 %194, 1
  %idxprom24 = sext i32 %196 to i64
  %array.reload204 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %array.reg2mem
  %arrayidx25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %array.reload204, i64 0, i64 %idxprom24
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload255, align 4
  %idxprom26 = sext i32 %197 to i64
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %198 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %193, %198
  store i1 %cmp28, i1* %cmp28.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -930727437
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -930727437
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1981066806, i32 1527429174
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %226 = select i1 %cmp28.reload, i32 -1998650345, i32 1581656088
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %tmp.reload191 = load volatile i32*, i32** %tmp.reg2mem
  %227 = load i32, i32* %tmp.reload191, align 4
  %228 = sub i32 %227, 1375213142
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1375213142
  %inc29 = add nsw i32 %227, 1
  %tmp.reload190 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %230, i32* %tmp.reload190, align 4
  store i32 1581656088, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1758119033, i32 -632752610
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload254, align 4
  %cmp30 = icmp eq i32 %257, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -349252480
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -349252480
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -292420816, i32 -632752610
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %285 = select i1 %cmp30.reload, i32 637785253, i32 -492719509
  store i32 %285, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1788429603, i32 -1552722033
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload224, align 4
  %idxprom32 = sext i32 %300 to i64
  %array.reload203 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %array.reg2mem
  %arrayidx33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %array.reload203, i64 0, i64 %idxprom32
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload253, align 4
  %idxprom34 = sext i32 %301 to i64
  %arrayidx35 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %302 = load i32, i32* %arrayidx35, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload223, align 4
  %idxprom36 = sext i32 %303 to i64
  %array.reload202 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %array.reg2mem
  %arrayidx37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %array.reload202, i64 0, i64 %idxprom36
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload252, align 4
  %305 = sub i32 %304, -1347454917
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1347454917
  %sub38 = sub nsw i32 %304, 1
  %idxprom39 = sext i32 %307 to i64
  %arrayidx40 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx37, i64 0, i64 %idxprom39
  %308 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %302, %308
  store i1 %cmp41, i1* %cmp41.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1030502076, i32 -1552722033
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %323 = select i1 %cmp41.reload, i32 637785253, i32 1298057277
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 577366391, i32 -1282202354
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %tmp.reload189 = load volatile i32*, i32** %tmp.reg2mem
  %350 = load i32, i32* %tmp.reload189, align 4
  %351 = add i32 %350, -956488691
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -956488691
  %inc43 = add nsw i32 %350, 1
  %tmp.reload188 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %353, i32* %tmp.reload188, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -1291531689
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1291531689
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1024431932, i32 -1282202354
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1298057277, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload222, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %370 = load i32, i32* %m.reload, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %sub45 = sub nsw i32 %370, 1
  %cmp46 = icmp eq i32 %369, %372
  %373 = select i1 %cmp46, i32 431690168, i32 -1869302061
  store i32 %373, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -235105077
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -235105077
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -2136757460, i32 -1779143514
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload221, align 4
  %idxprom48 = sext i32 %401 to i64
  %array.reload201 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %array.reg2mem
  %arrayidx49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %array.reload201, i64 0, i64 %idxprom48
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload251, align 4
  %idxprom50 = sext i32 %402 to i64
  %arrayidx51 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %403 = load i32, i32* %arrayidx51, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload220, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %add = add nsw i32 %404, 1
  %idxprom52 = sext i32 %406 to i64
  %array.reload200 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %array.reg2mem
  %arrayidx53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %array.reload200, i64 0, i64 %idxprom52
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload250, align 4
  %idxprom54 = sext i32 %407 to i64
  %arrayidx55 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %408 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %403, %408
  store i1 %cmp56, i1* %cmp56.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1188707407, i32 -1779143514
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %435 = select i1 %cmp56.reload, i32 431690168, i32 339101491
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %tmp.reload187 = load volatile i32*, i32** %tmp.reg2mem
  %436 = load i32, i32* %tmp.reload187, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %inc58 = add nsw i32 %436, 1
  %tmp.reload186 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %438, i32* %tmp.reload186, align 4
  store i32 339101491, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload249, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %440 = load i32, i32* %n.reload177, align 4
  %441 = sub i32 %440, -1453003243
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1453003243
  %sub60 = sub nsw i32 %440, 1
  %cmp61 = icmp eq i32 %439, %443
  %444 = select i1 %cmp61, i32 163289209, i32 530055966
  store i32 %444, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload219, align 4
  %idxprom63 = sext i32 %445 to i64
  %array.reload199 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %array.reg2mem
  %arrayidx64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %array.reload199, i64 0, i64 %idxprom63
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload248, align 4
  %idxprom65 = sext i32 %446 to i64
  %arrayidx66 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %447 = load i32, i32* %arrayidx66, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload218, align 4
  %idxprom67 = sext i32 %448 to i64
  %array.reload198 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %array.reg2mem
  %arrayidx68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %array.reload198, i64 0, i64 %idxprom67
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload247, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %add69 = add nsw i32 %449, 1
  %idxprom70 = sext i32 %451 to i64
  %arrayidx71 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %452 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %447, %452
  %453 = select i1 %cmp72, i32 163289209, i32 165979111
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %tmp.reload185 = load volatile i32*, i32** %tmp.reg2mem
  %454 = load i32, i32* %tmp.reload185, align 4
  %455 = sub i32 %454, 1178027348
  %456 = add i32 %455, 1
  %457 = add i32 %456, 1178027348
  %inc74 = add nsw i32 %454, 1
  %tmp.reload184 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %457, i32* %tmp.reload184, align 4
  store i32 165979111, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %tmp.reload183 = load volatile i32*, i32** %tmp.reg2mem
  %458 = load i32, i32* %tmp.reload183, align 4
  %cmp76 = icmp eq i32 %458, 4
  %459 = select i1 %cmp76, i32 1383772175, i32 -1850817157
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload217, align 4
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload246, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %460, i32 %461)
  store i32 -1850817157, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1624471435
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1624471435
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 693899971, i32 -389034177
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1026860658
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1026860658
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 864696632, i32 -389034177
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -969981082, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload245, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %inc81 = add nsw i32 %516, 1
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 %518, i32* %j.reload244, align 4
  store i32 676407242, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -338456554, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -1879317397
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1879317397
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 731311554, i32 199948196
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload216, align 4
  %547 = add i32 %546, 1120808136
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 1120808136
  %inc84 = add nsw i32 %546, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %549, i32* %i.reload215, align 4
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, -2137417450
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -2137417450
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1562678739, i32 199948196
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -385359015, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %tmpalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [20 x [20 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 511483157, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload243, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %578 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %577, %578
  store i32 -328777014, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload242, align 4
  %580 = sub i32 %579, -1823722971
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1823722971
  %_ = sub i32 %579, 1
  %gen = mul i32 %582, 1
  %_91 = shl i32 %579, 1
  %_92 = shl i32 %579, 1
  %583 = sub i32 0, 1
  %584 = add i32 %579, %583
  %_93 = sub i32 %579, 1
  %gen94 = mul i32 %584, 1
  %585 = add i32 0, 1076891817
  %586 = sub i32 %585, %579
  %587 = sub i32 %586, 1076891817
  %_95 = sub i32 0, %579
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen96 = add i32 %587, 1
  %592 = add i32 %579, -2042677963
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -2042677963
  %_97 = sub i32 %579, 1
  %gen98 = mul i32 %594, 1
  %_99 = shl i32 %579, 1
  %595 = sub i32 0, %579
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %incalteredBB = add nsw i32 %579, 1
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 %598, i32* %j.reload241, align 4
  store i32 -1864784407, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %tmp.reload182 = load volatile i32*, i32** %tmp.reg2mem
  store i32 0, i32* %tmp.reload182, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload214, align 4
  %cmp19alteredBB = icmp eq i32 %599, 0
  store i32 969060594, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload213, align 4
  %idxprom20alteredBB = sext i32 %600 to i64
  %array.reload197 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %array.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %array.reload197, i64 0, i64 %idxprom20alteredBB
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %601 = load i32, i32* %j.reload240, align 4
  %idxprom22alteredBB = sext i32 %601 to i64
  %arrayidx23alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %602 = load i32, i32* %arrayidx23alteredBB, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload212, align 4
  %604 = add i32 %603, -1600110553
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -1600110553
  %_108 = sub i32 %603, 1
  %gen109 = mul i32 %606, 1
  %_110 = shl i32 %603, 1
  %_111 = shl i32 %603, 1
  %607 = add i32 0, -667845530
  %608 = sub i32 %607, %603
  %609 = sub i32 %608, -667845530
  %_112 = sub i32 0, %603
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen113 = add i32 %609, 1
  %614 = add i32 %603, 698078388
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 698078388
  %_114 = sub i32 %603, 1
  %gen115 = mul i32 %616, 1
  %617 = sub i32 0, 1
  %618 = add i32 %603, %617
  %subalteredBB = sub nsw i32 %603, 1
  %idxprom24alteredBB = sext i32 %618 to i64
  %array.reload196 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %array.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %array.reload196, i64 0, i64 %idxprom24alteredBB
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload239, align 4
  %idxprom26alteredBB = sext i32 %619 to i64
  %arrayidx27alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %620 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sge i32 %602, %620
  store i32 -499276198, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload238, align 4
  %cmp30alteredBB = icmp eq i32 %621, 0
  store i32 -1758119033, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload211, align 4
  %idxprom32alteredBB = sext i32 %622 to i64
  %array.reload195 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %array.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %array.reload195, i64 0, i64 %idxprom32alteredBB
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload237, align 4
  %idxprom34alteredBB = sext i32 %623 to i64
  %arrayidx35alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %624 = load i32, i32* %arrayidx35alteredBB, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload210, align 4
  %idxprom36alteredBB = sext i32 %625 to i64
  %array.reload194 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %array.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %array.reload194, i64 0, i64 %idxprom36alteredBB
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %626 = load i32, i32* %j.reload236, align 4
  %627 = add i32 0, -1853341368
  %628 = sub i32 %627, %626
  %629 = sub i32 %628, -1853341368
  %_124 = sub i32 0, %626
  %630 = sub i32 %629, -1761880249
  %631 = add i32 %630, 1
  %632 = add i32 %631, -1761880249
  %gen125 = add i32 %629, 1
  %_126 = shl i32 %626, 1
  %_127 = shl i32 %626, 1
  %633 = sub i32 0, 1
  %634 = add i32 %626, %633
  %_128 = sub i32 %626, 1
  %gen129 = mul i32 %634, 1
  %635 = sub i32 %626, 1674621691
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 1674621691
  %sub38alteredBB = sub nsw i32 %626, 1
  %idxprom39alteredBB = sext i32 %637 to i64
  %arrayidx40alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom39alteredBB
  %638 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sge i32 %624, %638
  store i32 1788429603, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %tmp.reload181 = load volatile i32*, i32** %tmp.reg2mem
  %639 = load i32, i32* %tmp.reload181, align 4
  %640 = sub i32 0, %639
  %641 = add i32 0, %640
  %_134 = sub i32 0, %639
  %642 = add i32 %641, 280603526
  %643 = add i32 %642, 1
  %644 = sub i32 %643, 280603526
  %gen135 = add i32 %641, 1
  %_136 = shl i32 %639, 1
  %645 = sub i32 0, 1874551708
  %646 = sub i32 %645, %639
  %647 = add i32 %646, 1874551708
  %_137 = sub i32 0, %639
  %648 = add i32 %647, 1443031591
  %649 = add i32 %648, 1
  %650 = sub i32 %649, 1443031591
  %gen138 = add i32 %647, 1
  %651 = sub i32 0, %639
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %inc43alteredBB = add nsw i32 %639, 1
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  store i32 %654, i32* %tmp.reload, align 4
  store i32 577366391, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload209, align 4
  %idxprom48alteredBB = sext i32 %655 to i64
  %array.reload193 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %array.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %array.reload193, i64 0, i64 %idxprom48alteredBB
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %656 = load i32, i32* %j.reload235, align 4
  %idxprom50alteredBB = sext i32 %656 to i64
  %arrayidx51alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %657 = load i32, i32* %arrayidx51alteredBB, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload208, align 4
  %_143 = shl i32 %658, 1
  %659 = add i32 0, -1062845966
  %660 = sub i32 %659, %658
  %661 = sub i32 %660, -1062845966
  %_144 = sub i32 0, %658
  %662 = sub i32 %661, 1932383976
  %663 = add i32 %662, 1
  %664 = add i32 %663, 1932383976
  %gen145 = add i32 %661, 1
  %665 = add i32 %658, -1822865538
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -1822865538
  %_146 = sub i32 %658, 1
  %gen147 = mul i32 %667, 1
  %668 = sub i32 0, 1861997461
  %669 = sub i32 %668, %658
  %670 = add i32 %669, 1861997461
  %_148 = sub i32 0, %658
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen149 = add i32 %670, 1
  %675 = add i32 %658, -858401024
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -858401024
  %_150 = sub i32 %658, 1
  %gen151 = mul i32 %677, 1
  %678 = sub i32 %658, -1047914852
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -1047914852
  %_152 = sub i32 %658, 1
  %gen153 = mul i32 %680, 1
  %681 = sub i32 0, 1
  %682 = sub i32 %658, %681
  %addalteredBB = add nsw i32 %658, 1
  %idxprom52alteredBB = sext i32 %682 to i64
  %array.reload = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %array.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %array.reload, i64 0, i64 %idxprom52alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %683 = load i32, i32* %j.reload, align 4
  %idxprom54alteredBB = sext i32 %683 to i64
  %arrayidx55alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %684 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp sge i32 %657, %684
  store i32 -2136757460, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 693899971, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload207, align 4
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %_162 = sub i32 %685, 1
  %gen163 = mul i32 %687, 1
  %688 = add i32 %685, 1462765054
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 1462765054
  %_164 = sub i32 %685, 1
  %gen165 = mul i32 %690, 1
  %_166 = shl i32 %685, 1
  %_167 = shl i32 %685, 1
  %691 = sub i32 0, %685
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %inc84alteredBB = add nsw i32 %685, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %694, i32* %i.reload, align 4
  store i32 731311554, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB142alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB161, %for.inc83, %for.end82, %for.inc80, %originalBBpart2159, %originalBB157, %if.end79, %if.then77, %if.end75, %if.then73, %lor.lhs.false62, %if.end59, %if.then57, %originalBBpart2155, %originalBB142, %lor.lhs.false47, %if.end44, %originalBBpart2140, %originalBB133, %if.then42, %originalBBpart2131, %originalBB123, %lor.lhs.false31, %originalBBpart2121, %originalBB119, %if.end, %if.then, %originalBBpart2117, %originalBB107, %lor.lhs.false, %originalBBpart2105, %originalBB103, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %originalBBpart2101, %originalBB90, %for.inc, %for.body6, %originalBBpart288, %originalBB86, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
