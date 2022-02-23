; ModuleID = 'source-C-CXX/65/38.c'
source_filename = "source-C-CXX/65/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem127 = alloca i32
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [13 x i32]*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
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
  store i1 %8, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 1319873414, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1319873414, label %first
    i32 -1048682040, label %originalBB
    i32 -1622681237, label %originalBBpart2
    i32 728222811, label %land.lhs.true
    i32 2125371984, label %lor.lhs.false
    i32 -301712180, label %land.lhs.true5
    i32 2059124484, label %originalBB50
    i32 -1699810380, label %originalBBpart263
    i32 -112789460, label %if.then
    i32 606174557, label %if.else
    i32 -258084474, label %originalBB65
    i32 200678790, label %originalBBpart267
    i32 -1341258909, label %if.end
    i32 -884041095, label %for.cond
    i32 -220257136, label %for.body
    i32 -152540834, label %for.inc
    i32 2086298592, label %for.end
    i32 -238023248, label %NodeBlock91
    i32 -1114357967, label %NodeBlock89
    i32 926164718, label %NodeBlock87
    i32 2116390112, label %LeafBlock85
    i32 -1285305172, label %NodeBlock83
    i32 1238515666, label %NodeBlock81
    i32 11022287, label %NodeBlock
    i32 -557070145, label %LeafBlock
    i32 -973793558, label %sw.bb
    i32 598734144, label %originalBB69
    i32 -1129105023, label %originalBBpart271
    i32 -1191543557, label %sw.bb35
    i32 -535332959, label %sw.bb37
    i32 1685408360, label %sw.bb39
    i32 -2130898289, label %sw.bb41
    i32 313587664, label %sw.bb43
    i32 1169584514, label %sw.bb45
    i32 531441711, label %originalBB73
    i32 1594181519, label %originalBBpart275
    i32 -1986815359, label %NewDefault
    i32 1330561968, label %sw.epilog
    i32 -1178903645, label %originalBB77
    i32 -611958508, label %originalBBpart279
    i32 1971300019, label %originalBBalteredBB
    i32 801265409, label %originalBB50alteredBB
    i32 -996052421, label %originalBB65alteredBB
    i32 199671151, label %originalBB69alteredBB
    i32 2131206086, label %originalBB73alteredBB
    i32 1683419896, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %9 = and i1 %.reload, %.reload95
  %10 = xor i1 %.reload, %.reload95
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload95
  %13 = select i1 %11, i32 -1048682040, i32 1971300019
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload117, align 4
  %a.reload126 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %14 = bitcast [13 x i32]* %a.reload126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %y.reload109 = load volatile i32*, i32** %y.reg2mem
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %d.reload111 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y.reload109, i32* %m.reload110, i32* %d.reload111)
  %y.reload108 = load volatile i32*, i32** %y.reg2mem
  %15 = load i32, i32* %y.reload108, align 4
  %rem = srem i32 %15, 100
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -160493800
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -160493800
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1622681237, i32 1971300019
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 728222811, i32 2125371984
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload107 = load volatile i32*, i32** %y.reg2mem
  %32 = load i32, i32* %y.reload107, align 4
  %rem1 = srem i32 %32, 400
  %cmp2 = icmp eq i32 %rem1, 0
  %33 = select i1 %cmp2, i32 -112789460, i32 2125371984
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload106 = load volatile i32*, i32** %y.reg2mem
  %34 = load i32, i32* %y.reload106, align 4
  %rem3 = srem i32 %34, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %35 = select i1 %cmp4, i32 -301712180, i32 606174557
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -720221642
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -720221642
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 2059124484, i32 801265409
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %y.reload105 = load volatile i32*, i32** %y.reg2mem
  %63 = load i32, i32* %y.reload105, align 4
  %rem6 = srem i32 %63, 4
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1699810380, i32 801265409
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %78 = select i1 %cmp7.reload, i32 -112789460, i32 606174557
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload125 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload125, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  store i32 -1341258909, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1945495822
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1945495822
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -258084474, i32 -996052421
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %a.reload124 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload124, i64 0, i64 2
  store i32 28, i32* %arrayidx8, align 8
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1896044867
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1896044867
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 200678790, i32 -996052421
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1341258909, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %y.reload104 = load volatile i32*, i32** %y.reg2mem
  %133 = load i32, i32* %y.reload104, align 4
  %134 = sub i32 %133, 929373019
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 929373019
  %sub = sub nsw i32 %133, 1
  %rem9 = srem i32 %136, 400
  %137 = sub i32 0, %rem9
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add = add nsw i32 %rem9, 1
  %y.reload103 = load volatile i32*, i32** %y.reg2mem
  store i32 %140, i32* %y.reload103, align 4
  %y.reload102 = load volatile i32*, i32** %y.reg2mem
  %141 = load i32, i32* %y.reload102, align 4
  %142 = sub i32 %141, -1989955251
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1989955251
  %sub10 = sub nsw i32 %141, 1
  %div = sdiv i32 %144, 4
  %y.reload101 = load volatile i32*, i32** %y.reg2mem
  %145 = load i32, i32* %y.reload101, align 4
  %146 = sub i32 %145, -748517702
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -748517702
  %sub11 = sub nsw i32 %145, 1
  %div12 = sdiv i32 %148, 100
  %149 = add i32 %div, -2070217903
  %150 = sub i32 %149, %div12
  %151 = sub i32 %150, -2070217903
  %sub13 = sub nsw i32 %div, %div12
  %y.reload100 = load volatile i32*, i32** %y.reg2mem
  %152 = load i32, i32* %y.reload100, align 4
  %153 = add i32 %152, -970940949
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -970940949
  %sub14 = sub nsw i32 %152, 1
  %div15 = sdiv i32 %155, 400
  %156 = sub i32 0, %div15
  %157 = sub i32 %151, %156
  %add16 = add nsw i32 %151, %div15
  %mul = mul nsw i32 %157, 2
  %y.reload99 = load volatile i32*, i32** %y.reg2mem
  %158 = load i32, i32* %y.reload99, align 4
  %159 = add i32 %158, -2033032228
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -2033032228
  %sub17 = sub nsw i32 %158, 1
  %y.reload98 = load volatile i32*, i32** %y.reg2mem
  %162 = load i32, i32* %y.reload98, align 4
  %163 = add i32 %162, 607883266
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 607883266
  %sub18 = sub nsw i32 %162, 1
  %div19 = sdiv i32 %165, 4
  %y.reload97 = load volatile i32*, i32** %y.reg2mem
  %166 = load i32, i32* %y.reload97, align 4
  %167 = sub i32 %166, -1877477463
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1877477463
  %sub20 = sub nsw i32 %166, 1
  %div21 = sdiv i32 %169, 100
  %170 = add i32 %div19, -1536487819
  %171 = sub i32 %170, %div21
  %172 = sub i32 %171, -1536487819
  %sub22 = sub nsw i32 %div19, %div21
  %y.reload96 = load volatile i32*, i32** %y.reg2mem
  %173 = load i32, i32* %y.reload96, align 4
  %174 = sub i32 %173, -357899953
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -357899953
  %sub23 = sub nsw i32 %173, 1
  %div24 = sdiv i32 %176, 400
  %177 = add i32 %172, 1391430077
  %178 = add i32 %177, %div24
  %179 = sub i32 %178, 1391430077
  %add25 = add nsw i32 %172, %div24
  %180 = sub i32 0, %179
  %181 = add i32 %161, %180
  %sub26 = sub nsw i32 %161, %179
  %182 = sub i32 0, %mul
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add27 = add nsw i32 %mul, %181
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  store i32 %185, i32* %n.reload116, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload122, align 4
  store i32 -884041095, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload121, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %187 = load i32, i32* %m.reload, align 4
  %cmp28 = icmp slt i32 %186, %187
  %188 = select i1 %cmp28, i32 -220257136, i32 2086298592
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %189 to i64
  %a.reload123 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload123, i64 0, i64 %idxprom
  %190 = load i32, i32* %arrayidx29, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload115, align 4
  %192 = sub i32 0, %190
  %193 = sub i32 %191, %192
  %add30 = add nsw i32 %191, %190
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  store i32 %193, i32* %n.reload114, align 4
  store i32 -152540834, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload119, align 4
  %195 = sub i32 %194, -405216219
  %196 = add i32 %195, 1
  %197 = add i32 %196, -405216219
  %inc = add nsw i32 %194, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload, align 4
  store i32 -884041095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %198 = load i32, i32* %d.reload, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload113, align 4
  %200 = sub i32 0, %198
  %201 = sub i32 %199, %200
  %add31 = add nsw i32 %199, %198
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  store i32 %201, i32* %n.reload112, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload, align 4
  %203 = add i32 %202, 245627559
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 245627559
  %sub32 = sub nsw i32 %202, 1
  %rem33 = srem i32 %205, 7
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  store i32 %rem33, i32* %k.reload118, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload, align 4
  store i32 %206, i32* %.reg2mem127
  store i32 -238023248, i32* %switchVar
  br label %loopEnd

