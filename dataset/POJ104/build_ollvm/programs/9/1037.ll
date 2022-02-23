; ModuleID = 'source-C-CXX/9/1037.c'
source_filename = "source-C-CXX/9/1037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @changdu(i32 %i, i32 %n, i32* %a, i32* %b) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 1, i32* %max, align 4
  %0 = load i32, i32* %i.addr, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %0, 1
  store i32 %4, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1969785735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1969785735, label %for.cond
    i32 906323728, label %originalBB
    i32 -969920122, label %originalBBpart2
    i32 -1913752087, label %for.body
    i32 -2062179017, label %if.then
    i32 -1379689830, label %originalBB16
    i32 92441957, label %originalBBpart227
    i32 -1916935136, label %if.then10
    i32 573123985, label %if.end
    i32 40796672, label %if.end13
    i32 -512445489, label %for.inc
    i32 1077658440, label %originalBB29
    i32 266626622, label %originalBBpart238
    i32 1046157918, label %for.end
    i32 1487515966, label %originalBBalteredBB
    i32 -1607588451, label %originalBB16alteredBB
    i32 1692451439, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 906323728, i32 1487515966
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1092383036
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1092383036
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -969920122, i32 1487515966
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -1913752087, i32 1046157918
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32*, i32** %a.addr, align 8
  %50 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds i32, i32* %49, i64 %idxprom
  %51 = load i32, i32* %arrayidx, align 4
  %52 = load i32*, i32** %a.addr, align 8
  %53 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %53 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %52, i64 %idxprom1
  %54 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sge i32 %51, %54
  %55 = select i1 %cmp3, i32 -2062179017, i32 40796672
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1455792993
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1455792993
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1379689830, i32 -1607588451
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %n.addr, align 4
  %85 = load i32*, i32** %a.addr, align 8
  %86 = load i32*, i32** %b.addr, align 8
  %call = call i32 @changdu(i32 %83, i32 %84, i32* %85, i32* %86)
  %87 = sub i32 0, %call
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add4 = add nsw i32 %call, 1
  %91 = load i32*, i32** %b.addr, align 8
  %92 = load i32, i32* %i.addr, align 4
  %idxprom5 = sext i32 %92 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %91, i64 %idxprom5
  store i32 %90, i32* %arrayidx6, align 4
  %93 = load i32*, i32** %b.addr, align 8
  %94 = load i32, i32* %i.addr, align 4
  %idxprom7 = sext i32 %94 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %93, i64 %idxprom7
  %95 = load i32, i32* %arrayidx8, align 4
  %96 = load i32, i32* %max, align 4
  %cmp9 = icmp sgt i32 %95, %96
  store i1 %cmp9, i1* %cmp9.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 92441957, i32 -1607588451
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %111 = select i1 %cmp9.reload, i32 -1916935136, i32 573123985
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %112 = load i32*, i32** %b.addr, align 8
  %113 = load i32, i32* %i.addr, align 4
  %idxprom11 = sext i32 %113 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %112, i64 %idxprom11
  %114 = load i32, i32* %arrayidx12, align 4
  store i32 %114, i32* %max, align 4
  store i32 573123985, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 40796672, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -512445489, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1077658440, i32 1692451439
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 %129, -729566801
  %131 = add i32 %130, 1
  %132 = add i32 %131, -729566801
  %inc = add nsw i32 %129, 1
  store i32 %132, i32* %j, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -515965335
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -515965335
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 266626622, i32 1692451439
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1969785735, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* %max, align 4
  %149 = load i32*, i32** %b.addr, align 8
  %150 = load i32, i32* %i.addr, align 4
  %idxprom14 = sext i32 %150 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %149, i64 %idxprom14
  store i32 %148, i32* %arrayidx15, align 4
  %151 = load i32, i32* %max, align 4
  ret i32 %151

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %152, %153
  store i32 906323728, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %n.addr, align 4
  %156 = load i32*, i32** %a.addr, align 8
  %157 = load i32*, i32** %b.addr, align 8
  %callalteredBB = call i32 @changdu(i32 %154, i32 %155, i32* %156, i32* %157)
  %_ = shl i32 %callalteredBB, 1
  %_17 = shl i32 %callalteredBB, 1
  %_18 = shl i32 %callalteredBB, 1
  %158 = sub i32 0, -1778055444
  %159 = sub i32 %158, %callalteredBB
  %160 = add i32 %159, -1778055444
  %_19 = sub i32 0, %callalteredBB
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %gen = add i32 %160, 1
  %165 = sub i32 0, -2000441459
  %166 = sub i32 %165, %callalteredBB
  %167 = add i32 %166, -2000441459
  %_20 = sub i32 0, %callalteredBB
  %168 = sub i32 %167, -1406755279
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1406755279
  %gen21 = add i32 %167, 1
  %171 = sub i32 0, 1
  %172 = add i32 %callalteredBB, %171
  %_22 = sub i32 %callalteredBB, 1
  %gen23 = mul i32 %172, 1
  %173 = add i32 %callalteredBB, -1415072679
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1415072679
  %_24 = sub i32 %callalteredBB, 1
  %gen25 = mul i32 %175, 1
  %176 = sub i32 %callalteredBB, 816719406
  %177 = add i32 %176, 1
  %178 = add i32 %177, 816719406
  %add4alteredBB = add nsw i32 %callalteredBB, 1
  %179 = load i32*, i32** %b.addr, align 8
  %180 = load i32, i32* %i.addr, align 4
  %idxprom5alteredBB = sext i32 %180 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %179, i64 %idxprom5alteredBB
  store i32 %178, i32* %arrayidx6alteredBB, align 4
  %181 = load i32*, i32** %b.addr, align 8
  %182 = load i32, i32* %i.addr, align 4
  %idxprom7alteredBB = sext i32 %182 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %181, i64 %idxprom7alteredBB
  %183 = load i32, i32* %arrayidx8alteredBB, align 4
  %184 = load i32, i32* %max, align 4
  %cmp9alteredBB = icmp sgt i32 %183, %184
  store i32 -1379689830, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 0, %185
  %187 = add i32 0, %186
  %_30 = sub i32 0, %185
  %188 = sub i32 %187, -641255749
  %189 = add i32 %188, 1
  %190 = add i32 %189, -641255749
  %gen31 = add i32 %187, 1
  %_32 = shl i32 %185, 1
  %191 = sub i32 0, %185
  %192 = add i32 0, %191
  %_33 = sub i32 0, %185
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %gen34 = add i32 %192, 1
  %197 = add i32 %185, 544701539
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 544701539
  %_35 = sub i32 %185, 1
  %gen36 = mul i32 %199, 1
  %200 = sub i32 0, 1
  %201 = sub i32 %185, %200
  %incalteredBB = add nsw i32 %185, 1
  store i32 %201, i32* %j, align 4
  store i32 1077658440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB29, %for.inc, %if.end13, %if.end, %if.then10, %originalBBpart227, %originalBB16, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [25 x i32]*
  %a.reg2mem = alloca [25 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -507265068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -507265068, label %first
    i32 2111018324, label %originalBB
    i32 1834136153, label %originalBBpart2
    i32 -1125792960, label %for.cond
    i32 -90159582, label %originalBB24
    i32 -1398054057, label %originalBBpart226
    i32 -1123730239, label %for.body
    i32 -1304511658, label %originalBB28
    i32 1571689096, label %originalBBpart230
    i32 1776646644, label %for.inc
    i32 469811852, label %originalBB32
    i32 -1861281722, label %originalBBpart240
    i32 1351584412, label %for.end
    i32 248023922, label %originalBB42
    i32 -1803058208, label %originalBBpart244
    i32 1627808737, label %for.cond2
    i32 -576234468, label %for.body4
    i32 -2046350728, label %originalBB46
    i32 685983243, label %originalBBpart248
    i32 1840262578, label %for.inc9
    i32 1352227047, label %originalBB50
    i32 273456488, label %originalBBpart265
    i32 1638698364, label %for.end11
    i32 958098821, label %for.cond12
    i32 -2077092598, label %for.body14
    i32 -1785138174, label %if.then
    i32 525287598, label %if.end
    i32 350986361, label %originalBB67
    i32 631113616, label %originalBBpart269
    i32 -840609262, label %for.inc20
    i32 -476655390, label %originalBB71
    i32 266415372, label %originalBBpart277
    i32 2060992580, label %for.end22
    i32 -273151311, label %originalBBalteredBB
    i32 1131502268, label %originalBB24alteredBB
    i32 1473697736, label %originalBB28alteredBB
    i32 546694908, label %originalBB32alteredBB
    i32 -1509137156, label %originalBB42alteredBB
    i32 -2009318429, label %originalBB46alteredBB
    i32 1297992675, label %originalBB50alteredBB
    i32 -1100800571, label %originalBB67alteredBB
    i32 -1817010677, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload81, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload81, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload81
  %25 = select i1 %23, i32 2111018324, i32 -273151311
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [25 x i32], align 16
  store [25 x i32]* %a, [25 x i32]** %a.reg2mem
  %b = alloca [25 x i32], align 16
  store [25 x i32]* %b, [25 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload82 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload82, align 4
  %max.reload99 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload99, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload96)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1834136153, i32 -273151311
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1125792960, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -90159582, i32 1131502268
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload125, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload95, align 4
  %cmp = icmp slt i32 %66, %67
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -1378677594
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1378677594
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1398054057, i32 1131502268
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -1123730239, i32 1351584412
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -876122460
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -876122460
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1304511658, i32 1473697736
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %111 to i64
  %a.reload85 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload85, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1571689096, i32 1473697736
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1776646644, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 469811852, i32 546694908
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload123, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc = add nsw i32 %140, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload122, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -785565160
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -785565160
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1861281722, i32 546694908
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1125792960, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 248023922, i32 -1509137156
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 1615757087
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1615757087
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1803058208, i32 -1509137156
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1627808737, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload120, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload94, align 4
  %cmp3 = icmp slt i32 %211, %212
  %213 = select i1 %cmp3, i32 -576234468, i32 1638698364
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -1149254063
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1149254063
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -2046350728, i32 -2009318429
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload119, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload93, align 4
  %a.reload84 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload84, i32 0, i32 0
  %b.reload90 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload90, i32 0, i32 0
  %call6 = call i32 @changdu(i32 %241, i32 %242, i32* %arraydecay, i32* %arraydecay5)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload118, align 4
  %idxprom7 = sext i32 %243 to i64
  %b.reload89 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload89, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 82740670
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 82740670
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 685983243, i32 -2009318429
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1840262578, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -1148960838
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1148960838
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1352227047, i32 1297992675
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload117, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc10 = add nsw i32 %286, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload116, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -1860361078
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1860361078
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 273456488, i32 1297992675
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1627808737, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 958098821, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload114, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload92, align 4
  %cmp13 = icmp slt i32 %304, %305
  %306 = select i1 %cmp13, i32 -2077092598, i32 2060992580
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload113, align 4
  %idxprom15 = sext i32 %307 to i64
  %b.reload88 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload88, i64 0, i64 %idxprom15
  %308 = load i32, i32* %arrayidx16, align 4
  %max.reload98 = load volatile i32*, i32** %max.reg2mem
  %309 = load i32, i32* %max.reload98, align 4
  %cmp17 = icmp sgt i32 %308, %309
  %310 = select i1 %cmp17, i32 -1785138174, i32 525287598
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload112, align 4
  %idxprom18 = sext i32 %311 to i64
  %b.reload87 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload87, i64 0, i64 %idxprom18
  %312 = load i32, i32* %arrayidx19, align 4
  %max.reload97 = load volatile i32*, i32** %max.reg2mem
  store i32 %312, i32* %max.reload97, align 4
  store i32 525287598, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1287651554
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1287651554
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
  %339 = select i1 %337, i32 350986361, i32 -1100800571
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 631113616, i32 -1100800571
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -840609262, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, 1280059309
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1280059309
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -476655390, i32 -1817010677
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload111, align 4
  %382 = sub i32 %381, 895497960
  %383 = add i32 %382, 1
  %384 = add i32 %383, 895497960
  %inc21 = add nsw i32 %381, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %384, i32* %i.reload110, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 266415372, i32 -1817010677
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 958098821, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %411 = load i32, i32* %max.reload, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %411)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %412 = load i32, i32* %retval.reload, align 4
  ret i32 %412

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [25 x i32], align 16
  %balteredBB = alloca [25 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2111018324, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload109, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %414 = load i32, i32* %n.reload91, align 4
  %cmpalteredBB = icmp slt i32 %413, %414
  store i32 -90159582, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload108, align 4
  %idxpromalteredBB = sext i32 %415 to i64
  %a.reload83 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload83, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1304511658, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload107, align 4
  %417 = sub i32 0, %416
  %418 = add i32 0, %417
  %_ = sub i32 0, %416
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %gen = add i32 %418, 1
  %421 = sub i32 %416, -1625887236
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1625887236
  %_33 = sub i32 %416, 1
  %gen34 = mul i32 %423, 1
  %424 = add i32 %416, 1138002982
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1138002982
  %_35 = sub i32 %416, 1
  %gen36 = mul i32 %426, 1
  %427 = sub i32 0, -465965071
  %428 = sub i32 %427, %416
  %429 = add i32 %428, -465965071
  %_37 = sub i32 0, %416
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %gen38 = add i32 %429, 1
  %432 = sub i32 %416, -1782133031
  %433 = add i32 %432, 1
  %434 = add i32 %433, -1782133031
  %incalteredBB = add nsw i32 %416, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload106, align 4
  store i32 469811852, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 248023922, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload104, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %436 = load i32, i32* %n.reload, align 4
  %a.reload = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload, i32 0, i32 0
  %b.reload86 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload86, i32 0, i32 0
  %call6alteredBB = call i32 @changdu(i32 %435, i32 %436, i32* %arraydecayalteredBB, i32* %arraydecay5alteredBB)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload103, align 4
  %idxprom7alteredBB = sext i32 %437 to i64
  %b.reload = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload, i64 0, i64 %idxprom7alteredBB
  store i32 %call6alteredBB, i32* %arrayidx8alteredBB, align 4
  store i32 -2046350728, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload102, align 4
  %439 = sub i32 0, %438
  %440 = add i32 0, %439
  %_51 = sub i32 0, %438
  %441 = add i32 %440, -35451689
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -35451689
  %gen52 = add i32 %440, 1
  %444 = add i32 %438, -723515148
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -723515148
  %_53 = sub i32 %438, 1
  %gen54 = mul i32 %446, 1
  %_55 = shl i32 %438, 1
  %447 = sub i32 0, -1584546930
  %448 = sub i32 %447, %438
  %449 = add i32 %448, -1584546930
  %_56 = sub i32 0, %438
  %450 = sub i32 %449, -1039068616
  %451 = add i32 %450, 1
  %452 = add i32 %451, -1039068616
  %gen57 = add i32 %449, 1
  %453 = sub i32 0, %438
  %454 = add i32 0, %453
  %_58 = sub i32 0, %438
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen59 = add i32 %454, 1
  %_60 = shl i32 %438, 1
  %457 = add i32 %438, 586706843
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 586706843
  %_61 = sub i32 %438, 1
  %gen62 = mul i32 %459, 1
  %_63 = shl i32 %438, 1
  %460 = sub i32 0, %438
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %inc10alteredBB = add nsw i32 %438, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %463, i32* %i.reload101, align 4
  store i32 1352227047, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 350986361, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload100, align 4
  %_72 = shl i32 %464, 1
  %_73 = shl i32 %464, 1
  %465 = add i32 0, 1832543906
  %466 = sub i32 %465, %464
  %467 = sub i32 %466, 1832543906
  %_74 = sub i32 0, %464
  %468 = sub i32 %467, 507916852
  %469 = add i32 %468, 1
  %470 = add i32 %469, 507916852
  %gen75 = add i32 %467, 1
  %471 = add i32 %464, 1277481011
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 1277481011
  %inc21alteredBB = add nsw i32 %464, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %473, i32* %i.reload, align 4
  store i32 -476655390, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB71, %for.inc20, %originalBBpart269, %originalBB67, %if.end, %if.then, %for.body14, %for.cond12, %for.end11, %originalBBpart265, %originalBB50, %for.inc9, %originalBBpart248, %originalBB46, %for.body4, %for.cond2, %originalBBpart244, %originalBB42, %for.end, %originalBBpart240, %originalBB32, %for.inc, %originalBBpart230, %originalBB28, %for.body, %originalBBpart226, %originalBB24, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
