; ModuleID = 'source-C-CXX/18/3059.c'
source_filename = "source-C-CXX/18/3059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %y.reg2mem = alloca [20 x i8]*
  %x.reg2mem = alloca [20 x i8]*
  %word.reg2mem = alloca [100 x [20 x i8]]*
  %zifu.reg2mem = alloca [101 x i8]*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -61647110
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -61647110
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 -327806254, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -327806254, label %first
    i32 -2127644818, label %originalBB
    i32 -1978733876, label %originalBBpart2
    i32 915073114, label %for.cond
    i32 1749549481, label %for.body
    i32 -1908272497, label %if.then
    i32 -287800394, label %if.else
    i32 -138932023, label %if.then22
    i32 -474415499, label %originalBB59
    i32 -867188733, label %originalBBpart271
    i32 -1314571264, label %if.end
    i32 124997981, label %if.end24
    i32 1484381091, label %for.inc
    i32 317310302, label %originalBB73
    i32 1214209037, label %originalBBpart275
    i32 1204668755, label %for.end
    i32 -1514955119, label %originalBB77
    i32 -828522770, label %originalBBpart279
    i32 950297806, label %for.cond26
    i32 -571388829, label %for.body29
    i32 1607589587, label %if.then35
    i32 603198837, label %if.end41
    i32 834753426, label %for.inc42
    i32 1726603817, label %for.end44
    i32 1961205989, label %for.cond48
    i32 -569169460, label %originalBB81
    i32 -1708360645, label %originalBBpart283
    i32 -199587888, label %for.body51
    i32 410997077, label %for.inc56
    i32 1319342960, label %for.end58
    i32 1505129173, label %originalBB85
    i32 -1475337164, label %originalBBpart287
    i32 996932788, label %originalBBalteredBB
    i32 -255845134, label %originalBB59alteredBB
    i32 143211029, label %originalBB73alteredBB
    i32 2030748901, label %originalBB77alteredBB
    i32 644896337, label %originalBB81alteredBB
    i32 293720924, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = and i1 %.reload, %.reload91
  %11 = xor i1 %.reload, %.reload91
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload91
  %14 = select i1 %12, i32 -2127644818, i32 996932788
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zifu = alloca [101 x i8], align 16
  store [101 x i8]* %zifu, [101 x i8]** %zifu.reg2mem
  %word = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %word, [100 x [20 x i8]]** %word.reg2mem
  %x = alloca [20 x i8], align 16
  store [20 x i8]* %x, [20 x i8]** %x.reg2mem
  %y = alloca [20 x i8], align 16
  store [20 x i8]* %y, [20 x i8]** %y.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %word.reload100 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem
  %15 = bitcast [100 x [20 x i8]]* %word.reload100 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  %16 = bitcast i8* %15 to [100 x [20 x i8]]*
  %17 = getelementptr [100 x [20 x i8]], [100 x [20 x i8]]* %16, i32 0, i32 0
  %18 = getelementptr [20 x i8], [20 x i8]* %17, i32 0, i32 0
  store i8 32, i8* %18
  %t.reload130 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload130, align 4
  %p.reload135 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload135, align 4
  %zifu.reload95 = load volatile [101 x i8]*, [101 x i8]** %zifu.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %zifu.reload95, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %x.reload101 = load volatile [20 x i8]*, [20 x i8]** %x.reg2mem
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %x.reload101, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %y.reload102 = load volatile [20 x i8]*, [20 x i8]** %y.reg2mem
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %y.reload102, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %zifu.reload94 = load volatile [101 x i8]*, [101 x i8]** %zifu.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %zifu.reload94, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload103, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1159781790
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1159781790
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1978733876, i32 996932788
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 915073114, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload123, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 1749549481, i32 1204668755
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %49 to i64
  %zifu.reload93 = load volatile [101 x i8]*, [101 x i8]** %zifu.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %zifu.reload93, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %50 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  %51 = select i1 %cmp9, i32 -1908272497, i32 -287800394
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload121, align 4
  %idxprom11 = sext i32 %52 to i64
  %zifu.reload92 = load volatile [101 x i8]*, [101 x i8]** %zifu.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %zifu.reload92, i64 0, i64 %idxprom11
  %53 = load i8, i8* %arrayidx12, align 1
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  %54 = load i32, i32* %t.reload129, align 4
  %idxprom13 = sext i32 %54 to i64
  %word.reload99 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reload99, i64 0, i64 %idxprom13
  %p.reload134 = load volatile i32*, i32** %p.reg2mem
  %55 = load i32, i32* %p.reload134, align 4
  %idxprom15 = sext i32 %55 to i64
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %53, i8* %arrayidx16, align 1
  %p.reload133 = load volatile i32*, i32** %p.reg2mem
  %56 = load i32, i32* %p.reload133, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  %p.reload132 = load volatile i32*, i32** %p.reg2mem
  store i32 %60, i32* %p.reload132, align 4
  store i32 124997981, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload120, align 4
  %idxprom17 = sext i32 %61 to i64
  %zifu.reload = load volatile [101 x i8]*, [101 x i8]** %zifu.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %zifu.reload, i64 0, i64 %idxprom17
  %62 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %62 to i32
  %cmp20 = icmp eq i32 %conv19, 32
  %63 = select i1 %cmp20, i32 -138932023, i32 -1314571264
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -474415499, i32 -255845134
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %p.reload131 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload131, align 4
  %t.reload128 = load volatile i32*, i32** %t.reg2mem
  %90 = load i32, i32* %t.reload128, align 4
  %91 = add i32 %90, -20815390
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -20815390
  %inc23 = add nsw i32 %90, 1
  %t.reload127 = load volatile i32*, i32** %t.reg2mem
  store i32 %93, i32* %t.reload127, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1369372017
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1369372017
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -867188733, i32 -255845134
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1314571264, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 124997981, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %t.reload126 = load volatile i32*, i32** %t.reg2mem
  %121 = load i32, i32* %t.reload126, align 4
  %122 = add i32 %121, 1680657653
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1680657653
  %add = add nsw i32 %121, 1
  %num.reload138 = load volatile i32*, i32** %num.reg2mem
  store i32 %124, i32* %num.reload138, align 4
  store i32 1484381091, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 278835902
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 278835902
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 317310302, i32 143211029
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload119, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc25 = add nsw i32 %140, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload118, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1195660608
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1195660608
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1214209037, i32 143211029
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 915073114, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1514955119, i32 2030748901
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -900921366
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -900921366
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -828522770, i32 2030748901
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 950297806, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload116, align 4
  %num.reload137 = load volatile i32*, i32** %num.reg2mem
  %200 = load i32, i32* %num.reload137, align 4
  %cmp27 = icmp slt i32 %199, %200
  %201 = select i1 %cmp27, i32 -571388829, i32 1726603817
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload115, align 4
  %idxprom30 = sext i32 %202 to i64
  %word.reload98 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reload98, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx31, i32 0, i32 0
  %x.reload = load volatile [20 x i8]*, [20 x i8]** %x.reg2mem
  %arraydecay33 = getelementptr inbounds [20 x i8], [20 x i8]* %x.reload, i32 0, i32 0
  %call34 = call i32 @strcmp(i8* %arraydecay32, i8* %arraydecay33) #5
  %tobool = icmp ne i32 %call34, 0
  %203 = select i1 %tobool, i32 603198837, i32 1607589587
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload114, align 4
  %idxprom36 = sext i32 %204 to i64
  %word.reload97 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reload97, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx37, i32 0, i32 0
  %y.reload = load volatile [20 x i8]*, [20 x i8]** %y.reg2mem
  %arraydecay39 = getelementptr inbounds [20 x i8], [20 x i8]* %y.reload, i32 0, i32 0
  %call40 = call i8* @strcpy(i8* %arraydecay38, i8* %arraydecay39) #6
  store i32 603198837, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 834753426, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload113, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc43 = add nsw i32 %205, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload112, align 4
  store i32 950297806, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %word.reload96 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reload96, i64 0, i64 0
  %arraydecay46 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx45, i32 0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay46)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload111, align 4
  store i32 1961205989, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1259126232
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1259126232
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -569169460, i32 644896337
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload110, align 4
  %num.reload136 = load volatile i32*, i32** %num.reg2mem
  %236 = load i32, i32* %num.reload136, align 4
  %cmp49 = icmp slt i32 %235, %236
  store i1 %cmp49, i1* %cmp49.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 681841330
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 681841330
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1708360645, i32 644896337
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %264 = select i1 %cmp49.reload, i32 -199587888, i32 1319342960
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload109, align 4
  %idxprom52 = sext i32 %265 to i64
  %word.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reload, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay54)
  store i32 410997077, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload108, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc57 = add nsw i32 %266, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload107, align 4
  store i32 1961205989, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1296141854
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1296141854
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1505129173, i32 293720924
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -2060146778
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -2060146778
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1475337164, i32 293720924
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zifualteredBB = alloca [101 x i8], align 16
  %wordalteredBB = alloca [100 x [20 x i8]], align 16
  %xalteredBB = alloca [20 x i8], align 16
  %yalteredBB = alloca [20 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %325 = bitcast [100 x [20 x i8]]* %wordalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %325, i8 0, i64 2000, i32 16, i1 false)
  %326 = bitcast i8* %325 to [100 x [20 x i8]]*
  %327 = getelementptr [100 x [20 x i8]], [100 x [20 x i8]]* %326, i32 0, i32 0
  %328 = getelementptr [20 x i8], [20 x i8]* %327, i32 0, i32 0
  store i8 32, i8* %328
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zifualteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %xalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %yalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zifualteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2127644818, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload, align 4
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  %329 = load i32, i32* %t.reload125, align 4
  %_ = shl i32 %329, 1
  %330 = sub i32 0, -1305692471
  %331 = sub i32 %330, %329
  %332 = add i32 %331, -1305692471
  %_60 = sub i32 0, %329
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %gen = add i32 %332, 1
  %335 = sub i32 0, 1593120326
  %336 = sub i32 %335, %329
  %337 = add i32 %336, 1593120326
  %_61 = sub i32 0, %329
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen62 = add i32 %337, 1
  %_63 = shl i32 %329, 1
  %_64 = shl i32 %329, 1
  %342 = sub i32 %329, -1059591345
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1059591345
  %_65 = sub i32 %329, 1
  %gen66 = mul i32 %344, 1
  %_67 = shl i32 %329, 1
  %345 = add i32 0, -173672592
  %346 = sub i32 %345, %329
  %347 = sub i32 %346, -173672592
  %_68 = sub i32 0, %329
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen69 = add i32 %347, 1
  %352 = sub i32 0, %329
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc23alteredBB = add nsw i32 %329, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %355, i32* %t.reload, align 4
  store i32 -474415499, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload106, align 4
  %357 = add i32 %356, -1193262198
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1193262198
  %inc25alteredBB = add nsw i32 %356, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload105, align 4
  store i32 317310302, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 -1514955119, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %361 = load i32, i32* %num.reload, align 4
  %cmp49alteredBB = icmp slt i32 %360, %361
  store i32 -569169460, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1505129173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB85, %for.end58, %for.inc56, %for.body51, %originalBBpart283, %originalBB81, %for.cond48, %for.end44, %for.inc42, %if.end41, %if.then35, %for.body29, %for.cond26, %originalBBpart279, %originalBB77, %for.end, %originalBBpart275, %originalBB73, %for.inc, %if.end24, %if.end, %originalBBpart271, %originalBB59, %if.then22, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
