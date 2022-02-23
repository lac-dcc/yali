; ModuleID = 'source-C-CXX/35/1218.c'
source_filename = "source-C-CXX/35/1218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s2.reg2mem = alloca [255 x i8]*
  %s1.reg2mem = alloca [255 x i8]*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -971220185
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -971220185
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 -816018536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -816018536, label %first
    i32 976758313, label %originalBB
    i32 -1551256868, label %originalBBpart2
    i32 -1966512392, label %for.cond
    i32 -798249616, label %originalBB33
    i32 960119499, label %originalBBpart235
    i32 -1285234626, label %for.body
    i32 603502652, label %for.cond6
    i32 1849289650, label %for.body9
    i32 1181139298, label %if.then
    i32 -1249605690, label %if.end
    i32 -314721493, label %for.inc
    i32 1374745169, label %originalBB37
    i32 1539371559, label %originalBBpart240
    i32 -522654528, label %for.end
    i32 -1509118539, label %for.inc19
    i32 1329665566, label %originalBB42
    i32 -620592043, label %originalBBpart258
    i32 -894422549, label %for.end21
    i32 -387036002, label %lor.lhs.false
    i32 -1656681703, label %if.then29
    i32 -1707354650, label %originalBB60
    i32 -402914269, label %originalBBpart262
    i32 1792344889, label %if.else
    i32 -2144007600, label %if.end32
    i32 -1131066250, label %originalBBalteredBB
    i32 1734629474, label %originalBB33alteredBB
    i32 1186340606, label %originalBB37alteredBB
    i32 -340440006, label %originalBB42alteredBB
    i32 -1045244250, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = and i1 %.reload, %.reload66
  %11 = xor i1 %.reload, %.reload66
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload66
  %14 = select i1 %12, i32 976758313, i32 -1131066250
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %s1 = alloca [255 x i8], align 16
  store [255 x i8]* %s1, [255 x i8]** %s1.reg2mem
  %s2 = alloca [255 x i8], align 16
  store [255 x i8]* %s2, [255 x i8]** %s2.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload83 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload83, align 4
  %s1.reload90 = load volatile [255 x i8]*, [255 x i8]** %s1.reg2mem
  %s2.reload93 = load volatile [255 x i8]*, [255 x i8]** %s2.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [255 x i8]* %s1.reload90, [255 x i8]* %s2.reload93)
  %s2.reload92 = load volatile [255 x i8]*, [255 x i8]** %s2.reg2mem
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %s2.reload92, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  %l.reload86 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload86, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1551256868, i32 -1131066250
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1966512392, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1913545551
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1913545551
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -798249616, i32 1734629474
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload72, align 4
  %conv2 = sext i32 %68 to i64
  %s1.reload89 = load volatile [255 x i8]*, [255 x i8]** %s1.reg2mem
  %arraydecay3 = getelementptr inbounds [255 x i8], [255 x i8]* %s1.reload89, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp = icmp ult i64 %conv2, %call4
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 960119499, i32 1734629474
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -1285234626, i32 -894422549
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload80, align 4
  store i32 603502652, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload79, align 4
  %l.reload85 = load volatile i32*, i32** %l.reg2mem
  %97 = load i32, i32* %l.reload85, align 4
  %cmp7 = icmp slt i32 %96, %97
  %98 = select i1 %cmp7, i32 1849289650, i32 -522654528
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload71, align 4
  %idxprom = sext i32 %99 to i64
  %s1.reload88 = load volatile [255 x i8]*, [255 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %s1.reload88, i64 0, i64 %idxprom
  %100 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %100 to i32
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload78, align 4
  %idxprom11 = sext i32 %101 to i64
  %s2.reload91 = load volatile [255 x i8]*, [255 x i8]** %s2.reg2mem
  %arrayidx12 = getelementptr inbounds [255 x i8], [255 x i8]* %s2.reload91, i64 0, i64 %idxprom11
  %102 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %102 to i32
  %cmp14 = icmp eq i32 %conv10, %conv13
  %103 = select i1 %cmp14, i32 1181139298, i32 -1249605690
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload82 = load volatile i32*, i32** %s.reg2mem
  %104 = load i32, i32* %s.reload82, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  %s.reload81 = load volatile i32*, i32** %s.reg2mem
  store i32 %108, i32* %s.reload81, align 4
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload77, align 4
  %idxprom16 = sext i32 %109 to i64
  %s2.reload = load volatile [255 x i8]*, [255 x i8]** %s2.reg2mem
  %arrayidx17 = getelementptr inbounds [255 x i8], [255 x i8]* %s2.reload, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  store i32 -522654528, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -314721493, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 2122468571
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 2122468571
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1374745169, i32 1186340606
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload76, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc18 = add nsw i32 %137, 1
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 %139, i32* %j.reload75, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 441291253
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 441291253
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1539371559, i32 1186340606
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 603502652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1509118539, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1805293311
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1805293311
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1329665566, i32 -340440006
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload70, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc20 = add nsw i32 %170, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload69, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 6106219
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 6106219
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -620592043, i32 -340440006
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1966512392, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %190 = load i32, i32* %s.reload, align 4
  %l.reload84 = load volatile i32*, i32** %l.reg2mem
  %191 = load i32, i32* %l.reload84, align 4
  %cmp22 = icmp slt i32 %190, %191
  %192 = select i1 %cmp22, i32 -1656681703, i32 -387036002
  store i32 %192, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %s1.reload87 = load volatile [255 x i8]*, [255 x i8]** %s1.reg2mem
  %arraydecay24 = getelementptr inbounds [255 x i8], [255 x i8]* %s1.reload87, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #3
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %193 = load i32, i32* %l.reload, align 4
  %conv26 = sext i32 %193 to i64
  %cmp27 = icmp ne i64 %call25, %conv26
  %194 = select i1 %cmp27, i32 -1656681703, i32 1792344889
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -869984918
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -869984918
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1707354650, i32 -1045244250
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1289189057
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1289189057
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -402914269, i32 -1045244250
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -2144007600, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2144007600, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [255 x i8], align 16
  %s2alteredBB = alloca [255 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [255 x i8]* %s1alteredBB, [255 x i8]* %s2alteredBB)
  %arraydecayalteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s2alteredBB, i32 0, i32 0
  %call1alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 976758313, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload68, align 4
  %conv2alteredBB = sext i32 %237 to i64
  %s1.reload = load volatile [255 x i8]*, [255 x i8]** %s1.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s1.reload, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %cmpalteredBB = icmp ult i64 %conv2alteredBB, %call4alteredBB
  store i32 -798249616, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload74, align 4
  %_ = shl i32 %238, 1
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %_38 = sub i32 %238, 1
  %gen = mul i32 %240, 1
  %241 = sub i32 0, %238
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc18alteredBB = add nsw i32 %238, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %244, i32* %j.reload, align 4
  store i32 1374745169, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload67, align 4
  %246 = sub i32 0, 1623976561
  %247 = sub i32 %246, %245
  %248 = add i32 %247, 1623976561
  %_43 = sub i32 0, %245
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %gen44 = add i32 %248, 1
  %253 = sub i32 %245, -1144999258
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1144999258
  %_45 = sub i32 %245, 1
  %gen46 = mul i32 %255, 1
  %_47 = shl i32 %245, 1
  %256 = sub i32 %245, 1957345820
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1957345820
  %_48 = sub i32 %245, 1
  %gen49 = mul i32 %258, 1
  %259 = sub i32 %245, -1176752970
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1176752970
  %_50 = sub i32 %245, 1
  %gen51 = mul i32 %261, 1
  %_52 = shl i32 %245, 1
  %262 = sub i32 %245, 1202551236
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1202551236
  %_53 = sub i32 %245, 1
  %gen54 = mul i32 %264, 1
  %265 = sub i32 0, 1998627834
  %266 = sub i32 %265, %245
  %267 = add i32 %266, 1998627834
  %_55 = sub i32 0, %245
  %268 = add i32 %267, 419115527
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 419115527
  %gen56 = add i32 %267, 1
  %271 = sub i32 0, 1
  %272 = sub i32 %245, %271
  %inc20alteredBB = add nsw i32 %245, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload, align 4
  store i32 1329665566, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1707354650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB42alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.else, %originalBBpart262, %originalBB60, %if.then29, %lor.lhs.false, %for.end21, %originalBBpart258, %originalBB42, %for.inc19, %for.end, %originalBBpart240, %originalBB37, %for.inc, %if.end, %if.then, %for.body9, %for.cond6, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