NodeBlock91:                                      ; preds = %loopEntry
  %.reload135 = load volatile i32, i32* %.reg2mem127
  %Pivot92 = icmp slt i32 %.reload135, 3
  %207 = select i1 %Pivot92, i32 1238515666, i32 -1114357967
  store i32 %207, i32* %switchVar
  br label %loopEnd

NodeBlock89:                                      ; preds = %loopEntry
  %.reload131 = load volatile i32, i32* %.reg2mem127
  %Pivot90 = icmp slt i32 %.reload131, 5
  %208 = select i1 %Pivot90, i32 -1285305172, i32 926164718
  store i32 %208, i32* %switchVar
  br label %loopEnd

NodeBlock87:                                      ; preds = %loopEntry
  %.reload129 = load volatile i32, i32* %.reg2mem127
  %Pivot88 = icmp slt i32 %.reload129, 6
  %209 = select i1 %Pivot88, i32 313587664, i32 2116390112
  store i32 %209, i32* %switchVar
  br label %loopEnd

LeafBlock85:                                      ; preds = %loopEntry
  %.reload128 = load volatile i32, i32* %.reg2mem127
  %SwitchLeaf86 = icmp eq i32 %.reload128, 6
  %210 = select i1 %SwitchLeaf86, i32 1169584514, i32 -1986815359
  store i32 %210, i32* %switchVar
  br label %loopEnd

