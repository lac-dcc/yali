; ModuleID = 'source-C-CXX/61/3669.c'
source_filename = "source-C-CXX/61/3669.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %a.reg2mem = alloca [300 x i8]*
  %e.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1360240164
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1360240164
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 1518303029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1518303029, label %first
    i32 1475749424, label %originalBB
    i32 -1311185699, label %originalBBpart2
    i32 -1039551038, label %for.cond
    i32 -1230382230, label %for.body
    i32 -1555844769, label %land.lhs.true
    i32 466010716, label %if.then
    i32 -2114904520, label %for.cond13
    i32 666791077, label %for.body16
    i32 -557583580, label %originalBB55
    i32 585150730, label %originalBBpart257
    i32 2001107115, label %if.then22
    i32 -963713837, label %if.end
    i32 1855940248, label %for.inc
    i32 1922524171, label %for.end
    i32 -2081236822, label %originalBB59
    i32 386174837, label %originalBBpart261
    i32 827978746, label %for.cond24
    i32 1396016282, label %for.body27
    i32 -1843019000, label %for.inc30
    i32 -1489375241, label %for.end32
    i32 253117622, label %originalBB63
    i32 231803685, label %originalBBpart265
    i32 -220466126, label %if.end33
    i32 -306136193, label %for.inc34
    i32 1601387081, label %for.end36
    i32 1865818877, label %for.cond37
    i32 -1715899079, label %for.body40
    i32 2144982915, label %if.then46
    i32 -1883426934, label %if.end51
    i32 259618851, label %originalBB67
    i32 -1522009683, label %originalBBpart269
    i32 1047661990, label %for.inc52
    i32 -770153749, label %for.end54
    i32 -1045450989, label %originalBBalteredBB
    i32 -1819783651, label %originalBB55alteredBB
    i32 -1432875898, label %originalBB59alteredBB
    i32 -709970465, label %originalBB63alteredBB
    i32 334366036, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload73, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload73, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload73
  %26 = select i1 %24, i32 1475749424, i32 -1045450989
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  %retval.reload74 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload74, align 4
  %a.reload114 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload114, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload113 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload113, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload88, align 4
  %s.reload98 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload98, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 559406137
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 559406137
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
  %53 = select i1 %51, i32 -1311185699, i32 -1045450989
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1039551038, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %s.reload97 = load volatile i32*, i32** %s.reg2mem
  %54 = load i32, i32* %s.reload97, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload87, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1230382230, i32 1601387081
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload96 = load volatile i32*, i32** %s.reg2mem
  %57 = load i32, i32* %s.reload96, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload112 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload112, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %58 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %59 = select i1 %cmp5, i32 -1555844769, i32 -220466126
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.reload95 = load volatile i32*, i32** %s.reg2mem
  %60 = load i32, i32* %s.reload95, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add = add nsw i32 %60, 1
  %idxprom7 = sext i32 %64 to i64
  %a.reload111 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload111, i64 0, i64 %idxprom7
  %65 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %65 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %66 = select i1 %cmp10, i32 466010716, i32 -220466126
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload94 = load volatile i32*, i32** %s.reg2mem
  %67 = load i32, i32* %s.reload94, align 4
  %68 = sub i32 %67, 2082755236
  %69 = add i32 %68, 1
  %70 = add i32 %69, 2082755236
  %add12 = add nsw i32 %67, 1
  %e.reload106 = load volatile i32*, i32** %e.reg2mem
  store i32 %70, i32* %e.reload106, align 4
  store i32 -2114904520, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %e.reload105 = load volatile i32*, i32** %e.reg2mem
  %71 = load i32, i32* %e.reload105, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload86, align 4
  %cmp14 = icmp slt i32 %71, %72
  %73 = select i1 %cmp14, i32 666791077, i32 1922524171
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -557583580, i32 -1819783651
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %e.reload104 = load volatile i32*, i32** %e.reg2mem
  %88 = load i32, i32* %e.reload104, align 4
  %idxprom17 = sext i32 %88 to i64
  %a.reload110 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload110, i64 0, i64 %idxprom17
  %89 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %89 to i32
  %cmp20 = icmp ne i32 %conv19, 32
  store i1 %cmp20, i1* %cmp20.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1162345490
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1162345490
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 585150730, i32 -1819783651
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %117 = select i1 %cmp20.reload, i32 2001107115, i32 -963713837
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 1922524171, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1855940248, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %e.reload103 = load volatile i32*, i32** %e.reg2mem
  %118 = load i32, i32* %e.reload103, align 4
  %119 = add i32 %118, -1935602384
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1935602384
  %inc = add nsw i32 %118, 1
  %e.reload102 = load volatile i32*, i32** %e.reg2mem
  store i32 %121, i32* %e.reload102, align 4
  store i32 -2114904520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 2007421546
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 2007421546
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -2081236822, i32 -1432875898
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %s.reload93 = load volatile i32*, i32** %s.reg2mem
  %149 = load i32, i32* %s.reload93, align 4
  %150 = sub i32 %149, -1232898119
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1232898119
  %add23 = add nsw i32 %149, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload85, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 837738889
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 837738889
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 386174837, i32 -1432875898
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 827978746, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload84, align 4
  %e.reload101 = load volatile i32*, i32** %e.reg2mem
  %169 = load i32, i32* %e.reload101, align 4
  %cmp25 = icmp slt i32 %168, %169
  %170 = select i1 %cmp25, i32 1396016282, i32 -1489375241
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload83, align 4
  %idxprom28 = sext i32 %171 to i64
  %a.reload109 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload109, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  store i32 -1843019000, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload82, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc31 = add nsw i32 %172, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload81, align 4
  store i32 827978746, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1667301155
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1667301155
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 253117622, i32 -709970465
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %e.reload100 = load volatile i32*, i32** %e.reg2mem
  %192 = load i32, i32* %e.reload100, align 4
  %s.reload92 = load volatile i32*, i32** %s.reg2mem
  store i32 %192, i32* %s.reload92, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -254551088
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -254551088
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 231803685, i32 -709970465
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -220466126, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -306136193, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %s.reload91 = load volatile i32*, i32** %s.reg2mem
  %220 = load i32, i32* %s.reload91, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc35 = add nsw i32 %220, 1
  %s.reload90 = load volatile i32*, i32** %s.reg2mem
  store i32 %222, i32* %s.reload90, align 4
  store i32 -1039551038, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  store i32 1865818877, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload79, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload, align 4
  %cmp38 = icmp slt i32 %223, %224
  %225 = select i1 %cmp38, i32 -1715899079, i32 -770153749
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload78, align 4
  %idxprom41 = sext i32 %226 to i64
  %a.reload108 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload108, i64 0, i64 %idxprom41
  %227 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %227 to i32
  %cmp44 = icmp ne i32 %conv43, 0
  %228 = select i1 %cmp44, i32 2144982915, i32 -1883426934
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload77, align 4
  %idxprom47 = sext i32 %229 to i64
  %a.reload107 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload107, i64 0, i64 %idxprom47
  %230 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %230 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv49)
  store i32 -1883426934, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 259618851, i32 334366036
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1328474444
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1328474444
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1522009683, i32 334366036
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1047661990, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload76, align 4
  %273 = sub i32 %272, -620723119
  %274 = add i32 %273, 1
  %275 = add i32 %274, -620723119
  %inc53 = add nsw i32 %272, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload75, align 4
  store i32 1865818877, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %276 = load i32, i32* %retval.reload, align 4
  ret i32 %276

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 1475749424, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %e.reload99 = load volatile i32*, i32** %e.reg2mem
  %277 = load i32, i32* %e.reload99, align 4
  %idxprom17alteredBB = sext i32 %277 to i64
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i64 0, i64 %idxprom17alteredBB
  %278 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %278 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 32
  store i32 -557583580, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %s.reload89 = load volatile i32*, i32** %s.reg2mem
  %279 = load i32, i32* %s.reload89, align 4
  %280 = sub i32 0, -305300536
  %281 = sub i32 %280, %279
  %282 = add i32 %281, -305300536
  %_ = sub i32 0, %279
  %283 = sub i32 %282, -1547181132
  %284 = add i32 %283, 1
  %285 = add i32 %284, -1547181132
  %gen = add i32 %282, 1
  %286 = sub i32 0, %279
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add23alteredBB = add nsw i32 %279, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload, align 4
  store i32 -2081236822, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %290 = load i32, i32* %e.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %290, i32* %s.reload, align 4
  store i32 253117622, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 259618851, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart269, %originalBB67, %if.end51, %if.then46, %for.body40, %for.cond37, %for.end36, %for.inc34, %if.end33, %originalBBpart265, %originalBB63, %for.end32, %for.inc30, %for.body27, %for.cond24, %originalBBpart261, %originalBB59, %for.end, %for.inc, %if.end, %if.then22, %originalBBpart257, %originalBB55, %for.body16, %for.cond13, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

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
