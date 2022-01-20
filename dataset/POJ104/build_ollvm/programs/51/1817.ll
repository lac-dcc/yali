; ModuleID = 'source-C-CXX/51/1817.c'
source_filename = "source-C-CXX/51/1817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -11126400
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -11126400
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 1988056859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1988056859, label %first
    i32 -894776828, label %originalBB
    i32 2034157779, label %originalBBpart2
    i32 -1789936516, label %for.cond
    i32 1940209883, label %for.body
    i32 -2033549937, label %for.inc
    i32 157058683, label %originalBB14
    i32 925719350, label %originalBBpart223
    i32 353456663, label %for.end
    i32 476590958, label %for.cond3
    i32 1740431007, label %for.body5
    i32 751250137, label %for.inc7
    i32 -55992595, label %originalBB25
    i32 -2046218692, label %originalBBpart237
    i32 1286347903, label %for.end9
    i32 -1986406811, label %originalBBalteredBB
    i32 2131278032, label %originalBB14alteredBB
    i32 1865890516, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload41, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload41, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload41
  %26 = select i1 %24, i32 -894776828, i32 -1986406811
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %a.reload42 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload42, i32 0, i32 0
  %p.reload65 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload65, align 8
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %m.reload47 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload46, i32* %m.reload47)
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 536439481
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 536439481
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2034157779, i32 -1986406811
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1789936516, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload58, align 4
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload45, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1940209883, i32 353456663
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload64 = load volatile i32**, i32*** %p.reg2mem
  %45 = load i32*, i32** %p.reload64, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %45, i32 1
  %p.reload63 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload63, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %45)
  store i32 -2033549937, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1695303307
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1695303307
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 157058683, i32 2131278032
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload57, align 4
  %74 = sub i32 %73, -348188661
  %75 = add i32 %74, 1
  %76 = add i32 %75, -348188661
  %inc = add nsw i32 %73, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload56, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 871372764
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 871372764
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 925719350, i32 2131278032
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1789936516, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i32 0, i32 0
  %p.reload62 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay2, i32** %p.reload62, align 8
  %p.reload61 = load volatile i32**, i32*** %p.reg2mem
  %104 = load i32*, i32** %p.reload61, align 8
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload44, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %106 = load i32, i32* %m.reload, align 4
  call void @inv(i32* %104, i32 %105, i32 %106)
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  store i32 476590958, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload54, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload43, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %sub = sub nsw i32 %108, 1
  %cmp4 = icmp slt i32 %107, %110
  %111 = select i1 %cmp4, i32 1740431007, i32 1286347903
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %p.reload60 = load volatile i32**, i32*** %p.reg2mem
  %112 = load i32*, i32** %p.reload60, align 8
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload53, align 4
  %idx.ext = sext i32 %113 to i64
  %add.ptr = getelementptr inbounds i32, i32* %112, i64 %idx.ext
  %114 = load i32, i32* %add.ptr, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  store i32 751250137, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -55992595, i32 1865890516
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload52, align 4
  %142 = sub i32 %141, 963040898
  %143 = add i32 %142, 1
  %144 = add i32 %143, 963040898
  %inc8 = add nsw i32 %141, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload51, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1977345499
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1977345499
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -2046218692, i32 1865890516
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 476590958, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %172 = load i32*, i32** %p.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload, align 4
  %idx.ext10 = sext i32 %173 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %172, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds i32, i32* %add.ptr11, i64 -1
  %174 = load i32, i32* %add.ptr12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -894776828, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload50, align 4
  %176 = add i32 %175, 1525031501
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1525031501
  %_ = sub i32 %175, 1
  %gen = mul i32 %178, 1
  %179 = sub i32 0, -685263488
  %180 = sub i32 %179, %175
  %181 = add i32 %180, -685263488
  %_15 = sub i32 0, %175
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %gen16 = add i32 %181, 1
  %186 = sub i32 0, 1
  %187 = add i32 %175, %186
  %_17 = sub i32 %175, 1
  %gen18 = mul i32 %187, 1
  %188 = sub i32 0, 1
  %189 = add i32 %175, %188
  %_19 = sub i32 %175, 1
  %gen20 = mul i32 %189, 1
  %_21 = shl i32 %175, 1
  %190 = sub i32 %175, -732436983
  %191 = add i32 %190, 1
  %192 = add i32 %191, -732436983
  %incalteredBB = add nsw i32 %175, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload49, align 4
  store i32 157058683, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload48, align 4
  %194 = sub i32 %193, 759923109
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 759923109
  %_26 = sub i32 %193, 1
  %gen27 = mul i32 %196, 1
  %_28 = shl i32 %193, 1
  %197 = add i32 0, 1014819592
  %198 = sub i32 %197, %193
  %199 = sub i32 %198, 1014819592
  %_29 = sub i32 0, %193
  %200 = add i32 %199, -12247658
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -12247658
  %gen30 = add i32 %199, 1
  %_31 = shl i32 %193, 1
  %203 = add i32 %193, 664473521
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 664473521
  %_32 = sub i32 %193, 1
  %gen33 = mul i32 %205, 1
  %206 = sub i32 0, %193
  %207 = add i32 0, %206
  %_34 = sub i32 0, %193
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %gen35 = add i32 %207, 1
  %210 = sub i32 %193, 1281111240
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1281111240
  %inc8alteredBB = add nsw i32 %193, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload, align 4
  store i32 -55992595, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB25, %for.inc7, %for.body5, %for.cond3, %for.end, %originalBBpart223, %originalBB14, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @inv(i32* %p, i32 %n, i32 %m) #0 {
