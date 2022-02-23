; ModuleID = 'source-C-CXX/44/2178.c'
source_filename = "source-C-CXX/44/2178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %cc.reg2mem = alloca i8**
  %c.reg2mem = alloca [50 x [50 x i8]]*
  %bb.reg2mem = alloca i8**
  %a.reg2mem = alloca [50 x i8]*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1219831410
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1219831410
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -41229356, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -41229356, label %first
    i32 -300191784, label %originalBB
    i32 -1952754835, label %originalBBpart2
    i32 2132308082, label %for.cond
    i32 -842353813, label %for.body
    i32 1617953194, label %for.cond9
    i32 713623497, label %for.body12
    i32 1086947034, label %for.inc
    i32 1624241688, label %originalBB35
    i32 -1103102404, label %originalBBpart252
    i32 370680583, label %for.end
    i32 1684372791, label %for.inc16
    i32 -2019847199, label %for.end19
    i32 2112072559, label %for.cond20
    i32 -1943038680, label %for.body23
    i32 1920095712, label %if.then
    i32 -700684349, label %if.end
    i32 -1776106233, label %for.inc31
    i32 402393809, label %originalBB54
    i32 -1523384743, label %originalBBpart256
    i32 2057860679, label %for.end33
    i32 -76412439, label %originalBB58
    i32 992582016, label %originalBBpart260
    i32 -1330516949, label %originalBBalteredBB
    i32 -501397501, label %originalBB35alteredBB
    i32 610726876, label %originalBB54alteredBB
    i32 813380720, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = and i1 %.reload, %.reload64
  %11 = xor i1 %.reload, %.reload64
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload64
  %14 = select i1 %12, i32 -300191784, i32 -1330516949
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  store [50 x i8]* %a, [50 x i8]** %a.reg2mem
  %b = alloca [50 x i8], align 16
  %aa = alloca i8*, align 8
  %bb = alloca i8*, align 8
  store i8** %bb, i8*** %bb.reg2mem
  %c = alloca [50 x [50 x i8]], align 16
  store [50 x [50 x i8]]* %c, [50 x [50 x i8]]** %c.reg2mem
  %cc = alloca i8*, align 8
  store i8** %cc, i8*** %cc.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload66 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload66, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload65 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload65, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len.reload79 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload79, align 4
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload82, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload100, align 4
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %bb.reload70 = load volatile i8**, i8*** %bb.reg2mem
  store i8* %arraydecay4, i8** %bb.reload70, align 8
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
  %40 = select i1 %38, i32 -1952754835, i32 -1330516949
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2132308082, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %bb.reload69 = load volatile i8**, i8*** %bb.reg2mem
  %41 = load i8*, i8** %bb.reload69, align 8
  %len.reload78 = load volatile i32*, i32** %len.reg2mem
  %42 = load i32, i32* %len.reload78, align 4
  %idx.ext = sext i32 %42 to i64
  %add.ptr = getelementptr inbounds i8, i8* %41, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %43 = load i8, i8* %add.ptr5, align 1
  %conv6 = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv6, 0
  %44 = select i1 %cmp, i32 -842353813, i32 -2019847199
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload81, align 4
  %idxprom = sext i32 %45 to i64
  %c.reload71 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c.reload71, i64 0, i64 %idxprom
  %arraydecay8 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %cc.reload77 = load volatile i8**, i8*** %cc.reg2mem
  store i8* %arraydecay8, i8** %cc.reload77, align 8
  store i32 1617953194, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload96, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %47 = load i32, i32* %len.reload, align 4
  %cmp10 = icmp slt i32 %46, %47
  %48 = select i1 %cmp10, i32 713623497, i32 370680583
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %bb.reload68 = load volatile i8**, i8*** %bb.reg2mem
  %49 = load i8*, i8** %bb.reload68, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload95, align 4
  %idx.ext13 = sext i32 %50 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %49, i64 %idx.ext13
  %51 = load i8, i8* %add.ptr14, align 1
  %cc.reload76 = load volatile i8**, i8*** %cc.reg2mem
  %52 = load i8*, i8** %cc.reload76, align 8
  store i8 %51, i8* %52, align 1
  store i32 1086947034, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1624241688, i32 -501397501
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload94, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload93, align 4
  %cc.reload75 = load volatile i8**, i8*** %cc.reg2mem
  %70 = load i8*, i8** %cc.reload75, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %70, i32 1
  %cc.reload74 = load volatile i8**, i8*** %cc.reg2mem
  store i8* %incdec.ptr, i8** %cc.reload74, align 8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 793159957
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 793159957
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1103102404, i32 -501397501
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1617953194, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %cc.reload73 = load volatile i8**, i8*** %cc.reg2mem
  %98 = load i8*, i8** %cc.reload73, align 8
  store i8 0, i8* %98, align 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload99, align 4
  %100 = add i32 %99, -47286513
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -47286513
  %inc15 = add nsw i32 %99, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %102, i32* %j.reload98, align 4
  store i32 1684372791, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %bb.reload67 = load volatile i8**, i8*** %bb.reg2mem
  %103 = load i8*, i8** %bb.reload67, align 8
  %incdec.ptr17 = getelementptr inbounds i8, i8* %103, i32 1
  %bb.reload = load volatile i8**, i8*** %bb.reg2mem
  store i8* %incdec.ptr17, i8** %bb.reload, align 8
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload80, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc18 = add nsw i32 %104, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %108, i32* %k.reload, align 4
  store i32 2132308082, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  store i32 2112072559, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload91, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload, align 4
  %cmp21 = icmp slt i32 %109, %110
  %111 = select i1 %cmp21, i32 -1943038680, i32 2057860679
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %a.reload = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay24 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload, i32 0, i32 0
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload90, align 4
  %idxprom25 = sext i32 %112 to i64
  %c.reload = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c.reload, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i32 @strcmp(i8* %arraydecay24, i8* %arraydecay27) #3
  %cmp29 = icmp eq i32 %call28, 0
  %113 = select i1 %cmp29, i32 1920095712, i32 -700684349
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2057860679, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1776106233, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1695445058
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1695445058
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 402393809, i32 610726876
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload89, align 4
  %130 = add i32 %129, -22250981
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -22250981
  %inc32 = add nsw i32 %129, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload88, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1536740572
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1536740572
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1523384743, i32 610726876
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 2112072559, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 259120610
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 259120610
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -76412439, i32 813380720
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload87, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 73448356
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 73448356
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 992582016, i32 813380720
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x i8], align 16
  %balteredBB = alloca [50 x i8], align 16
  %aaalteredBB = alloca i8*, align 8
  %bbalteredBB = alloca i8*, align 8
  %calteredBB = alloca [50 x [50 x i8]], align 16
  %ccalteredBB = alloca i8*, align 8
  %lenalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %balteredBB, i32 0, i32 0
  store i8* %arraydecay4alteredBB, i8** %bbalteredBB, align 8
  store i32 -300191784, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload86, align 4
  %204 = add i32 %203, -1767778262
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1767778262
  %_ = sub i32 %203, 1
  %gen = mul i32 %206, 1
  %207 = sub i32 0, 1
  %208 = add i32 %203, %207
  %_36 = sub i32 %203, 1
  %gen37 = mul i32 %208, 1
  %209 = sub i32 0, %203
  %210 = add i32 0, %209
  %_38 = sub i32 0, %203
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %gen39 = add i32 %210, 1
  %_40 = shl i32 %203, 1
  %213 = add i32 0, 1855669098
  %214 = sub i32 %213, %203
  %215 = sub i32 %214, 1855669098
  %_41 = sub i32 0, %203
  %216 = sub i32 %215, -748843520
  %217 = add i32 %216, 1
  %218 = add i32 %217, -748843520
  %gen42 = add i32 %215, 1
  %219 = sub i32 0, %203
  %220 = add i32 0, %219
  %_43 = sub i32 0, %203
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %gen44 = add i32 %220, 1
  %225 = sub i32 %203, -104988779
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -104988779
  %_45 = sub i32 %203, 1
  %gen46 = mul i32 %227, 1
  %228 = sub i32 0, -671139541
  %229 = sub i32 %228, %203
  %230 = add i32 %229, -671139541
  %_47 = sub i32 0, %203
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %gen48 = add i32 %230, 1
  %233 = sub i32 0, %203
  %234 = add i32 0, %233
  %_49 = sub i32 0, %203
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen50 = add i32 %234, 1
  %239 = sub i32 0, 1
  %240 = sub i32 %203, %239
  %incalteredBB = add nsw i32 %203, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload85, align 4
  %cc.reload72 = load volatile i8**, i8*** %cc.reg2mem
  %241 = load i8*, i8** %cc.reload72, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %241, i32 1
  %cc.reload = load volatile i8**, i8*** %cc.reg2mem
  store i8* %incdec.ptralteredBB, i8** %cc.reload, align 8
  store i32 1624241688, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload84, align 4
  %243 = add i32 %242, 363905182
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 363905182
  %inc32alteredBB = add nsw i32 %242, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload83, align 4
  store i32 402393809, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  store i32 -76412439, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB58, %for.end33, %originalBBpart256, %originalBB54, %for.inc31, %if.end, %if.then, %for.body23, %for.cond20, %for.end19, %for.inc16, %for.end, %originalBBpart252, %originalBB35, %for.inc, %for.body12, %for.cond9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
