; ModuleID = 'source-C-CXX/88/1807.c'
source_filename = "source-C-CXX/88/1807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca [100000 x i32]*
  %b.reg2mem = alloca [100000 x i32]*
  %a.reg2mem = alloca [100000 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
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
  store i1 %8, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -1310510573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1310510573, label %first
    i32 -1865219637, label %originalBB
    i32 -1804086828, label %originalBBpart2
    i32 -595355485, label %for.cond
    i32 151981328, label %land.lhs.true
    i32 -1429161051, label %if.then
    i32 -121419791, label %if.end
    i32 -1888886206, label %for.inc
    i32 536445310, label %originalBB40
    i32 1727666914, label %originalBBpart249
    i32 680725921, label %for.end
    i32 1398270951, label %for.cond10
    i32 -1787023303, label %for.body
    i32 1910882668, label %for.inc20
    i32 -513991910, label %originalBB51
    i32 -1727271460, label %originalBBpart255
    i32 -1640869305, label %for.end22
    i32 -742548543, label %for.cond23
    i32 106269718, label %originalBB57
    i32 -508407369, label %originalBBpart259
    i32 1075613882, label %for.body25
    i32 -536762881, label %if.then29
    i32 1591171984, label %originalBB61
    i32 1008179509, label %originalBBpart270
    i32 -1875570620, label %if.end32
    i32 -1504029868, label %for.inc33
    i32 506507646, label %for.end35
    i32 -995258455, label %originalBB72
    i32 -601815873, label %originalBBpart274
    i32 35828072, label %if.then37
    i32 1735834220, label %if.end39
    i32 -156401025, label %originalBBalteredBB
    i32 -1260174633, label %originalBB40alteredBB
    i32 -1953740335, label %originalBB51alteredBB
    i32 -2035103344, label %originalBB57alteredBB
    i32 -463034501, label %originalBB61alteredBB
    i32 675544782, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %9 = and i1 %.reload, %.reload78
  %10 = xor i1 %.reload, %.reload78
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload78
  %13 = select i1 %11, i32 -1865219637, i32 -156401025
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %b = alloca [100000 x i32], align 16
  store [100000 x i32]* %b, [100000 x i32]** %b.reg2mem
  %c = alloca [100000 x i32], align 16
  store [100000 x i32]* %c, [100000 x i32]** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %retval.reload79 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload79, align 4
  %c.reload86 = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %14 = bitcast [100000 x i32]* %c.reload86 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400000, i32 16, i1 false)
  %s.reload118 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload118, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload89)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1940380428
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1940380428
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1804086828, i32 -156401025
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -595355485, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %30 to i64
  %a.reload80 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload80, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload96, align 4
  %idxprom2 = sext i32 %31 to i64
  %b.reload83 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload83, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload95, align 4
  %idxprom5 = sext i32 %32 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom5
  %33 = load i32, i32* %arrayidx6, align 4
  %cmp = icmp eq i32 %33, 0
  %34 = select i1 %cmp, i32 151981328, i32 -121419791
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload94, align 4
  %idxprom7 = sext i32 %35 to i64
  %b.reload82 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload82, i64 0, i64 %idxprom7
  %36 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %36, 0
  %37 = select i1 %cmp9, i32 -1429161051, i32 -121419791
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 680725921, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1888886206, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 536445310, i32 -1260174633
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload93, align 4
  %65 = sub i32 %64, -463502134
  %66 = add i32 %65, 1
  %67 = add i32 %66, -463502134
  %inc = add nsw i32 %64, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload92, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1727666914, i32 -1260174633
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -595355485, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload105, align 4
  store i32 1398270951, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload104, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload91, align 4
  %cmp11 = icmp slt i32 %94, %95
  %96 = select i1 %cmp11, i32 -1787023303, i32 -1640869305
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload103, align 4
  %idxprom12 = sext i32 %97 to i64
  %b.reload81 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload81, i64 0, i64 %idxprom12
  %98 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %98 to i64
  %c.reload85 = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reload85, i64 0, i64 %idxprom14
  %99 = load i32, i32* %arrayidx15, align 4
  %100 = add i32 %99, 2105399550
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 2105399550
  %add = add nsw i32 %99, 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload102, align 4
  %idxprom16 = sext i32 %103 to i64
  %b.reload = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload, i64 0, i64 %idxprom16
  %104 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %104 to i64
  %c.reload84 = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reload84, i64 0, i64 %idxprom18
  store i32 %102, i32* %arrayidx19, align 4
  store i32 1910882668, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -513991910, i32 -1953740335
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload101, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc21 = add nsw i32 %119, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %121, i32* %j.reload100, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1848720636
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1848720636
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
  %148 = select i1 %146, i32 -1727271460, i32 -1953740335
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1398270951, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload112, align 4
  store i32 -742548543, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -37760398
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -37760398
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 106269718, i32 -2035103344
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload111, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload88, align 4
  %cmp24 = icmp slt i32 %176, %177
  store i1 %cmp24, i1* %cmp24.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -969841973
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -969841973
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -508407369, i32 -2035103344
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %193 = select i1 %cmp24.reload, i32 1075613882, i32 506507646
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload110, align 4
  %idxprom26 = sext i32 %194 to i64
  %c.reload = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reload, i64 0, i64 %idxprom26
  %195 = load i32, i32* %arrayidx27, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload87, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %sub = sub nsw i32 %196, 1
  %cmp28 = icmp eq i32 %195, %198
  %199 = select i1 %cmp28, i32 -536762881, i32 -1875570620
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -753421728
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -753421728
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1591171984, i32 -463034501
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %s.reload117 = load volatile i32*, i32** %s.reg2mem
  %215 = load i32, i32* %s.reload117, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc30 = add nsw i32 %215, 1
  %s.reload116 = load volatile i32*, i32** %s.reg2mem
  store i32 %219, i32* %s.reload116, align 4
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload109, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %220)
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1920170176
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1920170176
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1008179509, i32 -463034501
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1875570620, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1504029868, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload108, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc34 = add nsw i32 %236, 1
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  store i32 %238, i32* %k.reload107, align 4
  store i32 -742548543, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 962189738
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 962189738
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -995258455, i32 675544782
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %s.reload115 = load volatile i32*, i32** %s.reg2mem
  %266 = load i32, i32* %s.reload115, align 4
  %cmp36 = icmp eq i32 %266, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -601815873, i32 675544782
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %293 = select i1 %cmp36.reload, i32 35828072, i32 1735834220
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 1735834220, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %294 = load i32, i32* %retval.reload, align 4
  ret i32 %294

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %balteredBB = alloca [100000 x i32], align 16
  %calteredBB = alloca [100000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %295 = bitcast [100000 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %295, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1865219637, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload90, align 4
  %297 = sub i32 0, %296
  %298 = add i32 0, %297
  %_ = sub i32 0, %296
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen = add i32 %298, 1
  %303 = sub i32 %296, 223231643
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 223231643
  %_41 = sub i32 %296, 1
  %gen42 = mul i32 %305, 1
  %_43 = shl i32 %296, 1
  %306 = sub i32 0, 1280047199
  %307 = sub i32 %306, %296
  %308 = add i32 %307, 1280047199
  %_44 = sub i32 0, %296
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %gen45 = add i32 %308, 1
  %311 = add i32 %296, -1642755271
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1642755271
  %_46 = sub i32 %296, 1
  %gen47 = mul i32 %313, 1
  %314 = sub i32 %296, 2124368974
  %315 = add i32 %314, 1
  %316 = add i32 %315, 2124368974
  %incalteredBB = add nsw i32 %296, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload, align 4
  store i32 536445310, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload99, align 4
  %318 = sub i32 0, 1906061576
  %319 = sub i32 %318, %317
  %320 = add i32 %319, 1906061576
  %_52 = sub i32 0, %317
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen53 = add i32 %320, 1
  %325 = sub i32 0, 1
  %326 = sub i32 %317, %325
  %inc21alteredBB = add nsw i32 %317, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %326, i32* %j.reload, align 4
  store i32 -513991910, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %327 = load i32, i32* %k.reload106, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %328 = load i32, i32* %n.reload, align 4
  %cmp24alteredBB = icmp slt i32 %327, %328
  store i32 106269718, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %s.reload114 = load volatile i32*, i32** %s.reg2mem
  %329 = load i32, i32* %s.reload114, align 4
  %330 = add i32 %329, -999811079
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -999811079
  %_62 = sub i32 %329, 1
  %gen63 = mul i32 %332, 1
  %333 = sub i32 %329, -2005992669
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -2005992669
  %_64 = sub i32 %329, 1
  %gen65 = mul i32 %335, 1
  %336 = add i32 0, 970325566
  %337 = sub i32 %336, %329
  %338 = sub i32 %337, 970325566
  %_66 = sub i32 0, %329
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen67 = add i32 %338, 1
  %_68 = shl i32 %329, 1
  %343 = sub i32 0, %329
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc30alteredBB = add nsw i32 %329, 1
  %s.reload113 = load volatile i32*, i32** %s.reg2mem
  store i32 %346, i32* %s.reload113, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %347 = load i32, i32* %k.reload, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %347)
  store i32 1591171984, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %348 = load i32, i32* %s.reload, align 4
  %cmp36alteredBB = icmp eq i32 %348, 0
  store i32 -995258455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.then37, %originalBBpart274, %originalBB72, %for.end35, %for.inc33, %if.end32, %originalBBpart270, %originalBB61, %if.then29, %for.body25, %originalBBpart259, %originalBB57, %for.cond23, %for.end22, %originalBBpart255, %originalBB51, %for.inc20, %for.body, %for.cond10, %for.end, %originalBBpart249, %originalBB40, %for.inc, %if.end, %if.then, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
