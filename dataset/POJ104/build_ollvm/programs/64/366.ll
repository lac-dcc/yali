; ModuleID = 'source-C-CXX/64/366.c'
source_filename = "source-C-CXX/64/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem172 = alloca i32
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %s.reg2mem = alloca [200 x [2 x i32]]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -157313842
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -157313842
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 -291449893, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -291449893, label %first
    i32 1768496407, label %originalBB
    i32 -1610846009, label %originalBBpart2
    i32 -1988852503, label %for.cond
    i32 -310094487, label %for.body
    i32 -765175658, label %if.then
    i32 330342304, label %if.then14
    i32 971008721, label %if.else
    i32 -1127165932, label %originalBB80
    i32 -1298853138, label %originalBBpart282
    i32 1885115763, label %if.then19
    i32 -1098513160, label %if.else21
    i32 -11224539, label %originalBB84
    i32 1987242082, label %originalBBpart286
    i32 1915219518, label %if.end
    i32 -1655450411, label %originalBB88
    i32 -2000190506, label %originalBBpart290
    i32 1120082147, label %if.end22
    i32 -12413935, label %if.end23
    i32 -219146570, label %originalBB92
    i32 472828806, label %originalBBpart294
    i32 -2075949630, label %if.then28
    i32 -760952530, label %originalBB96
    i32 1470562684, label %originalBBpart298
    i32 1509698399, label %if.then33
    i32 5491753, label %if.else35
    i32 -1878828128, label %if.then40
    i32 1033205638, label %if.else42
    i32 1392176625, label %if.end43
    i32 -397695778, label %if.end44
    i32 1735333764, label %if.end45
    i32 975649533, label %if.then50
    i32 1423552793, label %if.then55
    i32 -861290291, label %if.else57
    i32 -2074000081, label %if.then62
    i32 251483269, label %if.else64
    i32 1929648030, label %if.end65
    i32 -950332231, label %originalBB100
    i32 2113817802, label %originalBBpart2102
    i32 1985627023, label %if.end66
    i32 -2065324413, label %if.end67
    i32 -1631080296, label %originalBB104
    i32 -1453543093, label %originalBBpart2106
    i32 -349583081, label %for.inc
    i32 -658629752, label %for.end
    i32 -1782483814, label %if.then70
    i32 -698869280, label %originalBB108
    i32 1703338291, label %originalBBpart2110
    i32 400228668, label %if.else72
    i32 344237797, label %if.then74
    i32 -775540623, label %originalBB112
    i32 1598902676, label %originalBBpart2114
    i32 1751116523, label %if.else76
    i32 -1381766425, label %if.end78
    i32 862075268, label %if.end79
    i32 -1466726534, label %originalBB116
    i32 -1984398331, label %originalBBpart2118
    i32 1774824992, label %originalBBalteredBB
    i32 1735277757, label %originalBB80alteredBB
    i32 741461635, label %originalBB84alteredBB
    i32 -1127802752, label %originalBB88alteredBB
    i32 22697299, label %originalBB92alteredBB
    i32 -136847594, label %originalBB96alteredBB
    i32 334342077, label %originalBB100alteredBB
    i32 -508169498, label %originalBB104alteredBB
    i32 570943671, label %originalBB108alteredBB
    i32 -154063596, label %originalBB112alteredBB
    i32 1564264455, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload122, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload122, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload122
  %26 = select i1 %24, i32 1768496407, i32 1774824992
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [200 x [2 x i32]], align 16
  store [200 x [2 x i32]]* %s, [200 x [2 x i32]]** %s.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %retval.reload124 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload124, align 4
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload163, align 4
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload171, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload125)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
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
  %52 = select i1 %50, i32 -1610846009, i32 1774824992
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1988852503, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload141, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -310094487, i32 -658629752
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload140, align 4
  %idxprom = sext i32 %56 to i64
  %s.reload155 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reload155, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload139, align 4
  %idxprom2 = sext i32 %57 to i64
  %s.reload154 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reload154, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload138, align 4
  %idxprom6 = sext i32 %58 to i64
  %s.reload153 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reload153, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 0
  %59 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp eq i32 %59, 0
  %60 = select i1 %cmp9, i32 -765175658, i32 -12413935
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload137, align 4
  %idxprom10 = sext i32 %61 to i64
  %s.reload152 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reload152, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 1
  %62 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %62, 1
  %63 = select i1 %cmp13, i32 330342304, i32 971008721
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %64 = load i32, i32* %a.reload162, align 4
  %65 = add i32 %64, -1327399368
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1327399368
  %inc = add nsw i32 %64, 1
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  store i32 %67, i32* %a.reload161, align 4
  store i32 1120082147, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1127165932, i32 1735277757
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload136, align 4
  %idxprom15 = sext i32 %94 to i64
  %s.reload151 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reload151, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 1
  %95 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %95, 2
  store i1 %cmp18, i1* %cmp18.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1461416153
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1461416153
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1298853138, i32 1735277757
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %111 = select i1 %cmp18.reload, i32 1885115763, i32 -1098513160
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  %112 = load i32, i32* %b.reload170, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc20 = add nsw i32 %112, 1
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  store i32 %114, i32* %b.reload169, align 4
  store i32 1915219518, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -910121034
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -910121034
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
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
  %141 = select i1 %139, i32 -11224539, i32 741461635
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 487824157
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 487824157
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1987242082, i32 741461635
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1915219518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1948242021
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1948242021
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1655450411, i32 -1127802752
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 2122378971
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 2122378971
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -2000190506, i32 -1127802752
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1120082147, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -12413935, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1103532428
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1103532428
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -219146570, i32 22697299
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload135, align 4
  %idxprom24 = sext i32 %202 to i64
  %s.reload150 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reload150, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 0
  %203 = load i32, i32* %arrayidx26, align 8
  %cmp27 = icmp eq i32 %203, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1654290888
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1654290888
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 472828806, i32 22697299
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %231 = select i1 %cmp27.reload, i32 -2075949630, i32 1735333764
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1245908259
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1245908259
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -760952530, i32 -136847594
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload134, align 4
  %idxprom29 = sext i32 %247 to i64
  %s.reload149 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reload149, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30, i64 0, i64 1
  %248 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %248, 2
  store i1 %cmp32, i1* %cmp32.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1470562684, i32 -136847594
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %275 = select i1 %cmp32.reload, i32 1509698399, i32 5491753
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  %276 = load i32, i32* %a.reload160, align 4
  %277 = add i32 %276, 1952002816
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1952002816
  %inc34 = add nsw i32 %276, 1
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  store i32 %279, i32* %a.reload159, align 4
  store i32 -397695778, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload133, align 4
  %idxprom36 = sext i32 %280 to i64
  %s.reload148 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reload148, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37, i64 0, i64 1
  %281 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %281, 0
  %282 = select i1 %cmp39, i32 -1878828128, i32 1033205638
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  %283 = load i32, i32* %b.reload168, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc41 = add nsw i32 %283, 1
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  store i32 %287, i32* %b.reload167, align 4
  store i32 1392176625, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  store i32 1392176625, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -397695778, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1735333764, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload132, align 4
  %idxprom46 = sext i32 %288 to i64
  %s.reload147 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem
  %arrayidx47 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reload147, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx47, i64 0, i64 0
  %289 = load i32, i32* %arrayidx48, align 8
  %cmp49 = icmp eq i32 %289, 2
  %290 = select i1 %cmp49, i32 975649533, i32 -2065324413
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload131, align 4
  %idxprom51 = sext i32 %291 to i64
  %s.reload146 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem
  %arrayidx52 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reload146, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52, i64 0, i64 1
  %292 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %292, 0
  %293 = select i1 %cmp54, i32 1423552793, i32 -861290291
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  %294 = load i32, i32* %a.reload158, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc56 = add nsw i32 %294, 1
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  store i32 %298, i32* %a.reload157, align 4
  store i32 1985627023, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload130, align 4
  %idxprom58 = sext i32 %299 to i64
  %s.reload145 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem
  %arrayidx59 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reload145, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx59, i64 0, i64 1
  %300 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %300, 1
  %301 = select i1 %cmp61, i32 -2074000081, i32 251483269
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  %302 = load i32, i32* %b.reload166, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc63 = add nsw i32 %302, 1
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  store i32 %306, i32* %b.reload165, align 4
  store i32 1929648030, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  store i32 1929648030, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -550496596
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -550496596
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -950332231, i32 334342077
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
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
  %347 = select i1 %345, i32 2113817802, i32 334342077
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1985627023, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -2065324413, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 984601143
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 984601143
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1631080296, i32 -508169498
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1453543093, i32 -508169498
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -349583081, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload129, align 4
  %378 = sub i32 %377, 1852192536
  %379 = add i32 %378, 1
  %380 = add i32 %379, 1852192536
  %inc68 = add nsw i32 %377, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload128, align 4
  store i32 -1988852503, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %381 = load i32, i32* %a.reload156, align 4
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  %382 = load i32, i32* %b.reload164, align 4
  %cmp69 = icmp sgt i32 %381, %382
  %383 = select i1 %cmp69, i32 -1782483814, i32 400228668
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 1902889557
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1902889557
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -698869280, i32 570943671
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1703338291, i32 570943671
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 862075268, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %413 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %414 = load i32, i32* %b.reload, align 4
  %cmp73 = icmp slt i32 %413, %414
  %415 = select i1 %cmp73, i32 344237797, i32 1751116523
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 1397678443
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1397678443
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -775540623, i32 -154063596
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -641344107
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -641344107
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1598902676, i32 -154063596
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1381766425, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1381766425, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 862075268, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 147946398
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 147946398
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1466726534, i32 1564264455
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %retval.reload123 = load volatile i32*, i32** %retval.reg2mem
  %473 = load i32, i32* %retval.reload123, align 4
  store i32 %473, i32* %.reg2mem172
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 1775159977
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1775159977
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1984398331, i32 1564264455
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %.reload173 = load volatile i32, i32* %.reg2mem172
  ret i32 %.reload173

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca [200 x [2 x i32]], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1768496407, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload127, align 4
  %idxprom15alteredBB = sext i32 %501 to i64
  %s.reload144 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reload144, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16alteredBB, i64 0, i64 1
  %502 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp eq i32 %502, 2
  store i32 -1127165932, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -11224539, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1655450411, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload126, align 4
  %idxprom24alteredBB = sext i32 %503 to i64
  %s.reload143 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reload143, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25alteredBB, i64 0, i64 0
  %504 = load i32, i32* %arrayidx26alteredBB, align 8
  %cmp27alteredBB = icmp eq i32 %504, 1
  store i32 -219146570, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload, align 4
  %idxprom29alteredBB = sext i32 %505 to i64
  %s.reload = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %s.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %s.reload, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30alteredBB, i64 0, i64 1
  %506 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %506, 2
  store i32 -760952530, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -950332231, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1631080296, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -698869280, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -775540623, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %507 = load i32, i32* %retval.reload, align 4
  store i32 -1466726534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB116, %if.end79, %if.end78, %if.else76, %originalBBpart2114, %originalBB112, %if.then74, %if.else72, %originalBBpart2110, %originalBB108, %if.then70, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %if.end67, %if.end66, %originalBBpart2102, %originalBB100, %if.end65, %if.else64, %if.then62, %if.else57, %if.then55, %if.then50, %if.end45, %if.end44, %if.end43, %if.else42, %if.then40, %if.else35, %if.then33, %originalBBpart298, %originalBB96, %if.then28, %originalBBpart294, %originalBB92, %if.end23, %if.end22, %originalBBpart290, %originalBB88, %if.end, %originalBBpart286, %originalBB84, %if.else21, %if.then19, %originalBBpart282, %originalBB80, %if.else, %if.then14, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
