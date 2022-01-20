; ModuleID = 'source-C-CXX/41/1210.c'
source_filename = "source-C-CXX/41/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %first.reg2mem = alloca i32*
  %time.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100001 x i32]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1346993241
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1346993241
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -475285299, i32* %switchVar
  %.reg2mem130 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -475285299, label %first80
    i32 113933868, label %originalBB
    i32 1715391061, label %originalBBpart2
    i32 -1293286719, label %for.cond
    i32 1497149237, label %for.body
    i32 668893461, label %for.inc
    i32 1922708656, label %originalBB43
    i32 578240004, label %originalBBpart254
    i32 -2068145858, label %for.end
    i32 -2093161380, label %for.cond3
    i32 289068663, label %for.body5
    i32 -1375860131, label %while.cond
    i32 1476719136, label %land.rhs
    i32 -839040971, label %land.end
    i32 1780654151, label %while.body
    i32 -614627916, label %while.end
    i32 591902454, label %for.inc18
    i32 579254724, label %for.end20
    i32 1754098314, label %originalBB56
    i32 1711090231, label %originalBBpart258
    i32 2074757562, label %for.cond21
    i32 673988312, label %for.body23
    i32 -978684003, label %originalBB60
    i32 107001678, label %originalBBpart262
    i32 2042886833, label %if.then
    i32 -536900228, label %if.end
    i32 -1636641252, label %originalBB64
    i32 -1980345139, label %originalBBpart266
    i32 532524927, label %if.then29
    i32 -1106393093, label %if.else
    i32 878712643, label %originalBB68
    i32 480926647, label %originalBBpart270
    i32 2129286962, label %if.end38
    i32 -331684117, label %originalBB72
    i32 581434851, label %originalBBpart274
    i32 -675854512, label %for.inc39
    i32 -1573717823, label %for.end41
    i32 -217949729, label %originalBB76
    i32 -1377920440, label %originalBBpart278
    i32 -1817588161, label %originalBBalteredBB
    i32 -1390831344, label %originalBB43alteredBB
    i32 1110205519, label %originalBB56alteredBB
    i32 -2002101720, label %originalBB60alteredBB
    i32 719814595, label %originalBB64alteredBB
    i32 1137806799, label %originalBB68alteredBB
    i32 284435697, label %originalBB72alteredBB
    i32 689526581, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first80:                                          ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload83, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload83, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload83
  %26 = select i1 %24, i32 113933868, i32 -1817588161
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100001 x i32], align 16
  store [100001 x i32]* %a, [100001 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  %first = alloca i32, align 4
  store i32* %first, i32** %first.reg2mem
  %time.reload126 = load volatile i32*, i32** %time.reg2mem
  store i32 0, i32* %time.reload126, align 4
  %first.reload129 = load volatile i32*, i32** %first.reg2mem
  store i32 1, i32* %first.reload129, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload88)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload122, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1568617376
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1568617376
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1715391061, i32 -1817588161
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1293286719, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload121, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload87, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1497149237, i32 -2068145858
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload99 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload99, i32 0, i32 0
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload120, align 4
  %idx.ext = sext i32 %45 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 668893461, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1922708656, i32 -1390831344
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload119, align 4
  %61 = sub i32 %60, 1455125597
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1455125597
  %inc = add nsw i32 %60, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload118, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -816142514
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -816142514
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 578240004, i32 -1390831344
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1293286719, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload91)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload117, align 4
  store i32 -2093161380, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload116, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload86, align 4
  %cmp4 = icmp slt i32 %79, %80
  %81 = select i1 %cmp4, i32 289068663, i32 579254724
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 -1375860131, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload98 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload98, i32 0, i32 0
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload115, align 4
  %idx.ext7 = sext i32 %82 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext7
  %83 = load i32, i32* %add.ptr8, align 4
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %84 = load i32, i32* %k.reload90, align 4
  %cmp9 = icmp eq i32 %83, %84
  %85 = select i1 %cmp9, i32 1476719136, i32 -839040971
  store i32 %85, i32* %switchVar
  store i1 false, i1* %.reg2mem130
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %time.reload125 = load volatile i32*, i32** %time.reg2mem
  %86 = load i32, i32* %time.reload125, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload85, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload114, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %87, %89
  %sub = sub nsw i32 %87, %88
  %cmp10 = icmp sle i32 %86, %90
  store i32 -839040971, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem130
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload131 = load i1, i1* %.reg2mem130
  %91 = select i1 %.reload131, i32 1780654151, i32 -614627916
  store i32 %91, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload97 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arraydecay11 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload97, i32 0, i32 0
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload113, align 4
  %idx.ext12 = sext i32 %92 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %arraydecay11, i64 %idx.ext12
  %a.reload96 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arraydecay14 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload96, i32 0, i32 0
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload84, align 4
  %idx.ext15 = sext i32 %93 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %arraydecay14, i64 %idx.ext15
  call void @ahead(i32* %add.ptr13, i32* %add.ptr16)
  %time.reload124 = load volatile i32*, i32** %time.reg2mem
  %94 = load i32, i32* %time.reload124, align 4
  %95 = sub i32 %94, -713029169
  %96 = add i32 %95, 1
  %97 = add i32 %96, -713029169
  %inc17 = add nsw i32 %94, 1
  %time.reload123 = load volatile i32*, i32** %time.reg2mem
  store i32 %97, i32* %time.reload123, align 4
  store i32 -1375860131, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %time.reload = load volatile i32*, i32** %time.reg2mem
  store i32 0, i32* %time.reload, align 4
  store i32 591902454, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload112, align 4
  %99 = add i32 %98, 1461400244
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1461400244
  %inc19 = add nsw i32 %98, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload111, align 4
  store i32 -2093161380, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -161206477
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -161206477
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1754098314, i32 1110205519
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload110, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 316116792
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 316116792
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1711090231, i32 1110205519
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 2074757562, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload109, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload, align 4
  %cmp22 = icmp sle i32 %132, %133
  %134 = select i1 %cmp22, i32 673988312, i32 -1573717823
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -2111041400
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -2111041400
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -978684003, i32 -2002101720
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %a.reload95 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arraydecay24 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload95, i32 0, i32 0
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload108, align 4
  %idx.ext25 = sext i32 %162 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %arraydecay24, i64 %idx.ext25
  %163 = load i32, i32* %add.ptr26, align 4
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload89, align 4
  %cmp27 = icmp eq i32 %163, %164
  store i1 %cmp27, i1* %cmp27.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -242216722
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -242216722
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 107001678, i32 -2002101720
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %192 = select i1 %cmp27.reload, i32 2042886833, i32 -536900228
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1573717823, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -2035244299
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -2035244299
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1636641252, i32 719814595
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %first.reload128 = load volatile i32*, i32** %first.reg2mem
  %208 = load i32, i32* %first.reload128, align 4
  %cmp28 = icmp eq i32 %208, 1
  store i1 %cmp28, i1* %cmp28.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 2006332005
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 2006332005
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1980345139, i32 719814595
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %236 = select i1 %cmp28.reload, i32 532524927, i32 -1106393093
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %a.reload94 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arraydecay30 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload94, i32 0, i32 0
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload107, align 4
  %idx.ext31 = sext i32 %237 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %arraydecay30, i64 %idx.ext31
  %238 = load i32, i32* %add.ptr32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %238)
  %first.reload127 = load volatile i32*, i32** %first.reg2mem
  store i32 0, i32* %first.reload127, align 4
  store i32 2129286962, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -963431693
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -963431693
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 878712643, i32 1137806799
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %a.reload93 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arraydecay34 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload93, i32 0, i32 0
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload106, align 4
  %idx.ext35 = sext i32 %254 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %arraydecay34, i64 %idx.ext35
  %255 = load i32, i32* %add.ptr36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1419323156
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1419323156
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 480926647, i32 1137806799
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 2129286962, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 589034778
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 589034778
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -331684117, i32 284435697
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 13496843
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 13496843
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 581434851, i32 284435697
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -675854512, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload105, align 4
  %314 = sub i32 %313, -1365790391
  %315 = add i32 %314, 1
  %316 = add i32 %315, -1365790391
  %inc40 = add nsw i32 %313, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload104, align 4
  store i32 2074757562, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -217949729, i32 689526581
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1377920440, i32 689526581
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100001 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %timealteredBB = alloca i32, align 4
  %firstalteredBB = alloca i32, align 4
  store i32 0, i32* %timealteredBB, align 4
  store i32 1, i32* %firstalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 113933868, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload103, align 4
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %_ = sub i32 %357, 1
  %gen = mul i32 %359, 1
  %360 = sub i32 %357, 1089531496
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1089531496
  %_44 = sub i32 %357, 1
  %gen45 = mul i32 %362, 1
  %_46 = shl i32 %357, 1
  %363 = add i32 %357, 1523851273
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1523851273
  %_47 = sub i32 %357, 1
  %gen48 = mul i32 %365, 1
  %_49 = shl i32 %357, 1
  %366 = sub i32 0, 1
  %367 = add i32 %357, %366
  %_50 = sub i32 %357, 1
  %gen51 = mul i32 %367, 1
  %_52 = shl i32 %357, 1
  %368 = sub i32 %357, 1815574548
  %369 = add i32 %368, 1
  %370 = add i32 %369, 1815574548
  %incalteredBB = add nsw i32 %357, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload102, align 4
  store i32 1922708656, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload101, align 4
  store i32 1754098314, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %a.reload92 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arraydecay24alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload92, i32 0, i32 0
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload100, align 4
  %idx.ext25alteredBB = sext i32 %371 to i64
  %add.ptr26alteredBB = getelementptr inbounds i32, i32* %arraydecay24alteredBB, i64 %idx.ext25alteredBB
  %372 = load i32, i32* %add.ptr26alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %373 = load i32, i32* %k.reload, align 4
  %cmp27alteredBB = icmp eq i32 %372, %373
  store i32 -978684003, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %first.reload = load volatile i32*, i32** %first.reg2mem
  %374 = load i32, i32* %first.reload, align 4
  %cmp28alteredBB = icmp eq i32 %374, 1
  store i32 -1636641252, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arraydecay34alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload, align 4
  %idx.ext35alteredBB = sext i32 %375 to i64
  %add.ptr36alteredBB = getelementptr inbounds i32, i32* %arraydecay34alteredBB, i64 %idx.ext35alteredBB
  %376 = load i32, i32* %add.ptr36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %376)
  store i32 878712643, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -331684117, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -217949729, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB76, %for.end41, %for.inc39, %originalBBpart274, %originalBB72, %if.end38, %originalBBpart270, %originalBB68, %if.else, %if.then29, %originalBBpart266, %originalBB64, %if.end, %if.then, %originalBBpart262, %originalBB60, %for.body23, %for.cond21, %originalBBpart258, %originalBB56, %for.end20, %for.inc18, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %for.body5, %for.cond3, %for.end, %originalBBpart254, %originalBB43, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first80, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @ahead(i32* %head, i32* %tail) #0 {
