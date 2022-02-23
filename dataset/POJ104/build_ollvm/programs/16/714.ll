; ModuleID = 'source-C-CXX/16/714.c'
source_filename = "source-C-CXX/16/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @match(i8* %a) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cnt_left.reg2mem = alloca i32*
  %left.reg2mem = alloca [102 x i32]*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i64*
  %b.reg2mem = alloca [102 x i8]*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1092172650
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1092172650
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -1327293001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1327293001, label %first
    i32 1533190774, label %originalBB
    i32 1195492964, label %originalBBpart2
    i32 1550041530, label %for.cond
    i32 1512009895, label %for.body
    i32 1817736327, label %originalBB36
    i32 -1119068606, label %originalBBpart238
    i32 754083847, label %if.then
    i32 -1270356767, label %if.else
    i32 -2048759573, label %if.then14
    i32 495852766, label %if.then17
    i32 679947547, label %if.else20
    i32 1600810859, label %originalBB40
    i32 1652062859, label %originalBBpart250
    i32 687079385, label %if.end
    i32 -620073374, label %originalBB52
    i32 634100792, label %originalBBpart254
    i32 -1648830984, label %if.else27
    i32 1706347153, label %originalBB56
    i32 1176989109, label %originalBBpart258
    i32 1624123367, label %if.end30
    i32 -1945065777, label %if.end31
    i32 1473311161, label %for.inc
    i32 -667720770, label %originalBB60
    i32 373864060, label %originalBBpart277
    i32 -455899646, label %for.end
    i32 -1859225632, label %originalBB79
    i32 207792545, label %originalBBpart281
    i32 -1223266329, label %originalBBalteredBB
    i32 812261075, label %originalBB36alteredBB
    i32 -1905904243, label %originalBB40alteredBB
    i32 1233582921, label %originalBB52alteredBB
    i32 -1972393568, label %originalBB56alteredBB
    i32 -1242665428, label %originalBB60alteredBB
    i32 815287370, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = and i1 %.reload, %.reload85
  %11 = xor i1 %.reload, %.reload85
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload85
  %14 = select i1 %12, i32 1533190774, i32 -1223266329
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %b = alloca [102 x i8], align 16
  store [102 x i8]* %b, [102 x i8]** %b.reg2mem
  %l = alloca i64, align 8
  store i64* %l, i64** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %left = alloca [102 x i32], align 16
  store [102 x i32]* %left, [102 x i32]** %left.reg2mem
  %cnt_left = alloca i32, align 4
  store i32* %cnt_left, i32** %cnt_left.reg2mem
  %a.addr.reload91 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload91, align 8
  %b.reload103 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %15 = bitcast [102 x i8]* %b.reload103 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 102, i32 16, i1 false)
  %a.addr.reload90 = load volatile i8**, i8*** %a.addr.reg2mem
  %16 = load i8*, i8** %a.addr.reload90, align 8
  %call = call i64 @strlen(i8* %16) #4
  %l.reload106 = load volatile i64*, i64** %l.reg2mem
  store i64 %call, i64* %l.reload106, align 8
  %left.reload124 = load volatile [102 x i32]*, [102 x i32]** %left.reg2mem
  %17 = bitcast [102 x i32]* %left.reload124 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 408, i32 16, i1 false)
  %cnt_left.reload134 = load volatile i32*, i32** %cnt_left.reg2mem
  store i32 0, i32* %cnt_left.reload134, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -845246839
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -845246839
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1195492964, i32 -1223266329
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1550041530, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload120, align 4
  %conv = sext i32 %33 to i64
  %l.reload105 = load volatile i64*, i64** %l.reg2mem
  %34 = load i64, i64* %l.reload105, align 8
  %cmp = icmp slt i64 %conv, %34
  %35 = select i1 %cmp, i32 1512009895, i32 -455899646
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -424372034
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -424372034
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1817736327, i32 812261075
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %a.addr.reload89 = load volatile i8**, i8*** %a.addr.reg2mem
  %51 = load i8*, i8** %a.addr.reload89, align 8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload119, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds i8, i8* %51, i64 %idxprom
  %53 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %53 to i32
  %cmp3 = icmp eq i32 %conv2, 40
  store i1 %cmp3, i1* %cmp3.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1414078949
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1414078949
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1119068606, i32 812261075
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %69 = select i1 %cmp3.reload, i32 754083847, i32 -1270356767
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %cnt_left.reload133 = load volatile i32*, i32** %cnt_left.reg2mem
  %70 = load i32, i32* %cnt_left.reload133, align 4
  %71 = add i32 %70, 80834808
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 80834808
  %inc = add nsw i32 %70, 1
  %cnt_left.reload132 = load volatile i32*, i32** %cnt_left.reg2mem
  store i32 %73, i32* %cnt_left.reload132, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload118, align 4
  %cnt_left.reload131 = load volatile i32*, i32** %cnt_left.reg2mem
  %75 = load i32, i32* %cnt_left.reload131, align 4
  %idxprom5 = sext i32 %75 to i64
  %left.reload123 = load volatile [102 x i32]*, [102 x i32]** %left.reg2mem
  %arrayidx6 = getelementptr inbounds [102 x i32], [102 x i32]* %left.reload123, i64 0, i64 %idxprom5
  store i32 %74, i32* %arrayidx6, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload117, align 4
  %idxprom7 = sext i32 %76 to i64
  %b.reload102 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload102, i64 0, i64 %idxprom7
  store i8 36, i8* %arrayidx8, align 1
  store i32 -1945065777, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload88 = load volatile i8**, i8*** %a.addr.reg2mem
  %77 = load i8*, i8** %a.addr.reload88, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload116, align 4
  %idxprom9 = sext i32 %78 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %77, i64 %idxprom9
  %79 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %79 to i32
  %cmp12 = icmp eq i32 %conv11, 41
  %80 = select i1 %cmp12, i32 -2048759573, i32 -1648830984
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %cnt_left.reload130 = load volatile i32*, i32** %cnt_left.reg2mem
  %81 = load i32, i32* %cnt_left.reload130, align 4
  %cmp15 = icmp eq i32 %81, 0
  %82 = select i1 %cmp15, i32 495852766, i32 679947547
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload115, align 4
  %idxprom18 = sext i32 %83 to i64
  %b.reload101 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload101, i64 0, i64 %idxprom18
  store i8 63, i8* %arrayidx19, align 1
  store i32 687079385, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 445858011
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 445858011
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1600810859, i32 -1905904243
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload114, align 4
  %idxprom21 = sext i32 %99 to i64
  %b.reload100 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload100, i64 0, i64 %idxprom21
  store i8 32, i8* %arrayidx22, align 1
  %cnt_left.reload129 = load volatile i32*, i32** %cnt_left.reg2mem
  %100 = load i32, i32* %cnt_left.reload129, align 4
  %idxprom23 = sext i32 %100 to i64
  %left.reload122 = load volatile [102 x i32]*, [102 x i32]** %left.reg2mem
  %arrayidx24 = getelementptr inbounds [102 x i32], [102 x i32]* %left.reload122, i64 0, i64 %idxprom23
  %101 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %101 to i64
  %b.reload99 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload99, i64 0, i64 %idxprom25
  store i8 32, i8* %arrayidx26, align 1
  %cnt_left.reload128 = load volatile i32*, i32** %cnt_left.reg2mem
  %102 = load i32, i32* %cnt_left.reload128, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, -1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %dec = add nsw i32 %102, -1
  %cnt_left.reload127 = load volatile i32*, i32** %cnt_left.reg2mem
  store i32 %106, i32* %cnt_left.reload127, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 633453089
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 633453089
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1652062859, i32 -1905904243
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 687079385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -620073374, i32 1233582921
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1369678719
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1369678719
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 634100792, i32 1233582921
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1624123367, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1272581021
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1272581021
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1706347153, i32 -1972393568
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload113, align 4
  %idxprom28 = sext i32 %178 to i64
  %b.reload98 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload98, i64 0, i64 %idxprom28
  store i8 32, i8* %arrayidx29, align 1
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -211002526
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -211002526
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1176989109, i32 -1972393568
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1624123367, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1945065777, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1473311161, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -2027325893
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -2027325893
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -667720770, i32 -1242665428
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload112, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc32 = add nsw i32 %209, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload111, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1022292454
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1022292454
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 373864060, i32 -1242665428
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1550041530, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1801597984
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1801597984
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1859225632, i32 815287370
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %l.reload104 = load volatile i64*, i64** %l.reg2mem
  %268 = load i64, i64* %l.reload104, align 8
  %b.reload97 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload97, i64 0, i64 %268
  store i8 0, i8* %arrayidx33, align 1
  %a.addr.reload87 = load volatile i8**, i8*** %a.addr.reg2mem
  %269 = load i8*, i8** %a.addr.reload87, align 8
  %call34 = call i32 @puts(i8* %269)
  %b.reload96 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload96, i32 0, i32 0
  %call35 = call i32 @puts(i8* %arraydecay)
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 207792545, i32 815287370
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %balteredBB = alloca [102 x i8], align 16
  %lalteredBB = alloca i64, align 8
  %ialteredBB = alloca i32, align 4
  %leftalteredBB = alloca [102 x i32], align 16
  %cnt_leftalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  %284 = bitcast [102 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %284, i8 0, i64 102, i32 16, i1 false)
  %285 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %285) #4
  store i64 %callalteredBB, i64* %lalteredBB, align 8
  %286 = bitcast [102 x i32]* %leftalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %286, i8 0, i64 408, i32 16, i1 false)
  store i32 0, i32* %cnt_leftalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1533190774, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %a.addr.reload86 = load volatile i8**, i8*** %a.addr.reg2mem
  %287 = load i8*, i8** %a.addr.reload86, align 8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload110, align 4
  %idxpromalteredBB = sext i32 %288 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %287, i64 %idxpromalteredBB
  %289 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %289 to i32
  %cmp3alteredBB = icmp eq i32 %conv2alteredBB, 40
  store i32 1817736327, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload109, align 4
  %idxprom21alteredBB = sext i32 %290 to i64
  %b.reload95 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload95, i64 0, i64 %idxprom21alteredBB
  store i8 32, i8* %arrayidx22alteredBB, align 1
  %cnt_left.reload126 = load volatile i32*, i32** %cnt_left.reg2mem
  %291 = load i32, i32* %cnt_left.reload126, align 4
  %idxprom23alteredBB = sext i32 %291 to i64
  %left.reload = load volatile [102 x i32]*, [102 x i32]** %left.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %left.reload, i64 0, i64 %idxprom23alteredBB
  %292 = load i32, i32* %arrayidx24alteredBB, align 4
  %idxprom25alteredBB = sext i32 %292 to i64
  %b.reload94 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload94, i64 0, i64 %idxprom25alteredBB
  store i8 32, i8* %arrayidx26alteredBB, align 1
  %cnt_left.reload125 = load volatile i32*, i32** %cnt_left.reg2mem
  %293 = load i32, i32* %cnt_left.reload125, align 4
  %294 = add i32 0, -616406694
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, -616406694
  %_ = sub i32 0, %293
  %297 = sub i32 0, %296
  %298 = sub i32 0, -1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen = add i32 %296, -1
  %301 = sub i32 0, -615835148
  %302 = sub i32 %301, %293
  %303 = add i32 %302, -615835148
  %_41 = sub i32 0, %293
  %304 = add i32 %303, 93149030
  %305 = add i32 %304, -1
  %306 = sub i32 %305, 93149030
  %gen42 = add i32 %303, -1
  %307 = sub i32 0, -673548591
  %308 = sub i32 %307, %293
  %309 = add i32 %308, -673548591
  %_43 = sub i32 0, %293
  %310 = sub i32 %309, 1730924160
  %311 = add i32 %310, -1
  %312 = add i32 %311, 1730924160
  %gen44 = add i32 %309, -1
  %313 = sub i32 0, -1
  %314 = add i32 %293, %313
  %_45 = sub i32 %293, -1
  %gen46 = mul i32 %314, -1
  %_47 = shl i32 %293, -1
  %_48 = shl i32 %293, -1
  %315 = sub i32 0, -1
  %316 = sub i32 %293, %315
  %decalteredBB = add nsw i32 %293, -1
  %cnt_left.reload = load volatile i32*, i32** %cnt_left.reg2mem
  store i32 %316, i32* %cnt_left.reload, align 4
  store i32 1600810859, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -620073374, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload108, align 4
  %idxprom28alteredBB = sext i32 %317 to i64
  %b.reload93 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload93, i64 0, i64 %idxprom28alteredBB
  store i8 32, i8* %arrayidx29alteredBB, align 1
  store i32 1706347153, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload107, align 4
  %_61 = shl i32 %318, 1
  %319 = sub i32 %318, -1050229520
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1050229520
  %_62 = sub i32 %318, 1
  %gen63 = mul i32 %321, 1
  %322 = sub i32 0, 1
  %323 = add i32 %318, %322
  %_64 = sub i32 %318, 1
  %gen65 = mul i32 %323, 1
  %324 = sub i32 0, 1
  %325 = add i32 %318, %324
  %_66 = sub i32 %318, 1
  %gen67 = mul i32 %325, 1
  %326 = sub i32 0, 1
  %327 = add i32 %318, %326
  %_68 = sub i32 %318, 1
  %gen69 = mul i32 %327, 1
  %328 = add i32 %318, -329633841
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -329633841
  %_70 = sub i32 %318, 1
  %gen71 = mul i32 %330, 1
  %_72 = shl i32 %318, 1
  %331 = add i32 0, -1084313109
  %332 = sub i32 %331, %318
  %333 = sub i32 %332, -1084313109
  %_73 = sub i32 0, %318
  %334 = add i32 %333, 1787821854
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 1787821854
  %gen74 = add i32 %333, 1
  %_75 = shl i32 %318, 1
  %337 = sub i32 %318, -1962166478
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1962166478
  %inc32alteredBB = add nsw i32 %318, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload, align 4
  store i32 -667720770, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i64*, i64** %l.reg2mem
  %340 = load i64, i64* %l.reload, align 8
  %b.reload92 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload92, i64 0, i64 %340
  store i8 0, i8* %arrayidx33alteredBB, align 1
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %341 = load i8*, i8** %a.addr.reload, align 8
  %call34alteredBB = call i32 @puts(i8* %341)
  %b.reload = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload, i32 0, i32 0
  %call35alteredBB = call i32 @puts(i8* %arraydecayalteredBB)
  store i32 -1859225632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB79, %for.end, %originalBBpart277, %originalBB60, %for.inc, %if.end31, %if.end30, %originalBBpart258, %originalBB56, %if.else27, %originalBBpart254, %originalBB52, %if.end, %originalBBpart250, %originalBB40, %if.else20, %if.then17, %if.then14, %if.else, %if.then, %originalBBpart238, %originalBB36, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %a.reg2mem = alloca [102 x i8]*
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 271900968
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 271900968
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 355611307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 355611307, label %first
    i32 -1981275653, label %originalBB
    i32 554842535, label %originalBBpart2
    i32 -225723170, label %while.cond
    i32 685467541, label %while.body
    i32 -1632003895, label %if.then
    i32 869450557, label %if.else
    i32 -1440249048, label %if.end
    i32 708575818, label %while.end
    i32 -277682705, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload11, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload11, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload11
  %26 = select i1 %24, i32 -1981275653, i32 -277682705
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [102 x i8], align 16
  store [102 x i8]* %a, [102 x i8]** %a.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload14 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %27 = bitcast [102 x i8]* %a.reload14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 102, i32 16, i1 false)
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 -1, i32* %i.reload23, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 554842535, i32 -277682705
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -225723170, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %c.reload16 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload16, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, -1
  %42 = select i1 %cmp, i32 685467541, i32 708575818
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %c.reload15 = load volatile i8*, i8** %c.reg2mem
  %43 = load i8, i8* %c.reload15, align 1
  %conv3 = sext i8 %43 to i32
  %cmp4 = icmp ne i32 %conv3, 10
  %44 = select i1 %cmp4, i32 -1632003895, i32 869450557
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload22, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload21, align 4
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %48 = load i8, i8* %c.reload, align 1
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload20, align 4
  %idxprom = sext i32 %49 to i64
  %a.reload13 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload13, i64 0, i64 %idxprom
  store i8 %48, i8* %arrayidx, align 1
  store i32 -1440249048, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload19, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc6 = add nsw i32 %50, 1
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload18, align 4
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload17, align 4
  %idxprom7 = sext i32 %55 to i64
  %a.reload12 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload12, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %a.reload = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload, i32 0, i32 0
  call void @match(i8* %arraydecay)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 -1, i32* %i.reload, align 4
  store i32 -1440249048, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -225723170, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [102 x i8], align 16
  %calteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %56 = bitcast [102 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 102, i32 16, i1 false)
  store i32 -1, i32* %ialteredBB, align 4
  store i32 -1981275653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
