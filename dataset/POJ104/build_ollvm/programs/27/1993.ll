; ModuleID = 'source-C-CXX/27/1993.c'
source_filename = "source-C-CXX/27/1993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %i28.reg2mem = alloca i32*
  %m9.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [30000 x i8]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
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
  store i1 %8, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 886393902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 886393902, label %first
    i32 2140157327, label %originalBB
    i32 225213828, label %originalBBpart2
    i32 1186412339, label %for.cond
    i32 245945203, label %for.body
    i32 161567201, label %originalBB41
    i32 455338311, label %originalBBpart243
    i32 1019058673, label %if.then
    i32 525711230, label %originalBB45
    i32 -1821315246, label %originalBBpart257
    i32 -148412153, label %for.cond10
    i32 -525559667, label %for.body13
    i32 -1056876924, label %if.then19
    i32 1595337608, label %if.else
    i32 -1464278565, label %originalBB59
    i32 1808797407, label %originalBBpart261
    i32 -1365554823, label %if.end
    i32 -612325627, label %for.inc
    i32 -1180397244, label %for.end
    i32 -1260946663, label %if.end24
    i32 -1579474264, label %for.inc25
    i32 872926831, label %for.end27
    i32 1612309715, label %for.cond29
    i32 1129224483, label %for.body32
    i32 1857832173, label %for.inc36
    i32 -1308221820, label %for.end38
    i32 1705138416, label %originalBBalteredBB
    i32 -44499203, label %originalBB41alteredBB
    i32 1645750446, label %originalBB45alteredBB
    i32 913193365, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %9 = and i1 %.reload, %.reload65
  %10 = xor i1 %.reload, %.reload65
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload65
  %13 = select i1 %11, i32 2140157327, i32 1705138416
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [30000 x i8], align 16
  store [30000 x i8]* %a, [30000 x i8]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m9 = alloca i32, align 4
  store i32* %m9, i32** %m9.reg2mem
  %i28 = alloca i32, align 4
  store i32* %i28, i32** %i28.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload85 = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %a.reload85, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload70, align 4
  %q.reload74 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload74, align 4
  %a.reload84 = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a.reload84, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload81 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload81, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1857587301
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1857587301
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 225213828, i32 1705138416
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1186412339, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload98, align 4
  %l.reload80 = load volatile i32*, i32** %l.reg2mem
  %42 = load i32, i32* %l.reload80, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 245945203, i32 872926831
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 161567201, i32 -44499203
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload83 = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30000 x i8], [30000 x i8]* %a.reload83, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %59 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 2050425504
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 2050425504
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 455338311, i32 -44499203
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %75 = select i1 %cmp5.reload, i32 1019058673, i32 -1260946663
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -60140973
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -60140973
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 525711230, i32 1645750446
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload96, align 4
  %q.reload73 = load volatile i32*, i32** %q.reg2mem
  %92 = load i32, i32* %q.reload73, align 4
  %93 = add i32 %91, 1332226616
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, 1332226616
  %sub = sub nsw i32 %91, %92
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload69, align 4
  %idxprom7 = sext i32 %96 to i64
  %b.reload87 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload87, i64 0, i64 %idxprom7
  store i32 %95, i32* %arrayidx8, align 4
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload78, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload95, align 4
  %98 = sub i32 %97, 2079570777
  %99 = add i32 %98, 1
  %100 = add i32 %99, 2079570777
  %add = add nsw i32 %97, 1
  %m9.reload104 = load volatile i32*, i32** %m9.reg2mem
  store i32 %100, i32* %m9.reload104, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -2097823155
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -2097823155
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1821315246, i32 1645750446
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -148412153, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %m9.reload103 = load volatile i32*, i32** %m9.reg2mem
  %116 = load i32, i32* %m9.reload103, align 4
  %l.reload79 = load volatile i32*, i32** %l.reg2mem
  %117 = load i32, i32* %l.reload79, align 4
  %cmp11 = icmp slt i32 %116, %117
  %118 = select i1 %cmp11, i32 -525559667, i32 -1180397244
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %m9.reload102 = load volatile i32*, i32** %m9.reg2mem
  %119 = load i32, i32* %m9.reload102, align 4
  %idxprom14 = sext i32 %119 to i64
  %a.reload82 = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a.reload82, i64 0, i64 %idxprom14
  %120 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %120 to i32
  %cmp17 = icmp eq i32 %conv16, 32
  %121 = select i1 %cmp17, i32 -1056876924, i32 1595337608
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload77, align 4
  %123 = add i32 %122, 292432026
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 292432026
  %inc = add nsw i32 %122, 1
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  store i32 %125, i32* %k.reload76, align 4
  store i32 -1365554823, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 856499096
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 856499096
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
  %152 = select i1 %150, i32 -1464278565, i32 913193365
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1537677963
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1537677963
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1808797407, i32 913193365
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1180397244, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -612325627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m9.reload101 = load volatile i32*, i32** %m9.reg2mem
  %168 = load i32, i32* %m9.reload101, align 4
  %169 = sub i32 %168, 178446171
  %170 = add i32 %169, 1
  %171 = add i32 %170, 178446171
  %inc20 = add nsw i32 %168, 1
  %m9.reload100 = load volatile i32*, i32** %m9.reg2mem
  store i32 %171, i32* %m9.reload100, align 4
  store i32 -148412153, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload94, align 4
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload75, align 4
  %174 = sub i32 %172, -981327296
  %175 = add i32 %174, %173
  %176 = add i32 %175, -981327296
  %add21 = add nsw i32 %172, %173
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload93, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload92, align 4
  %178 = sub i32 %177, 2065060555
  %179 = add i32 %178, 1
  %180 = add i32 %179, 2065060555
  %add22 = add nsw i32 %177, 1
  %q.reload72 = load volatile i32*, i32** %q.reg2mem
  store i32 %180, i32* %q.reload72, align 4
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload68, align 4
  %182 = sub i32 %181, 179067681
  %183 = add i32 %182, 1
  %184 = add i32 %183, 179067681
  %inc23 = add nsw i32 %181, 1
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 %184, i32* %j.reload67, align 4
  store i32 -1260946663, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1579474264, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload91, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc26 = add nsw i32 %185, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload90, align 4
  store i32 1186412339, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i28.reload108 = load volatile i32*, i32** %i28.reg2mem
  store i32 0, i32* %i28.reload108, align 4
  store i32 1612309715, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i28.reload107 = load volatile i32*, i32** %i28.reg2mem
  %188 = load i32, i32* %i28.reload107, align 4
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload66, align 4
  %cmp30 = icmp slt i32 %188, %189
  %190 = select i1 %cmp30, i32 1129224483, i32 -1308221820
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i28.reload106 = load volatile i32*, i32** %i28.reg2mem
  %191 = load i32, i32* %i28.reload106, align 4
  %idxprom33 = sext i32 %191 to i64
  %b.reload86 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload86, i64 0, i64 %idxprom33
  %192 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %192, i32 44)
  store i32 1857832173, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i28.reload105 = load volatile i32*, i32** %i28.reg2mem
  %193 = load i32, i32* %i28.reload105, align 4
  %194 = sub i32 %193, 1081686485
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1081686485
  %inc37 = add nsw i32 %193, 1
  %i28.reload = load volatile i32*, i32** %i28.reg2mem
  store i32 %196, i32* %i28.reload, align 4
  store i32 1612309715, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %197 = load i32, i32* %l.reload, align 4
  %q.reload71 = load volatile i32*, i32** %q.reg2mem
  %198 = load i32, i32* %q.reload71, align 4
  %199 = sub i32 %197, 1130135768
  %200 = sub i32 %199, %198
  %201 = add i32 %200, 1130135768
  %sub39 = sub nsw i32 %197, %198
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [30000 x i8], align 16
  %balteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %m9alteredBB = alloca i32, align 4
  %i28alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2140157327, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload89, align 4
  %idxpromalteredBB = sext i32 %202 to i64
  %a.reload = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %203 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %203 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 161567201, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload88, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %205 = load i32, i32* %q.reload, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %204, %206
  %_ = sub i32 %204, %205
  %gen = mul i32 %207, %205
  %208 = sub i32 0, %204
  %209 = add i32 0, %208
  %_46 = sub i32 0, %204
  %210 = add i32 %209, 1041285301
  %211 = add i32 %210, %205
  %212 = sub i32 %211, 1041285301
  %gen47 = add i32 %209, %205
  %213 = sub i32 %204, 1106461816
  %214 = sub i32 %213, %205
  %215 = add i32 %214, 1106461816
  %_48 = sub i32 %204, %205
  %gen49 = mul i32 %215, %205
  %216 = sub i32 0, %205
  %217 = add i32 %204, %216
  %subalteredBB = sub nsw i32 %204, %205
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload, align 4
  %idxprom7alteredBB = sext i32 %218 to i64
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 %idxprom7alteredBB
  store i32 %217, i32* %arrayidx8alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload, align 4
  %220 = add i32 %219, -1320544803
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1320544803
  %_50 = sub i32 %219, 1
  %gen51 = mul i32 %222, 1
  %_52 = shl i32 %219, 1
  %_53 = shl i32 %219, 1
  %_54 = shl i32 %219, 1
  %_55 = shl i32 %219, 1
  %223 = sub i32 %219, -1759025639
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1759025639
  %addalteredBB = add nsw i32 %219, 1
  %m9.reload = load volatile i32*, i32** %m9.reg2mem
  store i32 %225, i32* %m9.reload, align 4
  store i32 525711230, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1464278565, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc36, %for.body32, %for.cond29, %for.end27, %for.inc25, %if.end24, %for.end, %for.inc, %if.end, %originalBBpart261, %originalBB59, %if.else, %if.then19, %for.body13, %for.cond10, %originalBBpart257, %originalBB45, %if.then, %originalBBpart243, %originalBB41, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
