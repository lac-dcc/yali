; ModuleID = 'source-C-CXX/48/10.c'
source_filename = "source-C-CXX/48/10.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %c.reg2mem = alloca [500 x i8]*
  %b.reg2mem = alloca [500 x i8]*
  %a.reg2mem = alloca [500 x i8]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
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
  store i1 %8, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -1314342325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1314342325, label %first
    i32 1335569412, label %originalBB
    i32 773111204, label %originalBBpart2
    i32 1319625278, label %for.cond
    i32 18964013, label %for.body
    i32 1866577592, label %for.cond4
    i32 -1513949856, label %for.body7
    i32 -448735766, label %for.cond8
    i32 -877990892, label %for.body11
    i32 -769908908, label %for.inc
    i32 -1416658309, label %originalBB33
    i32 885076158, label %originalBBpart250
    i32 -1015205375, label %for.end
    i32 -244774368, label %originalBB52
    i32 -1270042034, label %originalBBpart254
    i32 -449502484, label %if.then
    i32 -945487993, label %if.end
    i32 184552041, label %for.inc27
    i32 478371118, label %originalBB56
    i32 -1450613518, label %originalBBpart269
    i32 489520418, label %for.end29
    i32 -66877139, label %for.inc30
    i32 -595449862, label %for.end32
    i32 -1527974128, label %originalBBalteredBB
    i32 -868649228, label %originalBB33alteredBB
    i32 -983069492, label %originalBB52alteredBB
    i32 -511812787, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %9 = and i1 %.reload, %.reload73
  %10 = xor i1 %.reload, %.reload73
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload73
  %13 = select i1 %11, i32 1335569412, i32 -1527974128
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %b = alloca [500 x i8], align 16
  store [500 x i8]* %b, [500 x i8]** %b.reg2mem
  %c = alloca [500 x i8], align 16
  store [500 x i8]* %c, [500 x i8]** %c.reg2mem
  %a.reload104 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload104, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload103 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload103, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload75, align 4
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  store i32 2, i32* %m.reload101, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 773111204, i32 -1527974128
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1319625278, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %40 = load i32, i32* %m.reload100, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload74, align 4
  %cmp = icmp sle i32 %40, %41
  %42 = select i1 %cmp, i32 18964013, i32 -595449862
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  store i32 1866577592, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload81, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %43, %44
  %45 = select i1 %cmp5, i32 -1513949856, i32 489520418
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload80, align 4
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  store i32 %46, i32* %k.reload96, align 4
  %b.reload108 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %47 = bitcast [500 x i8]* %b.reload108 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 500, i32 16, i1 false)
  %c.reload111 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %48 = bitcast [500 x i8]* %c.reload111 to i8*
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 500, i32 16, i1 false)
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload89, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload79, align 4
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  store i32 %49, i32* %k.reload95, align 4
  store i32 -448735766, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload88, align 4
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %51 = load i32, i32* %m.reload99, align 4
  %cmp9 = icmp slt i32 %50, %51
  %52 = select i1 %cmp9, i32 -877990892, i32 -1015205375
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %53 = load i32, i32* %k.reload94, align 4
  %idxprom = sext i32 %53 to i64
  %a.reload102 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload102, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload87, align 4
  %idxprom12 = sext i32 %55 to i64
  %b.reload107 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload107, i64 0, i64 %idxprom12
  store i8 %54, i8* %arrayidx13, align 1
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload93, align 4
  %idxprom14 = sext i32 %56 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom14
  %57 = load i8, i8* %arrayidx15, align 1
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload98, align 4
  %59 = add i32 %58, -1785716206
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1785716206
  %sub = sub nsw i32 %58, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload86, align 4
  %63 = add i32 %61, -609033180
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, -609033180
  %sub16 = sub nsw i32 %61, %62
  %idxprom17 = sext i32 %65 to i64
  %c.reload110 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload110, i64 0, i64 %idxprom17
  store i8 %57, i8* %arrayidx18, align 1
  store i32 -769908908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1557022324
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1557022324
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1416658309, i32 -868649228
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload85, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc = add nsw i32 %93, 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload84, align 4
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %96 = load i32, i32* %k.reload92, align 4
  %97 = add i32 %96, 920321562
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 920321562
  %inc19 = add nsw i32 %96, 1
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  store i32 %99, i32* %k.reload91, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 885076158, i32 -868649228
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -448735766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 52448443
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 52448443
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -244774368, i32 -983069492
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %b.reload106 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay20 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload106, i32 0, i32 0
  %c.reload109 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arraydecay21 = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload109, i32 0, i32 0
  %call22 = call i32 @strcmp(i8* %arraydecay20, i8* %arraydecay21) #4
  %cmp23 = icmp eq i32 %call22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -395487782
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -395487782
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1270042034, i32 -983069492
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %180 = select i1 %cmp23.reload, i32 -449502484, i32 -945487993
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload105 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay25 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload105, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay25)
  store i32 -945487993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 184552041, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -2128814087
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -2128814087
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 478371118, i32 -511812787
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload78, align 4
  %197 = sub i32 %196, 43245094
  %198 = add i32 %197, 1
  %199 = add i32 %198, 43245094
  %inc28 = add nsw i32 %196, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload77, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 2056297525
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 2056297525
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1450613518, i32 -511812787
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1866577592, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -66877139, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %215 = load i32, i32* %m.reload97, align 4
  %216 = sub i32 %215, -482638433
  %217 = add i32 %216, 1
  %218 = add i32 %217, -482638433
  %inc31 = add nsw i32 %215, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %218, i32* %m.reload, align 4
  store i32 1319625278, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %balteredBB = alloca [500 x i8], align 16
  %calteredBB = alloca [500 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 2, i32* %malteredBB, align 4
  store i32 1335569412, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload83, align 4
  %220 = add i32 %219, -2004636189
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -2004636189
  %_ = sub i32 %219, 1
  %gen = mul i32 %222, 1
  %_34 = shl i32 %219, 1
  %223 = sub i32 0, 1
  %224 = add i32 %219, %223
  %_35 = sub i32 %219, 1
  %gen36 = mul i32 %224, 1
  %_37 = shl i32 %219, 1
  %_38 = shl i32 %219, 1
  %225 = sub i32 0, 1
  %226 = sub i32 %219, %225
  %incalteredBB = add nsw i32 %219, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %226, i32* %j.reload, align 4
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload90, align 4
  %228 = sub i32 0, %227
  %229 = add i32 0, %228
  %_39 = sub i32 0, %227
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %gen40 = add i32 %229, 1
  %_41 = shl i32 %227, 1
  %_42 = shl i32 %227, 1
  %234 = sub i32 %227, 578279361
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 578279361
  %_43 = sub i32 %227, 1
  %gen44 = mul i32 %236, 1
  %237 = add i32 %227, 1711407674
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1711407674
  %_45 = sub i32 %227, 1
  %gen46 = mul i32 %239, 1
  %240 = sub i32 0, -15738854
  %241 = sub i32 %240, %227
  %242 = add i32 %241, -15738854
  %_47 = sub i32 0, %227
  %243 = add i32 %242, 1546927201
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1546927201
  %gen48 = add i32 %242, 1
  %246 = add i32 %227, 40776557
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 40776557
  %inc19alteredBB = add nsw i32 %227, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %248, i32* %k.reload, align 4
  store i32 -1416658309, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay20alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload, i32 0, i32 0
  %c.reload = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arraydecay21alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload, i32 0, i32 0
  %call22alteredBB = call i32 @strcmp(i8* %arraydecay20alteredBB, i8* %arraydecay21alteredBB) #4
  %cmp23alteredBB = icmp eq i32 %call22alteredBB, 0
  store i32 -244774368, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload76, align 4
  %_57 = shl i32 %249, 1
  %_58 = shl i32 %249, 1
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %_59 = sub i32 %249, 1
  %gen60 = mul i32 %251, 1
  %_61 = shl i32 %249, 1
  %252 = add i32 %249, 64833802
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 64833802
  %_62 = sub i32 %249, 1
  %gen63 = mul i32 %254, 1
  %_64 = shl i32 %249, 1
  %255 = sub i32 0, 1387388235
  %256 = sub i32 %255, %249
  %257 = add i32 %256, 1387388235
  %_65 = sub i32 0, %249
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen66 = add i32 %257, 1
  %_67 = shl i32 %249, 1
  %262 = add i32 %249, -38895358
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -38895358
  %inc28alteredBB = add nsw i32 %249, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload, align 4
  store i32 478371118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %for.end29, %originalBBpart269, %originalBB56, %for.inc27, %if.end, %if.then, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB33, %for.inc, %for.body11, %for.cond8, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
