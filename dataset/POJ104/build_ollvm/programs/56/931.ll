; ModuleID = 'source-C-CXX/56/931.c'
source_filename = "source-C-CXX/56/931.c"
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
  %cmp38.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %zfc.reg2mem = alloca [100 x [33 x i8]]*
  %n.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
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
  store i1 %8, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -1440794085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1440794085, label %first
    i32 -300551702, label %originalBB
    i32 1738976113, label %originalBBpart2
    i32 253570345, label %for.cond
    i32 743189325, label %for.body
    i32 -866621504, label %originalBB48
    i32 651099102, label %originalBBpart250
    i32 -1351965115, label %for.inc
    i32 -1984843114, label %for.end
    i32 -1293860365, label %for.cond2
    i32 122688275, label %originalBB52
    i32 932134583, label %originalBBpart254
    i32 1869108104, label %for.body4
    i32 764209506, label %lor.lhs.false
    i32 -1520857388, label %originalBB56
    i32 996721648, label %originalBBpart270
    i32 107087424, label %if.then
    i32 1953922354, label %if.else
    i32 -1319112493, label %if.end
    i32 1173514567, label %for.inc34
    i32 -1337541276, label %for.end36
    i32 958313384, label %for.cond37
    i32 978603205, label %originalBB72
    i32 -275858854, label %originalBBpart274
    i32 1912720433, label %for.body40
    i32 -1117278932, label %for.inc45
    i32 322186106, label %for.end47
    i32 1875385430, label %originalBBalteredBB
    i32 963742617, label %originalBB48alteredBB
    i32 1012692802, label %originalBB52alteredBB
    i32 2125185410, label %originalBB56alteredBB
    i32 -107875040, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %9 = and i1 %.reload, %.reload78
  %10 = xor i1 %.reload, %.reload78
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload78
  %13 = select i1 %11, i32 -300551702, i32 1875385430
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %zfc = alloca [100 x [33 x i8]], align 16
  store [100 x [33 x i8]]* %zfc, [100 x [33 x i8]]** %zfc.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload83)
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
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
  %39 = select i1 %37, i32 1738976113, i32 1875385430
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 253570345, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload112, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload82, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 743189325, i32 -1984843114
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -866621504, i32 963742617
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload111, align 4
  %idxprom = sext i32 %57 to i64
  %zfc.reload91 = load volatile [100 x [33 x i8]]*, [100 x [33 x i8]]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [100 x [33 x i8]], [100 x [33 x i8]]* %zfc.reload91, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 259836390
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 259836390
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 651099102, i32 963742617
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1351965115, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload110, align 4
  %74 = add i32 %73, -2056521999
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -2056521999
  %inc = add nsw i32 %73, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload109, align 4
  store i32 253570345, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  store i32 -1293860365, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1521133297
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1521133297
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 122688275, i32 1012692802
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload107, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload81, align 4
  %cmp3 = icmp slt i32 %92, %93
  store i1 %cmp3, i1* %cmp3.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -149843004
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -149843004
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 932134583, i32 1012692802
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %121 = select i1 %cmp3.reload, i32 1869108104, i32 -1337541276
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload106, align 4
  %idxprom5 = sext i32 %122 to i64
  %zfc.reload90 = load volatile [100 x [33 x i8]]*, [100 x [33 x i8]]** %zfc.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [33 x i8]], [100 x [33 x i8]]* %zfc.reload90, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv, i32* %j.reload118, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload105, align 4
  %idxprom9 = sext i32 %123 to i64
  %zfc.reload89 = load volatile [100 x [33 x i8]]*, [100 x [33 x i8]]** %zfc.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [33 x i8]], [100 x [33 x i8]]* %zfc.reload89, i64 0, i64 %idxprom9
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload117, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %sub = sub nsw i32 %124, 1
  %idxprom11 = sext i32 %126 to i64
  %arrayidx12 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %127 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %127 to i32
  %cmp14 = icmp eq i32 %conv13, 114
  %128 = select i1 %cmp14, i32 107087424, i32 764209506
  store i32 %128, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1520857388, i32 2125185410
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload104, align 4
  %idxprom16 = sext i32 %155 to i64
  %zfc.reload88 = load volatile [100 x [33 x i8]]*, [100 x [33 x i8]]** %zfc.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [33 x i8]], [100 x [33 x i8]]* %zfc.reload88, i64 0, i64 %idxprom16
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload116, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %sub18 = sub nsw i32 %156, 1
  %idxprom19 = sext i32 %158 to i64
  %arrayidx20 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  %159 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %159 to i32
  %cmp22 = icmp eq i32 %conv21, 121
  store i1 %cmp22, i1* %cmp22.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -554330972
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -554330972
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 996721648, i32 2125185410
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %187 = select i1 %cmp22.reload, i32 107087424, i32 1953922354
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload103, align 4
  %idxprom24 = sext i32 %188 to i64
  %zfc.reload87 = load volatile [100 x [33 x i8]]*, [100 x [33 x i8]]** %zfc.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [33 x i8]], [100 x [33 x i8]]* %zfc.reload87, i64 0, i64 %idxprom24
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload115, align 4
  %190 = sub i32 0, 2
  %191 = add i32 %189, %190
  %sub26 = sub nsw i32 %189, 2
  %idxprom27 = sext i32 %191 to i64
  %arrayidx28 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx25, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  store i32 -1319112493, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload102, align 4
  %idxprom29 = sext i32 %192 to i64
  %zfc.reload86 = load volatile [100 x [33 x i8]]*, [100 x [33 x i8]]** %zfc.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [33 x i8]], [100 x [33 x i8]]* %zfc.reload86, i64 0, i64 %idxprom29
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload114, align 4
  %194 = sub i32 %193, 558521318
  %195 = sub i32 %194, 3
  %196 = add i32 %195, 558521318
  %sub31 = sub nsw i32 %193, 3
  %idxprom32 = sext i32 %196 to i64
  %arrayidx33 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx30, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  store i32 -1319112493, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1173514567, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload101, align 4
  %198 = sub i32 %197, -2062254226
  %199 = add i32 %198, 1
  %200 = add i32 %199, -2062254226
  %inc35 = add nsw i32 %197, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload100, align 4
  store i32 -1293860365, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  store i32 958313384, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 978603205, i32 -107875040
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload98, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload80, align 4
  %cmp38 = icmp slt i32 %215, %216
  store i1 %cmp38, i1* %cmp38.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -538985581
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -538985581
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -275858854, i32 -107875040
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %244 = select i1 %cmp38.reload, i32 1912720433, i32 322186106
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload97, align 4
  %idxprom41 = sext i32 %245 to i64
  %zfc.reload85 = load volatile [100 x [33 x i8]]*, [100 x [33 x i8]]** %zfc.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [33 x i8]], [100 x [33 x i8]]* %zfc.reload85, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay43)
  store i32 -1117278932, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload96, align 4
  %247 = add i32 %246, -610286235
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -610286235
  %inc46 = add nsw i32 %246, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload95, align 4
  store i32 958313384, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [100 x [33 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -300551702, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload94, align 4
  %idxpromalteredBB = sext i32 %250 to i64
  %zfc.reload84 = load volatile [100 x [33 x i8]]*, [100 x [33 x i8]]** %zfc.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [33 x i8]], [100 x [33 x i8]]* %zfc.reload84, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -866621504, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload93, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %252 = load i32, i32* %n.reload79, align 4
  %cmp3alteredBB = icmp slt i32 %251, %252
  store i32 122688275, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload92, align 4
  %idxprom16alteredBB = sext i32 %253 to i64
  %zfc.reload = load volatile [100 x [33 x i8]]*, [100 x [33 x i8]]** %zfc.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x [33 x i8]], [100 x [33 x i8]]* %zfc.reload, i64 0, i64 %idxprom16alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload, align 4
  %255 = add i32 0, 2036625296
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, 2036625296
  %_ = sub i32 0, %254
  %258 = sub i32 %257, 963255626
  %259 = add i32 %258, 1
  %260 = add i32 %259, 963255626
  %gen = add i32 %257, 1
  %_57 = shl i32 %254, 1
  %261 = sub i32 0, -489052047
  %262 = sub i32 %261, %254
  %263 = add i32 %262, -489052047
  %_58 = sub i32 0, %254
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %gen59 = add i32 %263, 1
  %_60 = shl i32 %254, 1
  %_61 = shl i32 %254, 1
  %266 = add i32 %254, -736211581
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -736211581
  %_62 = sub i32 %254, 1
  %gen63 = mul i32 %268, 1
  %269 = add i32 0, 595104947
  %270 = sub i32 %269, %254
  %271 = sub i32 %270, 595104947
  %_64 = sub i32 0, %254
  %272 = sub i32 %271, 1693492414
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1693492414
  %gen65 = add i32 %271, 1
  %_66 = shl i32 %254, 1
  %275 = sub i32 %254, 990524125
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 990524125
  %_67 = sub i32 %254, 1
  %gen68 = mul i32 %277, 1
  %278 = sub i32 0, 1
  %279 = add i32 %254, %278
  %sub18alteredBB = sub nsw i32 %254, 1
  %idxprom19alteredBB = sext i32 %279 to i64
  %arrayidx20alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom19alteredBB
  %280 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %280 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 121
  store i32 -1520857388, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload, align 4
  %cmp38alteredBB = icmp slt i32 %281, %282
  store i32 978603205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %for.body40, %originalBBpart274, %originalBB72, %for.cond37, %for.end36, %for.inc34, %if.end, %if.else, %if.then, %originalBBpart270, %originalBB56, %lor.lhs.false, %for.body4, %originalBBpart254, %originalBB52, %for.cond2, %for.end, %for.inc, %originalBBpart250, %originalBB48, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
