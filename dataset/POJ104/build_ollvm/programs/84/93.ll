; ModuleID = 'source-C-CXX/84/93.c'
source_filename = "source-C-CXX/84/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca [100 x [20 x i8]]*
  %.reg2mem140 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 250096793
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 250096793
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 1263371029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1263371029, label %first
    i32 1956182612, label %originalBB
    i32 1736500055, label %originalBBpart2
    i32 -1042276349, label %for.cond
    i32 -1562053119, label %for.body
    i32 -474189270, label %for.inc
    i32 -1818954853, label %for.end
    i32 -68655789, label %for.cond2
    i32 915056085, label %for.body4
    i32 -469466962, label %land.lhs.true
    i32 -1425983148, label %lor.lhs.false
    i32 2094543183, label %land.lhs.true22
    i32 -1598153113, label %originalBB119
    i32 201751550, label %originalBBpart2121
    i32 1353857494, label %lor.lhs.false29
    i32 -52210298, label %originalBB123
    i32 -1907211268, label %originalBBpart2125
    i32 -722735558, label %if.then
    i32 1369217547, label %originalBB127
    i32 -1730226829, label %originalBBpart2129
    i32 -2083491400, label %for.cond36
    i32 -858142538, label %for.body44
    i32 2096528878, label %land.lhs.true52
    i32 -1634768876, label %lor.lhs.false60
    i32 -1442183940, label %land.lhs.true68
    i32 -1773842601, label %lor.lhs.false76
    i32 1939783480, label %lor.lhs.false84
    i32 -1995069516, label %land.lhs.true92
    i32 2064902161, label %originalBB131
    i32 -1207578897, label %originalBBpart2133
    i32 435920839, label %if.then100
    i32 -1452737153, label %if.end
    i32 36798996, label %for.inc101
    i32 1124336696, label %for.end103
    i32 2100840900, label %originalBB135
    i32 761509157, label %originalBBpart2137
    i32 -1428364609, label %if.end104
    i32 -1937582347, label %if.then112
    i32 -1925705737, label %if.else
    i32 -1073613833, label %if.end115
    i32 1918166950, label %for.inc116
    i32 -522546224, label %for.end118
    i32 1558802784, label %originalBBalteredBB
    i32 -2051934937, label %originalBB119alteredBB
    i32 1497730737, label %originalBB123alteredBB
    i32 1475225547, label %originalBB127alteredBB
    i32 2050350168, label %originalBB131alteredBB
    i32 1116343174, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %10 = and i1 %.reload, %.reload141
  %11 = xor i1 %.reload, %.reload141
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload141
  %14 = select i1 %12, i32 1956182612, i32 1558802784
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %p = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %p, [100 x [20 x i8]]** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload201, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload160)
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1281975003
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1281975003
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1736500055, i32 1558802784
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1042276349, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload184, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload159, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1562053119, i32 -1818954853
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload183, align 4
  %idxprom = sext i32 %33 to i64
  %p.reload158 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %p.reg2mem
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %p.reload158, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -474189270, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload182, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload181, align 4
  store i32 -1042276349, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 -68655789, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload179, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %38 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %37, %38
  %39 = select i1 %cmp3, i32 915056085, i32 -522546224
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload178, align 4
  %idxprom5 = sext i32 %40 to i64
  %p.reload157 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %p.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %p.reload157, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6, i64 0, i64 0
  %41 = load i8, i8* %arrayidx7, align 4
  %conv = sext i8 %41 to i32
  %cmp8 = icmp sge i32 %conv, 65
  %42 = select i1 %cmp8, i32 -469466962, i32 -1425983148
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload177, align 4
  %idxprom10 = sext i32 %43 to i64
  %p.reload156 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %p.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %p.reload156, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx11, i64 0, i64 0
  %44 = load i8, i8* %arrayidx12, align 4
  %conv13 = sext i8 %44 to i32
  %cmp14 = icmp sle i32 %conv13, 90
  %45 = select i1 %cmp14, i32 -722735558, i32 -1425983148
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload176, align 4
  %idxprom16 = sext i32 %46 to i64
  %p.reload155 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %p.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %p.reload155, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx17, i64 0, i64 0
  %47 = load i8, i8* %arrayidx18, align 4
  %conv19 = sext i8 %47 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  %48 = select i1 %cmp20, i32 2094543183, i32 1353857494
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1752809439
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1752809439
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1598153113, i32 -2051934937
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload175, align 4
  %idxprom23 = sext i32 %76 to i64
  %p.reload154 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %p.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %p.reload154, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx24, i64 0, i64 0
  %77 = load i8, i8* %arrayidx25, align 4
  %conv26 = sext i8 %77 to i32
  %cmp27 = icmp sle i32 %conv26, 122
  store i1 %cmp27, i1* %cmp27.reg2mem
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
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 201751550, i32 -2051934937
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %104 = select i1 %cmp27.reload, i32 -722735558, i32 1353857494
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 2106198475
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 2106198475
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -52210298, i32 1497730737
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload174, align 4
  %idxprom30 = sext i32 %120 to i64
  %p.reload153 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %p.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %p.reload153, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx31, i64 0, i64 0
  %121 = load i8, i8* %arrayidx32, align 4
  %conv33 = sext i8 %121 to i32
  %cmp34 = icmp eq i32 %conv33, 95
  store i1 %cmp34, i1* %cmp34.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1877078861
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1877078861
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1907211268, i32 1497730737
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %149 = select i1 %cmp34.reload, i32 -722735558, i32 -1428364609
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -798553181
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -798553181
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1369217547, i32 1475225547
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload197, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 2103498882
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 2103498882
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1730226829, i32 1475225547
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -2083491400, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload173, align 4
  %idxprom37 = sext i32 %192 to i64
  %p.reload152 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %p.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %p.reload152, i64 0, i64 %idxprom37
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload196, align 4
  %idxprom39 = sext i32 %193 to i64
  %arrayidx40 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %194 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %194 to i32
  %cmp42 = icmp ne i32 %conv41, 0
  %195 = select i1 %cmp42, i32 -858142538, i32 1124336696
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload172, align 4
  %idxprom45 = sext i32 %196 to i64
  %p.reload151 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %p.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %p.reload151, i64 0, i64 %idxprom45
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload195, align 4
  %idxprom47 = sext i32 %197 to i64
  %arrayidx48 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %198 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %198 to i32
  %cmp50 = icmp sge i32 %conv49, 65
  %199 = select i1 %cmp50, i32 2096528878, i32 -1634768876
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload171, align 4
  %idxprom53 = sext i32 %200 to i64
  %p.reload150 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %p.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %p.reload150, i64 0, i64 %idxprom53
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload194, align 4
  %idxprom55 = sext i32 %201 to i64
  %arrayidx56 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %202 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %202 to i32
  %cmp58 = icmp sle i32 %conv57, 90
  %203 = select i1 %cmp58, i32 435920839, i32 -1634768876
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload170, align 4
  %idxprom61 = sext i32 %204 to i64
  %p.reload149 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %p.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %p.reload149, i64 0, i64 %idxprom61
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload193, align 4
  %idxprom63 = sext i32 %205 to i64
  %arrayidx64 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %206 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %206 to i32
  %cmp66 = icmp sge i32 %conv65, 97
  %207 = select i1 %cmp66, i32 -1442183940, i32 -1773842601
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload169, align 4
  %idxprom69 = sext i32 %208 to i64
  %p.reload148 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %p.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %p.reload148, i64 0, i64 %idxprom69
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload192, align 4
  %idxprom71 = sext i32 %209 to i64
  %arrayidx72 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %210 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %210 to i32
  %cmp74 = icmp sle i32 %conv73, 122
  %211 = select i1 %cmp74, i32 435920839, i32 -1773842601
  store i32 %211, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload168, align 4
  %idxprom77 = sext i32 %212 to i64
  %p.reload147 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %p.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %p.reload147, i64 0, i64 %idxprom77
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload191, align 4
  %idxprom79 = sext i32 %213 to i64
  %arrayidx80 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %214 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %214 to i32
  %cmp82 = icmp eq i32 %conv81, 95
  %215 = select i1 %cmp82, i32 435920839, i32 1939783480
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload167, align 4
  %idxprom85 = sext i32 %216 to i64
  %p.reload146 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %p.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %p.reload146, i64 0, i64 %idxprom85
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload190, align 4
  %idxprom87 = sext i32 %217 to i64
  %arrayidx88 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %218 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %218 to i32
  %cmp90 = icmp sge i32 %conv89, 48
  %219 = select i1 %cmp90, i32 -1995069516, i32 -1452737153
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 200721844
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 200721844
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 2064902161, i32 2050350168
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload166, align 4
  %idxprom93 = sext i32 %247 to i64
  %p.reload145 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %p.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %p.reload145, i64 0, i64 %idxprom93
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload189, align 4
  %idxprom95 = sext i32 %248 to i64
  %arrayidx96 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %249 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %249 to i32
  %cmp98 = icmp sle i32 %conv97, 57
  store i1 %cmp98, i1* %cmp98.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 82641642
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 82641642
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1207578897, i32 2050350168
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %277 = select i1 %cmp98.reload, i32 435920839, i32 -1452737153
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload200, align 4
  %279 = sub i32 %278, 446647850
  %280 = add i32 %279, 1
  %281 = add i32 %280, 446647850
  %add = add nsw i32 %278, 1
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  store i32 %281, i32* %k.reload199, align 4
  store i32 -1452737153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 36798996, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload188, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc102 = add nsw i32 %282, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %284, i32* %j.reload187, align 4
  store i32 -2083491400, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1595411133
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1595411133
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 2100840900, i32 1116343174
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -606571060
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -606571060
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 761509157, i32 1116343174
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1428364609, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload165, align 4
  %idxprom105 = sext i32 %339 to i64
  %p.reload144 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %p.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %p.reload144, i64 0, i64 %idxprom105
  %arraydecay107 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx106, i32 0, i32 0
  %call108 = call i64 @strlen(i8* %arraydecay107) #3
  %conv109 = trunc i64 %call108 to i32
  %c.reload202 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv109, i32* %c.reload202, align 4
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %340 = load i32, i32* %k.reload198, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %341 = load i32, i32* %c.reload, align 4
  %cmp110 = icmp eq i32 %340, %341
  %342 = select i1 %cmp110, i32 -1937582347, i32 -1925705737
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1073613833, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1073613833, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 1918166950, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload164, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc117 = add nsw i32 %343, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload163, align 4
  store i32 -68655789, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %palteredBB = alloca [100 x [20 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 1, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1956182612, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload162, align 4
  %idxprom23alteredBB = sext i32 %346 to i64
  %p.reload143 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %p.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %p.reload143, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx24alteredBB, i64 0, i64 0
  %347 = load i8, i8* %arrayidx25alteredBB, align 4
  %conv26alteredBB = sext i8 %347 to i32
  %cmp27alteredBB = icmp sle i32 %conv26alteredBB, 122
  store i32 -1598153113, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload161, align 4
  %idxprom30alteredBB = sext i32 %348 to i64
  %p.reload142 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %p.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %p.reload142, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx31alteredBB, i64 0, i64 0
  %349 = load i8, i8* %arrayidx32alteredBB, align 4
  %conv33alteredBB = sext i8 %349 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 95
  store i32 -52210298, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload186, align 4
  store i32 1369217547, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload, align 4
  %idxprom93alteredBB = sext i32 %350 to i64
  %p.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %p.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %p.reload, i64 0, i64 %idxprom93alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload, align 4
  %idxprom95alteredBB = sext i32 %351 to i64
  %arrayidx96alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %352 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %352 to i32
  %cmp98alteredBB = icmp sle i32 %conv97alteredBB, 57
  store i32 2064902161, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 2100840900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc116, %if.end115, %if.else, %if.then112, %if.end104, %originalBBpart2137, %originalBB135, %for.end103, %for.inc101, %if.end, %if.then100, %originalBBpart2133, %originalBB131, %land.lhs.true92, %lor.lhs.false84, %lor.lhs.false76, %land.lhs.true68, %lor.lhs.false60, %land.lhs.true52, %for.body44, %for.cond36, %originalBBpart2129, %originalBB127, %if.then, %originalBBpart2125, %originalBB123, %lor.lhs.false29, %originalBBpart2121, %originalBB119, %land.lhs.true22, %lor.lhs.false, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
