; ModuleID = 'source-C-CXX/31/114.c'
source_filename = "source-C-CXX/31/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @turn(i8* %str) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %str.addr.reg2mem = alloca i8**
  %.reg2mem45 = alloca i1
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
  store i1 %8, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 1367493395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1367493395, label %first
    i32 1770636628, label %originalBB
    i32 -355658257, label %originalBBpart2
    i32 -595204979, label %for.cond
    i32 1973881495, label %originalBB14
    i32 129845232, label %originalBBpart228
    i32 1741606607, label %for.body
    i32 350445644, label %for.inc
    i32 -1885524462, label %originalBB30
    i32 342245689, label %originalBBpart242
    i32 -303153414, label %for.end
    i32 859629559, label %originalBBalteredBB
    i32 1671855747, label %originalBB14alteredBB
    i32 -26858669, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload46, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload46, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload46
  %25 = select i1 %23, i32 1770636628, i32 859629559
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %str.addr.reload51 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %str, i8** %str.addr.reload51, align 8
  %str.addr.reload50 = load volatile i8**, i8*** %str.addr.reg2mem
  %26 = load i8*, i8** %str.addr.reload50, align 8
  %call = call i64 @strlen(i8* %26) #4
  %conv = trunc i64 %call to i32
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload55, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1164831921
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1164831921
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -355658257, i32 859629559
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -595204979, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1523928364
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1523928364
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1973881495, i32 1671855747
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload64, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload54, align 4
  %71 = add i32 %70, -1205409499
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1205409499
  %sub = sub nsw i32 %70, 1
  %div = sdiv i32 %73, 2
  %cmp = icmp sle i32 %69, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1775048871
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1775048871
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 129845232, i32 1671855747
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %101 = select i1 %cmp.reload, i32 1741606607, i32 -303153414
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.addr.reload49 = load volatile i8**, i8*** %str.addr.reg2mem
  %102 = load i8*, i8** %str.addr.reload49, align 8
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload63, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds i8, i8* %102, i64 %idxprom
  %104 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %104 to i32
  %t.reload66 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv2, i32* %t.reload66, align 4
  %str.addr.reload48 = load volatile i8**, i8*** %str.addr.reg2mem
  %105 = load i8*, i8** %str.addr.reload48, align 8
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload53, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload62, align 4
  %108 = sub i32 %106, -1634608145
  %109 = sub i32 %108, %107
  %110 = add i32 %109, -1634608145
  %sub3 = sub nsw i32 %106, %107
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub4 = sub nsw i32 %110, 1
  %idxprom5 = sext i32 %112 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %105, i64 %idxprom5
  %113 = load i8, i8* %arrayidx6, align 1
  %str.addr.reload47 = load volatile i8**, i8*** %str.addr.reg2mem
  %114 = load i8*, i8** %str.addr.reload47, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload61, align 4
  %idxprom7 = sext i32 %115 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %114, i64 %idxprom7
  store i8 %113, i8* %arrayidx8, align 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %116 = load i32, i32* %t.reload, align 4
  %conv9 = trunc i32 %116 to i8
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %117 = load i8*, i8** %str.addr.reload, align 8
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload52, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload60, align 4
  %120 = add i32 %118, 755293244
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, 755293244
  %sub10 = sub nsw i32 %118, %119
  %123 = add i32 %122, 203028403
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 203028403
  %sub11 = sub nsw i32 %122, 1
  %idxprom12 = sext i32 %125 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %117, i64 %idxprom12
  store i8 %conv9, i8* %arrayidx13, align 1
  store i32 350445644, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -2008220431
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -2008220431
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1885524462, i32 -26858669
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload59, align 4
  %154 = add i32 %153, -155139871
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -155139871
  %inc = add nsw i32 %153, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload58, align 4
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
  %182 = select i1 %180, i32 342245689, i32 -26858669
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -595204979, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str.addralteredBB = alloca i8*, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i8* %str, i8** %str.addralteredBB, align 8
  %183 = load i8*, i8** %str.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %183) #4
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1770636628, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload57, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %185, 1
  %_15 = shl i32 %185, 1
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %_16 = sub i32 %185, 1
  %gen = mul i32 %187, 1
  %188 = add i32 %185, -637345522
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -637345522
  %_17 = sub i32 %185, 1
  %gen18 = mul i32 %190, 1
  %_19 = shl i32 %185, 1
  %191 = add i32 %185, -1480789039
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1480789039
  %subalteredBB = sub nsw i32 %185, 1
  %194 = add i32 %193, 155930562
  %195 = sub i32 %194, 2
  %196 = sub i32 %195, 155930562
  %_20 = sub i32 %193, 2
  %gen21 = mul i32 %196, 2
  %197 = add i32 %193, 803641848
  %198 = sub i32 %197, 2
  %199 = sub i32 %198, 803641848
  %_22 = sub i32 %193, 2
  %gen23 = mul i32 %199, 2
  %_24 = shl i32 %193, 2
  %200 = add i32 %193, 896774477
  %201 = sub i32 %200, 2
  %202 = sub i32 %201, 896774477
  %_25 = sub i32 %193, 2
  %gen26 = mul i32 %202, 2
  %divalteredBB = sdiv i32 %193, 2
  %cmpalteredBB = icmp sle i32 %184, %divalteredBB
  store i32 1973881495, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload56, align 4
  %204 = add i32 %203, -14045520
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -14045520
  %_31 = sub i32 %203, 1
  %gen32 = mul i32 %206, 1
  %207 = sub i32 0, %203
  %208 = add i32 0, %207
  %_33 = sub i32 0, %203
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %gen34 = add i32 %208, 1
  %211 = sub i32 0, 1
  %212 = add i32 %203, %211
  %_35 = sub i32 %203, 1
  %gen36 = mul i32 %212, 1
  %213 = sub i32 0, %203
  %214 = add i32 0, %213
  %_37 = sub i32 0, %203
  %215 = add i32 %214, -980398948
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -980398948
  %gen38 = add i32 %214, 1
  %218 = add i32 0, 1739441275
  %219 = sub i32 %218, %203
  %220 = sub i32 %219, 1739441275
  %_39 = sub i32 0, %203
  %221 = sub i32 %220, -39561247
  %222 = add i32 %221, 1
  %223 = add i32 %222, -39561247
  %gen40 = add i32 %220, 1
  %224 = sub i32 %203, 610615176
  %225 = add i32 %224, 1
  %226 = add i32 %225, 610615176
  %incalteredBB = add nsw i32 %203, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload, align 4
  store i32 -1885524462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB30, %for.inc, %for.body, %originalBBpart228, %originalBB14, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1220627927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1220627927, label %first
    i32 236317462, label %if.then
    i32 -1430921638, label %if.else
    i32 1844531580, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sge i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 236317462, i32 -1430921638
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %y.addr, align 4
  store i32 %3, i32* %z, align 4
  store i32 1844531580, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  store i32 %4, i32* %z, align 4
  store i32 1844531580, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %z, align 4
  ret i32 %5

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @miner(i8* %str1, i8* %str2, i8* %str3) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %str1.addr = alloca i8*, align 8
  %str2.addr = alloca i8*, align 8
  %str3.addr = alloca i8*, align 8
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i8* %str1, i8** %str1.addr, align 8
  store i8* %str2, i8** %str2.addr, align 8
  store i8* %str3, i8** %str3.addr, align 8
  %0 = load i8*, i8** %str1.addr, align 8
  %call = call i64 @strlen(i8* %0) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %m, align 4
  %1 = load i8*, i8** %str2.addr, align 8
  %call1 = call i64 @strlen(i8* %1) #4
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, i32* %n, align 4
  %2 = load i32, i32* %m, align 4
  %3 = load i32, i32* %n, align 4
  %call3 = call i32 @min(i32 %2, i32 %3)
  store i32 %call3, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1533539708, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1533539708, label %for.cond
    i32 -323036185, label %originalBB
    i32 -1620324226, label %originalBBpart2
    i32 -1238619688, label %for.body
    i32 505851088, label %if.then
    i32 1300877956, label %if.else
    i32 638581335, label %if.end
    i32 1466766703, label %for.inc
    i32 1872729350, label %originalBB39
    i32 714235473, label %originalBBpart241
    i32 -70346158, label %for.end
    i32 -237313639, label %originalBB43
    i32 -592069130, label %originalBBpart245
    i32 55301923, label %originalBBalteredBB
    i32 -1272346678, label %originalBB39alteredBB
    i32 1090979853, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, -1989783650
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1989783650
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -323036185, i32 55301923
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, 25779210
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 25779210
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1620324226, i32 55301923
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -1238619688, i32 -70346158
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i8*, i8** %str1.addr, align 8
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds i8, i8* %49, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %51 to i32
  %52 = load i8*, i8** %str2.addr, align 8
  %53 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %53 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %52, i64 %idxprom6
  %54 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %54 to i32
  %cmp9 = icmp sge i32 %conv5, %conv8
  %55 = select i1 %cmp9, i32 505851088, i32 1300877956
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i8*, i8** %str1.addr, align 8
  %57 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %57 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %56, i64 %idxprom11
  %58 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %58 to i32
  %59 = load i8*, i8** %str2.addr, align 8
  %60 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %60 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %59, i64 %idxprom14
  %61 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %61 to i32
  %62 = sub i32 %conv13, 2048764950
  %63 = sub i32 %62, %conv16
  %64 = add i32 %63, 2048764950
  %sub = sub nsw i32 %conv13, %conv16
  %65 = add i32 %64, 980864021
  %66 = add i32 %65, 48
  %67 = sub i32 %66, 980864021
  %add = add nsw i32 %64, 48
  %conv17 = trunc i32 %67 to i8
  %68 = load i8*, i8** %str3.addr, align 8
  %69 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %69 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %68, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  store i32 638581335, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %70 = load i8*, i8** %str1.addr, align 8
  %71 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %71 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %70, i64 %idxprom20
  %72 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %72 to i32
  %73 = sub i32 0, 10
  %74 = sub i32 %conv22, %73
  %add23 = add nsw i32 %conv22, 10
  %75 = load i8*, i8** %str2.addr, align 8
  %76 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %76 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %75, i64 %idxprom24
  %77 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %77 to i32
  %78 = sub i32 %74, -1929968837
  %79 = sub i32 %78, %conv26
  %80 = add i32 %79, -1929968837
  %sub27 = sub nsw i32 %74, %conv26
  %81 = add i32 %80, -1688198084
  %82 = add i32 %81, 48
  %83 = sub i32 %82, -1688198084
  %add28 = add nsw i32 %80, 48
  %conv29 = trunc i32 %83 to i8
  %84 = load i8*, i8** %str3.addr, align 8
  %85 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %85 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %84, i64 %idxprom30
  store i8 %conv29, i8* %arrayidx31, align 1
  %86 = load i8*, i8** %str1.addr, align 8
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add32 = add nsw i32 %87, 1
  %idxprom33 = sext i32 %91 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %86, i64 %idxprom33
  %92 = load i8, i8* %arrayidx34, align 1
  %93 = add i8 %92, 64
  %94 = add i8 %93, -1
  %95 = sub i8 %94, 64
  %dec = add i8 %92, -1
  store i8 %95, i8* %arrayidx34, align 1
  %96 = load i8*, i8** %str3.addr, align 8
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %add35 = add nsw i32 %97, 1
  %idxprom36 = sext i32 %99 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %96, i64 %idxprom36
  %100 = load i8, i8* %arrayidx37, align 1
  %101 = sub i8 0, -1
  %102 = sub i8 %100, %101
  %dec38 = add i8 %100, -1
  store i8 %102, i8* %arrayidx37, align 1
  store i32 638581335, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1466766703, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, -1912197750
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1912197750
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1872729350, i32 -1272346678
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %130, -126781340
  %132 = add i32 %131, 1
  %133 = add i32 %132, -126781340
  %inc = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 714235473, i32 -1272346678
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1533539708, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, -1733413689
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1733413689
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -237313639, i32 1090979853
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = add i32 %187, 925878853
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 925878853
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -592069130, i32 1090979853
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %202, %203
  store i32 -323036185, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %incalteredBB = add nsw i32 %204, 1
  store i32 %208, i32* %i, align 4
  store i32 1872729350, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -237313639, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB43, %for.end, %originalBBpart241, %originalBB39, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i8]*
  %t.reg2mem = alloca [2 x i8]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 -835032636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -835032636, label %first
    i32 -1328607139, label %originalBB
    i32 1215541352, label %originalBBpart2
    i32 -687574506, label %for.cond
    i32 497745809, label %originalBB17
    i32 160379686, label %originalBBpart219
    i32 226674726, label %for.body
    i32 -48567406, label %for.inc
    i32 -1769292049, label %for.end
    i32 212867987, label %originalBBalteredBB
    i32 -214043026, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %9 = and i1 %.reload, %.reload23
  %10 = xor i1 %.reload, %.reload23
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload23
  %13 = select i1 %11, i32 -1328607139, i32 212867987
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %t = alloca [2 x i8], align 1
  store [2 x i8]* %t, [2 x i8]** %t.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload33)
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload37, align 4
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1491782785
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1491782785
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1215541352, i32 212867987
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -687574506, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = add i32 %29, 1046218832
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1046218832
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 497745809, i32 -214043026
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload36, align 4
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload32, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 160379686, i32 -214043026
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 226674726, i32 -1769292049
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload = load volatile [2 x i8]*, [2 x i8]** %t.reg2mem
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %t.reload, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload26 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload26, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %b.reload28 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload28, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %a.reload25 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload25, i32 0, i32 0
  call void @turn(i8* %arraydecay6)
  %b.reload27 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload27, i32 0, i32 0
  call void @turn(i8* %arraydecay7)
  %c.reload31 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload31, i32 0, i32 0
  %a.reload24 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload24, i32 0, i32 0
  %call10 = call i8* @strcpy(i8* %arraydecay8, i8* %arraydecay9) #5
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %c.reload30 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload30, i32 0, i32 0
  call void @miner(i8* %arraydecay11, i8* %arraydecay12, i8* %arraydecay13)
  %c.reload29 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload29, i32 0, i32 0
  call void @turn(i8* %arraydecay14)
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i32 0, i32 0
  %call16 = call i32 @puts(i8* %arraydecay15)
  store i32 -48567406, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload35, align 4
  %86 = add i32 %85, 773740518
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 773740518
  %inc = add nsw i32 %85, 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload34, align 4
  store i32 -687574506, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %talteredBB = alloca [2 x i8], align 1
  %calteredBB = alloca [100 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1328607139, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %89, %90
  store i32 497745809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart219, %originalBB17, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
