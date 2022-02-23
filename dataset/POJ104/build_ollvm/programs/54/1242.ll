; ModuleID = 'source-C-CXX/54/1242.c'
source_filename = "source-C-CXX/54/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %y.reg2mem = alloca [32 x i8]*
  %x.reg2mem = alloca [32 x i8]*
  %ten.reg2mem = alloca i64*
  %o.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem149 = alloca i1
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
  store i1 %8, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 1619444353, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 1619444353, label %first
    i32 1903931254, label %originalBB
    i32 -625363498, label %originalBBpart2
    i32 -1163462166, label %for.cond
    i32 -195601936, label %for.body
    i32 1560376681, label %if.then
    i32 -1151102579, label %if.else
    i32 -1352648019, label %originalBB67
    i32 986239662, label %originalBBpart269
    i32 -70214243, label %if.then17
    i32 -1594571642, label %if.else24
    i32 -1721254170, label %if.end
    i32 -1699786272, label %if.end31
    i32 -1058748301, label %for.inc
    i32 1596287324, label %for.end
    i32 -1783187458, label %originalBB71
    i32 -1003222978, label %originalBBpart273
    i32 1093512184, label %do.body
    i32 -1411619372, label %originalBB75
    i32 -1740509523, label %originalBBpart2104
    i32 -1798574586, label %if.then39
    i32 -2078217520, label %originalBB106
    i32 -1597104191, label %originalBBpart2113
    i32 -727461661, label %if.else44
    i32 535395320, label %originalBB115
    i32 380501784, label %originalBBpart2121
    i32 1920278608, label %if.end49
    i32 -1966960461, label %originalBB123
    i32 -119773446, label %originalBBpart2127
    i32 -806172492, label %do.cond
    i32 62312542, label %do.end
    i32 1183479439, label %for.cond57
    i32 256362562, label %for.body60
    i32 -1155483843, label %for.inc65
    i32 -1566393001, label %originalBB129
    i32 1027599666, label %originalBBpart2146
    i32 -2082145113, label %for.end66
    i32 -68891512, label %originalBBalteredBB
    i32 -1233823347, label %originalBB67alteredBB
    i32 -1230297179, label %originalBB71alteredBB
    i32 -1962080137, label %originalBB75alteredBB
    i32 226409368, label %originalBB106alteredBB
    i32 1835619677, label %originalBB115alteredBB
    i32 499369118, label %originalBB123alteredBB
    i32 -453547442, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload150, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload150, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload150
  %25 = select i1 %23, i32 1903931254, i32 -68891512
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %ten = alloca i64, align 8
  store i64* %ten, i64** %ten.reg2mem
  %x = alloca [32 x i8], align 16
  store [32 x i8]* %x, [32 x i8]** %x.reg2mem
  %y = alloca [32 x i8], align 16
  store [32 x i8]* %y, [32 x i8]** %y.reg2mem
  %ten.reload205 = load volatile i64*, i64** %ten.reg2mem
  store i64 0, i64* %ten.reload205, align 8
  %x.reload213 = load volatile [32 x i8]*, [32 x i8]** %x.reg2mem
  %26 = bitcast [32 x i8]* %x.reload213 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 32, i32 16, i1 false)
  %y.reload219 = load volatile [32 x i8]*, [32 x i8]** %y.reg2mem
  %27 = bitcast [32 x i8]* %y.reload219 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 32, i32 16, i1 false)
  %x.reload212 = load volatile [32 x i8]*, [32 x i8]** %x.reg2mem
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %x.reload212, i32 0, i32 0
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload151, i8* %arraydecay, i32* %b.reload155)
  %x.reload211 = load volatile [32 x i8]*, [32 x i8]** %x.reg2mem
  %arraydecay1 = getelementptr inbounds [32 x i8], [32 x i8]* %x.reload211, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload156, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1818736881
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1818736881
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -625363498, i32 -68891512
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1163462166, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload164, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 -195601936, i32 1596287324
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %58 = load i32, i32* %a.reload, align 4
  %conv4 = sext i32 %58 to i64
  %ten.reload204 = load volatile i64*, i64** %ten.reg2mem
  %59 = load i64, i64* %ten.reload204, align 8
  %mul = mul nsw i64 %conv4, %59
  %ten.reload203 = load volatile i64*, i64** %ten.reg2mem
  store i64 %mul, i64* %ten.reload203, align 8
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload163, align 4
  %idxprom = sext i32 %60 to i64
  %x.reload210 = load volatile [32 x i8]*, [32 x i8]** %x.reg2mem
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %x.reload210, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %61 to i32
  %cmp6 = icmp slt i32 %conv5, 60
  %62 = select i1 %cmp6, i32 1560376681, i32 -1151102579
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %ten.reload202 = load volatile i64*, i64** %ten.reg2mem
  %63 = load i64, i64* %ten.reload202, align 8
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload162, align 4
  %idxprom8 = sext i32 %64 to i64
  %x.reload209 = load volatile [32 x i8]*, [32 x i8]** %x.reg2mem
  %arrayidx9 = getelementptr inbounds [32 x i8], [32 x i8]* %x.reload209, i64 0, i64 %idxprom8
  %65 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %65 to i32
  %66 = add i32 %conv10, 689259022
  %67 = sub i32 %66, 48
  %68 = sub i32 %67, 689259022
  %sub = sub nsw i32 %conv10, 48
  %conv11 = sext i32 %68 to i64
  %69 = add i64 %63, -6020115486300083062
  %70 = add i64 %69, %conv11
  %71 = sub i64 %70, -6020115486300083062
  %add = add nsw i64 %63, %conv11
  %ten.reload201 = load volatile i64*, i64** %ten.reg2mem
  store i64 %71, i64* %ten.reload201, align 8
  store i32 -1699786272, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -303917361
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -303917361
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1352648019, i32 -1233823347
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload161, align 4
  %idxprom12 = sext i32 %99 to i64
  %x.reload208 = load volatile [32 x i8]*, [32 x i8]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [32 x i8], [32 x i8]* %x.reload208, i64 0, i64 %idxprom12
  %100 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %100 to i32
  %cmp15 = icmp slt i32 %conv14, 95
  store i1 %cmp15, i1* %cmp15.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 986239662, i32 -1233823347
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %115 = select i1 %cmp15.reload, i32 -70214243, i32 -1594571642
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %ten.reload200 = load volatile i64*, i64** %ten.reg2mem
  %116 = load i64, i64* %ten.reload200, align 8
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload160, align 4
  %idxprom18 = sext i32 %117 to i64
  %x.reload207 = load volatile [32 x i8]*, [32 x i8]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [32 x i8], [32 x i8]* %x.reload207, i64 0, i64 %idxprom18
  %118 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %118 to i32
  %119 = sub i32 %conv20, -1913190607
  %120 = sub i32 %119, 55
  %121 = add i32 %120, -1913190607
  %sub21 = sub nsw i32 %conv20, 55
  %conv22 = sext i32 %121 to i64
  %122 = add i64 %116, 8043527075925777662
  %123 = add i64 %122, %conv22
  %124 = sub i64 %123, 8043527075925777662
  %add23 = add nsw i64 %116, %conv22
  %ten.reload199 = load volatile i64*, i64** %ten.reg2mem
  store i64 %124, i64* %ten.reload199, align 8
  store i32 -1721254170, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload159, align 4
  %idxprom25 = sext i32 %125 to i64
  %x.reload206 = load volatile [32 x i8]*, [32 x i8]** %x.reg2mem
  %arrayidx26 = getelementptr inbounds [32 x i8], [32 x i8]* %x.reload206, i64 0, i64 %idxprom25
  %126 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %126 to i32
  %127 = add i32 %conv27, -382999744
  %128 = sub i32 %127, 87
  %129 = sub i32 %128, -382999744
  %sub28 = sub nsw i32 %conv27, 87
  %conv29 = sext i32 %129 to i64
  %ten.reload198 = load volatile i64*, i64** %ten.reg2mem
  %130 = load i64, i64* %ten.reload198, align 8
  %131 = sub i64 0, %130
  %132 = sub i64 0, %conv29
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %add30 = add nsw i64 %130, %conv29
  %ten.reload197 = load volatile i64*, i64** %ten.reg2mem
  store i64 %134, i64* %ten.reload197, align 8
  store i32 -1721254170, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1699786272, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1058748301, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload158, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc = add nsw i32 %135, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload157, align 4
  store i32 -1163462166, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -350222488
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -350222488
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1783187458, i32 -1230297179
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload183, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -963211146
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -963211146
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1003222978, i32 -1230297179
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1093512184, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1411619372, i32 -1962080137
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %ten.reload196 = load volatile i64*, i64** %ten.reg2mem
  %194 = load i64, i64* %ten.reload196, align 8
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  %195 = load i32, i32* %b.reload154, align 4
  %conv32 = sext i32 %195 to i64
  %rem = srem i64 %194, %conv32
  %conv33 = trunc i64 %rem to i32
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv33, i32* %m.reload174, align 4
  %ten.reload195 = load volatile i64*, i64** %ten.reg2mem
  %196 = load i64, i64* %ten.reload195, align 8
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  %197 = load i32, i32* %m.reload173, align 4
  %conv34 = sext i32 %197 to i64
  %198 = sub i64 %196, 3732527201400964607
  %199 = sub i64 %198, %conv34
  %200 = add i64 %199, 3732527201400964607
  %sub35 = sub nsw i64 %196, %conv34
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %201 = load i32, i32* %b.reload153, align 4
  %conv36 = sext i32 %201 to i64
  %div = sdiv i64 %200, %conv36
  %ten.reload194 = load volatile i64*, i64** %ten.reg2mem
  store i64 %div, i64* %ten.reload194, align 8
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %202 = load i32, i32* %m.reload172, align 4
  %cmp37 = icmp slt i32 %202, 10
  store i1 %cmp37, i1* %cmp37.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 668010354
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 668010354
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1740509523, i32 -1962080137
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %230 = select i1 %cmp37.reload, i32 -1798574586, i32 -727461661
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -806418424
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -806418424
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -2078217520, i32 226409368
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  %246 = load i32, i32* %m.reload171, align 4
  %247 = sub i32 %246, 315346570
  %248 = add i32 %247, 48
  %249 = add i32 %248, 315346570
  %add40 = add nsw i32 %246, 48
  %conv41 = trunc i32 %249 to i8
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload182, align 4
  %idxprom42 = sext i32 %250 to i64
  %y.reload218 = load volatile [32 x i8]*, [32 x i8]** %y.reg2mem
  %arrayidx43 = getelementptr inbounds [32 x i8], [32 x i8]* %y.reload218, i64 0, i64 %idxprom42
  store i8 %conv41, i8* %arrayidx43, align 1
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1205981870
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1205981870
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1597104191, i32 226409368
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1920278608, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -821242918
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -821242918
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 535395320, i32 1835619677
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %293 = load i32, i32* %m.reload170, align 4
  %294 = sub i32 %293, -1690722775
  %295 = add i32 %294, 55
  %296 = add i32 %295, -1690722775
  %add45 = add nsw i32 %293, 55
  %conv46 = trunc i32 %296 to i8
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload181, align 4
  %idxprom47 = sext i32 %297 to i64
  %y.reload217 = load volatile [32 x i8]*, [32 x i8]** %y.reg2mem
  %arrayidx48 = getelementptr inbounds [32 x i8], [32 x i8]* %y.reload217, i64 0, i64 %idxprom47
  store i8 %conv46, i8* %arrayidx48, align 1
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -475096939
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -475096939
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 380501784, i32 1835619677
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1920278608, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1115828634
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1115828634
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1966960461, i32 499369118
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload180, align 4
  %341 = sub i32 %340, 177859439
  %342 = add i32 %341, 1
  %343 = add i32 %342, 177859439
  %inc50 = add nsw i32 %340, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %343, i32* %j.reload179, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -119773446, i32 499369118
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -806172492, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %ten.reload193 = load volatile i64*, i64** %ten.reg2mem
  %358 = load i64, i64* %ten.reload193, align 8
  %cmp51 = icmp ne i64 %358, 0
  %359 = select i1 %cmp51, i32 1093512184, i32 62312542
  store i32 %359, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %y.reload216 = load volatile [32 x i8]*, [32 x i8]** %y.reg2mem
  %arraydecay53 = getelementptr inbounds [32 x i8], [32 x i8]* %y.reload216, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #4
  %conv55 = trunc i64 %call54 to i32
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv55, i32* %n.reload184, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %360 = load i32, i32* %n.reload, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %sub56 = sub nsw i32 %360, 1
  %o.reload190 = load volatile i32*, i32** %o.reg2mem
  store i32 %362, i32* %o.reload190, align 4
  store i32 1183479439, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %o.reload189 = load volatile i32*, i32** %o.reg2mem
  %363 = load i32, i32* %o.reload189, align 4
  %cmp58 = icmp sge i32 %363, 0
  %364 = select i1 %cmp58, i32 256362562, i32 -2082145113
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %o.reload188 = load volatile i32*, i32** %o.reg2mem
  %365 = load i32, i32* %o.reload188, align 4
  %idxprom61 = sext i32 %365 to i64
  %y.reload215 = load volatile [32 x i8]*, [32 x i8]** %y.reg2mem
  %arrayidx62 = getelementptr inbounds [32 x i8], [32 x i8]* %y.reload215, i64 0, i64 %idxprom61
  %366 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %366 to i32
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv63)
  store i32 -1155483843, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1372186443
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1372186443
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1566393001, i32 -453547442
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %o.reload187 = load volatile i32*, i32** %o.reg2mem
  %394 = load i32, i32* %o.reload187, align 4
  %395 = sub i32 0, -1
  %396 = sub i32 %394, %395
  %dec = add nsw i32 %394, -1
  %o.reload186 = load volatile i32*, i32** %o.reg2mem
  store i32 %396, i32* %o.reload186, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 1518754866
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1518754866
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1027599666, i32 -453547442
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1183479439, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %tenalteredBB = alloca i64, align 8
  %xalteredBB = alloca [32 x i8], align 16
  %yalteredBB = alloca [32 x i8], align 16
  store i64 0, i64* %tenalteredBB, align 8
  %412 = bitcast [32 x i8]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %412, i8 0, i64 32, i32 16, i1 false)
  %413 = bitcast [32 x i8]* %yalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %413, i8 0, i64 32, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %xalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i8* %arraydecayalteredBB, i32* %balteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %xalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1903931254, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload, align 4
  %idxprom12alteredBB = sext i32 %414 to i64
  %x.reload = load volatile [32 x i8]*, [32 x i8]** %x.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %x.reload, i64 0, i64 %idxprom12alteredBB
  %415 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %415 to i32
  %cmp15alteredBB = icmp slt i32 %conv14alteredBB, 95
  store i32 -1352648019, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload178, align 4
  store i32 -1783187458, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %ten.reload192 = load volatile i64*, i64** %ten.reg2mem
  %416 = load i64, i64* %ten.reload192, align 8
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  %417 = load i32, i32* %b.reload152, align 4
  %conv32alteredBB = sext i32 %417 to i64
  %418 = sub i64 0, -7544682105704518513
  %419 = sub i64 %418, %416
  %420 = add i64 %419, -7544682105704518513
  %_ = sub i64 0, %416
  %421 = sub i64 %420, 6125751761845802999
  %422 = add i64 %421, %conv32alteredBB
  %423 = add i64 %422, 6125751761845802999
  %gen = add i64 %420, %conv32alteredBB
  %424 = sub i64 %416, 1281088142751768023
  %425 = sub i64 %424, %conv32alteredBB
  %426 = add i64 %425, 1281088142751768023
  %_76 = sub i64 %416, %conv32alteredBB
  %gen77 = mul i64 %426, %conv32alteredBB
  %427 = sub i64 %416, -4744183701029727885
  %428 = sub i64 %427, %conv32alteredBB
  %429 = add i64 %428, -4744183701029727885
  %_78 = sub i64 %416, %conv32alteredBB
  %gen79 = mul i64 %429, %conv32alteredBB
  %430 = sub i64 %416, 9072628662205132876
  %431 = sub i64 %430, %conv32alteredBB
  %432 = add i64 %431, 9072628662205132876
  %_80 = sub i64 %416, %conv32alteredBB
  %gen81 = mul i64 %432, %conv32alteredBB
  %433 = add i64 %416, -6545030220327471700
  %434 = sub i64 %433, %conv32alteredBB
  %435 = sub i64 %434, -6545030220327471700
  %_82 = sub i64 %416, %conv32alteredBB
  %gen83 = mul i64 %435, %conv32alteredBB
  %436 = sub i64 %416, -2021405689935793161
  %437 = sub i64 %436, %conv32alteredBB
  %438 = add i64 %437, -2021405689935793161
  %_84 = sub i64 %416, %conv32alteredBB
  %gen85 = mul i64 %438, %conv32alteredBB
  %439 = sub i64 0, -3804376635167228376
  %440 = sub i64 %439, %416
  %441 = add i64 %440, -3804376635167228376
  %_86 = sub i64 0, %416
  %442 = sub i64 0, %conv32alteredBB
  %443 = sub i64 %441, %442
  %gen87 = add i64 %441, %conv32alteredBB
  %_88 = shl i64 %416, %conv32alteredBB
  %remalteredBB = srem i64 %416, %conv32alteredBB
  %conv33alteredBB = trunc i64 %remalteredBB to i32
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv33alteredBB, i32* %m.reload169, align 4
  %ten.reload191 = load volatile i64*, i64** %ten.reg2mem
  %444 = load i64, i64* %ten.reload191, align 8
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %445 = load i32, i32* %m.reload168, align 4
  %conv34alteredBB = sext i32 %445 to i64
  %_89 = shl i64 %444, %conv34alteredBB
  %446 = sub i64 0, -6389809690647095659
  %447 = sub i64 %446, %444
  %448 = add i64 %447, -6389809690647095659
  %_90 = sub i64 0, %444
  %449 = add i64 %448, 750790513045608046
  %450 = add i64 %449, %conv34alteredBB
  %451 = sub i64 %450, 750790513045608046
  %gen91 = add i64 %448, %conv34alteredBB
  %452 = sub i64 0, 4307583967328248550
  %453 = sub i64 %452, %444
  %454 = add i64 %453, 4307583967328248550
  %_92 = sub i64 0, %444
  %455 = sub i64 %454, -6525530474857859017
  %456 = add i64 %455, %conv34alteredBB
  %457 = add i64 %456, -6525530474857859017
  %gen93 = add i64 %454, %conv34alteredBB
  %458 = sub i64 %444, 5793132542862361633
  %459 = sub i64 %458, %conv34alteredBB
  %460 = add i64 %459, 5793132542862361633
  %_94 = sub i64 %444, %conv34alteredBB
  %gen95 = mul i64 %460, %conv34alteredBB
  %461 = sub i64 0, %conv34alteredBB
  %462 = add i64 %444, %461
  %_96 = sub i64 %444, %conv34alteredBB
  %gen97 = mul i64 %462, %conv34alteredBB
  %463 = sub i64 0, -536302712166349267
  %464 = sub i64 %463, %444
  %465 = add i64 %464, -536302712166349267
  %_98 = sub i64 0, %444
  %466 = add i64 %465, 6981686244218864469
  %467 = add i64 %466, %conv34alteredBB
  %468 = sub i64 %467, 6981686244218864469
  %gen99 = add i64 %465, %conv34alteredBB
  %_100 = shl i64 %444, %conv34alteredBB
  %469 = add i64 %444, 2848393480265568372
  %470 = sub i64 %469, %conv34alteredBB
  %471 = sub i64 %470, 2848393480265568372
  %sub35alteredBB = sub nsw i64 %444, %conv34alteredBB
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %472 = load i32, i32* %b.reload, align 4
  %conv36alteredBB = sext i32 %472 to i64
  %_101 = shl i64 %471, %conv36alteredBB
  %_102 = shl i64 %471, %conv36alteredBB
  %divalteredBB = sdiv i64 %471, %conv36alteredBB
  %ten.reload = load volatile i64*, i64** %ten.reg2mem
  store i64 %divalteredBB, i64* %ten.reload, align 8
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %473 = load i32, i32* %m.reload167, align 4
  %cmp37alteredBB = icmp slt i32 %473, 10
  store i32 -1411619372, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %474 = load i32, i32* %m.reload166, align 4
  %475 = sub i32 0, -1391922058
  %476 = sub i32 %475, %474
  %477 = add i32 %476, -1391922058
  %_107 = sub i32 0, %474
  %478 = sub i32 0, %477
  %479 = sub i32 0, 48
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen108 = add i32 %477, 48
  %482 = add i32 0, -1361726285
  %483 = sub i32 %482, %474
  %484 = sub i32 %483, -1361726285
  %_109 = sub i32 0, %474
  %485 = sub i32 0, %484
  %486 = sub i32 0, 48
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen110 = add i32 %484, 48
  %_111 = shl i32 %474, 48
  %489 = add i32 %474, 962579270
  %490 = add i32 %489, 48
  %491 = sub i32 %490, 962579270
  %add40alteredBB = add nsw i32 %474, 48
  %conv41alteredBB = trunc i32 %491 to i8
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload177, align 4
  %idxprom42alteredBB = sext i32 %492 to i64
  %y.reload214 = load volatile [32 x i8]*, [32 x i8]** %y.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %y.reload214, i64 0, i64 %idxprom42alteredBB
  store i8 %conv41alteredBB, i8* %arrayidx43alteredBB, align 1
  store i32 -2078217520, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %493 = load i32, i32* %m.reload, align 4
  %494 = sub i32 0, 55
  %495 = add i32 %493, %494
  %_116 = sub i32 %493, 55
  %gen117 = mul i32 %495, 55
  %496 = sub i32 0, 55
  %497 = add i32 %493, %496
  %_118 = sub i32 %493, 55
  %gen119 = mul i32 %497, 55
  %498 = sub i32 0, 55
  %499 = sub i32 %493, %498
  %add45alteredBB = add nsw i32 %493, 55
  %conv46alteredBB = trunc i32 %499 to i8
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload176, align 4
  %idxprom47alteredBB = sext i32 %500 to i64
  %y.reload = load volatile [32 x i8]*, [32 x i8]** %y.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %y.reload, i64 0, i64 %idxprom47alteredBB
  store i8 %conv46alteredBB, i8* %arrayidx48alteredBB, align 1
  store i32 535395320, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload175, align 4
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %_124 = sub i32 %501, 1
  %gen125 = mul i32 %503, 1
  %504 = sub i32 %501, 953441231
  %505 = add i32 %504, 1
  %506 = add i32 %505, 953441231
  %inc50alteredBB = add nsw i32 %501, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %506, i32* %j.reload, align 4
  store i32 -1966960461, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %o.reload185 = load volatile i32*, i32** %o.reg2mem
  %507 = load i32, i32* %o.reload185, align 4
  %508 = sub i32 0, -446576224
  %509 = sub i32 %508, %507
  %510 = add i32 %509, -446576224
  %_130 = sub i32 0, %507
  %511 = sub i32 0, %510
  %512 = sub i32 0, -1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen131 = add i32 %510, -1
  %_132 = shl i32 %507, -1
  %515 = add i32 0, -1340097893
  %516 = sub i32 %515, %507
  %517 = sub i32 %516, -1340097893
  %_133 = sub i32 0, %507
  %518 = sub i32 0, -1
  %519 = sub i32 %517, %518
  %gen134 = add i32 %517, -1
  %520 = add i32 %507, 1067443452
  %521 = sub i32 %520, -1
  %522 = sub i32 %521, 1067443452
  %_135 = sub i32 %507, -1
  %gen136 = mul i32 %522, -1
  %523 = add i32 %507, 863249255
  %524 = sub i32 %523, -1
  %525 = sub i32 %524, 863249255
  %_137 = sub i32 %507, -1
  %gen138 = mul i32 %525, -1
  %526 = add i32 0, -964399920
  %527 = sub i32 %526, %507
  %528 = sub i32 %527, -964399920
  %_139 = sub i32 0, %507
  %529 = add i32 %528, -1922015915
  %530 = add i32 %529, -1
  %531 = sub i32 %530, -1922015915
  %gen140 = add i32 %528, -1
  %532 = add i32 %507, -107483022
  %533 = sub i32 %532, -1
  %534 = sub i32 %533, -107483022
  %_141 = sub i32 %507, -1
  %gen142 = mul i32 %534, -1
  %535 = sub i32 %507, -1929491036
  %536 = sub i32 %535, -1
  %537 = add i32 %536, -1929491036
  %_143 = sub i32 %507, -1
  %gen144 = mul i32 %537, -1
  %538 = add i32 %507, -840119335
  %539 = add i32 %538, -1
  %540 = sub i32 %539, -840119335
  %decalteredBB = add nsw i32 %507, -1
  %o.reload = load volatile i32*, i32** %o.reg2mem
  store i32 %540, i32* %o.reload, align 4
  store i32 -1566393001, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB129, %for.inc65, %for.body60, %for.cond57, %do.end, %do.cond, %originalBBpart2127, %originalBB123, %if.end49, %originalBBpart2121, %originalBB115, %if.else44, %originalBBpart2113, %originalBB106, %if.then39, %originalBBpart2104, %originalBB75, %do.body, %originalBBpart273, %originalBB71, %for.end, %for.inc, %if.end31, %if.end, %if.else24, %if.then17, %originalBBpart269, %originalBB67, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
