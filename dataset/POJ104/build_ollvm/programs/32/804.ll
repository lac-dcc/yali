; ModuleID = 'source-C-CXX/32/804.c'
source_filename = "source-C-CXX/32/804.c"
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
  %cmp55.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %ch.reg2mem = alloca [1000 x [256 x i8]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -397078520
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -397078520
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 -586185191, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -586185191, label %first
    i32 1211517136, label %originalBB
    i32 -94969761, label %originalBBpart2
    i32 -566363003, label %for.cond
    i32 1724849574, label %for.body
    i32 -959560392, label %originalBB80
    i32 -1490722782, label %originalBBpart282
    i32 1751713789, label %for.inc
    i32 1619837231, label %for.end
    i32 18803810, label %for.cond2
    i32 163635681, label %for.body4
    i32 -1302804501, label %originalBB84
    i32 -1305398095, label %originalBBpart286
    i32 1942854542, label %for.cond9
    i32 1451486831, label %for.body12
    i32 -1859357509, label %if.then
    i32 790790631, label %if.end
    i32 124703187, label %if.then31
    i32 -1407285721, label %originalBB88
    i32 998686549, label %originalBBpart290
    i32 -2092785926, label %if.end36
    i32 1102783268, label %originalBB92
    i32 2032441336, label %originalBBpart294
    i32 -1972636492, label %if.then44
    i32 -1911050671, label %if.end49
    i32 603352647, label %originalBB96
    i32 -656863978, label %originalBBpart298
    i32 -732109629, label %if.then57
    i32 -1510109134, label %originalBB100
    i32 -1348683534, label %originalBBpart2102
    i32 825996117, label %if.end62
    i32 -1135890877, label %originalBB104
    i32 562134989, label %originalBBpart2106
    i32 -1289582828, label %for.inc63
    i32 -882712765, label %for.end65
    i32 566666470, label %originalBB108
    i32 -348196270, label %originalBBpart2110
    i32 644534471, label %for.inc66
    i32 -316689443, label %for.end68
    i32 -1556909842, label %for.cond69
    i32 790624315, label %for.body72
    i32 444634486, label %for.inc77
    i32 -438636351, label %originalBB112
    i32 -382201033, label %originalBBpart2119
    i32 -1003675148, label %for.end79
    i32 -373488721, label %originalBBalteredBB
    i32 1874368025, label %originalBB80alteredBB
    i32 -1114276277, label %originalBB84alteredBB
    i32 -1355248295, label %originalBB88alteredBB
    i32 114860722, label %originalBB92alteredBB
    i32 -17524073, label %originalBB96alteredBB
    i32 780822685, label %originalBB100alteredBB
    i32 1021550824, label %originalBB104alteredBB
    i32 964550299, label %originalBB108alteredBB
    i32 -344942751, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload123, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload123, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload123
  %26 = select i1 %24, i32 1211517136, i32 -373488721
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %ch = alloca [1000 x [256 x i8]], align 16
  store [1000 x [256 x i8]]* %ch, [1000 x [256 x i8]]** %ch.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload159, align 4
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload176, align 4
  %r.reload126 = load volatile i32*, i32** %r.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %r.reload126)
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload158, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1456446215
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1456446215
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -94969761, i32 -373488721
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -566363003, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload157, align 4
  %r.reload125 = load volatile i32*, i32** %r.reg2mem
  %55 = load i32, i32* %r.reload125, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 1724849574, i32 1619837231
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -959560392, i32 1874368025
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload156, align 4
  %idxprom = sext i32 %71 to i64
  %ch.reload192 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %ch.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %ch.reload192, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1490722782, i32 1874368025
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1751713789, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload155, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload154, align 4
  store i32 -566363003, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload153, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload152, align 4
  store i32 18803810, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload151, align 4
  %r.reload124 = load volatile i32*, i32** %r.reg2mem
  %104 = load i32, i32* %r.reload124, align 4
  %cmp3 = icmp sle i32 %103, %104
  %105 = select i1 %cmp3, i32 163635681, i32 -316689443
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1100261014
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1100261014
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1302804501, i32 -1114276277
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload150, align 4
  %idxprom5 = sext i32 %133 to i64
  %ch.reload191 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %ch.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %ch.reload191, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %p.reload194 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv, i32* %p.reload194, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload175, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 125542370
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 125542370
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1305398095, i32 -1114276277
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1942854542, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload174, align 4
  %p.reload193 = load volatile i32*, i32** %p.reg2mem
  %150 = load i32, i32* %p.reload193, align 4
  %cmp10 = icmp slt i32 %149, %150
  %151 = select i1 %cmp10, i32 1451486831, i32 -882712765
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload149, align 4
  %idxprom13 = sext i32 %152 to i64
  %ch.reload190 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %ch.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %ch.reload190, i64 0, i64 %idxprom13
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload173, align 4
  %idxprom15 = sext i32 %153 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %154 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %154 to i32
  %cmp18 = icmp eq i32 %conv17, 65
  %155 = select i1 %cmp18, i32 -1859357509, i32 790790631
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload148, align 4
  %idxprom20 = sext i32 %156 to i64
  %ch.reload189 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %ch.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %ch.reload189, i64 0, i64 %idxprom20
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload172, align 4
  %idxprom22 = sext i32 %157 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 84, i8* %arrayidx23, align 1
  store i32 -1289582828, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload147, align 4
  %idxprom24 = sext i32 %158 to i64
  %ch.reload188 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %ch.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %ch.reload188, i64 0, i64 %idxprom24
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload171, align 4
  %idxprom26 = sext i32 %159 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %160 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %160 to i32
  %cmp29 = icmp eq i32 %conv28, 84
  %161 = select i1 %cmp29, i32 124703187, i32 -2092785926
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1584915185
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1584915185
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1407285721, i32 -1355248295
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload146, align 4
  %idxprom32 = sext i32 %177 to i64
  %ch.reload187 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %ch.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %ch.reload187, i64 0, i64 %idxprom32
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload170, align 4
  %idxprom34 = sext i32 %178 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 65, i8* %arrayidx35, align 1
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1065327302
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1065327302
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 998686549, i32 -1355248295
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1289582828, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1102783268, i32 114860722
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload145, align 4
  %idxprom37 = sext i32 %208 to i64
  %ch.reload186 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %ch.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %ch.reload186, i64 0, i64 %idxprom37
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload169, align 4
  %idxprom39 = sext i32 %209 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %210 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %210 to i32
  %cmp42 = icmp eq i32 %conv41, 71
  store i1 %cmp42, i1* %cmp42.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1108278836
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1108278836
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 2032441336, i32 114860722
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %238 = select i1 %cmp42.reload, i32 -1972636492, i32 -1911050671
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload144, align 4
  %idxprom45 = sext i32 %239 to i64
  %ch.reload185 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %ch.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %ch.reload185, i64 0, i64 %idxprom45
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload168, align 4
  %idxprom47 = sext i32 %240 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 67, i8* %arrayidx48, align 1
  store i32 -1289582828, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1364298454
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1364298454
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 603352647, i32 -17524073
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload143, align 4
  %idxprom50 = sext i32 %256 to i64
  %ch.reload184 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %ch.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %ch.reload184, i64 0, i64 %idxprom50
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload167, align 4
  %idxprom52 = sext i32 %257 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %258 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %258 to i32
  %cmp55 = icmp eq i32 %conv54, 67
  store i1 %cmp55, i1* %cmp55.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -674278287
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -674278287
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -656863978, i32 -17524073
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %274 = select i1 %cmp55.reload, i32 -732109629, i32 825996117
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1367437642
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1367437642
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1510109134, i32 780822685
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload142, align 4
  %idxprom58 = sext i32 %302 to i64
  %ch.reload183 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %ch.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %ch.reload183, i64 0, i64 %idxprom58
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload166, align 4
  %idxprom60 = sext i32 %303 to i64
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 71, i8* %arrayidx61, align 1
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1348683534, i32 780822685
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 825996117, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -90484017
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -90484017
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
  %344 = select i1 %342, i32 -1135890877, i32 1021550824
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1179808814
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1179808814
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 562134989, i32 1021550824
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1289582828, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload165, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc64 = add nsw i32 %360, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %364, i32* %j.reload164, align 4
  store i32 1942854542, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
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
  %378 = select i1 %376, i32 566666470, i32 964550299
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -1343242985
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1343242985
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -348196270, i32 964550299
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 644534471, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload141, align 4
  %407 = add i32 %406, 1242751259
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 1242751259
  %inc67 = add nsw i32 %406, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %409, i32* %i.reload140, align 4
  store i32 18803810, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload139, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload138, align 4
  store i32 -1556909842, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload137, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %411 = load i32, i32* %r.reload, align 4
  %cmp70 = icmp sle i32 %410, %411
  %412 = select i1 %cmp70, i32 790624315, i32 -1003675148
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload136, align 4
  %idxprom73 = sext i32 %413 to i64
  %ch.reload182 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %ch.reg2mem
  %arrayidx74 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %ch.reload182, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx74, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay75)
  store i32 444634486, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -438636351, i32 -344942751
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload135, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %inc78 = add nsw i32 %440, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %442, i32* %i.reload134, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1462226241
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1462226241
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -382201033, i32 -344942751
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1556909842, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %chalteredBB = alloca [1000 x [256 x i8]], align 16
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %ralteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1211517136, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload133, align 4
  %idxpromalteredBB = sext i32 %470 to i64
  %ch.reload181 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %ch.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %ch.reload181, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -959560392, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload132, align 4
  %idxprom5alteredBB = sext i32 %471 to i64
  %ch.reload180 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %ch.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %ch.reload180, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %convalteredBB, i32* %p.reload, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  store i32 -1302804501, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload131, align 4
  %idxprom32alteredBB = sext i32 %472 to i64
  %ch.reload179 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %ch.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %ch.reload179, i64 0, i64 %idxprom32alteredBB
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload162, align 4
  %idxprom34alteredBB = sext i32 %473 to i64
  %arrayidx35alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i8 65, i8* %arrayidx35alteredBB, align 1
  store i32 -1407285721, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload130, align 4
  %idxprom37alteredBB = sext i32 %474 to i64
  %ch.reload178 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %ch.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %ch.reload178, i64 0, i64 %idxprom37alteredBB
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload161, align 4
  %idxprom39alteredBB = sext i32 %475 to i64
  %arrayidx40alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %476 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %476 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 71
  store i32 1102783268, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload129, align 4
  %idxprom50alteredBB = sext i32 %477 to i64
  %ch.reload177 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %ch.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %ch.reload177, i64 0, i64 %idxprom50alteredBB
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload160, align 4
  %idxprom52alteredBB = sext i32 %478 to i64
  %arrayidx53alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %479 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %479 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 67
  store i32 603352647, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload128, align 4
  %idxprom58alteredBB = sext i32 %480 to i64
  %ch.reload = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %ch.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %ch.reload, i64 0, i64 %idxprom58alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload, align 4
  %idxprom60alteredBB = sext i32 %481 to i64
  %arrayidx61alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  store i8 71, i8* %arrayidx61alteredBB, align 1
  store i32 -1510109134, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1135890877, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 566666470, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload127, align 4
  %483 = sub i32 0, %482
  %484 = add i32 0, %483
  %_ = sub i32 0, %482
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %gen = add i32 %484, 1
  %_113 = shl i32 %482, 1
  %_114 = shl i32 %482, 1
  %487 = sub i32 0, 1
  %488 = add i32 %482, %487
  %_115 = sub i32 %482, 1
  %gen116 = mul i32 %488, 1
  %_117 = shl i32 %482, 1
  %489 = sub i32 %482, 849013681
  %490 = add i32 %489, 1
  %491 = add i32 %490, 849013681
  %inc78alteredBB = add nsw i32 %482, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %491, i32* %i.reload, align 4
  store i32 -438636351, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB112, %for.inc77, %for.body72, %for.cond69, %for.end68, %for.inc66, %originalBBpart2110, %originalBB108, %for.end65, %for.inc63, %originalBBpart2106, %originalBB104, %if.end62, %originalBBpart2102, %originalBB100, %if.then57, %originalBBpart298, %originalBB96, %if.end49, %if.then44, %originalBBpart294, %originalBB92, %if.end36, %originalBBpart290, %originalBB88, %if.then31, %if.end, %if.then, %for.body12, %for.cond9, %originalBBpart286, %originalBB84, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart282, %originalBB80, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
