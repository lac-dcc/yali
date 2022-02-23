; ModuleID = 'source-C-CXX/45/3446.c'
source_filename = "source-C-CXX/45/3446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem302 = alloca i32
  %cmp74.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sz.reg2mem = alloca [110 x [110 x i32]]*
  %time.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem199 = alloca i1
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
  store i1 %8, i1* %.reg2mem199
  %switchVar = alloca i32
  store i32 -71697850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 -71697850, label %first
    i32 637467223, label %originalBB
    i32 -1575947086, label %originalBBpart2
    i32 -1058453496, label %for.cond
    i32 -1266168118, label %originalBB83
    i32 596002746, label %originalBBpart285
    i32 1021371324, label %for.body
    i32 1884646212, label %for.cond1
    i32 -698394700, label %for.body3
    i32 -446429172, label %originalBB87
    i32 1032638809, label %originalBBpart289
    i32 259567028, label %for.inc
    i32 1053623411, label %for.end
    i32 -501423325, label %for.inc7
    i32 -1668565865, label %for.end9
    i32 -181278297, label %originalBB91
    i32 -2024188735, label %originalBBpart293
    i32 -1259377645, label %for.cond10
    i32 1066220897, label %for.cond11
    i32 -1514019539, label %for.body13
    i32 -1091148978, label %originalBB95
    i32 -70699312, label %originalBBpart2115
    i32 551191794, label %for.inc20
    i32 -402167800, label %originalBB117
    i32 353820546, label %originalBBpart2122
    i32 901110175, label %for.end22
    i32 720775733, label %if.then
    i32 -1001113879, label %originalBB124
    i32 510867558, label %originalBBpart2126
    i32 861694680, label %if.end
    i32 278975244, label %for.cond24
    i32 80777964, label %originalBB128
    i32 153154201, label %originalBBpart2135
    i32 -59346984, label %for.body27
    i32 1495650720, label %for.inc36
    i32 -22631734, label %originalBB137
    i32 1546661436, label %originalBBpart2148
    i32 -1368993508, label %for.end38
    i32 -1046996392, label %originalBB150
    i32 683548157, label %originalBBpart2152
    i32 -2008422239, label %if.then40
    i32 361479920, label %originalBB154
    i32 -1483137906, label %originalBBpart2156
    i32 -611774133, label %if.end41
    i32 1670493587, label %originalBB158
    i32 1002981699, label %originalBBpart2170
    i32 -588298253, label %for.cond44
    i32 -1173488437, label %for.body46
    i32 -539762465, label %for.inc55
    i32 144896310, label %for.end56
    i32 -1115546195, label %originalBB172
    i32 -103047326, label %originalBBpart2174
    i32 197567373, label %if.then58
    i32 1687913264, label %if.end59
    i32 -427286147, label %for.cond62
    i32 485824824, label %for.body64
    i32 1853123030, label %for.inc71
    i32 1489571267, label %originalBB176
    i32 -1400002953, label %originalBBpart2180
    i32 1425267282, label %for.end73
    i32 -1708619793, label %originalBB182
    i32 -773911642, label %originalBBpart2184
    i32 338399585, label %if.then75
    i32 248918139, label %originalBB186
    i32 1512342777, label %originalBBpart2188
    i32 738628, label %if.end76
    i32 1367831043, label %originalBB190
    i32 1842968433, label %originalBBpart2192
    i32 -1506899991, label %for.inc77
    i32 -2082435512, label %for.end79
    i32 -1533794543, label %originalBB194
    i32 -1970268969, label %originalBBpart2196
    i32 1501280942, label %originalBBalteredBB
    i32 1184574566, label %originalBB83alteredBB
    i32 -1333530834, label %originalBB87alteredBB
    i32 -533820761, label %originalBB91alteredBB
    i32 100223360, label %originalBB95alteredBB
    i32 283926656, label %originalBB117alteredBB
    i32 1916549898, label %originalBB124alteredBB
    i32 1907180523, label %originalBB128alteredBB
    i32 -226959541, label %originalBB137alteredBB
    i32 397851335, label %originalBB150alteredBB
    i32 -1995800539, label %originalBB154alteredBB
    i32 -290186947, label %originalBB158alteredBB
    i32 1576000593, label %originalBB172alteredBB
    i32 1791348525, label %originalBB176alteredBB
    i32 179696931, label %originalBB182alteredBB
    i32 -264657134, label %originalBB186alteredBB
    i32 2002011526, label %originalBB190alteredBB
    i32 -127674632, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload200 = load volatile i1, i1* %.reg2mem199
  %9 = and i1 %.reload, %.reload200
  %10 = xor i1 %.reload, %.reload200
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload200
  %13 = select i1 %11, i32 637467223, i32 1501280942
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  %sz = alloca [110 x [110 x i32]], align 16
  store [110 x [110 x i32]]* %sz, [110 x [110 x i32]]** %sz.reg2mem
  %retval.reload202 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload202, align 4
  %time.reload295 = load volatile i32*, i32** %time.reg2mem
  store i32 0, i32* %time.reload295, align 4
  %row.reload209 = load volatile i32*, i32** %row.reg2mem
  %col.reload215 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload209, i32* %col.reload215)
  %row.reload208 = load volatile i32*, i32** %row.reg2mem
  %14 = load i32, i32* %row.reload208, align 4
  %col.reload214 = load volatile i32*, i32** %col.reg2mem
  %15 = load i32, i32* %col.reload214, align 4
  %mul = mul nsw i32 %14, %15
  %num.reload278 = load volatile i32*, i32** %num.reg2mem
  store i32 %mul, i32* %num.reload278, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 62749946
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 62749946
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1575947086, i32 1501280942
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1058453496, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -586067530
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -586067530
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1266168118, i32 1184574566
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload239, align 4
  %row.reload207 = load volatile i32*, i32** %row.reg2mem
  %47 = load i32, i32* %row.reload207, align 4
  %cmp = icmp slt i32 %46, %47
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1851838764
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1851838764
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 596002746, i32 1184574566
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 1021371324, i32 -1668565865
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload253, align 4
  store i32 1884646212, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload252, align 4
  %col.reload213 = load volatile i32*, i32** %col.reg2mem
  %65 = load i32, i32* %col.reload213, align 4
  %cmp2 = icmp slt i32 %64, %65
  %66 = select i1 %cmp2, i32 -698394700, i32 1053623411
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1063729122
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1063729122
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
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
  %93 = select i1 %91, i32 -446429172, i32 -1333530834
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload238, align 4
  %idxprom = sext i32 %94 to i64
  %sz.reload301 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %sz.reload301, i64 0, i64 %idxprom
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload251, align 4
  %idxprom4 = sext i32 %95 to i64
  %arrayidx5 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  %121 = select i1 %119, i32 1032638809, i32 -1333530834
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 259567028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload250, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %124, i32* %j.reload249, align 4
  store i32 1884646212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -501423325, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload237, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc8 = add nsw i32 %125, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload236, align 4
  store i32 -1058453496, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1236220549
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1236220549
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -181278297, i32 -533820761
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -2024188735, i32 -533820761
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1259377645, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload234, align 4
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %169, i32* %j.reload248, align 4
  store i32 1066220897, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload247, align 4
  %col.reload212 = load volatile i32*, i32** %col.reg2mem
  %171 = load i32, i32* %col.reload212, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload233, align 4
  %173 = sub i32 %171, 219120464
  %174 = sub i32 %173, %172
  %175 = add i32 %174, 219120464
  %sub = sub nsw i32 %171, %172
  %cmp12 = icmp slt i32 %170, %175
  %176 = select i1 %cmp12, i32 -1514019539, i32 901110175
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1091148978, i32 100223360
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload232, align 4
  %idxprom14 = sext i32 %191 to i64
  %sz.reload300 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %sz.reload300, i64 0, i64 %idxprom14
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload246, align 4
  %idxprom16 = sext i32 %192 to i64
  %arrayidx17 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %193 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  %time.reload294 = load volatile i32*, i32** %time.reg2mem
  %194 = load i32, i32* %time.reload294, align 4
  %195 = sub i32 %194, -699892824
  %196 = add i32 %195, 1
  %197 = add i32 %196, -699892824
  %inc19 = add nsw i32 %194, 1
  %time.reload293 = load volatile i32*, i32** %time.reg2mem
  store i32 %197, i32* %time.reload293, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -70699312, i32 100223360
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 551191794, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -402167800, i32 283926656
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload245, align 4
  %227 = sub i32 %226, 1129852318
  %228 = add i32 %227, 1
  %229 = add i32 %228, 1129852318
  %inc21 = add nsw i32 %226, 1
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 %229, i32* %j.reload244, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -427430375
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -427430375
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
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
  %256 = select i1 %254, i32 353820546, i32 283926656
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1066220897, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %time.reload292 = load volatile i32*, i32** %time.reg2mem
  %257 = load i32, i32* %time.reload292, align 4
  %num.reload277 = load volatile i32*, i32** %num.reg2mem
  %258 = load i32, i32* %num.reload277, align 4
  %cmp23 = icmp eq i32 %257, %258
  %259 = select i1 %cmp23, i32 720775733, i32 861694680
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1215446838
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1215446838
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
  %286 = select i1 %284, i32 -1001113879, i32 1916549898
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -14399555
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -14399555
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 510867558, i32 1916549898
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -2082435512, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload231, align 4
  %315 = sub i32 1, 1799011470
  %316 = add i32 %315, %314
  %317 = add i32 %316, 1799011470
  %add = add nsw i32 1, %314
  %g.reload260 = load volatile i32*, i32** %g.reg2mem
  store i32 %317, i32* %g.reload260, align 4
  store i32 278975244, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -285381647
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -285381647
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 80777964, i32 1907180523
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %g.reload259 = load volatile i32*, i32** %g.reg2mem
  %345 = load i32, i32* %g.reload259, align 4
  %row.reload206 = load volatile i32*, i32** %row.reg2mem
  %346 = load i32, i32* %row.reload206, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload230, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %346, %348
  %sub25 = sub nsw i32 %346, %347
  %cmp26 = icmp slt i32 %345, %349
  store i1 %cmp26, i1* %cmp26.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -2037625572
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -2037625572
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 153154201, i32 1907180523
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %365 = select i1 %cmp26.reload, i32 -59346984, i32 -1368993508
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %g.reload258 = load volatile i32*, i32** %g.reg2mem
  %366 = load i32, i32* %g.reload258, align 4
  %idxprom28 = sext i32 %366 to i64
  %sz.reload299 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %sz.reg2mem
  %arrayidx29 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %sz.reload299, i64 0, i64 %idxprom28
  %col.reload211 = load volatile i32*, i32** %col.reg2mem
  %367 = load i32, i32* %col.reload211, align 4
  %368 = add i32 %367, -1550062363
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1550062363
  %sub30 = sub nsw i32 %367, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload229, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %370, %372
  %sub31 = sub nsw i32 %370, %371
  %idxprom32 = sext i32 %373 to i64
  %arrayidx33 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx29, i64 0, i64 %idxprom32
  %374 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %374)
  %time.reload291 = load volatile i32*, i32** %time.reg2mem
  %375 = load i32, i32* %time.reload291, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc35 = add nsw i32 %375, 1
  %time.reload290 = load volatile i32*, i32** %time.reg2mem
  store i32 %377, i32* %time.reload290, align 4
  store i32 1495650720, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 141167209
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 141167209
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -22631734, i32 -226959541
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %g.reload257 = load volatile i32*, i32** %g.reg2mem
  %405 = load i32, i32* %g.reload257, align 4
  %406 = add i32 %405, -498255801
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -498255801
  %inc37 = add nsw i32 %405, 1
  %g.reload256 = load volatile i32*, i32** %g.reg2mem
  store i32 %408, i32* %g.reload256, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -565800071
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -565800071
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1546661436, i32 -226959541
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 278975244, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1046996392, i32 397851335
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %time.reload289 = load volatile i32*, i32** %time.reg2mem
  %438 = load i32, i32* %time.reload289, align 4
  %num.reload276 = load volatile i32*, i32** %num.reg2mem
  %439 = load i32, i32* %num.reload276, align 4
  %cmp39 = icmp eq i32 %438, %439
  store i1 %cmp39, i1* %cmp39.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -469879487
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -469879487
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 683548157, i32 397851335
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %455 = select i1 %cmp39.reload, i32 -2008422239, i32 -611774133
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 361479920, i32 -1995800539
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -1057051270
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1057051270
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -1483137906, i32 -1995800539
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -2082435512, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1458906199
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1458906199
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1670493587, i32 -290186947
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %col.reload210 = load volatile i32*, i32** %col.reg2mem
  %536 = load i32, i32* %col.reload210, align 4
  %537 = add i32 %536, -1734429632
  %538 = sub i32 %537, 2
  %539 = sub i32 %538, -1734429632
  %sub42 = sub nsw i32 %536, 2
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload228, align 4
  %541 = sub i32 0, %540
  %542 = add i32 %539, %541
  %sub43 = sub nsw i32 %539, %540
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  store i32 %542, i32* %k.reload265, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1002981699, i32 -290186947
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -588298253, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %569 = load i32, i32* %k.reload264, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload227, align 4
  %cmp45 = icmp sge i32 %569, %570
  %571 = select i1 %cmp45, i32 -1173488437, i32 144896310
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %row.reload205 = load volatile i32*, i32** %row.reg2mem
  %572 = load i32, i32* %row.reload205, align 4
  %573 = add i32 %572, 714729666
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 714729666
  %sub47 = sub nsw i32 %572, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload226, align 4
  %577 = sub i32 %575, -322739045
  %578 = sub i32 %577, %576
  %579 = add i32 %578, -322739045
  %sub48 = sub nsw i32 %575, %576
  %idxprom49 = sext i32 %579 to i64
  %sz.reload298 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %sz.reg2mem
  %arrayidx50 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %sz.reload298, i64 0, i64 %idxprom49
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %580 = load i32, i32* %k.reload263, align 4
  %idxprom51 = sext i32 %580 to i64
  %arrayidx52 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %581 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %581)
  %time.reload288 = load volatile i32*, i32** %time.reg2mem
  %582 = load i32, i32* %time.reload288, align 4
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %inc54 = add nsw i32 %582, 1
  %time.reload287 = load volatile i32*, i32** %time.reg2mem
  store i32 %584, i32* %time.reload287, align 4
  store i32 -539762465, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %585 = load i32, i32* %k.reload262, align 4
  %586 = add i32 %585, 623608296
  %587 = add i32 %586, -1
  %588 = sub i32 %587, 623608296
  %dec = add nsw i32 %585, -1
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  store i32 %588, i32* %k.reload261, align 4
  store i32 -588298253, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, -476470976
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -476470976
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -1115546195, i32 1576000593
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %time.reload286 = load volatile i32*, i32** %time.reg2mem
  %616 = load i32, i32* %time.reload286, align 4
  %num.reload275 = load volatile i32*, i32** %num.reg2mem
  %617 = load i32, i32* %num.reload275, align 4
  %cmp57 = icmp eq i32 %616, %617
  store i1 %cmp57, i1* %cmp57.reg2mem
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, 121683692
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 121683692
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -103047326, i32 1576000593
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %645 = select i1 %cmp57.reload, i32 197567373, i32 1687913264
  store i32 %645, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 -2082435512, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %row.reload204 = load volatile i32*, i32** %row.reg2mem
  %646 = load i32, i32* %row.reload204, align 4
  %647 = add i32 %646, -1942555502
  %648 = sub i32 %647, 2
  %649 = sub i32 %648, -1942555502
  %sub60 = sub nsw i32 %646, 2
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload225, align 4
  %651 = add i32 %649, 1741556016
  %652 = sub i32 %651, %650
  %653 = sub i32 %652, 1741556016
  %sub61 = sub nsw i32 %649, %650
  %p.reload271 = load volatile i32*, i32** %p.reg2mem
  store i32 %653, i32* %p.reload271, align 4
  store i32 -427286147, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %p.reload270 = load volatile i32*, i32** %p.reg2mem
  %654 = load i32, i32* %p.reload270, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload224, align 4
  %cmp63 = icmp sgt i32 %654, %655
  %656 = select i1 %cmp63, i32 485824824, i32 1425267282
  store i32 %656, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %p.reload269 = load volatile i32*, i32** %p.reg2mem
  %657 = load i32, i32* %p.reload269, align 4
  %idxprom65 = sext i32 %657 to i64
  %sz.reload297 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %sz.reg2mem
  %arrayidx66 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %sz.reload297, i64 0, i64 %idxprom65
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload223, align 4
  %idxprom67 = sext i32 %658 to i64
  %arrayidx68 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %659 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %659)
  %time.reload285 = load volatile i32*, i32** %time.reg2mem
  %660 = load i32, i32* %time.reload285, align 4
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %inc70 = add nsw i32 %660, 1
  %time.reload284 = load volatile i32*, i32** %time.reg2mem
  store i32 %664, i32* %time.reload284, align 4
  store i32 1853123030, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 1489571267, i32 1791348525
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %p.reload268 = load volatile i32*, i32** %p.reg2mem
  %691 = load i32, i32* %p.reload268, align 4
  %692 = sub i32 %691, 618855054
  %693 = add i32 %692, -1
  %694 = add i32 %693, 618855054
  %dec72 = add nsw i32 %691, -1
  %p.reload267 = load volatile i32*, i32** %p.reg2mem
  store i32 %694, i32* %p.reload267, align 4
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, 888840638
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 888840638
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -1400002953, i32 1791348525
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -427286147, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 -1708619793, i32 179696931
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %time.reload283 = load volatile i32*, i32** %time.reg2mem
  %736 = load i32, i32* %time.reload283, align 4
  %num.reload274 = load volatile i32*, i32** %num.reg2mem
  %737 = load i32, i32* %num.reload274, align 4
  %cmp74 = icmp eq i32 %736, %737
  store i1 %cmp74, i1* %cmp74.reg2mem
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 true, true
  %750 = and i1 %747, true
  %751 = and i1 %745, %749
  %752 = and i1 %748, true
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 true, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 -773911642, i32 179696931
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %764 = select i1 %cmp74.reload, i32 338399585, i32 738628
  store i32 %764, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, 778662925
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 778662925
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 true, true
  %778 = and i1 %775, true
  %779 = and i1 %773, %777
  %780 = and i1 %776, true
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 true, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 248918139, i32 -264657134
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 1512342777, i32 -264657134
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -2082435512, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 true, true
  %818 = and i1 %815, true
  %819 = and i1 %813, %817
  %820 = and i1 %816, true
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 true, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 1367831043, i32 2002011526
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = add i32 %832, 290526942
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, 290526942
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 true, true
  %845 = and i1 %842, true
  %846 = and i1 %840, %844
  %847 = and i1 %843, true
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 true, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 1842968433, i32 2002011526
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1506899991, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %859 = load i32, i32* %i.reload222, align 4
  %860 = sub i32 0, 1
  %861 = sub i32 %859, %860
  %inc78 = add nsw i32 %859, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %861, i32* %i.reload221, align 4
  store i32 -1259377645, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = sub i32 %862, 1568991613
  %865 = sub i32 %864, 1
  %866 = add i32 %865, 1568991613
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 false, true
  %875 = and i1 %872, false
  %876 = and i1 %870, %874
  %877 = and i1 %873, false
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 false, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 -1533794543, i32 -127674632
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %retval.reload201 = load volatile i32*, i32** %retval.reg2mem
  %889 = load i32, i32* %retval.reload201, align 4
  store i32 %889, i32* %.reg2mem302
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = sub i32 0, 1
  %893 = add i32 %890, %892
  %894 = sub i32 %890, 1
  %895 = mul i32 %890, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %891, 10
  %899 = xor i1 %897, true
  %900 = xor i1 %898, true
  %901 = xor i1 false, true
  %902 = and i1 %899, false
  %903 = and i1 %897, %901
  %904 = and i1 %900, false
  %905 = and i1 %898, %901
  %906 = or i1 %902, %903
  %907 = or i1 %904, %905
  %908 = xor i1 %906, %907
  %909 = or i1 %899, %900
  %910 = xor i1 %909, true
  %911 = or i1 false, %901
  %912 = and i1 %910, %911
  %913 = or i1 %908, %912
  %914 = or i1 %897, %898
  %915 = select i1 %913, i32 -1970268969, i32 -127674632
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %.reload303 = load volatile i32, i32* %.reg2mem302
  ret i32 %.reload303

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %timealteredBB = alloca i32, align 4
  %szalteredBB = alloca [110 x [110 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %timealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  %916 = load i32, i32* %rowalteredBB, align 4
  %917 = load i32, i32* %colalteredBB, align 4
  %_ = shl i32 %916, %917
  %_80 = shl i32 %916, %917
  %_81 = shl i32 %916, %917
  %918 = sub i32 0, %917
  %919 = add i32 %916, %918
  %_82 = sub i32 %916, %917
  %gen = mul i32 %919, %917
  %mulalteredBB = mul nsw i32 %916, %917
  store i32 %mulalteredBB, i32* %numalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 637467223, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %920 = load i32, i32* %i.reload220, align 4
  %row.reload203 = load volatile i32*, i32** %row.reg2mem
  %921 = load i32, i32* %row.reload203, align 4
  %cmpalteredBB = icmp slt i32 %920, %921
  store i32 -1266168118, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %922 = load i32, i32* %i.reload219, align 4
  %idxpromalteredBB = sext i32 %922 to i64
  %sz.reload296 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %sz.reload296, i64 0, i64 %idxpromalteredBB
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %923 = load i32, i32* %j.reload243, align 4
  %idxprom4alteredBB = sext i32 %923 to i64
  %arrayidx5alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -446429172, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 -181278297, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %924 = load i32, i32* %i.reload217, align 4
  %idxprom14alteredBB = sext i32 %924 to i64
  %sz.reload = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %sz.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %sz.reload, i64 0, i64 %idxprom14alteredBB
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %925 = load i32, i32* %j.reload242, align 4
  %idxprom16alteredBB = sext i32 %925 to i64
  %arrayidx17alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %926 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %926)
  %time.reload282 = load volatile i32*, i32** %time.reg2mem
  %927 = load i32, i32* %time.reload282, align 4
  %_96 = shl i32 %927, 1
  %928 = sub i32 0, %927
  %929 = add i32 0, %928
  %_97 = sub i32 0, %927
  %930 = add i32 %929, -668106243
  %931 = add i32 %930, 1
  %932 = sub i32 %931, -668106243
  %gen98 = add i32 %929, 1
  %933 = add i32 0, 1753864624
  %934 = sub i32 %933, %927
  %935 = sub i32 %934, 1753864624
  %_99 = sub i32 0, %927
  %936 = add i32 %935, 213429724
  %937 = add i32 %936, 1
  %938 = sub i32 %937, 213429724
  %gen100 = add i32 %935, 1
  %_101 = shl i32 %927, 1
  %939 = sub i32 0, 1
  %940 = add i32 %927, %939
  %_102 = sub i32 %927, 1
  %gen103 = mul i32 %940, 1
  %941 = add i32 0, -287813821
  %942 = sub i32 %941, %927
  %943 = sub i32 %942, -287813821
  %_104 = sub i32 0, %927
  %944 = sub i32 0, %943
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %gen105 = add i32 %943, 1
  %948 = sub i32 %927, 1556982659
  %949 = sub i32 %948, 1
  %950 = add i32 %949, 1556982659
  %_106 = sub i32 %927, 1
  %gen107 = mul i32 %950, 1
  %951 = sub i32 0, 1565675387
  %952 = sub i32 %951, %927
  %953 = add i32 %952, 1565675387
  %_108 = sub i32 0, %927
  %954 = sub i32 0, %953
  %955 = sub i32 0, 1
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %gen109 = add i32 %953, 1
  %958 = sub i32 %927, -710788964
  %959 = sub i32 %958, 1
  %960 = add i32 %959, -710788964
  %_110 = sub i32 %927, 1
  %gen111 = mul i32 %960, 1
  %961 = sub i32 0, %927
  %962 = add i32 0, %961
  %_112 = sub i32 0, %927
  %963 = sub i32 0, 1
  %964 = sub i32 %962, %963
  %gen113 = add i32 %962, 1
  %965 = add i32 %927, -686243488
  %966 = add i32 %965, 1
  %967 = sub i32 %966, -686243488
  %inc19alteredBB = add nsw i32 %927, 1
  %time.reload281 = load volatile i32*, i32** %time.reg2mem
  store i32 %967, i32* %time.reload281, align 4
  store i32 -1091148978, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %968 = load i32, i32* %j.reload241, align 4
  %969 = sub i32 0, 1908424099
  %970 = sub i32 %969, %968
  %971 = add i32 %970, 1908424099
  %_118 = sub i32 0, %968
  %972 = sub i32 0, 1
  %973 = sub i32 %971, %972
  %gen119 = add i32 %971, 1
  %_120 = shl i32 %968, 1
  %974 = sub i32 0, %968
  %975 = sub i32 0, 1
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %inc21alteredBB = add nsw i32 %968, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %977, i32* %j.reload, align 4
  store i32 -402167800, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1001113879, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %g.reload255 = load volatile i32*, i32** %g.reg2mem
  %978 = load i32, i32* %g.reload255, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %979 = load i32, i32* %row.reload, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %980 = load i32, i32* %i.reload216, align 4
  %981 = sub i32 %979, -768916127
  %982 = sub i32 %981, %980
  %983 = add i32 %982, -768916127
  %_129 = sub i32 %979, %980
  %gen130 = mul i32 %983, %980
  %984 = sub i32 0, %979
  %985 = add i32 0, %984
  %_131 = sub i32 0, %979
  %986 = sub i32 0, %985
  %987 = sub i32 0, %980
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %gen132 = add i32 %985, %980
  %_133 = shl i32 %979, %980
  %990 = sub i32 %979, 894953598
  %991 = sub i32 %990, %980
  %992 = add i32 %991, 894953598
  %sub25alteredBB = sub nsw i32 %979, %980
  %cmp26alteredBB = icmp slt i32 %978, %992
  store i32 80777964, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %g.reload254 = load volatile i32*, i32** %g.reg2mem
  %993 = load i32, i32* %g.reload254, align 4
  %_138 = shl i32 %993, 1
  %994 = add i32 %993, 146665217
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, 146665217
  %_139 = sub i32 %993, 1
  %gen140 = mul i32 %996, 1
  %997 = add i32 %993, -1574589179
  %998 = sub i32 %997, 1
  %999 = sub i32 %998, -1574589179
  %_141 = sub i32 %993, 1
  %gen142 = mul i32 %999, 1
  %1000 = sub i32 %993, -1452352987
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, -1452352987
  %_143 = sub i32 %993, 1
  %gen144 = mul i32 %1002, 1
  %1003 = sub i32 %993, -2145204579
  %1004 = sub i32 %1003, 1
  %1005 = add i32 %1004, -2145204579
  %_145 = sub i32 %993, 1
  %gen146 = mul i32 %1005, 1
  %1006 = sub i32 %993, 151102681
  %1007 = add i32 %1006, 1
  %1008 = add i32 %1007, 151102681
  %inc37alteredBB = add nsw i32 %993, 1
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %1008, i32* %g.reload, align 4
  store i32 -22631734, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %time.reload280 = load volatile i32*, i32** %time.reg2mem
  %1009 = load i32, i32* %time.reload280, align 4
  %num.reload273 = load volatile i32*, i32** %num.reg2mem
  %1010 = load i32, i32* %num.reload273, align 4
  %cmp39alteredBB = icmp eq i32 %1009, %1010
  store i32 -1046996392, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 361479920, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %1011 = load i32, i32* %col.reload, align 4
  %1012 = sub i32 %1011, 157772906
  %1013 = sub i32 %1012, 2
  %1014 = add i32 %1013, 157772906
  %sub42alteredBB = sub nsw i32 %1011, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1015 = load i32, i32* %i.reload, align 4
  %1016 = add i32 %1014, 360254719
  %1017 = sub i32 %1016, %1015
  %1018 = sub i32 %1017, 360254719
  %_159 = sub i32 %1014, %1015
  %gen160 = mul i32 %1018, %1015
  %1019 = add i32 %1014, 1581867218
  %1020 = sub i32 %1019, %1015
  %1021 = sub i32 %1020, 1581867218
  %_161 = sub i32 %1014, %1015
  %gen162 = mul i32 %1021, %1015
  %_163 = shl i32 %1014, %1015
  %1022 = add i32 0, -503094760
  %1023 = sub i32 %1022, %1014
  %1024 = sub i32 %1023, -503094760
  %_164 = sub i32 0, %1014
  %1025 = sub i32 0, %1015
  %1026 = sub i32 %1024, %1025
  %gen165 = add i32 %1024, %1015
  %1027 = sub i32 0, %1014
  %1028 = add i32 0, %1027
  %_166 = sub i32 0, %1014
  %1029 = sub i32 0, %1028
  %1030 = sub i32 0, %1015
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 0, %1031
  %gen167 = add i32 %1028, %1015
  %_168 = shl i32 %1014, %1015
  %1033 = sub i32 %1014, -1785544162
  %1034 = sub i32 %1033, %1015
  %1035 = add i32 %1034, -1785544162
  %sub43alteredBB = sub nsw i32 %1014, %1015
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1035, i32* %k.reload, align 4
  store i32 1670493587, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %time.reload279 = load volatile i32*, i32** %time.reg2mem
  %1036 = load i32, i32* %time.reload279, align 4
  %num.reload272 = load volatile i32*, i32** %num.reg2mem
  %1037 = load i32, i32* %num.reload272, align 4
  %cmp57alteredBB = icmp eq i32 %1036, %1037
  store i32 -1115546195, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %p.reload266 = load volatile i32*, i32** %p.reg2mem
  %1038 = load i32, i32* %p.reload266, align 4
  %1039 = sub i32 0, -1
  %1040 = add i32 %1038, %1039
  %_177 = sub i32 %1038, -1
  %gen178 = mul i32 %1040, -1
  %1041 = sub i32 %1038, -1712613799
  %1042 = add i32 %1041, -1
  %1043 = add i32 %1042, -1712613799
  %dec72alteredBB = add nsw i32 %1038, -1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %1043, i32* %p.reload, align 4
  store i32 1489571267, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %time.reload = load volatile i32*, i32** %time.reg2mem
  %1044 = load i32, i32* %time.reload, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %1045 = load i32, i32* %num.reload, align 4
  %cmp74alteredBB = icmp eq i32 %1044, %1045
  store i32 -1708619793, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 248918139, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 1367831043, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1046 = load i32, i32* %retval.reload, align 4
  store i32 -1533794543, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB137alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB194, %for.end79, %for.inc77, %originalBBpart2192, %originalBB190, %if.end76, %originalBBpart2188, %originalBB186, %if.then75, %originalBBpart2184, %originalBB182, %for.end73, %originalBBpart2180, %originalBB176, %for.inc71, %for.body64, %for.cond62, %if.end59, %if.then58, %originalBBpart2174, %originalBB172, %for.end56, %for.inc55, %for.body46, %for.cond44, %originalBBpart2170, %originalBB158, %if.end41, %originalBBpart2156, %originalBB154, %if.then40, %originalBBpart2152, %originalBB150, %for.end38, %originalBBpart2148, %originalBB137, %for.inc36, %for.body27, %originalBBpart2135, %originalBB128, %for.cond24, %if.end, %originalBBpart2126, %originalBB124, %if.then, %for.end22, %originalBBpart2122, %originalBB117, %for.inc20, %originalBBpart2115, %originalBB95, %for.body13, %for.cond11, %for.cond10, %originalBBpart293, %originalBB91, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart289, %originalBB87, %for.body3, %for.cond1, %for.body, %originalBBpart285, %originalBB83, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
