; ModuleID = 'source-C-CXX/2/2696.c'
source_filename = "source-C-CXX/2/2696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1974036143
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1974036143
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 915804096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 915804096, label %first
    i32 -227445263, label %originalBB
    i32 -1788177969, label %originalBBpart2
    i32 -548182731, label %for.cond
    i32 896505218, label %originalBB33
    i32 -729962738, label %originalBBpart235
    i32 -1684165305, label %for.body
    i32 1762749932, label %for.inc
    i32 1354526809, label %for.end
    i32 -792815310, label %for.cond4
    i32 -1590268622, label %originalBB37
    i32 -1990862339, label %originalBBpart252
    i32 -1154005081, label %for.body7
    i32 474903109, label %for.cond8
    i32 -1886502978, label %for.body11
    i32 -1259085012, label %if.then
    i32 1827364908, label %if.end
    i32 178553591, label %originalBB54
    i32 2039202128, label %originalBBpart256
    i32 1008206466, label %for.inc19
    i32 1674143370, label %for.end21
    i32 719121312, label %for.inc22
    i32 1726112193, label %for.end24
    i32 1061035611, label %if.then27
    i32 2018499430, label %if.else
    i32 -2046053697, label %if.end30
    i32 1382257730, label %originalBBalteredBB
    i32 -453569012, label %originalBB33alteredBB
    i32 1527290145, label %originalBB37alteredBB
    i32 -1769187409, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload60, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload60, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload60
  %26 = select i1 %24, i32 -227445263, i32 1382257730
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %retval.reload61 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload61, align 4
  %a.reload86 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload86, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload67, i32* %k.reload68)
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload66, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %28 = bitcast i8* %call1 to i32*
  %p.reload89 = load volatile i32**, i32*** %p.reg2mem
  store i32* %28, i32** %p.reload89, align 8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1788177969, i32 1382257730
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -548182731, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -538511232
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -538511232
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 896505218, i32 -453569012
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload79, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload65, align 4
  %cmp = icmp slt i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 414864524
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 414864524
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -729962738, i32 -453569012
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -1684165305, i32 1354526809
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload88 = load volatile i32**, i32*** %p.reg2mem
  %88 = load i32*, i32** %p.reload88, align 8
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload78, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds i32, i32* %88, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1762749932, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload77, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload76, align 4
  store i32 -548182731, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  store i32 -792815310, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1398781977
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1398781977
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1590268622, i32 1527290145
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload74, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload64, align 4
  %122 = add i32 %121, -693574871
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -693574871
  %sub = sub nsw i32 %121, 1
  %cmp5 = icmp slt i32 %120, %124
  store i1 %cmp5, i1* %cmp5.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1344789673
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1344789673
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1990862339, i32 1527290145
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %140 = select i1 %cmp5.reload, i32 -1154005081, i32 1726112193
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload73, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add = add nsw i32 %141, 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 %145, i32* %j.reload84, align 4
  store i32 474903109, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload83, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload63, align 4
  %cmp9 = icmp slt i32 %146, %147
  %148 = select i1 %cmp9, i32 -1886502978, i32 1674143370
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %p.reload87 = load volatile i32**, i32*** %p.reg2mem
  %149 = load i32*, i32** %p.reload87, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload72, align 4
  %idxprom12 = sext i32 %150 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %149, i64 %idxprom12
  %151 = load i32, i32* %arrayidx13, align 4
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %152 = load i32*, i32** %p.reload, align 8
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload82, align 4
  %idxprom14 = sext i32 %153 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %152, i64 %idxprom14
  %154 = load i32, i32* %arrayidx15, align 4
  %155 = sub i32 %151, 835640477
  %156 = add i32 %155, %154
  %157 = add i32 %156, 835640477
  %add16 = add nsw i32 %151, %154
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload, align 4
  %cmp17 = icmp eq i32 %157, %158
  %159 = select i1 %cmp17, i32 -1259085012, i32 1827364908
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload85 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload85, align 4
  store i32 1827364908, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 178553591, i32 -1769187409
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1667770220
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1667770220
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 2039202128, i32 -1769187409
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1008206466, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload81, align 4
  %202 = add i32 %201, -1652841292
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -1652841292
  %inc20 = add nsw i32 %201, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %204, i32* %j.reload, align 4
  store i32 474903109, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 719121312, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload71, align 4
  %206 = add i32 %205, 1144508293
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1144508293
  %inc23 = add nsw i32 %205, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload70, align 4
  store i32 -792815310, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %209 = load i32, i32* %a.reload, align 4
  %cmp25 = icmp eq i32 %209, 1
  %210 = select i1 %cmp25, i32 1061035611, i32 2018499430
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2046053697, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2046053697, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %211 = load i32, i32* %retval.reload, align 4
  ret i32 %211

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %212 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %212 to i64
  %_ = shl i64 %convalteredBB, 4
  %213 = sub i64 0, -9104482224067463940
  %214 = sub i64 %213, %convalteredBB
  %215 = add i64 %214, -9104482224067463940
  %_31 = sub i64 0, %convalteredBB
  %216 = sub i64 %215, 5785418460409273849
  %217 = add i64 %216, 4
  %218 = add i64 %217, 5785418460409273849
  %gen = add i64 %215, 4
  %_32 = shl i64 %convalteredBB, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %219 = bitcast i8* %call1alteredBB to i32*
  store i32* %219, i32** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -227445263, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload69, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload62, align 4
  %cmpalteredBB = icmp slt i32 %220, %221
  store i32 896505218, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload, align 4
  %224 = add i32 0, -815593327
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, -815593327
  %_38 = sub i32 0, %223
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen39 = add i32 %226, 1
  %231 = add i32 0, 94760989
  %232 = sub i32 %231, %223
  %233 = sub i32 %232, 94760989
  %_40 = sub i32 0, %223
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %gen41 = add i32 %233, 1
  %236 = sub i32 0, -1766276469
  %237 = sub i32 %236, %223
  %238 = add i32 %237, -1766276469
  %_42 = sub i32 0, %223
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen43 = add i32 %238, 1
  %243 = add i32 0, -1765168164
  %244 = sub i32 %243, %223
  %245 = sub i32 %244, -1765168164
  %_44 = sub i32 0, %223
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen45 = add i32 %245, 1
  %250 = add i32 0, 1813231043
  %251 = sub i32 %250, %223
  %252 = sub i32 %251, 1813231043
  %_46 = sub i32 0, %223
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen47 = add i32 %252, 1
  %_48 = shl i32 %223, 1
  %_49 = shl i32 %223, 1
  %_50 = shl i32 %223, 1
  %257 = sub i32 0, 1
  %258 = add i32 %223, %257
  %subalteredBB = sub nsw i32 %223, 1
  %cmp5alteredBB = icmp slt i32 %222, %258
  store i32 -1590268622, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 178553591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.else, %if.then27, %for.end24, %for.inc22, %for.end21, %for.inc19, %originalBBpart256, %originalBB54, %if.end, %if.then, %for.body11, %for.cond8, %for.body7, %originalBBpart252, %originalBB37, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
