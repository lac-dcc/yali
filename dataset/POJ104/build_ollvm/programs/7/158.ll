; ModuleID = 'source-C-CXX/7/158.c'
source_filename = "source-C-CXX/7/158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a1 = common global [50 x i32] zeroinitializer, align 16
@n1 = common global i32 0, align 4
@a2 = common global [50 x i32] zeroinitializer, align 16
@n2 = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1493985966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1493985966, label %first
    i32 1233383700, label %originalBB
    i32 -706742201, label %originalBBpart2
    i32 -678716459, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1233383700, i32 -678716459
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @scn()
  %14 = load i32, i32* @n1, align 4
  call void @sort(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a1, i32 0, i32 0), i32 %14)
  %15 = load i32, i32* @n2, align 4
  call void @sort(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a2, i32 0, i32 0), i32 %15)
  %16 = load i32, i32* @n1, align 4
  call void @pr(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a1, i32 0, i32 0), i32 %16)
  %17 = load i32, i32* @n2, align 4
  call void @pr(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a2, i32 0, i32 0), i32 %17)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -118941834
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -118941834
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -706742201, i32 -678716459
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @scn()
  %45 = load i32, i32* @n1, align 4
  call void @sort(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a1, i32 0, i32 0), i32 %45)
  %46 = load i32, i32* @n2, align 4
  call void @sort(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a2, i32 0, i32 0), i32 %46)
  %47 = load i32, i32* @n1, align 4
  call void @pr(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a1, i32 0, i32 0), i32 %47)
  %48 = load i32, i32* @n2, align 4
  call void @pr(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a2, i32 0, i32 0), i32 %48)
  store i32 1233383700, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %b, i32 %n) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -67460477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -67460477, label %for.cond
    i32 -1752509388, label %originalBB
    i32 -1658800890, label %originalBBpart2
    i32 2015273161, label %for.body
    i32 1086384779, label %for.cond1
    i32 -1187798732, label %for.body4
    i32 1029275729, label %originalBB22
    i32 -1950696655, label %originalBBpart241
    i32 -1656895490, label %if.then
    i32 999383292, label %originalBB43
    i32 531999008, label %originalBBpart261
    i32 701274689, label %if.end
    i32 -427875970, label %for.inc
    i32 438550846, label %for.end
    i32 -1698369210, label %for.inc18
    i32 1308705658, label %for.end20
    i32 -1626582027, label %originalBBalteredBB
    i32 649575768, label %originalBB22alteredBB
    i32 -11951222, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1144117095
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1144117095
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1752509388, i32 -1626582027
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %n.addr, align 4
  %17 = add i32 %16, 1265881117
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1265881117
  %sub = sub nsw i32 %16, 1
  %cmp = icmp slt i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, 69772638
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 69772638
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1658800890, i32 -1626582027
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 2015273161, i32 1308705658
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1086384779, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n.addr, align 4
  %38 = add i32 %37, -886994240
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -886994240
  %sub2 = sub nsw i32 %37, 1
  %cmp3 = icmp slt i32 %36, %40
  %41 = select i1 %cmp3, i32 -1187798732, i32 438550846
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1029275729, i32 649575768
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %68 = load i32*, i32** %b.addr, align 8
  %69 = load i32, i32* %i, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds i32, i32* %68, i64 %idxprom
  %70 = load i32, i32* %arrayidx, align 4
  %71 = load i32*, i32** %b.addr, align 8
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %add = add nsw i32 %72, 1
  %idxprom5 = sext i32 %74 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %71, i64 %idxprom5
  %75 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %70, %75
  store i1 %cmp7, i1* %cmp7.reg2mem
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 2025881829
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 2025881829
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1950696655, i32 649575768
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %103 = select i1 %cmp7.reload, i32 -1656895490, i32 701274689
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, -2052100955
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -2052100955
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 999383292, i32 -11951222
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %131 = load i32*, i32** %b.addr, align 8
  %132 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %132 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %131, i64 %idxprom8
  %133 = load i32, i32* %arrayidx9, align 4
  store i32 %133, i32* %t, align 4
  %134 = load i32*, i32** %b.addr, align 8
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add10 = add nsw i32 %135, 1
  %idxprom11 = sext i32 %139 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %134, i64 %idxprom11
  %140 = load i32, i32* %arrayidx12, align 4
  %141 = load i32*, i32** %b.addr, align 8
  %142 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %142 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %141, i64 %idxprom13
  store i32 %140, i32* %arrayidx14, align 4
  %143 = load i32, i32* %t, align 4
  %144 = load i32*, i32** %b.addr, align 8
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, -627599810
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -627599810
  %add15 = add nsw i32 %145, 1
  %idxprom16 = sext i32 %148 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %144, i64 %idxprom16
  store i32 %143, i32* %arrayidx17, align 4
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, -2144794226
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -2144794226
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 531999008, i32 -11951222
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 701274689, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -427875970, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 %176, 1026928685
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1026928685
  %inc = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  store i32 1086384779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1698369210, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc19 = add nsw i32 %180, 1
  store i32 %182, i32* %j, align 4
  store i32 -67460477, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %184, 1
  %185 = add i32 %184, 743955182
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 743955182
  %_21 = sub i32 %184, 1
  %gen = mul i32 %187, 1
  %188 = sub i32 %184, -113401266
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -113401266
  %subalteredBB = sub nsw i32 %184, 1
  %cmpalteredBB = icmp slt i32 %183, %190
  store i32 -1752509388, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %191 = load i32*, i32** %b.addr, align 8
  %192 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %192 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %191, i64 %idxpromalteredBB
  %193 = load i32, i32* %arrayidxalteredBB, align 4
  %194 = load i32*, i32** %b.addr, align 8
  %195 = load i32, i32* %i, align 4
  %196 = add i32 0, 725708477
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, 725708477
  %_23 = sub i32 0, %195
  %199 = add i32 %198, -454861990
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -454861990
  %gen24 = add i32 %198, 1
  %_25 = shl i32 %195, 1
  %202 = add i32 0, 1455752251
  %203 = sub i32 %202, %195
  %204 = sub i32 %203, 1455752251
  %_26 = sub i32 0, %195
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %gen27 = add i32 %204, 1
  %209 = sub i32 %195, 1399988415
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1399988415
  %_28 = sub i32 %195, 1
  %gen29 = mul i32 %211, 1
  %212 = sub i32 %195, -601582623
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -601582623
  %_30 = sub i32 %195, 1
  %gen31 = mul i32 %214, 1
  %215 = add i32 %195, 405220588
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 405220588
  %_32 = sub i32 %195, 1
  %gen33 = mul i32 %217, 1
  %218 = add i32 0, 1261950900
  %219 = sub i32 %218, %195
  %220 = sub i32 %219, 1261950900
  %_34 = sub i32 0, %195
  %221 = add i32 %220, -272690152
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -272690152
  %gen35 = add i32 %220, 1
  %224 = sub i32 0, 1
  %225 = add i32 %195, %224
  %_36 = sub i32 %195, 1
  %gen37 = mul i32 %225, 1
  %226 = sub i32 0, %195
  %227 = add i32 0, %226
  %_38 = sub i32 0, %195
  %228 = add i32 %227, -1796857675
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1796857675
  %gen39 = add i32 %227, 1
  %231 = sub i32 0, 1
  %232 = sub i32 %195, %231
  %addalteredBB = add nsw i32 %195, 1
  %idxprom5alteredBB = sext i32 %232 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %194, i64 %idxprom5alteredBB
  %233 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sgt i32 %193, %233
  store i32 1029275729, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %234 = load i32*, i32** %b.addr, align 8
  %235 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %235 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %234, i64 %idxprom8alteredBB
  %236 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %236, i32* %t, align 4
  %237 = load i32*, i32** %b.addr, align 8
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %_44 = sub i32 %238, 1
  %gen45 = mul i32 %240, 1
  %241 = sub i32 0, -322702665
  %242 = sub i32 %241, %238
  %243 = add i32 %242, -322702665
  %_46 = sub i32 0, %238
  %244 = add i32 %243, -1630068623
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -1630068623
  %gen47 = add i32 %243, 1
  %247 = sub i32 %238, -1007208584
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1007208584
  %_48 = sub i32 %238, 1
  %gen49 = mul i32 %249, 1
  %250 = sub i32 0, %238
  %251 = add i32 0, %250
  %_50 = sub i32 0, %238
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen51 = add i32 %251, 1
  %256 = sub i32 0, %238
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add10alteredBB = add nsw i32 %238, 1
  %idxprom11alteredBB = sext i32 %259 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %237, i64 %idxprom11alteredBB
  %260 = load i32, i32* %arrayidx12alteredBB, align 4
  %261 = load i32*, i32** %b.addr, align 8
  %262 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %262 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %261, i64 %idxprom13alteredBB
  store i32 %260, i32* %arrayidx14alteredBB, align 4
  %263 = load i32, i32* %t, align 4
  %264 = load i32*, i32** %b.addr, align 8
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = add i32 0, %266
  %_52 = sub i32 0, %265
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %gen53 = add i32 %267, 1
  %270 = sub i32 0, %265
  %271 = add i32 0, %270
  %_54 = sub i32 0, %265
  %272 = add i32 %271, 1731447201
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1731447201
  %gen55 = add i32 %271, 1
  %_56 = shl i32 %265, 1
  %_57 = shl i32 %265, 1
  %275 = sub i32 0, %265
  %276 = add i32 0, %275
  %_58 = sub i32 0, %265
  %277 = sub i32 %276, 1858821260
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1858821260
  %gen59 = add i32 %276, 1
  %280 = sub i32 0, 1
  %281 = sub i32 %265, %280
  %add15alteredBB = add nsw i32 %265, 1
  %idxprom16alteredBB = sext i32 %281 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %264, i64 %idxprom16alteredBB
  store i32 %263, i32* %arrayidx17alteredBB, align 4
  store i32 999383292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc18, %for.end, %for.inc, %if.end, %originalBBpart261, %originalBB43, %if.then, %originalBBpart241, %originalBB22, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @pr(i32* %c, i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32**
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1146039324
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1146039324
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 -1170872724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1170872724, label %first
    i32 239958156, label %originalBB
    i32 -2043690679, label %originalBBpart2
    i32 -329244705, label %for.cond
    i32 1614952917, label %originalBB11
    i32 -372862381, label %originalBBpart213
    i32 -1602288403, label %for.body
    i32 -1844255775, label %land.lhs.true
    i32 -344152024, label %if.then
    i32 -1588089600, label %originalBB15
    i32 714206843, label %originalBBpart217
    i32 479461720, label %if.else
    i32 -692451059, label %if.end
    i32 201228409, label %originalBB19
    i32 -67060192, label %originalBBpart221
    i32 1125510119, label %for.inc
    i32 -906402924, label %for.end
    i32 350761207, label %originalBB23
    i32 -1814134031, label %originalBBpart225
    i32 -100725618, label %originalBBalteredBB
    i32 833253135, label %originalBB11alteredBB
    i32 -1954437586, label %originalBB15alteredBB
    i32 393310124, label %originalBB19alteredBB
    i32 -1589967095, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload29, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload29, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload29
  %26 = select i1 %24, i32 239958156, i32 -100725618
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i32*, align 8
  store i32** %c.addr, i32*** %c.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c.addr.reload33 = load volatile i32**, i32*** %c.addr.reg2mem
  store i32* %c, i32** %c.addr.reload33, align 8
  %m.addr.reload37 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload37, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload46, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 1763058611
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1763058611
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2043690679, i32 -100725618
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -329244705, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = add i32 %54, 234509712
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 234509712
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1614952917, i32 833253135
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload45, align 4
  %m.addr.reload36 = load volatile i32*, i32** %m.addr.reg2mem
  %82 = load i32, i32* %m.addr.reload36, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = add i32 %83, 1019395182
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1019395182
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -372862381, i32 833253135
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -1602288403, i32 -906402924
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload44, align 4
  %m.addr.reload35 = load volatile i32*, i32** %m.addr.reg2mem
  %100 = load i32, i32* %m.addr.reload35, align 4
  %101 = add i32 %100, -587024688
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -587024688
  %sub = sub nsw i32 %100, 1
  %cmp1 = icmp eq i32 %99, %103
  %104 = select i1 %cmp1, i32 -1844255775, i32 479461720
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.addr.reload32 = load volatile i32**, i32*** %c.addr.reg2mem
  %105 = load i32*, i32** %c.addr.reload32, align 8
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload43, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds i32, i32* %105, i64 %idxprom
  %107 = load i32, i32* %arrayidx, align 4
  %m.addr.reload34 = load volatile i32*, i32** %m.addr.reg2mem
  %108 = load i32, i32* %m.addr.reload34, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %sub2 = sub nsw i32 %108, 1
  %idxprom3 = sext i32 %110 to i64
  %arrayidx4 = getelementptr inbounds [50 x i32], [50 x i32]* @a2, i64 0, i64 %idxprom3
  %111 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %107, %111
  %112 = select i1 %cmp5, i32 -344152024, i32 479461720
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, -495403491
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -495403491
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1588089600, i32 -1954437586
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %c.addr.reload31 = load volatile i32**, i32*** %c.addr.reg2mem
  %140 = load i32*, i32** %c.addr.reload31, align 8
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload42, align 4
  %idxprom6 = sext i32 %141 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %140, i64 %idxprom6
  %142 = load i32, i32* %arrayidx7, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 714206843, i32 -1954437586
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -692451059, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.addr.reload30 = load volatile i32**, i32*** %c.addr.reg2mem
  %157 = load i32*, i32** %c.addr.reload30, align 8
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload41, align 4
  %idxprom8 = sext i32 %158 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %157, i64 %idxprom8
  %159 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  store i32 -692451059, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, -139655530
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -139655530
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 201228409, i32 393310124
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -67060192, i32 393310124
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1125510119, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload40, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc = add nsw i32 %189, 1
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload39, align 4
  store i32 -329244705, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 %194, 1431400568
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1431400568
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 350761207, i32 -1589967095
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 %209, 1133484377
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1133484377
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1814134031, i32 -1589967095
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %c.addralteredBB = alloca i32*, align 8
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %c, i32** %c.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 239958156, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload38, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %237 = load i32, i32* %m.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %236, %237
  store i32 1614952917, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %c.addr.reload = load volatile i32**, i32*** %c.addr.reg2mem
  %238 = load i32*, i32** %c.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload, align 4
  %idxprom6alteredBB = sext i32 %239 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %238, i64 %idxprom6alteredBB
  %240 = load i32, i32* %arrayidx7alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  store i32 -1588089600, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 201228409, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 350761207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB23, %for.end, %for.inc, %originalBBpart221, %originalBB19, %if.end, %if.else, %originalBBpart217, %originalBB15, %if.then, %land.lhs.true, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @scn() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n1, i32* @n2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1387853801, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1387853801, label %for.cond
    i32 246275525, label %for.body
    i32 -1925782104, label %for.inc
    i32 1495617651, label %for.end
    i32 -1170998407, label %for.cond2
    i32 679218476, label %originalBB
    i32 2018060541, label %originalBBpart2
    i32 1280637231, label %for.body4
    i32 2125409734, label %originalBB11
    i32 1093195425, label %originalBBpart213
    i32 -297847171, label %for.inc8
    i32 -1348146022, label %for.end10
    i32 530841543, label %originalBB15
    i32 -1232847693, label %originalBBpart217
    i32 -713748333, label %originalBBalteredBB
    i32 -585460818, label %originalBB11alteredBB
    i32 -1074814705, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 246275525, i32 1495617651
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* @a1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1925782104, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 1708068872
  %6 = add i32 %5, 1
  %7 = add i32 %6, 1708068872
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1387853801, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1170998407, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 679218476, i32 -713748333
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* @n2, align 4
  %cmp3 = icmp slt i32 %34, %35
  store i1 %cmp3, i1* %cmp3.reg2mem
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, -1140854430
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1140854430
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2018060541, i32 -713748333
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %51 = select i1 %cmp3.reload, i32 1280637231, i32 -1348146022
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = add i32 %52, -1557496937
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1557496937
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2125409734, i32 -585460818
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %67 to i64
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* @a2, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = add i32 %68, -2032206519
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -2032206519
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
  %94 = select i1 %92, i32 1093195425, i32 -585460818
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -297847171, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, 982327497
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 982327497
  %inc9 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 -1170998407, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = add i32 %99, -1532266425
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1532266425
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 530841543, i32 -1074814705
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 %114, -1712043135
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1712043135
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1232847693, i32 -1074814705
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* @n2, align 4
  %cmp3alteredBB = icmp slt i32 %129, %130
  store i32 679218476, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %131 to i64
  %arrayidx6alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @a2, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 2125409734, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 530841543, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB15, %for.end10, %for.inc8, %originalBBpart213, %originalBB11, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