entry:
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32**
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -889401402
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -889401402
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 1485494824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1485494824, label %first
    i32 224879800, label %originalBB
    i32 -1557944586, label %originalBBpart2
    i32 -1705620423, label %for.cond
    i32 -1651204380, label %for.body
    i32 414574450, label %for.inc
    i32 -735782482, label %for.end
    i32 -32665806, label %originalBB27
    i32 1089068056, label %originalBBpart232
    i32 706556970, label %for.cond4
    i32 -681990189, label %for.body6
    i32 1942578297, label %for.inc12
    i32 -1001322471, label %for.end14
    i32 -1029376029, label %for.cond15
    i32 23407064, label %for.body18
    i32 -1947572139, label %originalBB34
    i32 174954492, label %originalBBpart244
    i32 367039456, label %for.inc24
    i32 -688217762, label %for.end26
    i32 -1841640098, label %originalBBalteredBB
    i32 -1203483447, label %originalBB27alteredBB
    i32 -776812868, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload48, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload48, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload48
  %26 = select i1 %24, i32 224879800, i32 -1841640098
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p.addr.reload53 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %p, i32** %p.addr.reload53, align 8
  %n.addr.reload59 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload59, align 4
  %m.addr.reload66 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload66, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %52 = select i1 %50, i32 -1557944586, i32 -1841640098
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1705620423, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload87, align 4
  %n.addr.reload58 = load volatile i32*, i32** %n.addr.reg2mem
  %54 = load i32, i32* %n.addr.reload58, align 4
  %m.addr.reload65 = load volatile i32*, i32** %m.addr.reg2mem
  %55 = load i32, i32* %m.addr.reload65, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %54, %56
  %sub = sub nsw i32 %54, %55
  %cmp = icmp slt i32 %53, %57
  %58 = select i1 %cmp, i32 -1651204380, i32 -735782482
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.addr.reload52 = load volatile i32**, i32*** %p.addr.reg2mem
  %59 = load i32*, i32** %p.addr.reload52, align 8
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds i32, i32* %59, i64 %idxprom
  %61 = load i32, i32* %arrayidx, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload85, align 4
  %idxprom1 = sext i32 %62 to i64
  %b.reload68 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload68, i64 0, i64 %idxprom1
  store i32 %61, i32* %arrayidx2, align 4
  store i32 414574450, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload84, align 4
  %64 = sub i32 %63, 663873652
  %65 = add i32 %64, 1
  %66 = add i32 %65, 663873652
  %inc = add nsw i32 %63, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload83, align 4
  store i32 -1705620423, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, -1126844393
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1126844393
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -32665806, i32 -1203483447
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem
  %82 = load i32, i32* %n.addr.reload57, align 4
  %m.addr.reload64 = load volatile i32*, i32** %m.addr.reg2mem
  %83 = load i32, i32* %m.addr.reload64, align 4
  %84 = sub i32 %82, 1932215580
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 1932215580
  %sub3 = sub nsw i32 %82, %83
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload82, align 4
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, 1132060733
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1132060733
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
  %113 = select i1 %111, i32 1089068056, i32 -1203483447
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 706556970, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload81, align 4
  %n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem
  %115 = load i32, i32* %n.addr.reload56, align 4
  %cmp5 = icmp slt i32 %114, %115
  %116 = select i1 %cmp5, i32 -681990189, i32 -1001322471
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %p.addr.reload51 = load volatile i32**, i32*** %p.addr.reg2mem
  %117 = load i32*, i32** %p.addr.reload51, align 8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload80, align 4
  %idxprom7 = sext i32 %118 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %117, i64 %idxprom7
  %119 = load i32, i32* %arrayidx8, align 4
  %p.addr.reload50 = load volatile i32**, i32*** %p.addr.reg2mem
  %120 = load i32*, i32** %p.addr.reload50, align 8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload79, align 4
  %n.addr.reload55 = load volatile i32*, i32** %n.addr.reg2mem
  %122 = load i32, i32* %n.addr.reload55, align 4
  %123 = sub i32 %121, 1694899228
  %124 = sub i32 %123, %122
  %125 = add i32 %124, 1694899228
  %sub9 = sub nsw i32 %121, %122
  %m.addr.reload63 = load volatile i32*, i32** %m.addr.reg2mem
  %126 = load i32, i32* %m.addr.reload63, align 4
  %127 = sub i32 %125, -458398036
  %128 = add i32 %127, %126
  %129 = add i32 %128, -458398036
  %add = add nsw i32 %125, %126
  %idxprom10 = sext i32 %129 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %120, i64 %idxprom10
  store i32 %119, i32* %arrayidx11, align 4
  store i32 1942578297, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload78, align 4
  %131 = add i32 %130, -1101059073
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1101059073
  %inc13 = add nsw i32 %130, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload77, align 4
  store i32 706556970, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  store i32 -1029376029, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload75, align 4
  %n.addr.reload54 = load volatile i32*, i32** %n.addr.reg2mem
  %135 = load i32, i32* %n.addr.reload54, align 4
  %m.addr.reload62 = load volatile i32*, i32** %m.addr.reg2mem
  %136 = load i32, i32* %m.addr.reload62, align 4
  %137 = sub i32 %135, 1833371381
  %138 = sub i32 %137, %136
  %139 = add i32 %138, 1833371381
  %sub16 = sub nsw i32 %135, %136
  %cmp17 = icmp slt i32 %134, %139
  %140 = select i1 %cmp17, i32 23407064, i32 -688217762
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1947572139, i32 -776812868
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload74, align 4
  %idxprom19 = sext i32 %167 to i64
  %b.reload67 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload67, i64 0, i64 %idxprom19
  %168 = load i32, i32* %arrayidx20, align 4
  %p.addr.reload49 = load volatile i32**, i32*** %p.addr.reg2mem
  %169 = load i32*, i32** %p.addr.reload49, align 8
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload73, align 4
  %m.addr.reload61 = load volatile i32*, i32** %m.addr.reg2mem
  %171 = load i32, i32* %m.addr.reload61, align 4
  %172 = sub i32 0, %170
  %173 = sub i32 0, %171
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add21 = add nsw i32 %170, %171
  %idxprom22 = sext i32 %175 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %169, i64 %idxprom22
  store i32 %168, i32* %arrayidx23, align 4
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, -71659942
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -71659942
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 174954492, i32 -776812868
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 367039456, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload72, align 4
  %192 = add i32 %191, -167382045
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -167382045
  %inc25 = add nsw i32 %191, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload71, align 4
  store i32 -1029376029, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32* %p, i32** %p.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 224879800, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %195 = load i32, i32* %n.addr.reload, align 4
  %m.addr.reload60 = load volatile i32*, i32** %m.addr.reg2mem
  %196 = load i32, i32* %m.addr.reload60, align 4
  %197 = sub i32 0, 2137081206
  %198 = sub i32 %197, %195
  %199 = add i32 %198, 2137081206
  %_ = sub i32 0, %195
  %200 = sub i32 0, %196
  %201 = sub i32 %199, %200
  %gen = add i32 %199, %196
  %202 = add i32 0, -1608035204
  %203 = sub i32 %202, %195
  %204 = sub i32 %203, -1608035204
  %_28 = sub i32 0, %195
  %205 = sub i32 0, %196
  %206 = sub i32 %204, %205
  %gen29 = add i32 %204, %196
  %_30 = shl i32 %195, %196
  %207 = add i32 %195, 1964893522
  %208 = sub i32 %207, %196
  %209 = sub i32 %208, 1964893522
  %sub3alteredBB = sub nsw i32 %195, %196
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload70, align 4
  store i32 -32665806, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload69, align 4
  %idxprom19alteredBB = sext i32 %210 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom19alteredBB
  %211 = load i32, i32* %arrayidx20alteredBB, align 4
  %p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem
  %212 = load i32*, i32** %p.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %214 = load i32, i32* %m.addr.reload, align 4
  %215 = sub i32 %213, 1417534512
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 1417534512
  %_35 = sub i32 %213, %214
  %gen36 = mul i32 %217, %214
  %_37 = shl i32 %213, %214
  %_38 = shl i32 %213, %214
  %218 = add i32 0, 459063487
  %219 = sub i32 %218, %213
  %220 = sub i32 %219, 459063487
  %_39 = sub i32 0, %213
  %221 = sub i32 0, %214
  %222 = sub i32 %220, %221
  %gen40 = add i32 %220, %214
  %223 = add i32 %213, 676735104
  %224 = sub i32 %223, %214
  %225 = sub i32 %224, 676735104
  %_41 = sub i32 %213, %214
  %gen42 = mul i32 %225, %214
  %226 = sub i32 0, %214
  %227 = sub i32 %213, %226
  %add21alteredBB = add nsw i32 %213, %214
  %idxprom22alteredBB = sext i32 %227 to i64
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %212, i64 %idxprom22alteredBB
  store i32 %211, i32* %arrayidx23alteredBB, align 4
  store i32 -1947572139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %originalBBpart244, %originalBB34, %for.body18, %for.cond15, %for.end14, %for.inc12, %for.body6, %for.cond4, %originalBBpart232, %originalBB27, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
