; ModuleID = 'source-C-CXX/59/88.c'
source_filename = "source-C-CXX/59/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [2000 x i32]*
  %p.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2102299619
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2102299619
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 1028617499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1028617499, label %first
    i32 1168903315, label %originalBB
    i32 628012883, label %originalBBpart2
    i32 146459562, label %for.cond
    i32 -1867744712, label %originalBB37
    i32 2020345320, label %originalBBpart239
    i32 -460564777, label %for.body
    i32 580346217, label %for.cond1
    i32 1441926993, label %for.body3
    i32 853865287, label %if.then
    i32 1268582731, label %if.end
    i32 1284475089, label %for.inc
    i32 1771453, label %for.end
    i32 -747650217, label %originalBB41
    i32 802762853, label %originalBBpart243
    i32 1057322268, label %if.then6
    i32 230707675, label %if.end8
    i32 -438651454, label %for.inc9
    i32 1798462462, label %for.end10
    i32 1774148181, label %for.cond11
    i32 258652869, label %for.body14
    i32 -677368807, label %originalBB45
    i32 -742846353, label %originalBBpart256
    i32 -1207381981, label %if.then21
    i32 -810544415, label %if.end29
    i32 -852493389, label %originalBB58
    i32 1877551916, label %originalBBpart260
    i32 -931082642, label %for.inc30
    i32 1528353116, label %for.end32
    i32 -517056604, label %if.then34
    i32 459860460, label %if.end36
    i32 1983776765, label %originalBBalteredBB
    i32 -326996526, label %originalBB37alteredBB
    i32 -1581155054, label %originalBB41alteredBB
    i32 -1090520772, label %originalBB45alteredBB
    i32 -1283606021, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload64, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload64, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload64
  %26 = select i1 %24, i32 1168903315, i32 1983776765
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %a = alloca [2000 x i32], align 16
  store [2000 x i32]* %a, [2000 x i32]** %a.reg2mem
  %q.reload94 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload94, align 4
  %p.reload97 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload97, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload66)
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload83, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 628012883, i32 1983776765
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 146459562, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1867744712, i32 -326996526
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload82, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload65, align 4
  %cmp = icmp sle i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1820616807
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1820616807
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 2020345320, i32 -326996526
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -460564777, i32 1798462462
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload91 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload91, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload87, align 4
  store i32 580346217, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload86, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload81, align 4
  %div = sdiv i32 %98, 2
  %cmp2 = icmp sle i32 %97, %div
  %99 = select i1 %cmp2, i32 1441926993, i32 1771453
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload80, align 4
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload85, align 4
  %rem = srem i32 %100, %101
  %r.reload88 = load volatile i32*, i32** %r.reg2mem
  store i32 %rem, i32* %r.reload88, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %102 = load i32, i32* %r.reload, align 4
  %cmp4 = icmp eq i32 %102, 0
  %103 = select i1 %cmp4, i32 853865287, i32 1268582731
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload90 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload90, align 4
  store i32 1771453, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1284475089, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload84, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload, align 4
  store i32 580346217, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -747650217, i32 -1581155054
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %c.reload89 = load volatile i32*, i32** %c.reg2mem
  %123 = load i32, i32* %c.reload89, align 4
  %cmp5 = icmp eq i32 %123, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 915277072
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 915277072
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 802762853, i32 -1581155054
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %139 = select i1 %cmp5.reload, i32 1057322268, i32 230707675
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload79, align 4
  %p.reload96 = load volatile i32*, i32** %p.reg2mem
  %141 = load i32, i32* %p.reload96, align 4
  %idxprom = sext i32 %141 to i64
  %a.reload104 = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reload104, i64 0, i64 %idxprom
  store i32 %140, i32* %arrayidx, align 4
  %p.reload95 = load volatile i32*, i32** %p.reg2mem
  %142 = load i32, i32* %p.reload95, align 4
  %143 = sub i32 %142, -304288340
  %144 = add i32 %143, 1
  %145 = add i32 %144, -304288340
  %inc7 = add nsw i32 %142, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %145, i32* %p.reload, align 4
  store i32 230707675, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -438651454, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload78, align 4
  %147 = sub i32 %146, 923233382
  %148 = add i32 %147, 2
  %149 = add i32 %148, 923233382
  %add = add nsw i32 %146, 2
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload77, align 4
  store i32 146459562, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  store i32 1774148181, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload75, align 4
  %idxprom12 = sext i32 %150 to i64
  %a.reload103 = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reload103, i64 0, i64 %idxprom12
  %151 = load i32, i32* %arrayidx13, align 4
  %tobool = icmp ne i32 %151, 0
  %152 = select i1 %tobool, i32 258652869, i32 1528353116
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -677368807, i32 -1090520772
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload74, align 4
  %168 = add i32 %167, 64552758
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 64552758
  %add15 = add nsw i32 %167, 1
  %idxprom16 = sext i32 %170 to i64
  %a.reload102 = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reload102, i64 0, i64 %idxprom16
  %171 = load i32, i32* %arrayidx17, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload73, align 4
  %idxprom18 = sext i32 %172 to i64
  %a.reload101 = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reload101, i64 0, i64 %idxprom18
  %173 = load i32, i32* %arrayidx19, align 4
  %174 = sub i32 %171, -1679092248
  %175 = sub i32 %174, %173
  %176 = add i32 %175, -1679092248
  %sub = sub nsw i32 %171, %173
  %cmp20 = icmp eq i32 %176, 2
  store i1 %cmp20, i1* %cmp20.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -491353044
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -491353044
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -742846353, i32 -1090520772
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %204 = select i1 %cmp20.reload, i32 -1207381981, i32 -810544415
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload72, align 4
  %idxprom22 = sext i32 %205 to i64
  %a.reload100 = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reload100, i64 0, i64 %idxprom22
  %206 = load i32, i32* %arrayidx23, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload71, align 4
  %208 = add i32 %207, 779014462
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 779014462
  %add24 = add nsw i32 %207, 1
  %idxprom25 = sext i32 %210 to i64
  %a.reload99 = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reload99, i64 0, i64 %idxprom25
  %211 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %206, i32 %211)
  %q.reload93 = load volatile i32*, i32** %q.reg2mem
  %212 = load i32, i32* %q.reload93, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc28 = add nsw i32 %212, 1
  %q.reload92 = load volatile i32*, i32** %q.reg2mem
  store i32 %214, i32* %q.reload92, align 4
  store i32 -810544415, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 318393727
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 318393727
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -852493389, i32 -1283606021
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1887646698
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1887646698
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1877551916, i32 -1283606021
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -931082642, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload70, align 4
  %258 = sub i32 %257, 1108450439
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1108450439
  %inc31 = add nsw i32 %257, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload69, align 4
  store i32 1774148181, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %261 = load i32, i32* %q.reload, align 4
  %cmp33 = icmp eq i32 %261, 0
  %262 = select i1 %cmp33, i32 -517056604, i32 459860460
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 459860460, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %aalteredBB = alloca [2000 x i32], align 16
  store i32 0, i32* %qalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 1168903315, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload68, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %263, %264
  store i32 -1867744712, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %265 = load i32, i32* %c.reload, align 4
  %cmp5alteredBB = icmp eq i32 %265, 1
  store i32 -747650217, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload67, align 4
  %267 = sub i32 %266, 400141945
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 400141945
  %_ = sub i32 %266, 1
  %gen = mul i32 %269, 1
  %270 = sub i32 0, %266
  %271 = add i32 0, %270
  %_46 = sub i32 0, %266
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %gen47 = add i32 %271, 1
  %274 = sub i32 0, 1355067967
  %275 = sub i32 %274, %266
  %276 = add i32 %275, 1355067967
  %_48 = sub i32 0, %266
  %277 = sub i32 %276, -1450881592
  %278 = add i32 %277, 1
  %279 = add i32 %278, -1450881592
  %gen49 = add i32 %276, 1
  %280 = sub i32 0, 1
  %281 = sub i32 %266, %280
  %add15alteredBB = add nsw i32 %266, 1
  %idxprom16alteredBB = sext i32 %281 to i64
  %a.reload98 = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reload98, i64 0, i64 %idxprom16alteredBB
  %282 = load i32, i32* %arrayidx17alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload, align 4
  %idxprom18alteredBB = sext i32 %283 to i64
  %a.reload = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reload, i64 0, i64 %idxprom18alteredBB
  %284 = load i32, i32* %arrayidx19alteredBB, align 4
  %_50 = shl i32 %282, %284
  %285 = add i32 0, -724348345
  %286 = sub i32 %285, %282
  %287 = sub i32 %286, -724348345
  %_51 = sub i32 0, %282
  %288 = sub i32 %287, 1420793894
  %289 = add i32 %288, %284
  %290 = add i32 %289, 1420793894
  %gen52 = add i32 %287, %284
  %291 = sub i32 0, %282
  %292 = add i32 0, %291
  %_53 = sub i32 0, %282
  %293 = sub i32 0, %292
  %294 = sub i32 0, %284
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen54 = add i32 %292, %284
  %297 = add i32 %282, 1925739325
  %298 = sub i32 %297, %284
  %299 = sub i32 %298, 1925739325
  %subalteredBB = sub nsw i32 %282, %284
  %cmp20alteredBB = icmp eq i32 %299, 2
  store i32 -677368807, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -852493389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.then34, %for.end32, %for.inc30, %originalBBpart260, %originalBB58, %if.end29, %if.then21, %originalBBpart256, %originalBB45, %for.body14, %for.cond11, %for.end10, %for.inc9, %if.end8, %if.then6, %originalBBpart243, %originalBB41, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
