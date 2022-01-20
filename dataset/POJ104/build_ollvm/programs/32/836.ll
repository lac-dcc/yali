; ModuleID = 'source-C-CXX/32/836.c'
source_filename = "source-C-CXX/32/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %zfcy.reg2mem = alloca [100 x [256 x i8]]*
  %zfcx.reg2mem = alloca [1000 x [256 x i8]]*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -970696944
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -970696944
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 1436131026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1436131026, label %first
    i32 -1412600295, label %originalBB
    i32 746881911, label %originalBBpart2
    i32 2008541689, label %while.cond
    i32 462398210, label %originalBB76
    i32 -1608906133, label %originalBBpart278
    i32 489657330, label %while.body
    i32 278745990, label %originalBB80
    i32 -1580334265, label %originalBBpart282
    i32 573823319, label %for.cond
    i32 -155945134, label %for.body
    i32 843405820, label %if.then
    i32 87672504, label %if.end
    i32 -385954743, label %if.then26
    i32 -258366581, label %originalBB84
    i32 1669860618, label %originalBBpart286
    i32 507767110, label %if.end31
    i32 1752471967, label %if.then39
    i32 848253005, label %originalBB88
    i32 705361714, label %originalBBpart290
    i32 1630687181, label %if.end44
    i32 -1862661590, label %if.then52
    i32 -664815166, label %originalBB92
    i32 1042168405, label %originalBBpart294
    i32 -27889552, label %if.end57
    i32 -2129750301, label %if.then65
    i32 -1881056232, label %if.end70
    i32 -2043701465, label %for.inc
    i32 888014725, label %originalBB96
    i32 1392144141, label %originalBBpart298
    i32 -861382561, label %for.end
    i32 -2078925582, label %while.end
    i32 -1336919764, label %originalBBalteredBB
    i32 -596484471, label %originalBB76alteredBB
    i32 517861586, label %originalBB80alteredBB
    i32 445554623, label %originalBB84alteredBB
    i32 -1534537981, label %originalBB88alteredBB
    i32 -1299891091, label %originalBB92alteredBB
    i32 2077978625, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = and i1 %.reload, %.reload102
  %11 = xor i1 %.reload, %.reload102
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload102
  %14 = select i1 %12, i32 -1412600295, i32 -1336919764
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zfcx = alloca [1000 x [256 x i8]], align 16
  store [1000 x [256 x i8]]* %zfcx, [1000 x [256 x i8]]** %zfcx.reg2mem
  %zfcy = alloca [100 x [256 x i8]], align 16
  store [100 x [256 x i8]]* %zfcy, [100 x [256 x i8]]** %zfcy.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload142)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -232190318
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -232190318
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 746881911, i32 -1336919764
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2008541689, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -945587078
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -945587078
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 462398210, i32 -596484471
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload139, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload141, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 22107346
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 22107346
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1608906133, i32 -596484471
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 489657330, i32 -2078925582
  store i32 %74, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 278745990, i32 517861586
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %101 to i64
  %zfcx.reload110 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfcx.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfcx.reload110, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload137, align 4
  %idxprom2 = sext i32 %102 to i64
  %zfcx.reload109 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfcx.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfcx.reload109, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload163, align 4
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload161, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -529040897
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -529040897
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1580334265, i32 517861586
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 573823319, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %130 = load i32, i32* %k.reload160, align 4
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %131 = load i32, i32* %m.reload162, align 4
  %cmp6 = icmp sle i32 %130, %131
  %132 = select i1 %cmp6, i32 -155945134, i32 -861382561
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload136, align 4
  %idxprom8 = sext i32 %133 to i64
  %zfcx.reload108 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfcx.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfcx.reload108, i64 0, i64 %idxprom8
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload159, align 4
  %idxprom10 = sext i32 %134 to i64
  %arrayidx11 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %135 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %135 to i32
  %cmp13 = icmp eq i32 %conv12, 65
  %136 = select i1 %cmp13, i32 843405820, i32 87672504
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload135, align 4
  %idxprom15 = sext i32 %137 to i64
  %zfcy.reload118 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcy.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcy.reload118, i64 0, i64 %idxprom15
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %138 = load i32, i32* %k.reload158, align 4
  %idxprom17 = sext i32 %138 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 84, i8* %arrayidx18, align 1
  store i32 87672504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload134, align 4
  %idxprom19 = sext i32 %139 to i64
  %zfcx.reload107 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfcx.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfcx.reload107, i64 0, i64 %idxprom19
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload157, align 4
  %idxprom21 = sext i32 %140 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %141 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %141 to i32
  %cmp24 = icmp eq i32 %conv23, 84
  %142 = select i1 %cmp24, i32 -385954743, i32 507767110
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -258366581, i32 445554623
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload133, align 4
  %idxprom27 = sext i32 %169 to i64
  %zfcy.reload117 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcy.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcy.reload117, i64 0, i64 %idxprom27
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %170 = load i32, i32* %k.reload156, align 4
  %idxprom29 = sext i32 %170 to i64
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 65, i8* %arrayidx30, align 1
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -476587902
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -476587902
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1669860618, i32 445554623
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 507767110, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload132, align 4
  %idxprom32 = sext i32 %186 to i64
  %zfcx.reload106 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfcx.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfcx.reload106, i64 0, i64 %idxprom32
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload155, align 4
  %idxprom34 = sext i32 %187 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %188 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %188 to i32
  %cmp37 = icmp eq i32 %conv36, 67
  %189 = select i1 %cmp37, i32 1752471967, i32 1630687181
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 848253005, i32 -1534537981
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload131, align 4
  %idxprom40 = sext i32 %216 to i64
  %zfcy.reload116 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcy.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcy.reload116, i64 0, i64 %idxprom40
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload154, align 4
  %idxprom42 = sext i32 %217 to i64
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  store i8 71, i8* %arrayidx43, align 1
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1577272859
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1577272859
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 705361714, i32 -1534537981
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1630687181, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload130, align 4
  %idxprom45 = sext i32 %245 to i64
  %zfcx.reload105 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfcx.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfcx.reload105, i64 0, i64 %idxprom45
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload153, align 4
  %idxprom47 = sext i32 %246 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %247 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %247 to i32
  %cmp50 = icmp eq i32 %conv49, 71
  %248 = select i1 %cmp50, i32 -1862661590, i32 -27889552
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1098637698
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1098637698
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -664815166, i32 -1299891091
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload129, align 4
  %idxprom53 = sext i32 %276 to i64
  %zfcy.reload115 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcy.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcy.reload115, i64 0, i64 %idxprom53
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload152, align 4
  %idxprom55 = sext i32 %277 to i64
  %arrayidx56 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  store i8 67, i8* %arrayidx56, align 1
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1042168405, i32 -1299891091
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -27889552, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload128, align 4
  %idxprom58 = sext i32 %304 to i64
  %zfcx.reload104 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfcx.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfcx.reload104, i64 0, i64 %idxprom58
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload151, align 4
  %idxprom60 = sext i32 %305 to i64
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %306 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %306 to i32
  %cmp63 = icmp eq i32 %conv62, 0
  %307 = select i1 %cmp63, i32 -2129750301, i32 -1881056232
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload127, align 4
  %idxprom66 = sext i32 %308 to i64
  %zfcy.reload114 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcy.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcy.reload114, i64 0, i64 %idxprom66
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %309 = load i32, i32* %k.reload150, align 4
  %idxprom68 = sext i32 %309 to i64
  %arrayidx69 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  store i8 0, i8* %arrayidx69, align 1
  store i32 -1881056232, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -2043701465, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 368645502
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 368645502
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 888014725, i32 2077978625
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload149, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc = add nsw i32 %337, 1
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 %341, i32* %k.reload148, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -817986494
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -817986494
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1392144141, i32 2077978625
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 573823319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload126, align 4
  %idxprom71 = sext i32 %369 to i64
  %zfcy.reload113 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcy.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcy.reload113, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx72, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay73)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload125, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc75 = add nsw i32 %370, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload124, align 4
  store i32 2008541689, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfcxalteredBB = alloca [1000 x [256 x i8]], align 16
  %zfcyalteredBB = alloca [100 x [256 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -1412600295, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload123, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %376 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %375, %376
  store i32 462398210, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload122, align 4
  %idxpromalteredBB = sext i32 %377 to i64
  %zfcx.reload103 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfcx.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfcx.reload103, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload121, align 4
  %idxprom2alteredBB = sext i32 %378 to i64
  %zfcx.reload = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfcx.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfcx.reload, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %convalteredBB, i32* %m.reload, align 4
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload147, align 4
  store i32 278745990, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload120, align 4
  %idxprom27alteredBB = sext i32 %379 to i64
  %zfcy.reload112 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcy.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcy.reload112, i64 0, i64 %idxprom27alteredBB
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %380 = load i32, i32* %k.reload146, align 4
  %idxprom29alteredBB = sext i32 %380 to i64
  %arrayidx30alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  store i8 65, i8* %arrayidx30alteredBB, align 1
  store i32 -258366581, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload119, align 4
  %idxprom40alteredBB = sext i32 %381 to i64
  %zfcy.reload111 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcy.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcy.reload111, i64 0, i64 %idxprom40alteredBB
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %382 = load i32, i32* %k.reload145, align 4
  %idxprom42alteredBB = sext i32 %382 to i64
  %arrayidx43alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  store i8 71, i8* %arrayidx43alteredBB, align 1
  store i32 848253005, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload, align 4
  %idxprom53alteredBB = sext i32 %383 to i64
  %zfcy.reload = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcy.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcy.reload, i64 0, i64 %idxprom53alteredBB
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %384 = load i32, i32* %k.reload144, align 4
  %idxprom55alteredBB = sext i32 %384 to i64
  %arrayidx56alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  store i8 67, i8* %arrayidx56alteredBB, align 1
  store i32 -664815166, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %385 = load i32, i32* %k.reload143, align 4
  %_ = shl i32 %385, 1
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %incalteredBB = add nsw i32 %385, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %387, i32* %k.reload, align 4
  store i32 888014725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.end, %originalBBpart298, %originalBB96, %for.inc, %if.end70, %if.then65, %if.end57, %originalBBpart294, %originalBB92, %if.then52, %if.end44, %originalBBpart290, %originalBB88, %if.then39, %if.end31, %originalBBpart286, %originalBB84, %if.then26, %if.end, %if.then, %for.body, %for.cond, %originalBBpart282, %originalBB80, %while.body, %originalBBpart278, %originalBB76, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
