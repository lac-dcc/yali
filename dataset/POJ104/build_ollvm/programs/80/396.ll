; ModuleID = 'source-C-CXX/80/396.c'
source_filename = "source-C-CXX/80/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %t.reg2mem = alloca i32**
  %p.reg2mem = alloca [5 x i32*]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1189474293
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1189474293
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -161608240, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -161608240, label %first
    i32 -410330202, label %originalBB
    i32 529758070, label %originalBBpart2
    i32 5493602, label %for.cond
    i32 1538105526, label %for.body
    i32 -810815686, label %for.inc
    i32 -440506003, label %for.end
    i32 957992182, label %for.cond3
    i32 300659874, label %originalBB59
    i32 1747680951, label %originalBBpart261
    i32 -1232624014, label %for.body5
    i32 -121234495, label %for.inc19
    i32 -164689394, label %for.end21
    i32 -1940002714, label %land.lhs.true
    i32 886319557, label %if.then
    i32 -92596646, label %originalBB63
    i32 -979165092, label %originalBBpart265
    i32 293492039, label %for.cond33
    i32 187651135, label %originalBB67
    i32 1531627366, label %originalBBpart269
    i32 1115596918, label %for.body35
    i32 -1627793115, label %if.then52
    i32 -814132422, label %if.end
    i32 -1115130115, label %for.inc54
    i32 932106121, label %for.end56
    i32 903881391, label %if.else
    i32 -145824928, label %if.end58
    i32 1059792811, label %originalBBalteredBB
    i32 452098665, label %originalBB59alteredBB
    i32 1285743492, label %originalBB63alteredBB
    i32 -772407613, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload73, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload73, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload73
  %26 = select i1 %24, i32 -410330202, i32 1059792811
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca [5 x i32*], align 16
  store [5 x i32*]* %p, [5 x i32*]** %p.reg2mem
  %t = alloca i32*, align 8
  store i32** %t, i32*** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 529758070, i32 1059792811
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 5493602, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload109, align 4
  %cmp = icmp slt i32 %53, 5
  %54 = select i1 %cmp, i32 1538105526, i32 -440506003
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %55 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i32 0, i32 0
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload107, align 4
  %idxprom1 = sext i32 %56 to i64
  %p.reload128 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload128, i64 0, i64 %idxprom1
  store i32* %arraydecay, i32** %arrayidx2, align 8
  store i32 -810815686, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload106, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload105, align 4
  store i32 5493602, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 957992182, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 300659874, i32 452098665
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload103, align 4
  %cmp4 = icmp slt i32 %74, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1747680951, i32 452098665
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 -1232624014, i32 -164689394
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload102, align 4
  %idxprom6 = sext i32 %90 to i64
  %p.reload127 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx7 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload127, i64 0, i64 %idxprom6
  %91 = load i32*, i32** %arrayidx7, align 8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload101, align 4
  %idxprom8 = sext i32 %92 to i64
  %p.reload126 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx9 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload126, i64 0, i64 %idxprom8
  %93 = load i32*, i32** %arrayidx9, align 8
  %add.ptr = getelementptr inbounds i32, i32* %93, i64 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload100, align 4
  %idxprom10 = sext i32 %94 to i64
  %p.reload125 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx11 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload125, i64 0, i64 %idxprom10
  %95 = load i32*, i32** %arrayidx11, align 8
  %add.ptr12 = getelementptr inbounds i32, i32* %95, i64 2
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload99, align 4
  %idxprom13 = sext i32 %96 to i64
  %p.reload124 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx14 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload124, i64 0, i64 %idxprom13
  %97 = load i32*, i32** %arrayidx14, align 8
  %add.ptr15 = getelementptr inbounds i32, i32* %97, i64 3
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload98, align 4
  %idxprom16 = sext i32 %98 to i64
  %p.reload123 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload123, i64 0, i64 %idxprom16
  %99 = load i32*, i32** %arrayidx17, align 8
  %add.ptr18 = getelementptr inbounds i32, i32* %99, i64 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %91, i32* %add.ptr, i32* %add.ptr12, i32* %add.ptr15, i32* %add.ptr18)
  store i32 -121234495, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload97, align 4
  %101 = add i32 %100, 1807701780
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1807701780
  %inc20 = add nsw i32 %100, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload96, align 4
  store i32 957992182, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload83, i32* %m.reload78)
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload82, align 4
  %cmp23 = icmp slt i32 %104, 5
  %105 = select i1 %cmp23, i32 -1940002714, i32 903881391
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %106 = load i32, i32* %m.reload77, align 4
  %cmp24 = icmp slt i32 %106, 5
  %107 = select i1 %cmp24, i32 886319557, i32 903881391
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 962672912
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 962672912
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -92596646, i32 1285743492
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload81, align 4
  %idxprom25 = sext i32 %123 to i64
  %p.reload122 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx26 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload122, i64 0, i64 %idxprom25
  %124 = load i32*, i32** %arrayidx26, align 8
  %t.reload131 = load volatile i32**, i32*** %t.reg2mem
  store i32* %124, i32** %t.reload131, align 8
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %125 = load i32, i32* %m.reload76, align 4
  %idxprom27 = sext i32 %125 to i64
  %p.reload121 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload121, i64 0, i64 %idxprom27
  %126 = load i32*, i32** %arrayidx28, align 8
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload80, align 4
  %idxprom29 = sext i32 %127 to i64
  %p.reload120 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload120, i64 0, i64 %idxprom29
  store i32* %126, i32** %arrayidx30, align 8
  %t.reload130 = load volatile i32**, i32*** %t.reg2mem
  %128 = load i32*, i32** %t.reload130, align 8
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %129 = load i32, i32* %m.reload75, align 4
  %idxprom31 = sext i32 %129 to i64
  %p.reload119 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload119, i64 0, i64 %idxprom31
  store i32* %128, i32** %arrayidx32, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -225927293
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -225927293
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -979165092, i32 1285743492
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 293492039, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 187651135, i32 -772407613
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload94, align 4
  %cmp34 = icmp slt i32 %171, 5
  store i1 %cmp34, i1* %cmp34.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1531627366, i32 -772407613
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %186 = select i1 %cmp34.reload, i32 1115596918, i32 932106121
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload93, align 4
  %idxprom36 = sext i32 %187 to i64
  %p.reload118 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload118, i64 0, i64 %idxprom36
  %188 = load i32*, i32** %arrayidx37, align 8
  %189 = load i32, i32* %188, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload92, align 4
  %idxprom38 = sext i32 %190 to i64
  %p.reload117 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx39 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload117, i64 0, i64 %idxprom38
  %191 = load i32*, i32** %arrayidx39, align 8
  %add.ptr40 = getelementptr inbounds i32, i32* %191, i64 1
  %192 = load i32, i32* %add.ptr40, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload91, align 4
  %idxprom41 = sext i32 %193 to i64
  %p.reload116 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload116, i64 0, i64 %idxprom41
  %194 = load i32*, i32** %arrayidx42, align 8
  %add.ptr43 = getelementptr inbounds i32, i32* %194, i64 2
  %195 = load i32, i32* %add.ptr43, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload90, align 4
  %idxprom44 = sext i32 %196 to i64
  %p.reload115 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload115, i64 0, i64 %idxprom44
  %197 = load i32*, i32** %arrayidx45, align 8
  %add.ptr46 = getelementptr inbounds i32, i32* %197, i64 3
  %198 = load i32, i32* %add.ptr46, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload89, align 4
  %idxprom47 = sext i32 %199 to i64
  %p.reload114 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx48 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload114, i64 0, i64 %idxprom47
  %200 = load i32*, i32** %arrayidx48, align 8
  %add.ptr49 = getelementptr inbounds i32, i32* %200, i64 4
  %201 = load i32, i32* %add.ptr49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %189, i32 %192, i32 %195, i32 %198, i32 %201)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload88, align 4
  %cmp51 = icmp slt i32 %202, 4
  %203 = select i1 %cmp51, i32 -1627793115, i32 -814132422
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -814132422, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1115130115, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload87, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc55 = add nsw i32 %204, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload86, align 4
  store i32 293492039, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -145824928, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -145824928, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca [5 x i32*], align 16
  %talteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -410330202, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload85, align 4
  %cmp4alteredBB = icmp slt i32 %207, 5
  store i32 300659874, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload79, align 4
  %idxprom25alteredBB = sext i32 %208 to i64
  %p.reload113 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload113, i64 0, i64 %idxprom25alteredBB
  %209 = load i32*, i32** %arrayidx26alteredBB, align 8
  %t.reload129 = load volatile i32**, i32*** %t.reg2mem
  store i32* %209, i32** %t.reload129, align 8
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %210 = load i32, i32* %m.reload74, align 4
  %idxprom27alteredBB = sext i32 %210 to i64
  %p.reload112 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload112, i64 0, i64 %idxprom27alteredBB
  %211 = load i32*, i32** %arrayidx28alteredBB, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload, align 4
  %idxprom29alteredBB = sext i32 %212 to i64
  %p.reload111 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload111, i64 0, i64 %idxprom29alteredBB
  store i32* %211, i32** %arrayidx30alteredBB, align 8
  %t.reload = load volatile i32**, i32*** %t.reg2mem
  %213 = load i32*, i32** %t.reload, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %214 = load i32, i32* %m.reload, align 4
  %idxprom31alteredBB = sext i32 %214 to i64
  %p.reload = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload, i64 0, i64 %idxprom31alteredBB
  store i32* %213, i32** %arrayidx32alteredBB, align 8
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  store i32 -92596646, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload, align 4
  %cmp34alteredBB = icmp slt i32 %215, 5
  store i32 187651135, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.else, %for.end56, %for.inc54, %if.end, %if.then52, %for.body35, %originalBBpart269, %originalBB67, %for.cond33, %originalBBpart265, %originalBB63, %if.then, %land.lhs.true, %for.end21, %for.inc19, %for.body5, %originalBBpart261, %originalBB59, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