NodeBlock83:                                      ; preds = %loopEntry
  %.reload130 = load volatile i32, i32* %.reg2mem127
  %Pivot84 = icmp slt i32 %.reload130, 4
  %211 = select i1 %Pivot84, i32 1685408360, i32 -2130898289
  store i32 %211, i32* %switchVar
  br label %loopEnd

NodeBlock81:                                      ; preds = %loopEntry
  %.reload134 = load volatile i32, i32* %.reg2mem127
  %Pivot82 = icmp slt i32 %.reload134, 1
  %212 = select i1 %Pivot82, i32 -557070145, i32 11022287
  store i32 %212, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload132 = load volatile i32, i32* %.reg2mem127
  %Pivot = icmp slt i32 %.reload132, 2
  %213 = select i1 %Pivot, i32 -1191543557, i32 -535332959
  store i32 %213, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload133 = load volatile i32, i32* %.reg2mem127
  %SwitchLeaf = icmp eq i32 %.reload133, 0
  %214 = select i1 %SwitchLeaf, i32 -973793558, i32 -1986815359
  store i32 %214, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -314030421
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -314030421
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 598734144, i32 199671151
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1450657876
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1450657876
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1129105023, i32 199671151
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1330561968, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1330561968, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1330561968, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1330561968, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1330561968, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1330561968, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -93832079
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -93832079
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 531441711, i32 2131206086
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -28182679
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -28182679
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1594181519, i32 2131206086
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1330561968, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1330561968, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -867791293
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -867791293
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1178903645, i32 1683419896
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -1428622878
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1428622878
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -611958508, i32 1683419896
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %353 = bitcast [13 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %353, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB, i32* %malteredBB, i32* %dalteredBB)
  %354 = load i32, i32* %yalteredBB, align 4
  %_ = shl i32 %354, 100
  %_47 = shl i32 %354, 100
  %_48 = shl i32 %354, 100
  %_49 = shl i32 %354, 100
  %remalteredBB = srem i32 %354, 100
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1048682040, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %355 = load i32, i32* %y.reload, align 4
  %356 = sub i32 0, %355
  %357 = add i32 0, %356
  %_51 = sub i32 0, %355
  %358 = sub i32 0, 4
  %359 = sub i32 %357, %358
  %gen = add i32 %357, 4
  %360 = sub i32 0, -1528572558
  %361 = sub i32 %360, %355
  %362 = add i32 %361, -1528572558
  %_52 = sub i32 0, %355
  %363 = sub i32 0, 4
  %364 = sub i32 %362, %363
  %gen53 = add i32 %362, 4
  %365 = sub i32 0, 100006798
  %366 = sub i32 %365, %355
  %367 = add i32 %366, 100006798
  %_54 = sub i32 0, %355
  %368 = add i32 %367, -383483509
  %369 = add i32 %368, 4
  %370 = sub i32 %369, -383483509
  %gen55 = add i32 %367, 4
  %371 = sub i32 %355, 1699282598
  %372 = sub i32 %371, 4
  %373 = add i32 %372, 1699282598
  %_56 = sub i32 %355, 4
  %gen57 = mul i32 %373, 4
  %374 = sub i32 0, %355
  %375 = add i32 0, %374
  %_58 = sub i32 0, %355
  %376 = sub i32 0, 4
  %377 = sub i32 %375, %376
  %gen59 = add i32 %375, 4
  %378 = sub i32 %355, -1868214150
  %379 = sub i32 %378, 4
  %380 = add i32 %379, -1868214150
  %_60 = sub i32 %355, 4
  %gen61 = mul i32 %380, 4
  %rem6alteredBB = srem i32 %355, 4
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 2059124484, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload, i64 0, i64 2
  store i32 28, i32* %arrayidx8alteredBB, align 8
  store i32 -258084474, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 598734144, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 531441711, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1178903645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB77, %sw.epilog, %NewDefault, %originalBBpart275, %originalBB73, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %originalBBpart271, %originalBB69, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock81, %NodeBlock83, %LeafBlock85, %NodeBlock87, %NodeBlock89, %NodeBlock91, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart267, %originalBB65, %if.else, %if.then, %originalBBpart263, %originalBB50, %land.lhs.true5, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
