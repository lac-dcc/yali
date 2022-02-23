; ModuleID = 'source-C-CXX/61/2633.c'
source_filename = "source-C-CXX/61/2633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [300 x i8]*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1175303300
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1175303300
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 1474192992, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1474192992, label %first
    i32 155632078, label %originalBB
    i32 -479847924, label %originalBBpart2
    i32 1796750936, label %for.cond
    i32 1215791889, label %originalBB19
    i32 -179735333, label %originalBBpart221
    i32 531552965, label %for.body
    i32 -371277935, label %originalBB23
    i32 411921715, label %originalBBpart225
    i32 -130097850, label %if.then
    i32 1163537540, label %originalBB27
    i32 385697128, label %originalBBpart231
    i32 -222958693, label %if.then12
    i32 199785772, label %originalBB33
    i32 1936062505, label %originalBBpart235
    i32 -611991821, label %if.end
    i32 380884426, label %if.end13
    i32 824078394, label %for.inc
    i32 623087783, label %for.end
    i32 1319042443, label %originalBB37
    i32 -1922157308, label %originalBBpart239
    i32 -1686702487, label %originalBBalteredBB
    i32 -409545381, label %originalBB19alteredBB
    i32 1206907299, label %originalBB23alteredBB
    i32 1365832447, label %originalBB27alteredBB
    i32 886348260, label %originalBB33alteredBB
    i32 1814310459, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = and i1 %.reload, %.reload43
  %11 = xor i1 %.reload, %.reload43
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload43
  %14 = select i1 %12, i32 155632078, i32 -1686702487
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [300 x i8], align 16
  store [300 x i8]* %str, [300 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload50 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload50, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -96458817
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -96458817
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -479847924, i32 -1686702487
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1796750936, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1215791889, i32 -409545381
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload58, align 4
  %idxprom = sext i32 %56 to i64
  %str.reload49 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload49, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %c.reload64 = load volatile i8*, i8** %c.reg2mem
  store i8 %57, i8* %c.reload64, align 1
  %conv = sext i8 %57 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -179735333, i32 -409545381
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 531552965, i32 623087783
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 2022290196
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 2022290196
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -371277935, i32 1206907299
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload57, align 4
  %idxprom2 = sext i32 %100 to i64
  %str.reload48 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload48, i64 0, i64 %idxprom2
  %101 = load i8, i8* %arrayidx3, align 1
  %c.reload63 = load volatile i8*, i8** %c.reg2mem
  store i8 %101, i8* %c.reload63, align 1
  %conv4 = sext i8 %101 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1107032094
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1107032094
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 411921715, i32 1206907299
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %129 = select i1 %cmp5.reload, i32 -130097850, i32 380884426
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1163537540, i32 1365832447
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload56, align 4
  %145 = sub i32 %144, 1427587942
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1427587942
  %sub = sub nsw i32 %144, 1
  %idxprom7 = sext i32 %147 to i64
  %str.reload47 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload47, i64 0, i64 %idxprom7
  %148 = load i8, i8* %arrayidx8, align 1
  %c.reload62 = load volatile i8*, i8** %c.reg2mem
  store i8 %148, i8* %c.reload62, align 1
  %conv9 = sext i8 %148 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 385697128, i32 1365832447
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %163 = select i1 %cmp10.reload, i32 -222958693, i32 -611991821
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1603174562
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1603174562
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 199785772, i32 886348260
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1936062505, i32 886348260
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 824078394, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 380884426, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload55, align 4
  %idxprom14 = sext i32 %193 to i64
  %str.reload46 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload46, i64 0, i64 %idxprom14
  %194 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %194 to i32
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv16)
  store i32 824078394, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload54, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc = add nsw i32 %195, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload53, align 4
  store i32 1796750936, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -246932276
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -246932276
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1319042443, i32 1814310459
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -44007781
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -44007781
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1922157308, i32 1814310459
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [300 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 155632078, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload52, align 4
  %idxpromalteredBB = sext i32 %240 to i64
  %str.reload45 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload45, i64 0, i64 %idxpromalteredBB
  %241 = load i8, i8* %arrayidxalteredBB, align 1
  %c.reload61 = load volatile i8*, i8** %c.reg2mem
  store i8 %241, i8* %c.reload61, align 1
  %convalteredBB = sext i8 %241 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1215791889, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload51, align 4
  %idxprom2alteredBB = sext i32 %242 to i64
  %str.reload44 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload44, i64 0, i64 %idxprom2alteredBB
  %243 = load i8, i8* %arrayidx3alteredBB, align 1
  %c.reload60 = load volatile i8*, i8** %c.reg2mem
  store i8 %243, i8* %c.reload60, align 1
  %conv4alteredBB = sext i8 %243 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -371277935, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload, align 4
  %245 = add i32 %244, 622593544
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 622593544
  %_ = sub i32 %244, 1
  %gen = mul i32 %247, 1
  %248 = sub i32 0, 1
  %249 = add i32 %244, %248
  %_28 = sub i32 %244, 1
  %gen29 = mul i32 %249, 1
  %250 = sub i32 0, 1
  %251 = add i32 %244, %250
  %subalteredBB = sub nsw i32 %244, 1
  %idxprom7alteredBB = sext i32 %251 to i64
  %str.reload = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload, i64 0, i64 %idxprom7alteredBB
  %252 = load i8, i8* %arrayidx8alteredBB, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %252, i8* %c.reload, align 1
  %conv9alteredBB = sext i8 %252 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 1163537540, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 199785772, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1319042443, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB37, %for.end, %for.inc, %if.end13, %if.end, %originalBBpart235, %originalBB33, %if.then12, %originalBBpart231, %originalBB27, %if.then, %originalBBpart225, %originalBB23, %for.body, %originalBBpart221, %originalBB19, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
