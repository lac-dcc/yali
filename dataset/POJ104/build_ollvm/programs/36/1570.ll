; ModuleID = 'source-C-CXX/36/1570.c'
source_filename = "source-C-CXX/36/1570.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %op.reg2mem = alloca [100010 x i32]*
  %s.reg2mem = alloca [100010 x i8]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
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
  store i1 %8, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -934890401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -934890401, label %first
    i32 -309253254, label %originalBB
    i32 -1361428065, label %originalBBpart2
    i32 603687172, label %while.cond
    i32 1202852213, label %while.body
    i32 477077600, label %for.cond
    i32 -937028825, label %for.body
    i32 1491470817, label %for.inc
    i32 1822787518, label %for.end
    i32 389486687, label %for.cond5
    i32 2142975065, label %for.body8
    i32 -2033355006, label %originalBB50
    i32 -770048317, label %originalBBpart252
    i32 1523285485, label %if.then
    i32 -2050302118, label %for.cond15
    i32 -1829537740, label %originalBB54
    i32 -322510799, label %originalBBpart256
    i32 -2030445459, label %for.body18
    i32 -1202046956, label %if.then27
    i32 902665833, label %if.end
    i32 -472820344, label %for.inc30
    i32 -1640122570, label %for.end32
    i32 411503283, label %if.then35
    i32 -878891966, label %originalBB58
    i32 255311842, label %originalBBpart260
    i32 1307628985, label %if.end40
    i32 -657305865, label %if.end41
    i32 952387316, label %originalBB62
    i32 1488509397, label %originalBBpart264
    i32 1015127457, label %for.inc42
    i32 2081087883, label %for.end44
    i32 -883589161, label %if.then47
    i32 -566362546, label %if.end49
    i32 -476344966, label %while.end
    i32 -1162281007, label %originalBBalteredBB
    i32 -1926465966, label %originalBB50alteredBB
    i32 460794346, label %originalBB54alteredBB
    i32 1181779849, label %originalBB58alteredBB
    i32 -240280201, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload68, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload68, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload68
  %25 = select i1 %23, i32 -309253254, i32 -1162281007
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %s = alloca [100010 x i8], align 16
  store [100010 x i8]* %s, [100010 x i8]** %s.reg2mem
  %op = alloca [100010 x i32], align 16
  store [100010 x i32]* %op, [100010 x i32]** %op.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload99 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload99, align 4
  %y.reload102 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload102, align 4
  %t.reload70 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload70)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1361428065, i32 -1162281007
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 603687172, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %t.reload69 = load volatile i32*, i32** %t.reg2mem
  %52 = load i32, i32* %t.reload69, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, -1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %dec = add nsw i32 %52, -1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %56, i32* %t.reload, align 4
  %tobool = icmp ne i32 %52, 0
  %57 = select i1 %tobool, i32 1202852213, i32 -476344966
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %x.reload98 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload98, align 4
  %s.reload107 = load volatile [100010 x i8]*, [100010 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100010 x i8], [100010 x i8]* %s.reload107, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload106 = load volatile [100010 x i8]*, [100010 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [100010 x i8], [100010 x i8]* %s.reload106, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload95 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload95, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  store i32 477077600, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload84, align 4
  %l.reload94 = load volatile i32*, i32** %l.reg2mem
  %59 = load i32, i32* %l.reload94, align 4
  %cmp = icmp slt i32 %58, %59
  %60 = select i1 %cmp, i32 -937028825, i32 1822787518
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload83, align 4
  %idxprom = sext i32 %61 to i64
  %op.reload111 = load volatile [100010 x i32]*, [100010 x i32]** %op.reg2mem
  %arrayidx = getelementptr inbounds [100010 x i32], [100010 x i32]* %op.reload111, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1491470817, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload82, align 4
  %63 = add i32 %62, 45277163
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 45277163
  %inc = add nsw i32 %62, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload81, align 4
  store i32 477077600, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  store i32 389486687, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload79, align 4
  %l.reload93 = load volatile i32*, i32** %l.reg2mem
  %67 = load i32, i32* %l.reload93, align 4
  %cmp6 = icmp slt i32 %66, %67
  %68 = select i1 %cmp6, i32 2142975065, i32 2081087883
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
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
  %94 = select i1 %92, i32 -2033355006, i32 -1926465966
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload78, align 4
  %idxprom9 = sext i32 %95 to i64
  %op.reload110 = load volatile [100010 x i32]*, [100010 x i32]** %op.reg2mem
  %arrayidx10 = getelementptr inbounds [100010 x i32], [100010 x i32]* %op.reload110, i64 0, i64 %idxprom9
  %96 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %96, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -770048317, i32 -1926465966
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %123 = select i1 %cmp11.reload, i32 1523285485, i32 -657305865
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload77, align 4
  %idxprom13 = sext i32 %124 to i64
  %op.reload109 = load volatile [100010 x i32]*, [100010 x i32]** %op.reg2mem
  %arrayidx14 = getelementptr inbounds [100010 x i32], [100010 x i32]* %op.reload109, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  %y.reload101 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload101, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload76, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %add = add nsw i32 %125, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %127, i32* %j.reload91, align 4
  store i32 -2050302118, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1726424188
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1726424188
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1829537740, i32 460794346
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload90, align 4
  %l.reload92 = load volatile i32*, i32** %l.reg2mem
  %156 = load i32, i32* %l.reload92, align 4
  %cmp16 = icmp slt i32 %155, %156
  store i1 %cmp16, i1* %cmp16.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1709753435
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1709753435
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -322510799, i32 460794346
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %172 = select i1 %cmp16.reload, i32 -2030445459, i32 -1640122570
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload75, align 4
  %idxprom19 = sext i32 %173 to i64
  %s.reload105 = load volatile [100010 x i8]*, [100010 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [100010 x i8], [100010 x i8]* %s.reload105, i64 0, i64 %idxprom19
  %174 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %174 to i32
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload89, align 4
  %idxprom22 = sext i32 %175 to i64
  %s.reload104 = load volatile [100010 x i8]*, [100010 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [100010 x i8], [100010 x i8]* %s.reload104, i64 0, i64 %idxprom22
  %176 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %176 to i32
  %cmp25 = icmp eq i32 %conv21, %conv24
  %177 = select i1 %cmp25, i32 -1202046956, i32 902665833
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %y.reload100 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload100, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload88, align 4
  %idxprom28 = sext i32 %178 to i64
  %op.reload108 = load volatile [100010 x i32]*, [100010 x i32]** %op.reg2mem
  %arrayidx29 = getelementptr inbounds [100010 x i32], [100010 x i32]* %op.reload108, i64 0, i64 %idxprom28
  store i32 1, i32* %arrayidx29, align 4
  store i32 902665833, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -472820344, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload87, align 4
  %180 = sub i32 %179, 333603135
  %181 = add i32 %180, 1
  %182 = add i32 %181, 333603135
  %inc31 = add nsw i32 %179, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %182, i32* %j.reload86, align 4
  store i32 -2050302118, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %183 = load i32, i32* %y.reload, align 4
  %cmp33 = icmp eq i32 %183, 0
  %184 = select i1 %cmp33, i32 411503283, i32 1307628985
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -878891966, i32 1181779849
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %x.reload97 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload97, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload74, align 4
  %idxprom36 = sext i32 %199 to i64
  %s.reload103 = load volatile [100010 x i8]*, [100010 x i8]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [100010 x i8], [100010 x i8]* %s.reload103, i64 0, i64 %idxprom36
  %200 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %200 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv38)
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 255311842, i32 1181779849
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 2081087883, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -657305865, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 952387316, i32 -240280201
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1268150965
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1268150965
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1488509397, i32 -240280201
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1015127457, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload73, align 4
  %281 = sub i32 %280, 1845974118
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1845974118
  %inc43 = add nsw i32 %280, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload72, align 4
  store i32 389486687, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %x.reload96 = load volatile i32*, i32** %x.reg2mem
  %284 = load i32, i32* %x.reload96, align 4
  %cmp45 = icmp eq i32 %284, 0
  %285 = select i1 %cmp45, i32 -883589161, i32 -566362546
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -566362546, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 603687172, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %salteredBB = alloca [100010 x i8], align 16
  %opalteredBB = alloca [100010 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 -309253254, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload71, align 4
  %idxprom9alteredBB = sext i32 %286 to i64
  %op.reload = load volatile [100010 x i32]*, [100010 x i32]** %op.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100010 x i32], [100010 x i32]* %op.reload, i64 0, i64 %idxprom9alteredBB
  %287 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp eq i32 %287, 0
  store i32 -2033355006, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %289 = load i32, i32* %l.reload, align 4
  %cmp16alteredBB = icmp slt i32 %288, %289
  store i32 -1829537740, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload, align 4
  %idxprom36alteredBB = sext i32 %290 to i64
  %s.reload = load volatile [100010 x i8]*, [100010 x i8]** %s.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100010 x i8], [100010 x i8]* %s.reload, i64 0, i64 %idxprom36alteredBB
  %291 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %291 to i32
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv38alteredBB)
  store i32 -878891966, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 952387316, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.end49, %if.then47, %for.end44, %for.inc42, %originalBBpart264, %originalBB62, %if.end41, %if.end40, %originalBBpart260, %originalBB58, %if.then35, %for.end32, %for.inc30, %if.end, %if.then27, %for.body18, %originalBBpart256, %originalBB54, %for.cond15, %if.then, %originalBBpart252, %originalBB50, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
