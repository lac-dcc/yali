; ModuleID = 'source-C-CXX/34/1778.c'
source_filename = "source-C-CXX/34/1778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @andian(i32* %p, i32 %m, i32 %n) #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %max.reg2mem = alloca i32**
  %sum.reg2mem = alloca i32*
  %note.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32**
  %.reg2mem71 = alloca i1
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
  store i1 %8, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 702909557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 702909557, label %first
    i32 -1242864926, label %originalBB
    i32 258277031, label %originalBBpart2
    i32 -1347812589, label %for.cond
    i32 -844303241, label %for.body
    i32 1697795110, label %for.cond1
    i32 1556416235, label %for.body3
    i32 601904299, label %if.then
    i32 1174681400, label %if.end
    i32 537009318, label %for.inc
    i32 1402763357, label %for.end
    i32 -807831344, label %for.cond14
    i32 1943857211, label %for.body16
    i32 -574736406, label %if.then18
    i32 -97080437, label %if.then25
    i32 -135697980, label %if.end26
    i32 772129851, label %originalBB44
    i32 -725488758, label %originalBBpart246
    i32 1702864586, label %if.end27
    i32 -2138604952, label %for.inc28
    i32 -1059954976, label %for.end30
    i32 1991504684, label %if.then32
    i32 295347135, label %if.end33
    i32 -127531497, label %originalBB48
    i32 -1051289562, label %originalBBpart250
    i32 -748700779, label %if.then35
    i32 -1264426807, label %if.end36
    i32 -1441246843, label %for.inc37
    i32 284671428, label %originalBB52
    i32 -1464527534, label %originalBBpart264
    i32 -1841514205, label %for.end39
    i32 720975202, label %if.then41
    i32 -200597269, label %originalBB66
    i32 41609944, label %originalBBpart268
    i32 489505854, label %if.end43
    i32 351765008, label %originalBBalteredBB
    i32 12690093, label %originalBB44alteredBB
    i32 -83953332, label %originalBB48alteredBB
    i32 802985200, label %originalBB52alteredBB
    i32 -852044765, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload72, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload72, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload72
  %25 = select i1 %23, i32 -1242864926, i32 351765008
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %note = alloca i32, align 4
  store i32* %note, i32** %note.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %max = alloca i32*, align 8
  store i32** %max, i32*** %max.reg2mem
  %p.addr.reload76 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %p, i32** %p.addr.reload76, align 8
  %m.addr.reload78 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload78, align 4
  %n.addr.reload79 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload79, align 4
  %note.reload107 = load volatile i32*, i32** %note.reg2mem
  store i32 0, i32* %note.reload107, align 4
  %sum.reload110 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload110, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 2140194154
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2140194154
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 258277031, i32 351765008
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1347812589, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload88, align 4
  %m.addr.reload77 = load volatile i32*, i32** %m.addr.reg2mem
  %42 = load i32, i32* %m.addr.reload77, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -844303241, i32 -1841514205
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.addr.reload75 = load volatile i32**, i32*** %p.addr.reg2mem
  %44 = load i32*, i32** %p.addr.reload75, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload87, align 4
  %idx.ext = sext i32 %45 to i64
  %add.ptr = getelementptr inbounds i32, i32* %44, i64 %idx.ext
  %max.reload113 = load volatile i32**, i32*** %max.reg2mem
  store i32* %add.ptr, i32** %max.reload113, align 8
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload101, align 4
  store i32 1697795110, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload100, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %47 = load i32, i32* %n.addr.reload, align 4
  %cmp2 = icmp slt i32 %46, %47
  %48 = select i1 %cmp2, i32 1556416235, i32 1402763357
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %p.addr.reload74 = load volatile i32**, i32*** %p.addr.reg2mem
  %49 = load i32*, i32** %p.addr.reload74, align 8
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload86, align 4
  %mul = mul nsw i32 8, %50
  %idx.ext4 = sext i32 %mul to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %49, i64 %idx.ext4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload99, align 4
  %idx.ext6 = sext i32 %51 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %add.ptr5, i64 %idx.ext6
  %52 = load i32, i32* %add.ptr7, align 4
  %max.reload112 = load volatile i32**, i32*** %max.reg2mem
  %53 = load i32*, i32** %max.reload112, align 8
  %54 = load i32, i32* %53, align 4
  %cmp8 = icmp sge i32 %52, %54
  %55 = select i1 %cmp8, i32 601904299, i32 1174681400
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.addr.reload73 = load volatile i32**, i32*** %p.addr.reg2mem
  %56 = load i32*, i32** %p.addr.reload73, align 8
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload85, align 4
  %mul9 = mul nsw i32 8, %57
  %idx.ext10 = sext i32 %mul9 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %56, i64 %idx.ext10
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload98, align 4
  %idx.ext12 = sext i32 %58 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %add.ptr11, i64 %idx.ext12
  %max.reload111 = load volatile i32**, i32*** %max.reg2mem
  store i32* %add.ptr13, i32** %max.reload111, align 8
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload97, align 4
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  store i32 %59, i32* %k.reload103, align 4
  store i32 1174681400, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 537009318, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload96, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %62, i32* %j.reload95, align 4
  store i32 1697795110, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload94, align 4
  store i32 -807831344, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload93, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %64 = load i32, i32* %m.addr.reload, align 4
  %cmp15 = icmp slt i32 %63, %64
  %65 = select i1 %cmp15, i32 1943857211, i32 -1059954976
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload92, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload84, align 4
  %cmp17 = icmp ne i32 %66, %67
  %68 = select i1 %cmp17, i32 -574736406, i32 1702864586
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem
  %69 = load i32*, i32** %p.addr.reload, align 8
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload91, align 4
  %mul19 = mul nsw i32 8, %70
  %idx.ext20 = sext i32 %mul19 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %69, i64 %idx.ext20
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %71 = load i32, i32* %k.reload102, align 4
  %idx.ext22 = sext i32 %71 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %add.ptr21, i64 %idx.ext22
  %72 = load i32, i32* %add.ptr23, align 4
  %max.reload = load volatile i32**, i32*** %max.reg2mem
  %73 = load i32*, i32** %max.reload, align 8
  %74 = load i32, i32* %73, align 4
  %cmp24 = icmp sle i32 %72, %74
  %75 = select i1 %cmp24, i32 -97080437, i32 -135697980
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %note.reload106 = load volatile i32*, i32** %note.reg2mem
  store i32 1, i32* %note.reload106, align 4
  store i32 -1059954976, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 213709065
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 213709065
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 772129851, i32 12690093
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -725488758, i32 12690093
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1702864586, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -2138604952, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload90, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc29 = add nsw i32 %105, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %109, i32* %j.reload, align 4
  store i32 -807831344, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %note.reload105 = load volatile i32*, i32** %note.reg2mem
  %110 = load i32, i32* %note.reload105, align 4
  %cmp31 = icmp eq i32 %110, 1
  %111 = select i1 %cmp31, i32 1991504684, i32 295347135
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 -1441246843, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1105873155
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1105873155
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -127531497, i32 -83953332
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %note.reload104 = load volatile i32*, i32** %note.reg2mem
  %127 = load i32, i32* %note.reload104, align 4
  %cmp34 = icmp eq i32 %127, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -180736479
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -180736479
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1051289562, i32 -83953332
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %143 = select i1 %cmp34.reload, i32 -748700779, i32 -1264426807
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload83, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %144, i32 %145)
  %sum.reload109 = load volatile i32*, i32** %sum.reg2mem
  %146 = load i32, i32* %sum.reload109, align 4
  %147 = add i32 %146, -1646594219
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1646594219
  %add = add nsw i32 %146, 1
  %sum.reload108 = load volatile i32*, i32** %sum.reg2mem
  store i32 %149, i32* %sum.reload108, align 4
  store i32 -1264426807, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1441246843, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 284671428, i32 802985200
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload82, align 4
  %177 = add i32 %176, -1277750023
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1277750023
  %inc38 = add nsw i32 %176, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload81, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1464527534, i32 802985200
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1347812589, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %206 = load i32, i32* %sum.reload, align 4
  %cmp40 = icmp eq i32 %206, 0
  %207 = select i1 %cmp40, i32 720975202, i32 489505854
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -214730997
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -214730997
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -200597269, i32 -852044765
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1041724422
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1041724422
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 41609944, i32 -852044765
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 489505854, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32*, align 8
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %notealteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32*, align 8
  store i32* %p, i32** %p.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %notealteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1242864926, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 772129851, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %note.reload = load volatile i32*, i32** %note.reg2mem
  %250 = load i32, i32* %note.reload, align 4
  %cmp34alteredBB = icmp eq i32 %250, 0
  store i32 -127531497, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload80, align 4
  %252 = sub i32 0, -1573470554
  %253 = sub i32 %252, %251
  %254 = add i32 %253, -1573470554
  %_ = sub i32 0, %251
  %255 = sub i32 %254, -320234363
  %256 = add i32 %255, 1
  %257 = add i32 %256, -320234363
  %gen = add i32 %254, 1
  %258 = sub i32 %251, -1422975697
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1422975697
  %_53 = sub i32 %251, 1
  %gen54 = mul i32 %260, 1
  %261 = sub i32 0, %251
  %262 = add i32 0, %261
  %_55 = sub i32 0, %251
  %263 = sub i32 %262, -1655454204
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1655454204
  %gen56 = add i32 %262, 1
  %266 = sub i32 0, -895289541
  %267 = sub i32 %266, %251
  %268 = add i32 %267, -895289541
  %_57 = sub i32 0, %251
  %269 = add i32 %268, -1533715380
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1533715380
  %gen58 = add i32 %268, 1
  %272 = sub i32 %251, -2118832251
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -2118832251
  %_59 = sub i32 %251, 1
  %gen60 = mul i32 %274, 1
  %275 = add i32 %251, 1519305777
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1519305777
  %_61 = sub i32 %251, 1
  %gen62 = mul i32 %277, 1
  %278 = sub i32 0, %251
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc38alteredBB = add nsw i32 %251, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload, align 4
  store i32 284671428, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -200597269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB66, %if.then41, %for.end39, %originalBBpart264, %originalBB52, %for.inc37, %if.end36, %if.then35, %originalBBpart250, %originalBB48, %if.end33, %if.then32, %for.end30, %for.inc28, %if.end27, %originalBBpart246, %originalBB44, %if.end26, %if.then25, %if.then18, %for.body16, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p.reg2mem = alloca i32**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1705544862
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1705544862
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 -1901601424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1901601424, label %first
    i32 -365619314, label %originalBB
    i32 -1890398155, label %originalBBpart2
    i32 -521744989, label %for.cond
    i32 872738853, label %for.body
    i32 -1668954291, label %for.cond1
    i32 -690609987, label %for.body3
    i32 170388451, label %for.inc
    i32 -216340451, label %for.end
    i32 -2058366646, label %for.inc8
    i32 -695881102, label %originalBB12
    i32 437839287, label %originalBBpart215
    i32 -406182816, label %for.end10
    i32 64101979, label %originalBBalteredBB
    i32 1797840791, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload19, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload19, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload19
  %26 = select i1 %24, i32 -365619314, i32 64101979
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %m.reload22 = load volatile i32*, i32** %m.reg2mem
  %n.reload24 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %m.reload22, i32* %n.reload24)
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload30, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1890398155, i32 64101979
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -521744989, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload29, align 4
  %m.reload21 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload21, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 872738853, i32 -406182816
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload34, align 4
  store i32 -1668954291, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload33 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload33, align 4
  %n.reload23 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload23, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 -690609987, i32 -216340451
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload20 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload20, i32 0, i32 0
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload28, align 4
  %idx.ext = sext i32 %59 to i64
  %add.ptr = getelementptr inbounds [8 x i32], [8 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [8 x i32], [8 x i32]* %add.ptr, i32 0, i32 0
  %j.reload32 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload32, align 4
  %idx.ext5 = sext i32 %60 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %add.ptr6)
  store i32 170388451, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload31 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload31, align 4
  %62 = add i32 %61, -2101474611
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -2101474611
  %inc = add nsw i32 %61, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %64, i32* %j.reload, align 4
  store i32 -1668954291, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2058366646, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = add i32 %65, -165611861
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -165611861
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -695881102, i32 1797840791
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload27, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc9 = add nsw i32 %80, 1
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload26, align 4
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 437839287, i32 1797840791
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -521744989, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 0
  %p.reload35 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arrayidx11, i32** %p.reload35, align 8
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %109 = load i32*, i32** %p.reload, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %110 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload, align 4
  call void @andian(i32* %109, i32 %110, i32 %111)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -365619314, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload25, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %_ = sub i32 %112, 1
  %gen = mul i32 %114, 1
  %_13 = shl i32 %112, 1
  %115 = sub i32 0, 1
  %116 = sub i32 %112, %115
  %inc9alteredBB = add nsw i32 %112, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload, align 4
  store i32 -695881102, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB12, %for.inc8, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
