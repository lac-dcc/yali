; ModuleID = 'source-C-CXX/41/591.c'
source_filename = "source-C-CXX/41/591.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x i32]*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -285811869
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -285811869
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 -2147196791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -2147196791, label %first
    i32 1607238100, label %originalBB
    i32 647648426, label %originalBBpart2
    i32 1407940882, label %for.cond
    i32 892166475, label %for.body
    i32 268228310, label %originalBB39
    i32 -1568507837, label %originalBBpart241
    i32 -1237539120, label %for.inc
    i32 1170902288, label %for.end
    i32 1263628572, label %originalBB43
    i32 -183319273, label %originalBBpart245
    i32 -175531699, label %for.cond4
    i32 -1254202260, label %for.body6
    i32 1039219649, label %if.then
    i32 -325347438, label %for.cond9
    i32 2098835833, label %originalBB47
    i32 -917157930, label %originalBBpart259
    i32 -1952479277, label %for.body11
    i32 -948696852, label %for.inc17
    i32 -361225967, label %for.end18
    i32 1408615732, label %if.end
    i32 -447969229, label %for.inc20
    i32 1669335450, label %for.end22
    i32 2113395115, label %for.cond24
    i32 -916690090, label %for.body30
    i32 1651532295, label %for.inc32
    i32 -482907906, label %for.end34
    i32 -731279540, label %originalBB61
    i32 -1678870004, label %originalBBpart272
    i32 -2141761430, label %originalBBalteredBB
    i32 1907829006, label %originalBB39alteredBB
    i32 -1016810548, label %originalBB43alteredBB
    i32 1833178319, label %originalBB47alteredBB
    i32 940604430, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = and i1 %.reload, %.reload76
  %11 = xor i1 %.reload, %.reload76
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload76
  %14 = select i1 %12, i32 1607238100, i32 -2141761430
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload100)
  %a.reload83 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload83, i32 0, i32 0
  %p.reload115 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload115, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -2048906460
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2048906460
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 647648426, i32 -2141761430
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1407940882, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload114 = load volatile i32**, i32*** %p.reg2mem
  %30 = load i32*, i32** %p.reload114, align 8
  %a.reload82 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload82, i32 0, i32 0
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload99, align 4
  %idx.ext = sext i32 %31 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay1, i64 %idx.ext
  %cmp = icmp ult i32* %30, %add.ptr
  %32 = select i1 %cmp, i32 892166475, i32 1170902288
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 268228310, i32 1907829006
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %p.reload113 = load volatile i32**, i32*** %p.reg2mem
  %47 = load i32*, i32** %p.reload113, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1207278295
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1207278295
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1568507837, i32 1907829006
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1237539120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload112 = load volatile i32**, i32*** %p.reg2mem
  %75 = load i32*, i32** %p.reload112, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %75, i32 1
  %p.reload111 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload111, align 8
  store i32 1407940882, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1672408817
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1672408817
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1263628572, i32 -1016810548
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload102)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -183319273, i32 -1016810548
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -175531699, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload90, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload98, align 4
  %cmp5 = icmp slt i32 %105, %106
  %107 = select i1 %cmp5, i32 -1254202260, i32 1669335450
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload89, align 4
  %idxprom = sext i32 %108 to i64
  %a.reload81 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload81, i64 0, i64 %idxprom
  %109 = load i32, i32* %arrayidx, align 4
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %110 = load i32, i32* %k.reload101, align 4
  %cmp7 = icmp eq i32 %109, %110
  %111 = select i1 %cmp7, i32 1039219649, i32 1408615732
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload80 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arraydecay8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload80, i32 0, i32 0
  %p.reload110 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay8, i32** %p.reload110, align 8
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload88, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %112, i32* %j.reload121, align 4
  store i32 -325347438, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 476082407
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 476082407
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 2098835833, i32 1833178319
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload120, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload97, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %sub = sub nsw i32 %141, 1
  %cmp10 = icmp slt i32 %140, %143
  store i1 %cmp10, i1* %cmp10.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -420940251
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -420940251
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -917157930, i32 1833178319
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %159 = select i1 %cmp10.reload, i32 -1952479277, i32 -361225967
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %p.reload109 = load volatile i32**, i32*** %p.reg2mem
  %160 = load i32*, i32** %p.reload109, align 8
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload119, align 4
  %idx.ext12 = sext i32 %161 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %160, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr13, i64 1
  %162 = load i32, i32* %add.ptr14, align 4
  %p.reload108 = load volatile i32**, i32*** %p.reg2mem
  %163 = load i32*, i32** %p.reload108, align 8
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload118, align 4
  %idx.ext15 = sext i32 %164 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %163, i64 %idx.ext15
  store i32 %162, i32* %add.ptr16, align 4
  store i32 -948696852, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload117, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc = add nsw i32 %165, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %169, i32* %j.reload116, align 4
  store i32 -325347438, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload87, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %sub19 = sub nsw i32 %170, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload86, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload96, align 4
  %174 = add i32 %173, -488496927
  %175 = add i32 %174, -1
  %176 = sub i32 %175, -488496927
  %dec = add nsw i32 %173, -1
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  store i32 %176, i32* %n.reload95, align 4
  store i32 1408615732, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -447969229, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload85, align 4
  %178 = add i32 %177, -1043374126
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1043374126
  %inc21 = add nsw i32 %177, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload84, align 4
  store i32 -175531699, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %a.reload79 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arraydecay23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload79, i32 0, i32 0
  %p.reload107 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay23, i32** %p.reload107, align 8
  store i32 2113395115, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %p.reload106 = load volatile i32**, i32*** %p.reg2mem
  %181 = load i32*, i32** %p.reload106, align 8
  %a.reload78 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arraydecay25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload78, i32 0, i32 0
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload94, align 4
  %idx.ext26 = sext i32 %182 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %arraydecay25, i64 %idx.ext26
  %add.ptr28 = getelementptr inbounds i32, i32* %add.ptr27, i64 -1
  %cmp29 = icmp ult i32* %181, %add.ptr28
  %183 = select i1 %cmp29, i32 -916690090, i32 -482907906
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %p.reload105 = load volatile i32**, i32*** %p.reg2mem
  %184 = load i32*, i32** %p.reload105, align 8
  %185 = load i32, i32* %184, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  store i32 1651532295, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %p.reload104 = load volatile i32**, i32*** %p.reg2mem
  %186 = load i32*, i32** %p.reload104, align 8
  %incdec.ptr33 = getelementptr inbounds i32, i32* %186, i32 1
  %p.reload103 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr33, i32** %p.reload103, align 8
  store i32 2113395115, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -161238273
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -161238273
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -731279540, i32 940604430
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload93, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %sub35 = sub nsw i32 %202, 1
  %idxprom36 = sext i32 %204 to i64
  %a.reload77 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload77, i64 0, i64 %idxprom36
  %205 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %205)
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -937375651
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -937375651
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1678870004, i32 940604430
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  store i32 1607238100, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %233 = load i32*, i32** %p.reload, align 8
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %233)
  store i32 268228310, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1263628572, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload92, align 4
  %_ = shl i32 %235, 1
  %236 = sub i32 %235, 698692664
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 698692664
  %_48 = sub i32 %235, 1
  %gen = mul i32 %238, 1
  %_49 = shl i32 %235, 1
  %239 = sub i32 0, %235
  %240 = add i32 0, %239
  %_50 = sub i32 0, %235
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen51 = add i32 %240, 1
  %245 = add i32 0, -475872179
  %246 = sub i32 %245, %235
  %247 = sub i32 %246, -475872179
  %_52 = sub i32 0, %235
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen53 = add i32 %247, 1
  %252 = add i32 %235, 394766007
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 394766007
  %_54 = sub i32 %235, 1
  %gen55 = mul i32 %254, 1
  %255 = add i32 %235, 2138375475
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 2138375475
  %_56 = sub i32 %235, 1
  %gen57 = mul i32 %257, 1
  %258 = sub i32 %235, 1514247006
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1514247006
  %subalteredBB = sub nsw i32 %235, 1
  %cmp10alteredBB = icmp slt i32 %234, %260
  store i32 2098835833, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %261 = load i32, i32* %n.reload, align 4
  %_62 = shl i32 %261, 1
  %262 = sub i32 0, 10276514
  %263 = sub i32 %262, %261
  %264 = add i32 %263, 10276514
  %_63 = sub i32 0, %261
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen64 = add i32 %264, 1
  %_65 = shl i32 %261, 1
  %269 = sub i32 0, %261
  %270 = add i32 0, %269
  %_66 = sub i32 0, %261
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen67 = add i32 %270, 1
  %275 = sub i32 0, 144700721
  %276 = sub i32 %275, %261
  %277 = add i32 %276, 144700721
  %_68 = sub i32 0, %261
  %278 = sub i32 %277, 2114074617
  %279 = add i32 %278, 1
  %280 = add i32 %279, 2114074617
  %gen69 = add i32 %277, 1
  %_70 = shl i32 %261, 1
  %281 = add i32 %261, -1170555190
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1170555190
  %sub35alteredBB = sub nsw i32 %261, 1
  %idxprom36alteredBB = sext i32 %283 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom36alteredBB
  %284 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %284)
  store i32 -731279540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB61, %for.end34, %for.inc32, %for.body30, %for.cond24, %for.end22, %for.inc20, %if.end, %for.end18, %for.inc17, %for.body11, %originalBBpart259, %originalBB47, %for.cond9, %if.then, %for.body6, %for.cond4, %originalBBpart245, %originalBB43, %for.end, %for.inc, %originalBBpart241, %originalBB39, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
