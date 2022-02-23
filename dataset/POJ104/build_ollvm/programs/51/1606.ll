; ModuleID = 'source-C-CXX/51/1606.c'
source_filename = "source-C-CXX/51/1606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %a.reg2mem = alloca [10000 x i32]*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 862879568
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 862879568
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -1563420109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1563420109, label %first
    i32 -1704242931, label %originalBB
    i32 243599093, label %originalBBpart2
    i32 1860882885, label %for.cond
    i32 -1616470117, label %originalBB46
    i32 -1641921626, label %originalBBpart248
    i32 384565469, label %for.body
    i32 495850655, label %for.inc
    i32 1388826909, label %originalBB50
    i32 1710195695, label %originalBBpart257
    i32 -831061973, label %for.end
    i32 1809751963, label %for.cond2
    i32 1160420384, label %for.body11
    i32 1242488766, label %for.inc15
    i32 -2087094025, label %originalBB59
    i32 736770499, label %originalBBpart261
    i32 -1014004995, label %for.end16
    i32 -626598461, label %for.cond31
    i32 425614292, label %for.body41
    i32 1400384217, label %originalBB63
    i32 1866339509, label %originalBBpart265
    i32 558470742, label %for.inc43
    i32 2080602296, label %for.end45
    i32 444983720, label %originalBB67
    i32 251455452, label %originalBBpart269
    i32 1827036165, label %originalBBalteredBB
    i32 -1587661523, label %originalBB46alteredBB
    i32 110780271, label %originalBB50alteredBB
    i32 -1898271414, label %originalBB59alteredBB
    i32 -515229642, label %originalBB63alteredBB
    i32 -409967790, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = and i1 %.reload, %.reload73
  %11 = xor i1 %.reload, %.reload73
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload73
  %14 = select i1 %12, i32 -1704242931, i32 1827036165
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload83, i32* %m.reload87)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1931303894
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1931303894
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 243599093, i32 1827036165
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1860882885, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -117149149
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -117149149
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1616470117, i32 -1587661523
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload93, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload82, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1641921626, i32 -1587661523
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 384565469, i32 -831061973
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload92, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload99 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload99, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 495850655, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 552148153
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 552148153
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1388826909, i32 110780271
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload91, align 4
  %103 = add i32 %102, -629100271
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -629100271
  %inc = add nsw i32 %102, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload90, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 435131505
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 435131505
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
  %132 = select i1 %130, i32 1710195695, i32 110780271
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1860882885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload98 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload98, i32 0, i32 0
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload81, align 4
  %idx.ext = sext i32 %133 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %p.reload114 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr, i32** %p.reload114, align 8
  store i32 1809751963, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %p.reload113 = load volatile i32**, i32*** %p.reg2mem
  %134 = load i32*, i32** %p.reload113, align 8
  %a.reload97 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload97, i32 0, i32 0
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload80, align 4
  %idx.ext4 = sext i32 %135 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %arraydecay3, i64 %idx.ext4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload79, align 4
  %idx.ext6 = sext i32 %136 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %add.ptr5, i64 %idx.ext6
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %137 = load i32, i32* %m.reload86, align 4
  %idx.ext8 = sext i32 %137 to i64
  %138 = sub i64 0, 6687436410827485613
  %139 = sub i64 %138, %idx.ext8
  %140 = add i64 %139, 6687436410827485613
  %idx.neg = sub i64 0, %idx.ext8
  %add.ptr9 = getelementptr inbounds i32, i32* %add.ptr7, i64 %140
  %cmp10 = icmp ult i32* %134, %add.ptr9
  %141 = select i1 %cmp10, i32 1160420384, i32 -1014004995
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %p.reload112 = load volatile i32**, i32*** %p.reg2mem
  %142 = load i32*, i32** %p.reload112, align 8
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload78, align 4
  %idx.ext12 = sext i32 %143 to i64
  %144 = sub i64 0, %idx.ext12
  %145 = add i64 0, %144
  %idx.neg13 = sub i64 0, %idx.ext12
  %add.ptr14 = getelementptr inbounds i32, i32* %142, i64 %145
  %146 = load i32, i32* %add.ptr14, align 4
  %p.reload111 = load volatile i32**, i32*** %p.reg2mem
  %147 = load i32*, i32** %p.reload111, align 8
  store i32 %146, i32* %147, align 4
  store i32 1242488766, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1160925543
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1160925543
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -2087094025, i32 -1898271414
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %p.reload110 = load volatile i32**, i32*** %p.reg2mem
  %163 = load i32*, i32** %p.reload110, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %163, i32 1
  %p.reload109 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload109, align 8
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 2048914700
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 2048914700
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 736770499, i32 -1898271414
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1809751963, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %a.reload96 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arraydecay17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload96, i32 0, i32 0
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %179 = load i32, i32* %n.reload77, align 4
  %idx.ext18 = sext i32 %179 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %arraydecay17, i64 %idx.ext18
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %180 = load i32, i32* %m.reload85, align 4
  %idx.ext20 = sext i32 %180 to i64
  %181 = sub i64 0, %idx.ext20
  %182 = add i64 0, %181
  %idx.neg21 = sub i64 0, %idx.ext20
  %add.ptr22 = getelementptr inbounds i32, i32* %add.ptr19, i64 %182
  %p.reload108 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr22, i32** %p.reload108, align 8
  %p.reload107 = load volatile i32**, i32*** %p.reg2mem
  %183 = load i32*, i32** %p.reload107, align 8
  %184 = load i32, i32* %183, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  %a.reload95 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arraydecay24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload95, i32 0, i32 0
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload76, align 4
  %idx.ext25 = sext i32 %185 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %arraydecay24, i64 %idx.ext25
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %186 = load i32, i32* %m.reload84, align 4
  %idx.ext27 = sext i32 %186 to i64
  %187 = add i64 0, 6016988486347217362
  %188 = sub i64 %187, %idx.ext27
  %189 = sub i64 %188, 6016988486347217362
  %idx.neg28 = sub i64 0, %idx.ext27
  %add.ptr29 = getelementptr inbounds i32, i32* %add.ptr26, i64 %189
  %add.ptr30 = getelementptr inbounds i32, i32* %add.ptr29, i64 1
  %p.reload106 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr30, i32** %p.reload106, align 8
  store i32 -626598461, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %p.reload105 = load volatile i32**, i32*** %p.reg2mem
  %190 = load i32*, i32** %p.reload105, align 8
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arraydecay32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i32 0, i32 0
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload75, align 4
  %idx.ext33 = sext i32 %191 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %arraydecay32, i64 %idx.ext33
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload74, align 4
  %idx.ext35 = sext i32 %192 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %add.ptr34, i64 %idx.ext35
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %193 = load i32, i32* %m.reload, align 4
  %idx.ext37 = sext i32 %193 to i64
  %194 = add i64 0, 2476626177346604434
  %195 = sub i64 %194, %idx.ext37
  %196 = sub i64 %195, 2476626177346604434
  %idx.neg38 = sub i64 0, %idx.ext37
  %add.ptr39 = getelementptr inbounds i32, i32* %add.ptr36, i64 %196
  %cmp40 = icmp ult i32* %190, %add.ptr39
  %197 = select i1 %cmp40, i32 425614292, i32 2080602296
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1824301675
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1824301675
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1400384217, i32 -515229642
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %p.reload104 = load volatile i32**, i32*** %p.reg2mem
  %225 = load i32*, i32** %p.reload104, align 8
  %226 = load i32, i32* %225, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %226)
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1866339509, i32 -515229642
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 558470742, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %p.reload103 = load volatile i32**, i32*** %p.reg2mem
  %253 = load i32*, i32** %p.reload103, align 8
  %incdec.ptr44 = getelementptr inbounds i32, i32* %253, i32 1
  %p.reload102 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr44, i32** %p.reload102, align 8
  store i32 -626598461, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 2081499257
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 2081499257
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 444983720, i32 -409967790
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1087841788
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1087841788
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 251455452, i32 -409967790
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1704242931, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload89, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %309 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %308, %309
  store i32 -1616470117, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload88, align 4
  %311 = add i32 %310, -533136641
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -533136641
  %_ = sub i32 %310, 1
  %gen = mul i32 %313, 1
  %314 = add i32 0, 648209387
  %315 = sub i32 %314, %310
  %316 = sub i32 %315, 648209387
  %_51 = sub i32 0, %310
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen52 = add i32 %316, 1
  %321 = sub i32 %310, -1229638269
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1229638269
  %_53 = sub i32 %310, 1
  %gen54 = mul i32 %323, 1
  %_55 = shl i32 %310, 1
  %324 = add i32 %310, -627752997
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -627752997
  %incalteredBB = add nsw i32 %310, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload, align 4
  store i32 1388826909, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %p.reload101 = load volatile i32**, i32*** %p.reg2mem
  %327 = load i32*, i32** %p.reload101, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %327, i32 1
  %p.reload100 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptralteredBB, i32** %p.reload100, align 8
  store i32 -2087094025, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %328 = load i32*, i32** %p.reload, align 8
  %329 = load i32, i32* %328, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %329)
  store i32 1400384217, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 444983720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB67, %for.end45, %for.inc43, %originalBBpart265, %originalBB63, %for.body41, %for.cond31, %for.end16, %originalBBpart261, %originalBB59, %for.inc15, %for.body11, %for.cond2, %for.end, %originalBBpart257, %originalBB50, %for.inc, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
