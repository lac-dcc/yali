; ModuleID = 'source-C-CXX/102/1139.c'
source_filename = "source-C-CXX/102/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %s.reg2mem = alloca [1001 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
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
  store i1 %8, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -658955266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -658955266, label %first
    i32 -1093231289, label %originalBB
    i32 -617330487, label %originalBBpart2
    i32 320977871, label %if.then
    i32 -1387478823, label %if.end
    i32 1332898359, label %originalBB34
    i32 126019602, label %originalBBpart236
    i32 -183766513, label %for.cond
    i32 -247211166, label %originalBB38
    i32 1425606139, label %originalBBpart240
    i32 -197123283, label %for.body
    i32 1462189641, label %if.then12
    i32 -243426599, label %if.end18
    i32 -285580686, label %originalBB42
    i32 -1825624691, label %originalBBpart244
    i32 -2109280557, label %if.then25
    i32 1487129513, label %originalBB46
    i32 -1533246102, label %originalBBpart252
    i32 1553335678, label %if.else
    i32 -1823490008, label %if.end30
    i32 1417719521, label %for.inc
    i32 258440713, label %for.end
    i32 -2139431219, label %originalBBalteredBB
    i32 -1160803932, label %originalBB34alteredBB
    i32 1178661515, label %originalBB38alteredBB
    i32 -1847785341, label %originalBB42alteredBB
    i32 1284101994, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload56, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload56, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload56
  %25 = select i1 %23, i32 -1093231289, i32 -2139431219
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [1001 x i8], align 16
  store [1001 x i8]* %s, [1001 x i8]** %s.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload57 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload57, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload91, align 4
  %s.reload68 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload68, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload67 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload67, i64 0, i64 0
  %26 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %26 to i32
  %cmp = icmp sgt i32 %conv, 90
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1652893662
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1652893662
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -617330487, i32 -2139431219
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 320977871, i32 -1387478823
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload66 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload66, i64 0, i64 0
  %43 = load i8, i8* %arrayidx2, align 16
  %conv3 = sext i8 %43 to i32
  %44 = sub i32 %conv3, -2026626075
  %45 = sub i32 %44, 32
  %46 = add i32 %45, -2026626075
  %sub = sub nsw i32 %conv3, 32
  %conv4 = trunc i32 %46 to i8
  store i8 %conv4, i8* %arrayidx2, align 16
  store i32 -1387478823, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 997540907
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 997540907
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1332898359, i32 -1160803932
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %s.reload65 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload65, i64 0, i64 0
  %62 = load i8, i8* %arrayidx5, align 16
  %c.reload74 = load volatile i8*, i8** %c.reg2mem
  store i8 %62, i8* %c.reload74, align 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload84, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 604318390
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 604318390
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 126019602, i32 -1160803932
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -183766513, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -247211166, i32 1178661515
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload83, align 4
  %idxprom = sext i32 %92 to i64
  %s.reload64 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload64, i64 0, i64 %idxprom
  %93 = load i8, i8* %arrayidx6, align 1
  %tobool = icmp ne i8 %93, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 994691609
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 994691609
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1425606139, i32 1178661515
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %109 = select i1 %tobool.reload, i32 -197123283, i32 258440713
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload82, align 4
  %idxprom7 = sext i32 %110 to i64
  %s.reload63 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload63, i64 0, i64 %idxprom7
  %111 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %111 to i32
  %cmp10 = icmp sgt i32 %conv9, 90
  %112 = select i1 %cmp10, i32 1462189641, i32 -243426599
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload81, align 4
  %idxprom13 = sext i32 %113 to i64
  %s.reload62 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload62, i64 0, i64 %idxprom13
  %114 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %114 to i32
  %115 = sub i32 %conv15, -361786439
  %116 = sub i32 %115, 32
  %117 = add i32 %116, -361786439
  %sub16 = sub nsw i32 %conv15, 32
  %conv17 = trunc i32 %117 to i8
  store i8 %conv17, i8* %arrayidx14, align 1
  store i32 -243426599, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1409584247
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1409584247
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -285580686, i32 -1847785341
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload80, align 4
  %idxprom19 = sext i32 %145 to i64
  %s.reload61 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload61, i64 0, i64 %idxprom19
  %146 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %146 to i32
  %c.reload73 = load volatile i8*, i8** %c.reg2mem
  %147 = load i8, i8* %c.reload73, align 1
  %conv22 = sext i8 %147 to i32
  %cmp23 = icmp eq i32 %conv21, %conv22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1825624691, i32 -1847785341
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %162 = select i1 %cmp23.reload, i32 -2109280557, i32 1553335678
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1487129513, i32 1284101994
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload90, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc = add nsw i32 %189, 1
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  store i32 %191, i32* %n.reload89, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 195761895
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 195761895
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1533246102, i32 1284101994
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1823490008, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload72 = load volatile i8*, i8** %c.reg2mem
  %219 = load i8, i8* %c.reload72, align 1
  %conv26 = sext i8 %219 to i32
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload88, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv26, i32 %220)
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload79, align 4
  %idxprom28 = sext i32 %221 to i64
  %s.reload60 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload60, i64 0, i64 %idxprom28
  %222 = load i8, i8* %arrayidx29, align 1
  %c.reload71 = load volatile i8*, i8** %c.reg2mem
  store i8 %222, i8* %c.reload71, align 1
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload87, align 4
  store i32 -1823490008, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1417719521, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload78, align 4
  %224 = sub i32 %223, 1931959271
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1931959271
  %inc31 = add nsw i32 %223, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload77, align 4
  store i32 -183766513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload70 = load volatile i8*, i8** %c.reg2mem
  %227 = load i8, i8* %c.reload70, align 1
  %conv32 = sext i8 %227 to i32
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload86, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv32, i32 %228)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %229 = load i32, i32* %retval.reload, align 4
  ret i32 %229

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [1001 x i8], align 16
  %calteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %salteredBB, i64 0, i64 0
  %230 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %230 to i32
  %cmpalteredBB = icmp sgt i32 %convalteredBB, 90
  store i32 -1093231289, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %s.reload59 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload59, i64 0, i64 0
  %231 = load i8, i8* %arrayidx5alteredBB, align 16
  %c.reload69 = load volatile i8*, i8** %c.reg2mem
  store i8 %231, i8* %c.reload69, align 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload76, align 4
  store i32 1332898359, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload75, align 4
  %idxpromalteredBB = sext i32 %232 to i64
  %s.reload58 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload58, i64 0, i64 %idxpromalteredBB
  %233 = load i8, i8* %arrayidx6alteredBB, align 1
  %toboolalteredBB = icmp ne i8 %233, 0
  store i32 -247211166, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload, align 4
  %idxprom19alteredBB = sext i32 %234 to i64
  %s.reload = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload, i64 0, i64 %idxprom19alteredBB
  %235 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %235 to i32
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %236 = load i8, i8* %c.reload, align 1
  %conv22alteredBB = sext i8 %236 to i32
  %cmp23alteredBB = icmp eq i32 %conv21alteredBB, %conv22alteredBB
  store i32 -285580686, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload85, align 4
  %238 = add i32 0, 2064132198
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, 2064132198
  %_ = sub i32 0, %237
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen = add i32 %240, 1
  %245 = sub i32 %237, 1083670061
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1083670061
  %_47 = sub i32 %237, 1
  %gen48 = mul i32 %247, 1
  %248 = add i32 0, -660982304
  %249 = sub i32 %248, %237
  %250 = sub i32 %249, -660982304
  %_49 = sub i32 0, %237
  %251 = add i32 %250, -868518868
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -868518868
  %gen50 = add i32 %250, 1
  %254 = sub i32 0, %237
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %incalteredBB = add nsw i32 %237, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %257, i32* %n.reload, align 4
  store i32 1487129513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc, %if.end30, %if.else, %originalBBpart252, %originalBB46, %if.then25, %originalBBpart244, %originalBB42, %if.end18, %if.then12, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart236, %originalBB34, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
