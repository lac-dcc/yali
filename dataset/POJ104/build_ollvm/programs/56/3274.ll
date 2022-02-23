; ModuleID = 'source-C-CXX/56/3274.c'
source_filename = "source-C-CXX/56/3274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %string.reg2mem = alloca [100 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1105621971
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1105621971
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 890464094, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 890464094, label %first
    i32 -1329959695, label %originalBB
    i32 78258537, label %originalBBpart2
    i32 1193419382, label %for.cond
    i32 -1810501293, label %for.body
    i32 1555216693, label %originalBB41
    i32 225251825, label %originalBBpart243
    i32 633467277, label %for.cond4
    i32 -808340625, label %for.body7
    i32 -808211690, label %for.end
    i32 -971821227, label %lor.lhs.false
    i32 -1506162067, label %if.then
    i32 928996554, label %if.end
    i32 74847290, label %originalBB45
    i32 -235367695, label %originalBBpart251
    i32 681816105, label %if.then24
    i32 -354064176, label %originalBB53
    i32 -38507117, label %originalBBpart263
    i32 585685494, label %if.end26
    i32 813482386, label %for.cond27
    i32 -61950144, label %for.body30
    i32 1285578201, label %originalBB65
    i32 -1764816449, label %originalBBpart267
    i32 -1952523502, label %for.inc
    i32 -1407921229, label %for.end36
    i32 1672458252, label %for.inc38
    i32 6287450, label %for.end40
    i32 -1813466197, label %originalBBalteredBB
    i32 -1896276186, label %originalBB41alteredBB
    i32 -2053649259, label %originalBB45alteredBB
    i32 392395664, label %originalBB53alteredBB
    i32 1370956537, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload71, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload71, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload71
  %26 = select i1 %24, i32 -1329959695, i32 -1813466197
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %string = alloca [100 x i8], align 16
  store [100 x i8]* %string, [100 x i8]** %string.reg2mem
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload99, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload85)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 673597344
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 673597344
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
  %53 = select i1 %51, i32 78258537, i32 -1813466197
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1193419382, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload87, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -1810501293, i32 6287450
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
  %70 = select i1 %68, i32 1555216693, i32 -1896276186
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %string.reload108 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload108, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %string.reload107 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload107, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload84, align 4
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload98, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1152720438
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1152720438
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 225251825, i32 -1896276186
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 633467277, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload97, align 4
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %87 = load i32, i32* %m.reload83, align 4
  %cmp5 = icmp slt i32 %86, %87
  %88 = select i1 %cmp5, i32 -808340625, i32 -808211690
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload96, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %91, i32* %j.reload95, align 4
  store i32 633467277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %92 = load i32, i32* %m.reload82, align 4
  %93 = add i32 %92, -1792251880
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1792251880
  %sub = sub nsw i32 %92, 1
  %idxprom = sext i32 %95 to i64
  %string.reload106 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload106, i64 0, i64 %idxprom
  %96 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %96 to i32
  %cmp9 = icmp eq i32 %conv8, 114
  %97 = select i1 %cmp9, i32 -1506162067, i32 -971821227
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %98 = load i32, i32* %m.reload81, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %sub11 = sub nsw i32 %98, 1
  %idxprom12 = sext i32 %100 to i64
  %string.reload105 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload105, i64 0, i64 %idxprom12
  %101 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %101 to i32
  %cmp15 = icmp eq i32 %conv14, 121
  %102 = select i1 %cmp15, i32 -1506162067, i32 928996554
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %103 = load i32, i32* %m.reload80, align 4
  %104 = sub i32 %103, -2044517757
  %105 = sub i32 %104, 2
  %106 = add i32 %105, -2044517757
  %sub17 = sub nsw i32 %103, 2
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  store i32 %106, i32* %m.reload79, align 4
  store i32 928996554, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -2068421877
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -2068421877
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 74847290, i32 -2053649259
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %134 = load i32, i32* %m.reload78, align 4
  %135 = sub i32 %134, -1972848535
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1972848535
  %sub18 = sub nsw i32 %134, 1
  %idxprom19 = sext i32 %137 to i64
  %string.reload104 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload104, i64 0, i64 %idxprom19
  %138 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %138 to i32
  %cmp22 = icmp eq i32 %conv21, 103
  store i1 %cmp22, i1* %cmp22.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -170474133
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -170474133
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -235367695, i32 -2053649259
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %154 = select i1 %cmp22.reload, i32 681816105, i32 585685494
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -196907507
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -196907507
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -354064176, i32 392395664
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %170 = load i32, i32* %m.reload77, align 4
  %171 = sub i32 0, 3
  %172 = add i32 %170, %171
  %sub25 = sub nsw i32 %170, 3
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  store i32 %172, i32* %m.reload76, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -38507117, i32 392395664
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 585685494, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload94, align 4
  store i32 813482386, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload93, align 4
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %188 = load i32, i32* %m.reload75, align 4
  %cmp28 = icmp slt i32 %187, %188
  %189 = select i1 %cmp28, i32 -61950144, i32 -1407921229
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1285578201, i32 1370956537
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload92, align 4
  %idxprom31 = sext i32 %204 to i64
  %string.reload103 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload103, i64 0, i64 %idxprom31
  %205 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %205 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv33)
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -972244105
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -972244105
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1764816449, i32 1370956537
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1952523502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload91, align 4
  %222 = sub i32 %221, -1419323502
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1419323502
  %inc35 = add nsw i32 %221, 1
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 %224, i32* %j.reload90, align 4
  store i32 813482386, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1672458252, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload86, align 4
  %226 = sub i32 %225, -886391342
  %227 = add i32 %226, 1
  %228 = add i32 %227, -886391342
  %inc39 = add nsw i32 %225, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload, align 4
  store i32 1193419382, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %stringalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1329959695, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %string.reload102 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload102, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %string.reload101 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload101, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  store i32 %convalteredBB, i32* %m.reload74, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload89, align 4
  store i32 1555216693, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  %229 = load i32, i32* %m.reload73, align 4
  %_ = shl i32 %229, 1
  %230 = sub i32 0, 1612818876
  %231 = sub i32 %230, %229
  %232 = add i32 %231, 1612818876
  %_46 = sub i32 0, %229
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %gen = add i32 %232, 1
  %_47 = shl i32 %229, 1
  %235 = add i32 0, 610628963
  %236 = sub i32 %235, %229
  %237 = sub i32 %236, 610628963
  %_48 = sub i32 0, %229
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %gen49 = add i32 %237, 1
  %240 = sub i32 0, 1
  %241 = add i32 %229, %240
  %sub18alteredBB = sub nsw i32 %229, 1
  %idxprom19alteredBB = sext i32 %241 to i64
  %string.reload100 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload100, i64 0, i64 %idxprom19alteredBB
  %242 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %242 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 103
  store i32 74847290, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %m.reload72 = load volatile i32*, i32** %m.reg2mem
  %243 = load i32, i32* %m.reload72, align 4
  %244 = add i32 0, -892455121
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, -892455121
  %_54 = sub i32 0, %243
  %247 = sub i32 %246, 597953569
  %248 = add i32 %247, 3
  %249 = add i32 %248, 597953569
  %gen55 = add i32 %246, 3
  %_56 = shl i32 %243, 3
  %250 = sub i32 0, -951815826
  %251 = sub i32 %250, %243
  %252 = add i32 %251, -951815826
  %_57 = sub i32 0, %243
  %253 = sub i32 0, 3
  %254 = sub i32 %252, %253
  %gen58 = add i32 %252, 3
  %255 = sub i32 %243, -285576636
  %256 = sub i32 %255, 3
  %257 = add i32 %256, -285576636
  %_59 = sub i32 %243, 3
  %gen60 = mul i32 %257, 3
  %_61 = shl i32 %243, 3
  %258 = sub i32 0, 3
  %259 = add i32 %243, %258
  %sub25alteredBB = sub nsw i32 %243, 3
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %259, i32* %m.reload, align 4
  store i32 -354064176, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload, align 4
  %idxprom31alteredBB = sext i32 %260 to i64
  %string.reload = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload, i64 0, i64 %idxprom31alteredBB
  %261 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %261 to i32
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv33alteredBB)
  store i32 1285578201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB53alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %for.end36, %for.inc, %originalBBpart267, %originalBB65, %for.body30, %for.cond27, %if.end26, %originalBBpart263, %originalBB53, %if.then24, %originalBBpart251, %originalBB45, %if.end, %if.then, %lor.lhs.false, %for.end, %for.body7, %for.cond4, %originalBBpart243, %originalBB41, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
