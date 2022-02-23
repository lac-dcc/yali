; ModuleID = 'source-C-CXX/32/1628.c'
source_filename = "source-C-CXX/32/1628.c"
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
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %zf.reg2mem = alloca [256 x i8]*
  %LEN.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 335295331
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 335295331
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 1058767251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1058767251, label %first
    i32 -583796478, label %originalBB
    i32 -1740870329, label %originalBBpart2
    i32 319459235, label %for.cond
    i32 -1768086826, label %for.body
    i32 120222566, label %originalBB43
    i32 -1416236381, label %originalBBpart245
    i32 -2012208292, label %while.cond
    i32 -1380130959, label %originalBB47
    i32 1980263688, label %originalBBpart249
    i32 419510642, label %while.body
    i32 77168642, label %originalBB51
    i32 -93887129, label %originalBBpart253
    i32 294051647, label %if.then
    i32 -878022163, label %if.else
    i32 502695323, label %if.then16
    i32 1970845948, label %if.else19
    i32 -358645822, label %if.then25
    i32 -1136418845, label %originalBB55
    i32 -591096244, label %originalBBpart257
    i32 -1824666054, label %if.else28
    i32 1754455309, label %if.then34
    i32 -807833415, label %if.end
    i32 -560608555, label %originalBB59
    i32 -339741823, label %originalBBpart261
    i32 316367708, label %if.end37
    i32 1618758213, label %if.end38
    i32 1197889076, label %if.end39
    i32 -1550268586, label %while.end
    i32 269436089, label %for.inc
    i32 1680031899, label %for.end
    i32 -1977993769, label %originalBBalteredBB
    i32 497820079, label %originalBB43alteredBB
    i32 1286649238, label %originalBB47alteredBB
    i32 -11629494, label %originalBB51alteredBB
    i32 1186793869, label %originalBB55alteredBB
    i32 1082503133, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload65, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload65, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload65
  %26 = select i1 %24, i32 -583796478, i32 -1977993769
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %LEN = alloca i32, align 4
  store i32* %LEN, i32** %LEN.reg2mem
  %k = alloca i32, align 4
  %zf = alloca [256 x i8], align 16
  store [256 x i8]* %zf, [256 x i8]** %zf.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload67, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload87, align 4
  %LEN.reload91 = load volatile i32*, i32** %LEN.reg2mem
  store i32 0, i32* %LEN.reload91, align 4
  store i32 0, i32* %k, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload66)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
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
  %52 = select i1 %50, i32 -1740870329, i32 -1977993769
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 319459235, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload69, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1768086826, i32 1680031899
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 120222566, i32 497820079
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload86, align 4
  %zf.reload105 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reload105, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %zf.reload104 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reload104, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %LEN.reload90 = load volatile i32*, i32** %LEN.reg2mem
  store i32 %conv, i32* %LEN.reload90, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1270655941
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1270655941
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1416236381, i32 497820079
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -2012208292, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 996940362
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 996940362
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1380130959, i32 1286649238
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload85, align 4
  %LEN.reload89 = load volatile i32*, i32** %LEN.reg2mem
  %113 = load i32, i32* %LEN.reload89, align 4
  %cmp4 = icmp slt i32 %112, %113
  store i1 %cmp4, i1* %cmp4.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 689887646
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 689887646
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1980263688, i32 1286649238
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %129 = select i1 %cmp4.reload, i32 419510642, i32 -1550268586
  store i32 %129, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -744336199
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -744336199
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 77168642, i32 -11629494
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload84, align 4
  %idxprom = sext i32 %145 to i64
  %zf.reload103 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reload103, i64 0, i64 %idxprom
  %146 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %146 to i32
  %cmp7 = icmp eq i32 %conv6, 65
  store i1 %cmp7, i1* %cmp7.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -93887129, i32 -11629494
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %173 = select i1 %cmp7.reload, i32 294051647, i32 -878022163
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload83, align 4
  %idxprom9 = sext i32 %174 to i64
  %zf.reload102 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem
  %arrayidx10 = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reload102, i64 0, i64 %idxprom9
  store i8 84, i8* %arrayidx10, align 1
  store i32 1197889076, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload82, align 4
  %idxprom11 = sext i32 %175 to i64
  %zf.reload101 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reload101, i64 0, i64 %idxprom11
  %176 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %176 to i32
  %cmp14 = icmp eq i32 %conv13, 84
  %177 = select i1 %cmp14, i32 502695323, i32 1970845948
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload81, align 4
  %idxprom17 = sext i32 %178 to i64
  %zf.reload100 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reload100, i64 0, i64 %idxprom17
  store i8 65, i8* %arrayidx18, align 1
  store i32 1618758213, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload80, align 4
  %idxprom20 = sext i32 %179 to i64
  %zf.reload99 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reload99, i64 0, i64 %idxprom20
  %180 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %180 to i32
  %cmp23 = icmp eq i32 %conv22, 67
  %181 = select i1 %cmp23, i32 -358645822, i32 -1824666054
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -274364632
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -274364632
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1136418845, i32 1186793869
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload79, align 4
  %idxprom26 = sext i32 %209 to i64
  %zf.reload98 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reload98, i64 0, i64 %idxprom26
  store i8 71, i8* %arrayidx27, align 1
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -591096244, i32 1186793869
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 316367708, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload78, align 4
  %idxprom29 = sext i32 %236 to i64
  %zf.reload97 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reload97, i64 0, i64 %idxprom29
  %237 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %237 to i32
  %cmp32 = icmp eq i32 %conv31, 71
  %238 = select i1 %cmp32, i32 1754455309, i32 -807833415
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload77, align 4
  %idxprom35 = sext i32 %239 to i64
  %zf.reload96 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem
  %arrayidx36 = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reload96, i64 0, i64 %idxprom35
  store i8 67, i8* %arrayidx36, align 1
  store i32 -807833415, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1037499321
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1037499321
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -560608555, i32 1082503133
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -339741823, i32 1082503133
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 316367708, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1618758213, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1197889076, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload76, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc = add nsw i32 %293, 1
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 %295, i32* %j.reload75, align 4
  store i32 -2012208292, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %zf.reload95 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem
  %arraydecay40 = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reload95, i32 0, i32 0
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay40)
  store i32 269436089, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload68, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc42 = add nsw i32 %296, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload, align 4
  store i32 319459235, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %LENalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %zfalteredBB = alloca [256 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %LENalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -583796478, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload74, align 4
  %zf.reload94 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reload94, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %zf.reload93 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reload93, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %LEN.reload88 = load volatile i32*, i32** %LEN.reg2mem
  store i32 %convalteredBB, i32* %LEN.reload88, align 4
  store i32 120222566, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload73, align 4
  %LEN.reload = load volatile i32*, i32** %LEN.reg2mem
  %300 = load i32, i32* %LEN.reload, align 4
  %cmp4alteredBB = icmp slt i32 %299, %300
  store i32 -1380130959, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload72, align 4
  %idxpromalteredBB = sext i32 %301 to i64
  %zf.reload92 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reload92, i64 0, i64 %idxpromalteredBB
  %302 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %302 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 65
  store i32 77168642, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload, align 4
  %idxprom26alteredBB = sext i32 %303 to i64
  %zf.reload = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reload, i64 0, i64 %idxprom26alteredBB
  store i8 71, i8* %arrayidx27alteredBB, align 1
  store i32 -1136418845, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -560608555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc, %while.end, %if.end39, %if.end38, %if.end37, %originalBBpart261, %originalBB59, %if.end, %if.then34, %if.else28, %originalBBpart257, %originalBB55, %if.then25, %if.else19, %if.then16, %if.else, %if.then, %originalBBpart253, %originalBB51, %while.body, %originalBBpart249, %originalBB47, %while.cond, %originalBBpart245, %originalBB43, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
