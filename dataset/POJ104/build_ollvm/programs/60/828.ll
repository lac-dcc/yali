; ModuleID = 'source-C-CXX/60/828.c'
source_filename = "source-C-CXX/60/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem101 = alloca i32
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %f.reg2mem = alloca [20 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
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
  store i1 %8, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 560848379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 560848379, label %first
    i32 319959849, label %originalBB
    i32 -189262099, label %originalBBpart2
    i32 1686078525, label %for.cond
    i32 320051211, label %for.body
    i32 -440704979, label %lor.lhs.false
    i32 1292948744, label %if.then
    i32 1341910674, label %if.else
    i32 -818170345, label %for.cond6
    i32 -756443737, label %for.body8
    i32 50447304, label %originalBB25
    i32 1765271643, label %originalBBpart251
    i32 -587379405, label %for.inc
    i32 -1283112841, label %originalBB53
    i32 1064031216, label %originalBBpart259
    i32 -1426863062, label %for.end
    i32 -1917008729, label %if.end
    i32 574330455, label %originalBB61
    i32 197898867, label %originalBBpart263
    i32 2094920895, label %for.inc20
    i32 -1279155636, label %for.end22
    i32 326272036, label %originalBB65
    i32 813596470, label %originalBBpart267
    i32 -1746064956, label %originalBBalteredBB
    i32 176059385, label %originalBB25alteredBB
    i32 -2108836589, label %originalBB53alteredBB
    i32 -1917196901, label %originalBB61alteredBB
    i32 -508325251, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %9 = and i1 %.reload, %.reload71
  %10 = xor i1 %.reload, %.reload71
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload71
  %13 = select i1 %11, i32 319959849, i32 -1746064956
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %f = alloca [20 x i32], align 16
  store [20 x i32]* %f, [20 x i32]** %f.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %retval.reload73 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload73, align 4
  %f.reload81 = load volatile [20 x i32]*, [20 x i32]** %f.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %f.reload81, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %f.reload80 = load volatile [20 x i32]*, [20 x i32]** %f.reg2mem
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %f.reload80, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload82)
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 866378890
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 866378890
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -189262099, i32 -1746064956
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1686078525, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload84, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 320051211, i32 -1279155636
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload100)
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  %32 = load i32, i32* %a.reload99, align 4
  %cmp3 = icmp eq i32 %32, 1
  %33 = select i1 %cmp3, i32 1292948744, i32 -440704979
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  %34 = load i32, i32* %a.reload98, align 4
  %cmp4 = icmp eq i32 %34, 2
  %35 = select i1 %cmp4, i32 1292948744, i32 1341910674
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1917008729, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload96, align 4
  store i32 -818170345, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload95, align 4
  %37 = sub i32 %36, -956301031
  %38 = add i32 %37, 2
  %39 = add i32 %38, -956301031
  %add = add nsw i32 %36, 2
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  %40 = load i32, i32* %a.reload97, align 4
  %cmp7 = icmp slt i32 %39, %40
  %41 = select i1 %cmp7, i32 -756443737, i32 -1426863062
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 390769343
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 390769343
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 50447304, i32 176059385
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload94, align 4
  %idxprom = sext i32 %69 to i64
  %f.reload79 = load volatile [20 x i32]*, [20 x i32]** %f.reg2mem
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %f.reload79, i64 0, i64 %idxprom
  %70 = load i32, i32* %arrayidx9, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload93, align 4
  %72 = sub i32 %71, -768973832
  %73 = add i32 %72, 1
  %74 = add i32 %73, -768973832
  %add10 = add nsw i32 %71, 1
  %idxprom11 = sext i32 %74 to i64
  %f.reload78 = load volatile [20 x i32]*, [20 x i32]** %f.reg2mem
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %f.reload78, i64 0, i64 %idxprom11
  %75 = load i32, i32* %arrayidx12, align 4
  %76 = sub i32 %70, -511452793
  %77 = add i32 %76, %75
  %78 = add i32 %77, -511452793
  %add13 = add nsw i32 %70, %75
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload92, align 4
  %80 = sub i32 %79, -1804396864
  %81 = add i32 %80, 2
  %82 = add i32 %81, -1804396864
  %add14 = add nsw i32 %79, 2
  %idxprom15 = sext i32 %82 to i64
  %f.reload77 = load volatile [20 x i32]*, [20 x i32]** %f.reg2mem
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %f.reload77, i64 0, i64 %idxprom15
  store i32 %78, i32* %arrayidx16, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1765271643, i32 176059385
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -587379405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -108533583
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -108533583
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1283112841, i32 -2108836589
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload91, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc = add nsw i32 %124, 1
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 %126, i32* %j.reload90, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1064031216, i32 -2108836589
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -818170345, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %141 = load i32, i32* %a.reload, align 4
  %142 = add i32 %141, 143476574
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 143476574
  %sub = sub nsw i32 %141, 1
  %idxprom17 = sext i32 %144 to i64
  %f.reload76 = load volatile [20 x i32]*, [20 x i32]** %f.reg2mem
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %f.reload76, i64 0, i64 %idxprom17
  %145 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  store i32 -1917008729, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 574330455, i32 -1917196901
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1546913899
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1546913899
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
  %186 = select i1 %184, i32 197898867, i32 -1917196901
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2094920895, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload83, align 4
  %188 = sub i32 %187, 1039653833
  %189 = add i32 %188, 1
  %190 = add i32 %189, 1039653833
  %inc21 = add nsw i32 %187, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload, align 4
  store i32 1686078525, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1610701437
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1610701437
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 326272036, i32 -508325251
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call23 = call i32 @getchar()
  %call24 = call i32 @getchar()
  %retval.reload72 = load volatile i32*, i32** %retval.reg2mem
  %206 = load i32, i32* %retval.reload72, align 4
  store i32 %206, i32* %.reg2mem101
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -199976151
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -199976151
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 813596470, i32 -508325251
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %.reload102 = load volatile i32, i32* %.reg2mem101
  ret i32 %.reload102

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %falteredBB = alloca [20 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %falteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %falteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidx1alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 319959849, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload89, align 4
  %idxpromalteredBB = sext i32 %222 to i64
  %f.reload75 = load volatile [20 x i32]*, [20 x i32]** %f.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %f.reload75, i64 0, i64 %idxpromalteredBB
  %223 = load i32, i32* %arrayidx9alteredBB, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload88, align 4
  %_ = shl i32 %224, 1
  %225 = sub i32 0, %224
  %226 = add i32 0, %225
  %_26 = sub i32 0, %224
  %227 = add i32 %226, -537260936
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -537260936
  %gen = add i32 %226, 1
  %230 = sub i32 %224, -1001078936
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1001078936
  %_27 = sub i32 %224, 1
  %gen28 = mul i32 %232, 1
  %233 = sub i32 %224, -1340657682
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1340657682
  %_29 = sub i32 %224, 1
  %gen30 = mul i32 %235, 1
  %_31 = shl i32 %224, 1
  %236 = sub i32 0, 2061050013
  %237 = sub i32 %236, %224
  %238 = add i32 %237, 2061050013
  %_32 = sub i32 0, %224
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %gen33 = add i32 %238, 1
  %_34 = shl i32 %224, 1
  %_35 = shl i32 %224, 1
  %241 = add i32 %224, 452263327
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 452263327
  %add10alteredBB = add nsw i32 %224, 1
  %idxprom11alteredBB = sext i32 %243 to i64
  %f.reload74 = load volatile [20 x i32]*, [20 x i32]** %f.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %f.reload74, i64 0, i64 %idxprom11alteredBB
  %244 = load i32, i32* %arrayidx12alteredBB, align 4
  %245 = sub i32 0, %223
  %246 = add i32 0, %245
  %_36 = sub i32 0, %223
  %247 = sub i32 %246, -548724435
  %248 = add i32 %247, %244
  %249 = add i32 %248, -548724435
  %gen37 = add i32 %246, %244
  %_38 = shl i32 %223, %244
  %_39 = shl i32 %223, %244
  %250 = sub i32 0, %244
  %251 = add i32 %223, %250
  %_40 = sub i32 %223, %244
  %gen41 = mul i32 %251, %244
  %_42 = shl i32 %223, %244
  %252 = sub i32 %223, -20867616
  %253 = sub i32 %252, %244
  %254 = add i32 %253, -20867616
  %_43 = sub i32 %223, %244
  %gen44 = mul i32 %254, %244
  %255 = sub i32 0, 1783386852
  %256 = sub i32 %255, %223
  %257 = add i32 %256, 1783386852
  %_45 = sub i32 0, %223
  %258 = add i32 %257, -1499415091
  %259 = add i32 %258, %244
  %260 = sub i32 %259, -1499415091
  %gen46 = add i32 %257, %244
  %261 = add i32 0, -1194248215
  %262 = sub i32 %261, %223
  %263 = sub i32 %262, -1194248215
  %_47 = sub i32 0, %223
  %264 = sub i32 0, %263
  %265 = sub i32 0, %244
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen48 = add i32 %263, %244
  %268 = add i32 %223, 1288631192
  %269 = add i32 %268, %244
  %270 = sub i32 %269, 1288631192
  %add13alteredBB = add nsw i32 %223, %244
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload87, align 4
  %_49 = shl i32 %271, 2
  %272 = add i32 %271, 740524684
  %273 = add i32 %272, 2
  %274 = sub i32 %273, 740524684
  %add14alteredBB = add nsw i32 %271, 2
  %idxprom15alteredBB = sext i32 %274 to i64
  %f.reload = load volatile [20 x i32]*, [20 x i32]** %f.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %f.reload, i64 0, i64 %idxprom15alteredBB
  store i32 %270, i32* %arrayidx16alteredBB, align 4
  store i32 50447304, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload86, align 4
  %_54 = shl i32 %275, 1
  %_55 = shl i32 %275, 1
  %276 = add i32 0, -991088952
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, -991088952
  %_56 = sub i32 0, %275
  %279 = sub i32 %278, -1769896775
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1769896775
  %gen57 = add i32 %278, 1
  %282 = sub i32 0, 1
  %283 = sub i32 %275, %282
  %incalteredBB = add nsw i32 %275, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %283, i32* %j.reload, align 4
  store i32 -1283112841, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 574330455, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 @getchar()
  %call24alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %284 = load i32, i32* %retval.reload, align 4
  store i32 326272036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB65, %for.end22, %for.inc20, %originalBBpart263, %originalBB61, %if.end, %for.end, %originalBBpart259, %originalBB53, %for.inc, %originalBBpart251, %originalBB25, %for.body8, %for.cond6, %if.else, %if.then, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