entry:
  %add.ptr.reg2mem = alloca i32*
  %.reg2mem = alloca i32*
  %head.addr = alloca i32*, align 8
  %tail.addr = alloca i32*, align 8
  store i32* %head, i32** %head.addr, align 8
  store i32* %tail, i32** %tail.addr, align 8
  %0 = load i32*, i32** %head.addr, align 8
  store i32* %0, i32** %.reg2mem
  %1 = load i32*, i32** %tail.addr, align 8
  %add.ptr = getelementptr inbounds i32, i32* %1, i64 -1
  store i32* %add.ptr, i32** %add.ptr.reg2mem
  %switchVar = alloca i32
  store i32 -703729908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -703729908, label %first
    i32 -749985982, label %if.then
    i32 1835157370, label %originalBB
    i32 519787039, label %originalBBpart2
    i32 -2030772341, label %if.else
    i32 -1983517857, label %if.end
    i32 286491026, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32*, i32** %.reg2mem
  %add.ptr.reload = load volatile i32*, i32** %add.ptr.reg2mem
  %cmp = icmp eq i32* %.reload, %add.ptr.reload
  %2 = select i1 %cmp, i32 -749985982, i32 -2030772341
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1924824626
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1924824626
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1835157370, i32 286491026
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32*, i32** %head.addr, align 8
  %31 = load i32*, i32** %tail.addr, align 8
  call void @exchange(i32* %30, i32* %31)
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, -577809610
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -577809610
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 519787039, i32 286491026
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1983517857, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32*, i32** %head.addr, align 8
  %60 = load i32*, i32** %head.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, i32* %60, i64 1
  call void @exchange(i32* %59, i32* %add.ptr1)
  %61 = load i32*, i32** %head.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %61, i32 1
  store i32* %incdec.ptr, i32** %head.addr, align 8
  %62 = load i32*, i32** %head.addr, align 8
  %63 = load i32*, i32** %tail.addr, align 8
  call void @ahead(i32* %62, i32* %63)
  store i32 -1983517857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = load i32*, i32** %head.addr, align 8
  %65 = load i32*, i32** %tail.addr, align 8
  call void @exchange(i32* %64, i32* %65)
  store i32 1835157370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @exchange(i32* %p, i32* %q) #0 {
entry:
  %p.addr = alloca i32*, align 8
  %q.addr = alloca i32*, align 8
  %temp = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32* %q, i32** %q.addr, align 8
  %0 = load i32*, i32** %p.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %temp, align 4
  %2 = load i32*, i32** %q.addr, align 8
  %3 = load i32, i32* %2, align 4
  %4 = load i32*, i32** %p.addr, align 8
  store i32 %3, i32* %4, align 4
  %5 = load i32, i32* %temp, align 4
  %6 = load i32*, i32** %q.addr, align 8
  store i32 %5, i32* %6, align 4
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
