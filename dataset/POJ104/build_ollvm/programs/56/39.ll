; ModuleID = 'source-C-CXX/56/39.c'
source_filename = "source-C-CXX/56/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %e.reg2mem = alloca i8*
  %c.reg2mem = alloca [100 x [100 x i8]]*
  %a.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1850887636
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1850887636
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 938010186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 938010186, label %first
    i32 -826421590, label %originalBB
    i32 -1545676787, label %originalBBpart2
    i32 -1559358870, label %for.cond
    i32 135017036, label %for.body
    i32 855642639, label %for.inc
    i32 -1893001434, label %for.end
    i32 -455632140, label %originalBB60
    i32 -1433598497, label %originalBBpart262
    i32 943759142, label %for.cond2
    i32 -1079411677, label %for.body4
    i32 2098161521, label %for.inc11
    i32 532344402, label %for.end13
    i32 -179301291, label %for.cond14
    i32 1462302282, label %for.body17
    i32 141724228, label %if.then
    i32 -1337451709, label %originalBB64
    i32 -805119876, label %originalBBpart266
    i32 -508169693, label %for.cond27
    i32 -111929721, label %originalBB68
    i32 -1414313464, label %originalBBpart286
    i32 -483911853, label %for.body31
    i32 -1286168615, label %for.inc38
    i32 -2137082474, label %for.end40
    i32 985346571, label %if.else
    i32 1911855702, label %for.cond42
    i32 1728251793, label %for.body46
    i32 -1408829995, label %for.inc53
    i32 1428628335, label %for.end55
    i32 76890779, label %if.end
    i32 142514296, label %originalBB88
    i32 589797589, label %originalBBpart290
    i32 1196738701, label %for.inc57
    i32 -1051831166, label %for.end59
    i32 -1067208146, label %originalBBalteredBB
    i32 -1916241950, label %originalBB60alteredBB
    i32 -553915026, label %originalBB64alteredBB
    i32 -357474433, label %originalBB68alteredBB
    i32 -1230052987, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload94, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload94, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload94
  %26 = select i1 %24, i32 -826421590, i32 -1067208146
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %c = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %c, [100 x [100 x i8]]** %c.reg2mem
  %e = alloca i8, align 1
  store i8* %e, i8** %e.reg2mem
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload97)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 39945797
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 39945797
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1545676787, i32 -1067208146
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1559358870, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload115, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload96, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 135017036, i32 -1893001434
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload114, align 4
  %idxprom = sext i32 %57 to i64
  %c.reload136 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload136, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 855642639, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload113, align 4
  %59 = add i32 %58, -2042141498
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -2042141498
  %inc = add nsw i32 %58, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload112, align 4
  store i32 -1559358870, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -455632140, i32 -1916241950
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -2116720077
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -2116720077
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1433598497, i32 -1916241950
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 943759142, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload110, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload95, align 4
  %cmp3 = icmp slt i32 %103, %104
  %105 = select i1 %cmp3, i32 -1079411677, i32 532344402
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload109, align 4
  %idxprom5 = sext i32 %106 to i64
  %c.reload135 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload135, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload108, align 4
  %idxprom9 = sext i32 %107 to i64
  %a.reload132 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload132, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  store i32 2098161521, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload107, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc12 = add nsw i32 %108, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload106, align 4
  store i32 943759142, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 -179301291, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload104, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload, align 4
  %cmp15 = icmp slt i32 %113, %114
  %115 = select i1 %cmp15, i32 1462302282, i32 -1051831166
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload103, align 4
  %idxprom18 = sext i32 %116 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom18
  %117 = load i32, i32* %arrayidx19, align 4
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  store i32 %117, i32* %k.reload131, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload102, align 4
  %idxprom20 = sext i32 %118 to i64
  %c.reload134 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload134, i64 0, i64 %idxprom20
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload130, align 4
  %120 = add i32 %119, -138357600
  %121 = sub i32 %120, 3
  %122 = sub i32 %121, -138357600
  %sub = sub nsw i32 %119, 3
  %idxprom22 = sext i32 %122 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %123 = load i8, i8* %arrayidx23, align 1
  %e.reload = load volatile i8*, i8** %e.reg2mem
  store i8 %123, i8* %e.reload, align 1
  %conv24 = sext i8 %123 to i32
  %cmp25 = icmp eq i32 %conv24, 105
  %124 = select i1 %cmp25, i32 141724228, i32 985346571
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1993065970
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1993065970
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1337451709, i32 -553915026
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -76182464
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -76182464
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -805119876, i32 -553915026
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -508169693, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -111929721, i32 -357474433
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload126, align 4
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload129, align 4
  %183 = sub i32 0, 3
  %184 = add i32 %182, %183
  %sub28 = sub nsw i32 %182, 3
  %cmp29 = icmp slt i32 %181, %184
  store i1 %cmp29, i1* %cmp29.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 380083483
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 380083483
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1414313464, i32 -357474433
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %200 = select i1 %cmp29.reload, i32 -483911853, i32 -2137082474
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload101, align 4
  %idxprom32 = sext i32 %201 to i64
  %c.reload133 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload133, i64 0, i64 %idxprom32
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload125, align 4
  %idxprom34 = sext i32 %202 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %203 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %203 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv36)
  store i32 -1286168615, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload124, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc39 = add nsw i32 %204, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %206, i32* %j.reload123, align 4
  store i32 -508169693, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 76890779, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  store i32 1911855702, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload121, align 4
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload128, align 4
  %209 = sub i32 0, 2
  %210 = add i32 %208, %209
  %sub43 = sub nsw i32 %208, 2
  %cmp44 = icmp slt i32 %207, %210
  %211 = select i1 %cmp44, i32 1728251793, i32 1428628335
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload100, align 4
  %idxprom47 = sext i32 %212 to i64
  %c.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload, i64 0, i64 %idxprom47
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload120, align 4
  %idxprom49 = sext i32 %213 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %214 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %214 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv51)
  store i32 -1408829995, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload119, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc54 = add nsw i32 %215, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %219, i32* %j.reload118, align 4
  store i32 1911855702, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 76890779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1846281733
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1846281733
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 142514296, i32 -1230052987
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1313100188
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1313100188
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 589797589, i32 -1230052987
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1196738701, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload99, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc58 = add nsw i32 %262, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload98, align 4
  store i32 -179301291, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x [100 x i8]], align 16
  %ealteredBB = alloca i8, align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -826421590, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -455632140, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload117, align 4
  store i32 -1337451709, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload, align 4
  %_ = shl i32 %266, 3
  %267 = sub i32 0, %266
  %268 = add i32 0, %267
  %_69 = sub i32 0, %266
  %269 = add i32 %268, 1256040932
  %270 = add i32 %269, 3
  %271 = sub i32 %270, 1256040932
  %gen = add i32 %268, 3
  %272 = add i32 0, -1117120171
  %273 = sub i32 %272, %266
  %274 = sub i32 %273, -1117120171
  %_70 = sub i32 0, %266
  %275 = sub i32 %274, -2126878567
  %276 = add i32 %275, 3
  %277 = add i32 %276, -2126878567
  %gen71 = add i32 %274, 3
  %278 = sub i32 0, 1082460260
  %279 = sub i32 %278, %266
  %280 = add i32 %279, 1082460260
  %_72 = sub i32 0, %266
  %281 = sub i32 %280, 1699146482
  %282 = add i32 %281, 3
  %283 = add i32 %282, 1699146482
  %gen73 = add i32 %280, 3
  %284 = add i32 0, -1465630276
  %285 = sub i32 %284, %266
  %286 = sub i32 %285, -1465630276
  %_74 = sub i32 0, %266
  %287 = add i32 %286, -1595206616
  %288 = add i32 %287, 3
  %289 = sub i32 %288, -1595206616
  %gen75 = add i32 %286, 3
  %290 = sub i32 0, %266
  %291 = add i32 0, %290
  %_76 = sub i32 0, %266
  %292 = sub i32 0, %291
  %293 = sub i32 0, 3
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen77 = add i32 %291, 3
  %296 = add i32 %266, 1232595623
  %297 = sub i32 %296, 3
  %298 = sub i32 %297, 1232595623
  %_78 = sub i32 %266, 3
  %gen79 = mul i32 %298, 3
  %299 = sub i32 0, -1493969517
  %300 = sub i32 %299, %266
  %301 = add i32 %300, -1493969517
  %_80 = sub i32 0, %266
  %302 = sub i32 0, 3
  %303 = sub i32 %301, %302
  %gen81 = add i32 %301, 3
  %304 = add i32 %266, 1011203840
  %305 = sub i32 %304, 3
  %306 = sub i32 %305, 1011203840
  %_82 = sub i32 %266, 3
  %gen83 = mul i32 %306, 3
  %_84 = shl i32 %266, 3
  %307 = sub i32 %266, 513306666
  %308 = sub i32 %307, 3
  %309 = add i32 %308, 513306666
  %sub28alteredBB = sub nsw i32 %266, 3
  %cmp29alteredBB = icmp slt i32 %265, %309
  store i32 -111929721, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 142514296, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart290, %originalBB88, %if.end, %for.end55, %for.inc53, %for.body46, %for.cond42, %if.else, %for.end40, %for.inc38, %for.body31, %originalBBpart286, %originalBB68, %for.cond27, %originalBBpart266, %originalBB64, %if.then, %for.body17, %for.cond14, %for.end13, %for.inc11, %for.body4, %for.cond2, %originalBBpart262, %originalBB60, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
