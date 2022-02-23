; ModuleID = 'source-C-CXX/18/504.c'
source_filename = "source-C-CXX/18/504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %a.reg2mem = alloca [20 x i8]*
  %o.reg2mem = alloca [20 x i8]*
  %s.reg2mem = alloca [1000 x i8]*
  %word.reg2mem = alloca [50 x [20 x i8]]*
  %charnum.reg2mem = alloca i32*
  %wordnum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1726716705
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1726716705
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 -829808556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -829808556, label %first
    i32 484787412, label %originalBB
    i32 -579872322, label %originalBBpart2
    i32 1483056522, label %for.cond
    i32 451958995, label %for.body
    i32 -1146576109, label %if.then
    i32 691872342, label %originalBB61
    i32 1753962130, label %originalBBpart264
    i32 -1810423987, label %if.end
    i32 -1609802947, label %originalBB66
    i32 -395021340, label %originalBBpart268
    i32 1110146764, label %if.then22
    i32 -1269148614, label %originalBB70
    i32 1934434451, label %originalBBpart274
    i32 1237696154, label %if.end24
    i32 -1060908368, label %for.inc
    i32 -635042295, label %for.end
    i32 -556871287, label %for.cond26
    i32 -1676674578, label %for.body29
    i32 -567734525, label %if.then37
    i32 498156537, label %if.end43
    i32 -1909597324, label %for.inc44
    i32 -803586872, label %originalBB76
    i32 1423596177, label %originalBBpart285
    i32 -1484249864, label %for.end46
    i32 -657844527, label %originalBB87
    i32 -1071797642, label %originalBBpart289
    i32 733926142, label %for.cond50
    i32 -1130813644, label %for.body53
    i32 1459269732, label %for.inc58
    i32 1133060878, label %for.end60
    i32 822211536, label %originalBB91
    i32 1910283455, label %originalBBpart293
    i32 1463549426, label %originalBBalteredBB
    i32 1136182415, label %originalBB61alteredBB
    i32 -1979913809, label %originalBB66alteredBB
    i32 -672226022, label %originalBB70alteredBB
    i32 -206994085, label %originalBB76alteredBB
    i32 -1564780544, label %originalBB87alteredBB
    i32 2008746060, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = and i1 %.reload, %.reload97
  %11 = xor i1 %.reload, %.reload97
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload97
  %14 = select i1 %12, i32 484787412, i32 1463549426
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %n = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %wordnum = alloca i32, align 4
  store i32* %wordnum, i32** %wordnum.reg2mem
  %charnum = alloca i32, align 4
  store i32* %charnum, i32** %charnum.reg2mem
  %word = alloca [50 x [20 x i8]], align 16
  store [50 x [20 x i8]]* %word, [50 x [20 x i8]]** %word.reg2mem
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem
  %o = alloca [20 x i8], align 16
  store [20 x i8]* %o, [20 x i8]** %o.reg2mem
  %a = alloca [20 x i8], align 16
  store [20 x i8]* %a, [20 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %wordnum.reload129 = load volatile i32*, i32** %wordnum.reg2mem
  store i32 0, i32* %wordnum.reload129, align 4
  %charnum.reload137 = load volatile i32*, i32** %charnum.reg2mem
  store i32 0, i32* %charnum.reload137, align 4
  %word.reload144 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem
  %15 = bitcast [50 x [20 x i8]]* %word.reload144 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1000, i32 16, i1 false)
  %s.reload151 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %16 = bitcast [1000 x i8]* %s.reload151 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1000, i32 16, i1 false)
  %o.reload153 = load volatile [20 x i8]*, [20 x i8]** %o.reg2mem
  %17 = bitcast [20 x i8]* %o.reload153 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 20, i32 16, i1 false)
  %a.reload155 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %18 = bitcast [20 x i8]* %a.reload155 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 20, i32 16, i1 false)
  %s.reload150 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload150, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %o.reload152 = load volatile [20 x i8]*, [20 x i8]** %o.reg2mem
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %o.reload152, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %a.reload154 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload154, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %s.reload149 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload149, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %len.reload98 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload98, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1285553058
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1285553058
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
  %45 = select i1 %43, i32 -579872322, i32 1463549426
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1483056522, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload107, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %47 = load i32, i32* %len.reload, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 451958995, i32 -635042295
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %49 to i64
  %s.reload148 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload148, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %50 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  %51 = select i1 %cmp9, i32 -1146576109, i32 -1810423987
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1711204814
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1711204814
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 691872342, i32 1136182415
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload105, align 4
  %idxprom11 = sext i32 %79 to i64
  %s.reload147 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload147, i64 0, i64 %idxprom11
  %80 = load i8, i8* %arrayidx12, align 1
  %wordnum.reload128 = load volatile i32*, i32** %wordnum.reg2mem
  %81 = load i32, i32* %wordnum.reload128, align 4
  %idxprom13 = sext i32 %81 to i64
  %word.reload143 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reload143, i64 0, i64 %idxprom13
  %charnum.reload136 = load volatile i32*, i32** %charnum.reg2mem
  %82 = load i32, i32* %charnum.reload136, align 4
  %idxprom15 = sext i32 %82 to i64
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %80, i8* %arrayidx16, align 1
  %charnum.reload135 = load volatile i32*, i32** %charnum.reg2mem
  %83 = load i32, i32* %charnum.reload135, align 4
  %84 = sub i32 %83, -2033909108
  %85 = add i32 %84, 1
  %86 = add i32 %85, -2033909108
  %inc = add nsw i32 %83, 1
  %charnum.reload134 = load volatile i32*, i32** %charnum.reg2mem
  store i32 %86, i32* %charnum.reload134, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1077282886
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1077282886
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1753962130, i32 1136182415
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1810423987, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
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
  %139 = select i1 %137, i32 -1609802947, i32 -1979913809
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload104, align 4
  %idxprom17 = sext i32 %140 to i64
  %s.reload146 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload146, i64 0, i64 %idxprom17
  %141 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %141 to i32
  %cmp20 = icmp eq i32 %conv19, 32
  store i1 %cmp20, i1* %cmp20.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -395021340, i32 -1979913809
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %156 = select i1 %cmp20.reload, i32 1110146764, i32 1237696154
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1269148614, i32 -672226022
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %wordnum.reload127 = load volatile i32*, i32** %wordnum.reg2mem
  %183 = load i32, i32* %wordnum.reload127, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc23 = add nsw i32 %183, 1
  %wordnum.reload126 = load volatile i32*, i32** %wordnum.reg2mem
  store i32 %185, i32* %wordnum.reload126, align 4
  %charnum.reload133 = load volatile i32*, i32** %charnum.reg2mem
  store i32 0, i32* %charnum.reload133, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 3601435
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 3601435
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1934434451, i32 -672226022
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1237696154, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1060908368, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload103, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc25 = add nsw i32 %201, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload102, align 4
  store i32 1483056522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %wordnum.reload125 = load volatile i32*, i32** %wordnum.reg2mem
  %206 = load i32, i32* %wordnum.reload125, align 4
  %w.reload100 = load volatile i32*, i32** %w.reg2mem
  store i32 %206, i32* %w.reload100, align 4
  %wordnum.reload124 = load volatile i32*, i32** %wordnum.reg2mem
  store i32 0, i32* %wordnum.reload124, align 4
  store i32 -556871287, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %wordnum.reload123 = load volatile i32*, i32** %wordnum.reg2mem
  %207 = load i32, i32* %wordnum.reload123, align 4
  %w.reload99 = load volatile i32*, i32** %w.reg2mem
  %208 = load i32, i32* %w.reload99, align 4
  %cmp27 = icmp sle i32 %207, %208
  %209 = select i1 %cmp27, i32 -1676674578, i32 -1484249864
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %o.reload = load volatile [20 x i8]*, [20 x i8]** %o.reg2mem
  %arraydecay30 = getelementptr inbounds [20 x i8], [20 x i8]* %o.reload, i32 0, i32 0
  %wordnum.reload122 = load volatile i32*, i32** %wordnum.reg2mem
  %210 = load i32, i32* %wordnum.reload122, align 4
  %idxprom31 = sext i32 %210 to i64
  %word.reload142 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem
  %arrayidx32 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reload142, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i32 @strcmp(i8* %arraydecay30, i8* %arraydecay33) #5
  %cmp35 = icmp eq i32 %call34, 0
  %211 = select i1 %cmp35, i32 -567734525, i32 498156537
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %wordnum.reload121 = load volatile i32*, i32** %wordnum.reg2mem
  %212 = load i32, i32* %wordnum.reload121, align 4
  %idxprom38 = sext i32 %212 to i64
  %word.reload141 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem
  %arrayidx39 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reload141, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx39, i32 0, i32 0
  %a.reload = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay41 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload, i32 0, i32 0
  %call42 = call i8* @strcpy(i8* %arraydecay40, i8* %arraydecay41) #6
  store i32 498156537, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1909597324, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -967582448
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -967582448
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -803586872, i32 -206994085
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %wordnum.reload120 = load volatile i32*, i32** %wordnum.reg2mem
  %240 = load i32, i32* %wordnum.reload120, align 4
  %241 = add i32 %240, 845879383
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 845879383
  %inc45 = add nsw i32 %240, 1
  %wordnum.reload119 = load volatile i32*, i32** %wordnum.reg2mem
  store i32 %243, i32* %wordnum.reload119, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1578334941
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1578334941
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1423596177, i32 -206994085
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -556871287, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1066960943
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1066960943
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -657844527, i32 -1564780544
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %word.reload140 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem
  %arrayidx47 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reload140, i64 0, i64 0
  %arraydecay48 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay48)
  %wordnum.reload118 = load volatile i32*, i32** %wordnum.reg2mem
  store i32 1, i32* %wordnum.reload118, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1071797642, i32 -1564780544
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 733926142, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %wordnum.reload117 = load volatile i32*, i32** %wordnum.reg2mem
  %300 = load i32, i32* %wordnum.reload117, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %301 = load i32, i32* %w.reload, align 4
  %cmp51 = icmp sle i32 %300, %301
  %302 = select i1 %cmp51, i32 -1130813644, i32 1133060878
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %wordnum.reload116 = load volatile i32*, i32** %wordnum.reg2mem
  %303 = load i32, i32* %wordnum.reload116, align 4
  %idxprom54 = sext i32 %303 to i64
  %word.reload139 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem
  %arrayidx55 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reload139, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay56)
  store i32 1459269732, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %wordnum.reload115 = load volatile i32*, i32** %wordnum.reg2mem
  %304 = load i32, i32* %wordnum.reload115, align 4
  %305 = sub i32 %304, -401814711
  %306 = add i32 %305, 1
  %307 = add i32 %306, -401814711
  %inc59 = add nsw i32 %304, 1
  %wordnum.reload114 = load volatile i32*, i32** %wordnum.reg2mem
  store i32 %307, i32* %wordnum.reload114, align 4
  store i32 733926142, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1523629221
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1523629221
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 822211536, i32 2008746060
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1910283455, i32 2008746060
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %wordnumalteredBB = alloca i32, align 4
  %charnumalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [50 x [20 x i8]], align 16
  %salteredBB = alloca [1000 x i8], align 16
  %oalteredBB = alloca [20 x i8], align 16
  %aalteredBB = alloca [20 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %wordnumalteredBB, align 4
  store i32 0, i32* %charnumalteredBB, align 4
  %337 = bitcast [50 x [20 x i8]]* %wordalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %337, i8 0, i64 1000, i32 16, i1 false)
  %338 = bitcast [1000 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %338, i8 0, i64 1000, i32 16, i1 false)
  %339 = bitcast [20 x i8]* %oalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %339, i8 0, i64 20, i32 16, i1 false)
  %340 = bitcast [20 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %340, i8 0, i64 20, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %oalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 484787412, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload101, align 4
  %idxprom11alteredBB = sext i32 %341 to i64
  %s.reload145 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload145, i64 0, i64 %idxprom11alteredBB
  %342 = load i8, i8* %arrayidx12alteredBB, align 1
  %wordnum.reload113 = load volatile i32*, i32** %wordnum.reg2mem
  %343 = load i32, i32* %wordnum.reload113, align 4
  %idxprom13alteredBB = sext i32 %343 to i64
  %word.reload138 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reload138, i64 0, i64 %idxprom13alteredBB
  %charnum.reload132 = load volatile i32*, i32** %charnum.reg2mem
  %344 = load i32, i32* %charnum.reload132, align 4
  %idxprom15alteredBB = sext i32 %344 to i64
  %arrayidx16alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i8 %342, i8* %arrayidx16alteredBB, align 1
  %charnum.reload131 = load volatile i32*, i32** %charnum.reg2mem
  %345 = load i32, i32* %charnum.reload131, align 4
  %_ = shl i32 %345, 1
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %_62 = sub i32 %345, 1
  %gen = mul i32 %347, 1
  %348 = add i32 %345, 334413176
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 334413176
  %incalteredBB = add nsw i32 %345, 1
  %charnum.reload130 = load volatile i32*, i32** %charnum.reg2mem
  store i32 %350, i32* %charnum.reload130, align 4
  store i32 691872342, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload, align 4
  %idxprom17alteredBB = sext i32 %351 to i64
  %s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload, i64 0, i64 %idxprom17alteredBB
  %352 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %352 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 32
  store i32 -1609802947, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %wordnum.reload112 = load volatile i32*, i32** %wordnum.reg2mem
  %353 = load i32, i32* %wordnum.reload112, align 4
  %354 = sub i32 0, %353
  %355 = add i32 0, %354
  %_71 = sub i32 0, %353
  %356 = sub i32 %355, 112394263
  %357 = add i32 %356, 1
  %358 = add i32 %357, 112394263
  %gen72 = add i32 %355, 1
  %359 = sub i32 0, 1
  %360 = sub i32 %353, %359
  %inc23alteredBB = add nsw i32 %353, 1
  %wordnum.reload111 = load volatile i32*, i32** %wordnum.reg2mem
  store i32 %360, i32* %wordnum.reload111, align 4
  %charnum.reload = load volatile i32*, i32** %charnum.reg2mem
  store i32 0, i32* %charnum.reload, align 4
  store i32 -1269148614, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %wordnum.reload110 = load volatile i32*, i32** %wordnum.reg2mem
  %361 = load i32, i32* %wordnum.reload110, align 4
  %362 = sub i32 %361, -629385553
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -629385553
  %_77 = sub i32 %361, 1
  %gen78 = mul i32 %364, 1
  %_79 = shl i32 %361, 1
  %365 = sub i32 0, %361
  %366 = add i32 0, %365
  %_80 = sub i32 0, %361
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %gen81 = add i32 %366, 1
  %369 = add i32 %361, -2030799888
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -2030799888
  %_82 = sub i32 %361, 1
  %gen83 = mul i32 %371, 1
  %372 = sub i32 0, 1
  %373 = sub i32 %361, %372
  %inc45alteredBB = add nsw i32 %361, 1
  %wordnum.reload109 = load volatile i32*, i32** %wordnum.reg2mem
  store i32 %373, i32* %wordnum.reload109, align 4
  store i32 -803586872, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %word.reload = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %word.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word.reload, i64 0, i64 0
  %arraydecay48alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx47alteredBB, i32 0, i32 0
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay48alteredBB)
  %wordnum.reload = load volatile i32*, i32** %wordnum.reg2mem
  store i32 1, i32* %wordnum.reload, align 4
  store i32 -657844527, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 822211536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB91, %for.end60, %for.inc58, %for.body53, %for.cond50, %originalBBpart289, %originalBB87, %for.end46, %originalBBpart285, %originalBB76, %for.inc44, %if.end43, %if.then37, %for.body29, %for.cond26, %for.end, %for.inc, %if.end24, %originalBBpart274, %originalBB70, %if.then22, %originalBBpart268, %originalBB66, %if.end, %originalBBpart264, %originalBB61, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
