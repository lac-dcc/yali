; ModuleID = 'source-C-CXX/58/1429.c'
source_filename = "source-C-CXX/58/1429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@map = common global [101 x [101 x i32]] zeroinitializer, align 16
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @cover(i32 %x, i32 %y) #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1724544802
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1724544802
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 1984383155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1984383155, label %first
    i32 -280581391, label %originalBB
    i32 102674831, label %originalBBpart2
    i32 1112794721, label %land.lhs.true
    i32 363112304, label %if.then
    i32 136291394, label %if.end
    i32 1157325773, label %land.lhs.true10
    i32 165306053, label %if.then17
    i32 1544987345, label %if.end23
    i32 1857460571, label %land.lhs.true25
    i32 -1384618908, label %originalBB53
    i32 2030703352, label %originalBBpart259
    i32 -1695454548, label %if.then31
    i32 429184446, label %if.end37
    i32 -1856599520, label %land.lhs.true39
    i32 -1837689533, label %if.then46
    i32 1788530004, label %originalBB61
    i32 -1016918295, label %originalBBpart274
    i32 -43119117, label %if.end52
    i32 263888998, label %originalBBalteredBB
    i32 -764073019, label %originalBB53alteredBB
    i32 1932580957, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload78, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload78, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload78
  %26 = select i1 %24, i32 -280581391, i32 263888998
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %x.addr.reload90 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload90, align 4
  %y.addr.reload102 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload102, align 4
  %x.addr.reload89 = load volatile i32*, i32** %x.addr.reg2mem
  %27 = load i32, i32* %x.addr.reload89, align 4
  %cmp = icmp sgt i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -137918196
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -137918196
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 102674831, i32 263888998
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1112794721, i32 136291394
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.addr.reload88 = load volatile i32*, i32** %x.addr.reg2mem
  %44 = load i32, i32* %x.addr.reload88, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %sub = sub nsw i32 %44, 1
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %idxprom
  %y.addr.reload101 = load volatile i32*, i32** %y.addr.reg2mem
  %47 = load i32, i32* %y.addr.reload101, align 4
  %idxprom1 = sext i32 %47 to i64
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %48 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %48, 0
  %49 = select i1 %cmp3, i32 363112304, i32 136291394
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.addr.reload87 = load volatile i32*, i32** %x.addr.reg2mem
  %50 = load i32, i32* %x.addr.reload87, align 4
  %51 = add i32 %50, 293863005
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 293863005
  %sub4 = sub nsw i32 %50, 1
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %idxprom5
  %y.addr.reload100 = load volatile i32*, i32** %y.addr.reg2mem
  %54 = load i32, i32* %y.addr.reload100, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  store i32 2, i32* %arrayidx8, align 4
  store i32 136291394, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %y.addr.reload99 = load volatile i32*, i32** %y.addr.reg2mem
  %55 = load i32, i32* %y.addr.reload99, align 4
  %cmp9 = icmp sgt i32 %55, 1
  %56 = select i1 %cmp9, i32 1157325773, i32 1544987345
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %x.addr.reload86 = load volatile i32*, i32** %x.addr.reg2mem
  %57 = load i32, i32* %x.addr.reload86, align 4
  %idxprom11 = sext i32 %57 to i64
  %arrayidx12 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %idxprom11
  %y.addr.reload98 = load volatile i32*, i32** %y.addr.reg2mem
  %58 = load i32, i32* %y.addr.reload98, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %sub13 = sub nsw i32 %58, 1
  %idxprom14 = sext i32 %60 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx12, i64 0, i64 %idxprom14
  %61 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %61, 0
  %62 = select i1 %cmp16, i32 165306053, i32 1544987345
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %x.addr.reload85 = load volatile i32*, i32** %x.addr.reg2mem
  %63 = load i32, i32* %x.addr.reload85, align 4
  %idxprom18 = sext i32 %63 to i64
  %arrayidx19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %idxprom18
  %y.addr.reload97 = load volatile i32*, i32** %y.addr.reg2mem
  %64 = load i32, i32* %y.addr.reload97, align 4
  %65 = add i32 %64, 1334972395
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1334972395
  %sub20 = sub nsw i32 %64, 1
  %idxprom21 = sext i32 %67 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx19, i64 0, i64 %idxprom21
  store i32 2, i32* %arrayidx22, align 4
  store i32 1544987345, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %x.addr.reload84 = load volatile i32*, i32** %x.addr.reg2mem
  %68 = load i32, i32* %x.addr.reload84, align 4
  %69 = load i32, i32* @n, align 4
  %cmp24 = icmp slt i32 %68, %69
  %70 = select i1 %cmp24, i32 1857460571, i32 429184446
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1384618908, i32 -764073019
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %x.addr.reload83 = load volatile i32*, i32** %x.addr.reg2mem
  %85 = load i32, i32* %x.addr.reload83, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %add = add nsw i32 %85, 1
  %idxprom26 = sext i32 %87 to i64
  %arrayidx27 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %idxprom26
  %y.addr.reload96 = load volatile i32*, i32** %y.addr.reg2mem
  %88 = load i32, i32* %y.addr.reload96, align 4
  %idxprom28 = sext i32 %88 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %89 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %89, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -833065307
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -833065307
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 2030703352, i32 -764073019
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %117 = select i1 %cmp30.reload, i32 -1695454548, i32 429184446
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %x.addr.reload82 = load volatile i32*, i32** %x.addr.reg2mem
  %118 = load i32, i32* %x.addr.reload82, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %add32 = add nsw i32 %118, 1
  %idxprom33 = sext i32 %120 to i64
  %arrayidx34 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %idxprom33
  %y.addr.reload95 = load volatile i32*, i32** %y.addr.reg2mem
  %121 = load i32, i32* %y.addr.reload95, align 4
  %idxprom35 = sext i32 %121 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  store i32 2, i32* %arrayidx36, align 4
  store i32 429184446, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %y.addr.reload94 = load volatile i32*, i32** %y.addr.reg2mem
  %122 = load i32, i32* %y.addr.reload94, align 4
  %123 = load i32, i32* @n, align 4
  %cmp38 = icmp slt i32 %122, %123
  %124 = select i1 %cmp38, i32 -1856599520, i32 -43119117
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %x.addr.reload81 = load volatile i32*, i32** %x.addr.reg2mem
  %125 = load i32, i32* %x.addr.reload81, align 4
  %idxprom40 = sext i32 %125 to i64
  %arrayidx41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %idxprom40
  %y.addr.reload93 = load volatile i32*, i32** %y.addr.reg2mem
  %126 = load i32, i32* %y.addr.reload93, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %add42 = add nsw i32 %126, 1
  %idxprom43 = sext i32 %128 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %129 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %129, 0
  %130 = select i1 %cmp45, i32 -1837689533, i32 -43119117
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 348368221
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 348368221
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1788530004, i32 1932580957
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %x.addr.reload80 = load volatile i32*, i32** %x.addr.reg2mem
  %146 = load i32, i32* %x.addr.reload80, align 4
  %idxprom47 = sext i32 %146 to i64
  %arrayidx48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %idxprom47
  %y.addr.reload92 = load volatile i32*, i32** %y.addr.reg2mem
  %147 = load i32, i32* %y.addr.reload92, align 4
  %148 = sub i32 %147, 617651283
  %149 = add i32 %148, 1
  %150 = add i32 %149, 617651283
  %add49 = add nsw i32 %147, 1
  %idxprom50 = sext i32 %150 to i64
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48, i64 0, i64 %idxprom50
  store i32 2, i32* %arrayidx51, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1016918295, i32 1932580957
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -43119117, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %177 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %177, 1
  store i32 -280581391, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %x.addr.reload79 = load volatile i32*, i32** %x.addr.reg2mem
  %178 = load i32, i32* %x.addr.reload79, align 4
  %_ = shl i32 %178, 1
  %_54 = shl i32 %178, 1
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %_55 = sub i32 %178, 1
  %gen = mul i32 %180, 1
  %181 = sub i32 0, %178
  %182 = add i32 0, %181
  %_56 = sub i32 0, %178
  %183 = sub i32 %182, -337009517
  %184 = add i32 %183, 1
  %185 = add i32 %184, -337009517
  %gen57 = add i32 %182, 1
  %186 = sub i32 %178, -1811754252
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1811754252
  %addalteredBB = add nsw i32 %178, 1
  %idxprom26alteredBB = sext i32 %188 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %idxprom26alteredBB
  %y.addr.reload91 = load volatile i32*, i32** %y.addr.reg2mem
  %189 = load i32, i32* %y.addr.reload91, align 4
  %idxprom28alteredBB = sext i32 %189 to i64
  %arrayidx29alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %190 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %190, 0
  store i32 -1384618908, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %191 = load i32, i32* %x.addr.reload, align 4
  %idxprom47alteredBB = sext i32 %191 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %idxprom47alteredBB
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %192 = load i32, i32* %y.addr.reload, align 4
  %193 = sub i32 0, 330662948
  %194 = sub i32 %193, %192
  %195 = add i32 %194, 330662948
  %_62 = sub i32 0, %192
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen63 = add i32 %195, 1
  %200 = add i32 0, -2076087400
  %201 = sub i32 %200, %192
  %202 = sub i32 %201, -2076087400
  %_64 = sub i32 0, %192
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %gen65 = add i32 %202, 1
  %_66 = shl i32 %192, 1
  %207 = add i32 0, 356069313
  %208 = sub i32 %207, %192
  %209 = sub i32 %208, 356069313
  %_67 = sub i32 0, %192
  %210 = add i32 %209, 1597694659
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1597694659
  %gen68 = add i32 %209, 1
  %_69 = shl i32 %192, 1
  %213 = add i32 0, -2094668217
  %214 = sub i32 %213, %192
  %215 = sub i32 %214, -2094668217
  %_70 = sub i32 0, %192
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen71 = add i32 %215, 1
  %_72 = shl i32 %192, 1
  %220 = sub i32 0, 1
  %221 = sub i32 %192, %220
  %add49alteredBB = add nsw i32 %192, 1
  %idxprom50alteredBB = sext i32 %221 to i64
  %arrayidx51alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom50alteredBB
  store i32 2, i32* %arrayidx51alteredBB, align 4
  store i32 1788530004, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB61, %if.then46, %land.lhs.true39, %if.end37, %if.then31, %originalBBpart259, %originalBB53, %land.lhs.true25, %if.end23, %if.then17, %land.lhs.true10, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -227809377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 -227809377, label %for.cond
    i32 -1543210114, label %originalBB
    i32 353174063, label %originalBBpart2
    i32 1417054729, label %for.body
    i32 -1812524774, label %originalBB106
    i32 265558597, label %originalBBpart2108
    i32 -1963016872, label %for.cond2
    i32 1637750549, label %for.body4
    i32 -2132953671, label %if.then
    i32 279680822, label %if.else
    i32 -77106975, label %originalBB110
    i32 721187089, label %originalBBpart2112
    i32 163471553, label %if.then13
    i32 -525556752, label %if.else18
    i32 845823595, label %originalBB114
    i32 -677703843, label %originalBBpart2116
    i32 -1199967744, label %if.then22
    i32 741272484, label %originalBB118
    i32 2061019784, label %originalBBpart2120
    i32 -152081676, label %if.end
    i32 -1833288484, label %if.end27
    i32 -481442651, label %originalBB122
    i32 -578007380, label %originalBBpart2124
    i32 -1627168804, label %if.end28
    i32 -314945418, label %for.inc
    i32 508799460, label %for.end
    i32 1658186098, label %for.inc29
    i32 -1423561506, label %originalBB126
    i32 688810573, label %originalBBpart2133
    i32 -704598143, label %for.end31
    i32 213790335, label %while.cond
    i32 -2027361543, label %originalBB135
    i32 761111872, label %originalBBpart2148
    i32 1671557823, label %while.body
    i32 1071839074, label %originalBB150
    i32 1763308138, label %originalBBpart2152
    i32 -107472682, label %for.cond34
    i32 -1322049614, label %originalBB154
    i32 1244157409, label %originalBBpart2156
    i32 1098547478, label %for.body37
    i32 -1568655472, label %originalBB158
    i32 -1200185100, label %originalBBpart2160
    i32 -759651603, label %for.cond38
    i32 262409738, label %for.body41
    i32 -1924061479, label %if.then48
    i32 -853868460, label %if.end49
    i32 -751704117, label %originalBB162
    i32 -1236296864, label %originalBBpart2164
    i32 -8065927, label %for.inc50
    i32 -1496185896, label %for.end52
    i32 -1600313885, label %for.inc53
    i32 -1180413680, label %for.end55
    i32 -1182045872, label %for.cond56
    i32 1905064498, label %for.body59
    i32 166010501, label %originalBB166
    i32 -1610798790, label %originalBBpart2168
    i32 1401115128, label %for.cond60
    i32 806189264, label %for.body63
    i32 -2095075238, label %originalBB170
    i32 832738367, label %originalBBpart2172
    i32 -488492634, label %if.then70
    i32 -1025368188, label %originalBB174
    i32 -289752897, label %originalBBpart2176
    i32 1131272120, label %if.end75
    i32 2018819610, label %for.inc76
    i32 -945064981, label %for.end78
    i32 322597072, label %for.inc79
    i32 72522396, label %originalBB178
    i32 940085248, label %originalBBpart2184
    i32 719919023, label %for.end81
    i32 1252148219, label %while.end
    i32 -2097481716, label %for.cond82
    i32 1713726168, label %for.body85
    i32 771987299, label %for.cond86
    i32 -412704339, label %originalBB186
    i32 -26330777, label %originalBBpart2188
    i32 -1509776450, label %for.body89
    i32 -1825498595, label %if.then96
    i32 -1678594671, label %if.end98
    i32 -1170684438, label %for.inc99
    i32 1586522673, label %for.end101
    i32 236799572, label %for.inc102
    i32 -92359440, label %for.end104
    i32 1347679886, label %originalBB190
    i32 -1569990819, label %originalBBpart2192
    i32 1499014344, label %originalBBalteredBB
    i32 -2144634342, label %originalBB106alteredBB
    i32 -783787265, label %originalBB110alteredBB
    i32 -1052207670, label %originalBB114alteredBB
    i32 417137013, label %originalBB118alteredBB
    i32 1931650451, label %originalBB122alteredBB
    i32 -393898488, label %originalBB126alteredBB
    i32 941626324, label %originalBB135alteredBB
    i32 -715273616, label %originalBB150alteredBB
    i32 140591582, label %originalBB154alteredBB
    i32 1282900991, label %originalBB158alteredBB
    i32 -2132492379, label %originalBB162alteredBB
    i32 -1250748498, label %originalBB166alteredBB
    i32 729095943, label %originalBB170alteredBB
    i32 191190934, label %originalBB174alteredBB
    i32 590094344, label %originalBB178alteredBB
    i32 -760649737, label %originalBB186alteredBB
    i32 -1884158755, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 412781474
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 412781474
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1543210114, i32 1499014344
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 353174063, i32 1499014344
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1417054729, i32 -704598143
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -1101836340
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1101836340
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1812524774, i32 -2144634342
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c)
  store i32 1, i32* %j, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, -1352979397
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1352979397
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 265558597, i32 -2144634342
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1963016872, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* @n, align 4
  %cmp3 = icmp sle i32 %74, %75
  %76 = select i1 %cmp3, i32 1637750549, i32 508799460
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c)
  %77 = load i8, i8* %c, align 1
  %conv = sext i8 %77 to i32
  %cmp6 = icmp eq i32 %conv, 46
  %78 = select i1 %cmp6, i32 -2132953671, i32 279680822
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %idxprom
  %80 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %80 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 -1627168804, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 245126934
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 245126934
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -77106975, i32 -783787265
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %108 = load i8, i8* %c, align 1
  %conv10 = sext i8 %108 to i32
  %cmp11 = icmp eq i32 %conv10, 35
  store i1 %cmp11, i1* %cmp11.reg2mem
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
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
  %122 = select i1 %120, i32 721187089, i32 -783787265
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %123 = select i1 %cmp11.reload, i32 163471553, i32 -525556752
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %124 to i64
  %arrayidx15 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %idxprom14
  %125 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %125 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  store i32 -1, i32* %arrayidx17, align 4
  store i32 -1833288484, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, -563171025
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -563171025
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 845823595, i32 -1052207670
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %141 = load i8, i8* %c, align 1
  %conv19 = sext i8 %141 to i32
  %cmp20 = icmp eq i32 %conv19, 64
  store i1 %cmp20, i1* %cmp20.reg2mem
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -677703843, i32 -1052207670
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %168 = select i1 %cmp20.reload, i32 -1199967744, i32 -152081676
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = add i32 %169, 65446574
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 65446574
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 741272484, i32 417137013
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %196 to i64
  %arrayidx24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %idxprom23
  %197 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %197 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = add i32 %198, -1094445810
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1094445810
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 2061019784, i32 417137013
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -152081676, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1833288484, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -481442651, i32 1931650451
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -578007380, i32 1931650451
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1627168804, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -314945418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 %241, 1453927203
  %243 = add i32 %242, 1
  %244 = add i32 %243, 1453927203
  %inc = add nsw i32 %241, 1
  store i32 %244, i32* %j, align 4
  store i32 -1963016872, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1658186098, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = add i32 %245, 2041978933
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 2041978933
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1423561506, i32 -393898488
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 %260, -963894455
  %262 = add i32 %261, 1
  %263 = add i32 %262, -963894455
  %inc30 = add nsw i32 %260, 1
  store i32 %263, i32* %i, align 4
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = add i32 %264, -46946721
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -46946721
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 688810573, i32 -393898488
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -227809377, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %291 = load i32, i32* %m, align 4
  %292 = sub i32 0, -1
  %293 = sub i32 %291, %292
  %dec = add nsw i32 %291, -1
  store i32 %293, i32* %m, align 4
  store i32 213790335, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -2027361543, i32 941626324
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %320 = load i32, i32* %m, align 4
  %321 = add i32 %320, 1524641189
  %322 = add i32 %321, -1
  %323 = sub i32 %322, 1524641189
  %dec33 = add nsw i32 %320, -1
  store i32 %323, i32* %m, align 4
  %tobool = icmp ne i32 %320, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 761111872, i32 941626324
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %350 = select i1 %tobool.reload, i32 1671557823, i32 1252148219
  store i32 %350, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = add i32 %351, -1298094524
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1298094524
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1071839074, i32 -715273616
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1763308138, i32 -715273616
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -107472682, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = sub i32 %404, 1230104371
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1230104371
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1322049614, i32 140591582
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* @n, align 4
  %cmp35 = icmp sle i32 %419, %420
  store i1 %cmp35, i1* %cmp35.reg2mem
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = sub i32 %421, 256452788
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 256452788
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1244157409, i32 140591582
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %436 = select i1 %cmp35.reload, i32 1098547478, i32 -1180413680
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x.3
  %438 = load i32, i32* @y.4
  %439 = add i32 %437, -842364249
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -842364249
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1568655472, i32 1282900991
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %464 = load i32, i32* @x.3
  %465 = load i32, i32* @y.4
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1200185100, i32 1282900991
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -759651603, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %491 = load i32, i32* @n, align 4
  %cmp39 = icmp sle i32 %490, %491
  %492 = select i1 %cmp39, i32 262409738, i32 -1496185896
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %493 to i64
  %arrayidx43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %idxprom42
  %494 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %494 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %495 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %495, 1
  %496 = select i1 %cmp46, i32 -1924061479, i32 -853868460
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* %j, align 4
  call void @cover(i32 %497, i32 %498)
  store i32 -853868460, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %499 = load i32, i32* @x.3
  %500 = load i32, i32* @y.4
  %501 = add i32 %499, 162538150
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 162538150
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -751704117, i32 -2132492379
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x.3
  %515 = load i32, i32* @y.4
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1236296864, i32 -2132492379
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -8065927, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = add i32 %540, -1053373513
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -1053373513
  %inc51 = add nsw i32 %540, 1
  store i32 %543, i32* %j, align 4
  store i32 -759651603, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -1600313885, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = sub i32 %544, -263235068
  %546 = add i32 %545, 1
  %547 = add i32 %546, -263235068
  %inc54 = add nsw i32 %544, 1
  store i32 %547, i32* %i, align 4
  store i32 -107472682, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1182045872, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = load i32, i32* @n, align 4
  %cmp57 = icmp sle i32 %548, %549
  %550 = select i1 %cmp57, i32 1905064498, i32 719919023
  store i32 %550, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x.3
  %552 = load i32, i32* @y.4
  %553 = sub i32 %551, -911784200
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -911784200
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 166010501, i32 -1250748498
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %578 = load i32, i32* @x.3
  %579 = load i32, i32* @y.4
  %580 = add i32 %578, 500499765
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 500499765
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -1610798790, i32 -1250748498
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1401115128, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %605 = load i32, i32* %j, align 4
  %606 = load i32, i32* @n, align 4
  %cmp61 = icmp sle i32 %605, %606
  %607 = select i1 %cmp61, i32 806189264, i32 -945064981
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x.3
  %609 = load i32, i32* @y.4
  %610 = add i32 %608, 909187946
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 909187946
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -2095075238, i32 729095943
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %623 to i64
  %arrayidx65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %idxprom64
  %624 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %624 to i64
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %625 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %625, 1
  store i1 %cmp68, i1* %cmp68.reg2mem
  %626 = load i32, i32* @x.3
  %627 = load i32, i32* @y.4
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 832738367, i32 729095943
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %640 = select i1 %cmp68.reload, i32 -488492634, i32 1131272120
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %641 = load i32, i32* @x.3
  %642 = load i32, i32* @y.4
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -1025368188, i32 191190934
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %667 to i64
  %arrayidx72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %idxprom71
  %668 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %668 to i64
  %arrayidx74 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  store i32 1, i32* %arrayidx74, align 4
  %669 = load i32, i32* @x.3
  %670 = load i32, i32* @y.4
  %671 = add i32 %669, 1360497390
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 1360497390
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 -289752897, i32 191190934
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1131272120, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 2018819610, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %696 = load i32, i32* %j, align 4
  %697 = sub i32 0, %696
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %inc77 = add nsw i32 %696, 1
  store i32 %700, i32* %j, align 4
  store i32 1401115128, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 322597072, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %701 = load i32, i32* @x.3
  %702 = load i32, i32* @y.4
  %703 = add i32 %701, -776775473
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -776775473
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 72522396, i32 590094344
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %inc80 = add nsw i32 %716, 1
  store i32 %720, i32* %i, align 4
  %721 = load i32, i32* @x.3
  %722 = load i32, i32* @y.4
  %723 = sub i32 %721, 1471272920
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 1471272920
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 940085248, i32 590094344
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1182045872, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 213790335, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1, i32* %i, align 4
  store i32 -2097481716, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %737 = load i32, i32* @n, align 4
  %cmp83 = icmp sle i32 %736, %737
  %738 = select i1 %cmp83, i32 1713726168, i32 -92359440
  store i32 %738, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 771987299, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %739 = load i32, i32* @x.3
  %740 = load i32, i32* @y.4
  %741 = add i32 %739, -1239811710
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -1239811710
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 -412704339, i32 -760649737
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %754 = load i32, i32* %j, align 4
  %755 = load i32, i32* @n, align 4
  %cmp87 = icmp sle i32 %754, %755
  store i1 %cmp87, i1* %cmp87.reg2mem
  %756 = load i32, i32* @x.3
  %757 = load i32, i32* @y.4
  %758 = sub i32 %756, 943934189
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 943934189
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 false, true
  %769 = and i1 %766, false
  %770 = and i1 %764, %768
  %771 = and i1 %767, false
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 false, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 -26330777, i32 -760649737
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %783 = select i1 %cmp87.reload, i32 -1509776450, i32 1586522673
  store i32 %783, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %784 to i64
  %arrayidx91 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %idxprom90
  %785 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %785 to i64
  %arrayidx93 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %786 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %786, 1
  %787 = select i1 %cmp94, i32 -1825498595, i32 -1678594671
  store i32 %787, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %788 = load i32, i32* %s, align 4
  %789 = sub i32 0, 1
  %790 = sub i32 %788, %789
  %inc97 = add nsw i32 %788, 1
  store i32 %790, i32* %s, align 4
  store i32 -1678594671, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1170684438, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %791 = load i32, i32* %j, align 4
  %792 = sub i32 0, 1
  %793 = sub i32 %791, %792
  %inc100 = add nsw i32 %791, 1
  store i32 %793, i32* %j, align 4
  store i32 771987299, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 236799572, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %795 = sub i32 0, 1
  %796 = sub i32 %794, %795
  %inc103 = add nsw i32 %794, 1
  store i32 %796, i32* %i, align 4
  store i32 -2097481716, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %797 = load i32, i32* @x.3
  %798 = load i32, i32* @y.4
  %799 = add i32 %797, -1637473882
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, -1637473882
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 1347679886, i32 -1884158755
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %812 = load i32, i32* %s, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %812)
  %813 = load i32, i32* @x.3
  %814 = load i32, i32* @y.4
  %815 = sub i32 %813, 616677816
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 616677816
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 true, true
  %826 = and i1 %823, true
  %827 = and i1 %821, %825
  %828 = and i1 %824, true
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 true, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 -1569990819, i32 -1884158755
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %841 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp sle i32 %840, %841
  store i32 -1543210114, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c)
  store i32 1, i32* %j, align 4
  store i32 -1812524774, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %842 = load i8, i8* %c, align 1
  %conv10alteredBB = sext i8 %842 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 35
  store i32 -77106975, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %843 = load i8, i8* %c, align 1
  %conv19alteredBB = sext i8 %843 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 64
  store i32 845823595, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %844 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %idxprom23alteredBB
  %845 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %845 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  store i32 1, i32* %arrayidx26alteredBB, align 4
  store i32 741272484, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -481442651, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %847 = add i32 %846, 1342809597
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, 1342809597
  %_ = sub i32 %846, 1
  %gen = mul i32 %849, 1
  %850 = sub i32 0, -1516542464
  %851 = sub i32 %850, %846
  %852 = add i32 %851, -1516542464
  %_127 = sub i32 0, %846
  %853 = sub i32 %852, -509992979
  %854 = add i32 %853, 1
  %855 = add i32 %854, -509992979
  %gen128 = add i32 %852, 1
  %856 = sub i32 0, 259798453
  %857 = sub i32 %856, %846
  %858 = add i32 %857, 259798453
  %_129 = sub i32 0, %846
  %859 = sub i32 0, %858
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %gen130 = add i32 %858, 1
  %_131 = shl i32 %846, 1
  %863 = sub i32 %846, 1561145418
  %864 = add i32 %863, 1
  %865 = add i32 %864, 1561145418
  %inc30alteredBB = add nsw i32 %846, 1
  store i32 %865, i32* %i, align 4
  store i32 -1423561506, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %m, align 4
  %867 = sub i32 0, %866
  %868 = add i32 0, %867
  %_136 = sub i32 0, %866
  %869 = sub i32 %868, -2064101514
  %870 = add i32 %869, -1
  %871 = add i32 %870, -2064101514
  %gen137 = add i32 %868, -1
  %872 = sub i32 %866, -685272550
  %873 = sub i32 %872, -1
  %874 = add i32 %873, -685272550
  %_138 = sub i32 %866, -1
  %gen139 = mul i32 %874, -1
  %875 = add i32 0, 1073781921
  %876 = sub i32 %875, %866
  %877 = sub i32 %876, 1073781921
  %_140 = sub i32 0, %866
  %878 = add i32 %877, -1910123609
  %879 = add i32 %878, -1
  %880 = sub i32 %879, -1910123609
  %gen141 = add i32 %877, -1
  %881 = add i32 0, -69084636
  %882 = sub i32 %881, %866
  %883 = sub i32 %882, -69084636
  %_142 = sub i32 0, %866
  %884 = sub i32 %883, -1245973568
  %885 = add i32 %884, -1
  %886 = add i32 %885, -1245973568
  %gen143 = add i32 %883, -1
  %_144 = shl i32 %866, -1
  %887 = sub i32 0, %866
  %888 = add i32 0, %887
  %_145 = sub i32 0, %866
  %889 = add i32 %888, -1539532841
  %890 = add i32 %889, -1
  %891 = sub i32 %890, -1539532841
  %gen146 = add i32 %888, -1
  %892 = sub i32 %866, 1745991070
  %893 = add i32 %892, -1
  %894 = add i32 %893, 1745991070
  %dec33alteredBB = add nsw i32 %866, -1
  store i32 %894, i32* %m, align 4
  %toboolalteredBB = icmp ne i32 %866, 0
  store i32 -2027361543, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1071839074, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %i, align 4
  %896 = load i32, i32* @n, align 4
  %cmp35alteredBB = icmp sle i32 %895, %896
  store i32 -1322049614, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1568655472, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -751704117, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 166010501, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %897 to i64
  %arrayidx65alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %idxprom64alteredBB
  %898 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %898 to i64
  %arrayidx67alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %899 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp sge i32 %899, 1
  store i32 -2095075238, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %900 to i64
  %arrayidx72alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %idxprom71alteredBB
  %901 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %901 to i64
  %arrayidx74alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  store i32 1, i32* %arrayidx74alteredBB, align 4
  store i32 -1025368188, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %i, align 4
  %903 = sub i32 %902, -978685461
  %904 = sub i32 %903, 1
  %905 = add i32 %904, -978685461
  %_179 = sub i32 %902, 1
  %gen180 = mul i32 %905, 1
  %906 = add i32 0, 2057713942
  %907 = sub i32 %906, %902
  %908 = sub i32 %907, 2057713942
  %_181 = sub i32 0, %902
  %909 = add i32 %908, 1319499531
  %910 = add i32 %909, 1
  %911 = sub i32 %910, 1319499531
  %gen182 = add i32 %908, 1
  %912 = add i32 %902, -746130768
  %913 = add i32 %912, 1
  %914 = sub i32 %913, -746130768
  %inc80alteredBB = add nsw i32 %902, 1
  store i32 %914, i32* %i, align 4
  store i32 72522396, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %j, align 4
  %916 = load i32, i32* @n, align 4
  %cmp87alteredBB = icmp sle i32 %915, %916
  store i32 -412704339, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %s, align 4
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %917)
  store i32 1347679886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB190, %for.end104, %for.inc102, %for.end101, %for.inc99, %if.end98, %if.then96, %for.body89, %originalBBpart2188, %originalBB186, %for.cond86, %for.body85, %for.cond82, %while.end, %for.end81, %originalBBpart2184, %originalBB178, %for.inc79, %for.end78, %for.inc76, %if.end75, %originalBBpart2176, %originalBB174, %if.then70, %originalBBpart2172, %originalBB170, %for.body63, %for.cond60, %originalBBpart2168, %originalBB166, %for.body59, %for.cond56, %for.end55, %for.inc53, %for.end52, %for.inc50, %originalBBpart2164, %originalBB162, %if.end49, %if.then48, %for.body41, %for.cond38, %originalBBpart2160, %originalBB158, %for.body37, %originalBBpart2156, %originalBB154, %for.cond34, %originalBBpart2152, %originalBB150, %while.body, %originalBBpart2148, %originalBB135, %while.cond, %for.end31, %originalBBpart2133, %originalBB126, %for.inc29, %for.end, %for.inc, %if.end28, %originalBBpart2124, %originalBB122, %if.end27, %if.end, %originalBBpart2120, %originalBB118, %if.then22, %originalBBpart2116, %originalBB114, %if.else18, %if.then13, %originalBBpart2112, %originalBB110, %if.else, %if.then, %for.body4, %for.cond2, %originalBBpart2108, %originalBB106, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
