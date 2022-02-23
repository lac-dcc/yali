; ModuleID = 'source-C-CXX/52/1540.c'
source_filename = "source-C-CXX/52/1540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 996419270
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 996419270
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 -318249593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -318249593, label %first
    i32 -1240134434, label %originalBB
    i32 773361451, label %originalBBpart2
    i32 979699409, label %for.cond
    i32 214077636, label %for.body
    i32 1600175467, label %for.inc
    i32 2001430477, label %for.end
    i32 -2083905073, label %for.cond2
    i32 -423335731, label %for.body4
    i32 -1046897880, label %land.lhs.true
    i32 2023589949, label %lor.lhs.false
    i32 -1844208957, label %originalBB39
    i32 -1951976705, label %originalBBpart241
    i32 -1291209225, label %if.then
    i32 -75214211, label %if.then12
    i32 -1982749236, label %originalBB43
    i32 1694271204, label %originalBBpart245
    i32 -1207985789, label %if.else
    i32 1638921405, label %if.end
    i32 -519647602, label %for.cond19
    i32 85801418, label %for.body21
    i32 67347952, label %if.then27
    i32 -134490639, label %originalBB47
    i32 -1410776770, label %originalBBpart249
    i32 335947082, label %if.end31
    i32 140143908, label %for.inc32
    i32 1865056338, label %originalBB51
    i32 -1708222881, label %originalBBpart255
    i32 1594141603, label %for.end34
    i32 -294583542, label %if.end35
    i32 -1662777417, label %for.inc36
    i32 -1015237481, label %for.end38
    i32 1710623652, label %originalBBalteredBB
    i32 -797510793, label %originalBB39alteredBB
    i32 -604716039, label %originalBB43alteredBB
    i32 1169821911, label %originalBB47alteredBB
    i32 -427640349, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload59, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload59, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload59
  %26 = select i1 %24, i32 -1240134434, i32 1710623652
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload60 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload60, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload63)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1673903286
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1673903286
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
  %53 = select i1 %51, i32 773361451, i32 1710623652
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 979699409, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload91, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload62, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 214077636, i32 2001430477
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload90, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload74 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload74, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1600175467, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload89, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload88, align 4
  store i32 979699409, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  store i32 -2083905073, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload86, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload61, align 4
  %cmp3 = icmp slt i32 %61, %62
  %63 = select i1 %cmp3, i32 -423335731, i32 -1015237481
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload85, align 4
  %idxprom5 = sext i32 %64 to i64
  %a.reload73 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload73, i64 0, i64 %idxprom5
  %65 = load i32, i32* %arrayidx6, align 4
  %a.reload72 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload72, i64 0, i64 0
  %66 = load i32, i32* %arrayidx7, align 16
  %cmp8 = icmp ne i32 %65, %66
  %67 = select i1 %cmp8, i32 -1046897880, i32 2023589949
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload84, align 4
  %cmp9 = icmp ne i32 %68, 0
  %69 = select i1 %cmp9, i32 -1291209225, i32 2023589949
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 65821112
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 65821112
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1844208957, i32 -797510793
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload83, align 4
  %cmp10 = icmp eq i32 %85, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1878103306
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1878103306
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1951976705, i32 -797510793
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %113 = select i1 %cmp10.reload, i32 -1291209225, i32 -294583542
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload82, align 4
  %cmp11 = icmp eq i32 %114, 0
  %115 = select i1 %cmp11, i32 -75214211, i32 -1207985789
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1982749236, i32 -604716039
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload81, align 4
  %idxprom13 = sext i32 %130 to i64
  %a.reload71 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload71, i64 0, i64 %idxprom13
  %131 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1076856273
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1076856273
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1694271204, i32 -604716039
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1638921405, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload80, align 4
  %idxprom16 = sext i32 %147 to i64
  %a.reload70 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload70, i64 0, i64 %idxprom16
  %148 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  store i32 1638921405, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload79, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %add = add nsw i32 %149, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload100, align 4
  store i32 -519647602, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload99, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload, align 4
  %cmp20 = icmp slt i32 %152, %153
  %154 = select i1 %cmp20, i32 85801418, i32 1594141603
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload78, align 4
  %idxprom22 = sext i32 %155 to i64
  %a.reload69 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload69, i64 0, i64 %idxprom22
  %156 = load i32, i32* %arrayidx23, align 4
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload98, align 4
  %idxprom24 = sext i32 %157 to i64
  %a.reload68 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload68, i64 0, i64 %idxprom24
  %158 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %156, %158
  %159 = select i1 %cmp26, i32 67347952, i32 335947082
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -350984576
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -350984576
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -134490639, i32 1169821911
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %a.reload67 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload67, i64 0, i64 0
  %175 = load i32, i32* %arrayidx28, align 16
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload97, align 4
  %idxprom29 = sext i32 %176 to i64
  %a.reload66 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload66, i64 0, i64 %idxprom29
  store i32 %175, i32* %arrayidx30, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 102623039
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 102623039
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1410776770, i32 1169821911
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 335947082, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 140143908, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1865056338, i32 -427640349
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload96, align 4
  %219 = sub i32 %218, -1092567669
  %220 = add i32 %219, 1
  %221 = add i32 %220, -1092567669
  %inc33 = add nsw i32 %218, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %221, i32* %j.reload95, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1708222881, i32 -427640349
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -519647602, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -294583542, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1662777417, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload77, align 4
  %237 = add i32 %236, -1667559493
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1667559493
  %inc37 = add nsw i32 %236, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload76, align 4
  store i32 -2083905073, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %240 = load i32, i32* %retval.reload, align 4
  ret i32 %240

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1240134434, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload75, align 4
  %cmp10alteredBB = icmp eq i32 %241, 0
  store i32 -1844208957, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload, align 4
  %idxprom13alteredBB = sext i32 %242 to i64
  %a.reload65 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload65, i64 0, i64 %idxprom13alteredBB
  %243 = load i32, i32* %arrayidx14alteredBB, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  store i32 -1982749236, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %a.reload64 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload64, i64 0, i64 0
  %244 = load i32, i32* %arrayidx28alteredBB, align 16
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload94, align 4
  %idxprom29alteredBB = sext i32 %245 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom29alteredBB
  store i32 %244, i32* %arrayidx30alteredBB, align 4
  store i32 -134490639, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload93, align 4
  %247 = sub i32 0, -169473215
  %248 = sub i32 %247, %246
  %249 = add i32 %248, -169473215
  %_ = sub i32 0, %246
  %250 = sub i32 %249, 2074333332
  %251 = add i32 %250, 1
  %252 = add i32 %251, 2074333332
  %gen = add i32 %249, 1
  %253 = sub i32 0, %246
  %254 = add i32 0, %253
  %_52 = sub i32 0, %246
  %255 = sub i32 %254, 552906153
  %256 = add i32 %255, 1
  %257 = add i32 %256, 552906153
  %gen53 = add i32 %254, 1
  %258 = sub i32 %246, 283418885
  %259 = add i32 %258, 1
  %260 = add i32 %259, 283418885
  %inc33alteredBB = add nsw i32 %246, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %260, i32* %j.reload, align 4
  store i32 1865056338, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %for.end34, %originalBBpart255, %originalBB51, %for.inc32, %if.end31, %originalBBpart249, %originalBB47, %if.then27, %for.body21, %for.cond19, %if.end, %if.else, %originalBBpart245, %originalBB43, %if.then12, %if.then, %originalBBpart241, %originalBB39, %lor.lhs.false, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
