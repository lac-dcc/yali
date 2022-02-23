; ModuleID = 'source-C-CXX/92/2049.c'
source_filename = "source-C-CXX/92/2049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
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
  store i1 %8, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 -1790387621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1790387621, label %first
    i32 1691903741, label %originalBB
    i32 75222532, label %originalBBpart2
    i32 1083532180, label %if.then
    i32 -129355845, label %if.else
    i32 1103655608, label %originalBB59
    i32 2012935348, label %originalBBpart278
    i32 -174333849, label %if.then6
    i32 -576423701, label %if.else8
    i32 -1873266242, label %if.then12
    i32 1082283883, label %originalBB80
    i32 -299156592, label %originalBBpart282
    i32 -1761602309, label %if.else14
    i32 1812799158, label %if.then18
    i32 1500595368, label %if.else20
    i32 -510866898, label %if.then23
    i32 -293749474, label %if.else25
    i32 949119165, label %if.then28
    i32 -392054549, label %if.else30
    i32 -441517978, label %if.then33
    i32 84936076, label %if.else35
    i32 -962070338, label %originalBB84
    i32 -1704499538, label %originalBBpart286
    i32 -1768318443, label %if.end
    i32 870648360, label %if.end37
    i32 2032495510, label %if.end38
    i32 835809239, label %if.end39
    i32 2137523533, label %if.end40
    i32 -1652488518, label %if.end41
    i32 998919518, label %originalBB88
    i32 1811202161, label %originalBBpart290
    i32 -1770613986, label %if.end42
    i32 319875948, label %originalBBalteredBB
    i32 -1271409488, label %originalBB59alteredBB
    i32 984306561, label %originalBB80alteredBB
    i32 1692693936, label %originalBB84alteredBB
    i32 -1690273728, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload94, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload94, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload94
  %25 = select i1 %23, i32 1691903741, i32 319875948
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  store i32 3, i32* %a.reload104, align 4
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  store i32 5, i32* %b.reload113, align 4
  %c.reload122 = load volatile i32*, i32** %c.reg2mem
  store i32 7, i32* %c.reload122, align 4
  %d.reload130 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d.reload130)
  %d.reload129 = load volatile i32*, i32** %d.reg2mem
  %26 = load i32, i32* %d.reload129, align 4
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload103, align 4
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  %28 = load i32, i32* %b.reload112, align 4
  %mul = mul nsw i32 %27, %28
  %c.reload121 = load volatile i32*, i32** %c.reg2mem
  %29 = load i32, i32* %c.reload121, align 4
  %mul1 = mul nsw i32 %mul, %29
  %rem = srem i32 %26, %mul1
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -853379624
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -853379624
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
  %56 = select i1 %54, i32 75222532, i32 319875948
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 1083532180, i32 -129355845
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %58 = load i32, i32* %a.reload102, align 4
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  %59 = load i32, i32* %b.reload111, align 4
  %c.reload120 = load volatile i32*, i32** %c.reg2mem
  %60 = load i32, i32* %c.reload120, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %58, i32 %59, i32 %60)
  store i32 -1770613986, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -875766147
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -875766147
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1103655608, i32 -1271409488
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %d.reload128 = load volatile i32*, i32** %d.reg2mem
  %76 = load i32, i32* %d.reload128, align 4
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %77 = load i32, i32* %a.reload101, align 4
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  %78 = load i32, i32* %b.reload110, align 4
  %mul3 = mul nsw i32 %77, %78
  %rem4 = srem i32 %76, %mul3
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 494743359
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 494743359
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
  %105 = select i1 %103, i32 2012935348, i32 -1271409488
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %106 = select i1 %cmp5.reload, i32 -174333849, i32 -576423701
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %107 = load i32, i32* %a.reload100, align 4
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  %108 = load i32, i32* %b.reload109, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %107, i32 %108)
  store i32 -1652488518, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %d.reload127 = load volatile i32*, i32** %d.reg2mem
  %109 = load i32, i32* %d.reload127, align 4
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  %110 = load i32, i32* %a.reload99, align 4
  %c.reload119 = load volatile i32*, i32** %c.reg2mem
  %111 = load i32, i32* %c.reload119, align 4
  %mul9 = mul nsw i32 %110, %111
  %rem10 = srem i32 %109, %mul9
  %cmp11 = icmp eq i32 %rem10, 0
  %112 = select i1 %cmp11, i32 -1873266242, i32 -1761602309
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1177210080
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1177210080
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
  %139 = select i1 %137, i32 1082283883, i32 984306561
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  %140 = load i32, i32* %a.reload98, align 4
  %c.reload118 = load volatile i32*, i32** %c.reg2mem
  %141 = load i32, i32* %c.reload118, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %140, i32 %141)
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
  %155 = select i1 %153, i32 -299156592, i32 984306561
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 2137523533, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %d.reload126 = load volatile i32*, i32** %d.reg2mem
  %156 = load i32, i32* %d.reload126, align 4
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  %157 = load i32, i32* %b.reload108, align 4
  %c.reload117 = load volatile i32*, i32** %c.reg2mem
  %158 = load i32, i32* %c.reload117, align 4
  %mul15 = mul nsw i32 %157, %158
  %rem16 = srem i32 %156, %mul15
  %cmp17 = icmp eq i32 %rem16, 0
  %159 = select i1 %cmp17, i32 1812799158, i32 1500595368
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  %160 = load i32, i32* %b.reload107, align 4
  %c.reload116 = load volatile i32*, i32** %c.reg2mem
  %161 = load i32, i32* %c.reload116, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %160, i32 %161)
  store i32 835809239, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %d.reload125 = load volatile i32*, i32** %d.reg2mem
  %162 = load i32, i32* %d.reload125, align 4
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  %163 = load i32, i32* %a.reload97, align 4
  %rem21 = srem i32 %162, %163
  %cmp22 = icmp eq i32 %rem21, 0
  %164 = select i1 %cmp22, i32 -510866898, i32 -293749474
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  %165 = load i32, i32* %a.reload96, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %165)
  store i32 2032495510, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %d.reload124 = load volatile i32*, i32** %d.reg2mem
  %166 = load i32, i32* %d.reload124, align 4
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  %167 = load i32, i32* %b.reload106, align 4
  %rem26 = srem i32 %166, %167
  %cmp27 = icmp eq i32 %rem26, 0
  %168 = select i1 %cmp27, i32 949119165, i32 -392054549
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  %169 = load i32, i32* %b.reload105, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %169)
  store i32 870648360, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %d.reload123 = load volatile i32*, i32** %d.reg2mem
  %170 = load i32, i32* %d.reload123, align 4
  %c.reload115 = load volatile i32*, i32** %c.reg2mem
  %171 = load i32, i32* %c.reload115, align 4
  %rem31 = srem i32 %170, %171
  %cmp32 = icmp eq i32 %rem31, 0
  %172 = select i1 %cmp32, i32 -441517978, i32 84936076
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %c.reload114 = load volatile i32*, i32** %c.reg2mem
  %173 = load i32, i32* %c.reload114, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %173)
  store i32 -1768318443, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -539381757
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -539381757
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -962070338, i32 1692693936
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1884470428
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1884470428
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1704499538, i32 1692693936
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1768318443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 870648360, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 2032495510, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 835809239, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 2137523533, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1652488518, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 998919518, i32 -1690273728
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1391309913
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1391309913
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1811202161, i32 -1690273728
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1770613986, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 3, i32* %aalteredBB, align 4
  store i32 5, i32* %balteredBB, align 4
  store i32 7, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %dalteredBB)
  %245 = load i32, i32* %dalteredBB, align 4
  %246 = load i32, i32* %aalteredBB, align 4
  %247 = load i32, i32* %balteredBB, align 4
  %248 = add i32 0, 11679045
  %249 = sub i32 %248, %246
  %250 = sub i32 %249, 11679045
  %_ = sub i32 0, %246
  %251 = sub i32 0, %250
  %252 = sub i32 0, %247
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen = add i32 %250, %247
  %255 = sub i32 0, 414447206
  %256 = sub i32 %255, %246
  %257 = add i32 %256, 414447206
  %_43 = sub i32 0, %246
  %258 = sub i32 0, %257
  %259 = sub i32 0, %247
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen44 = add i32 %257, %247
  %262 = sub i32 0, %246
  %263 = add i32 0, %262
  %_45 = sub i32 0, %246
  %264 = add i32 %263, -2074809500
  %265 = add i32 %264, %247
  %266 = sub i32 %265, -2074809500
  %gen46 = add i32 %263, %247
  %_47 = shl i32 %246, %247
  %mulalteredBB = mul nsw i32 %246, %247
  %267 = load i32, i32* %calteredBB, align 4
  %_48 = shl i32 %mulalteredBB, %267
  %268 = sub i32 %mulalteredBB, -753780697
  %269 = sub i32 %268, %267
  %270 = add i32 %269, -753780697
  %_49 = sub i32 %mulalteredBB, %267
  %gen50 = mul i32 %270, %267
  %271 = sub i32 %mulalteredBB, -1339382883
  %272 = sub i32 %271, %267
  %273 = add i32 %272, -1339382883
  %_51 = sub i32 %mulalteredBB, %267
  %gen52 = mul i32 %273, %267
  %274 = sub i32 0, %267
  %275 = add i32 %mulalteredBB, %274
  %_53 = sub i32 %mulalteredBB, %267
  %gen54 = mul i32 %275, %267
  %mul1alteredBB = mul nsw i32 %mulalteredBB, %267
  %276 = add i32 %245, -2060423667
  %277 = sub i32 %276, %mul1alteredBB
  %278 = sub i32 %277, -2060423667
  %_55 = sub i32 %245, %mul1alteredBB
  %gen56 = mul i32 %278, %mul1alteredBB
  %279 = sub i32 %245, 366295086
  %280 = sub i32 %279, %mul1alteredBB
  %281 = add i32 %280, 366295086
  %_57 = sub i32 %245, %mul1alteredBB
  %gen58 = mul i32 %281, %mul1alteredBB
  %remalteredBB = srem i32 %245, %mul1alteredBB
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1691903741, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %282 = load i32, i32* %d.reload, align 4
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  %283 = load i32, i32* %a.reload95, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %284 = load i32, i32* %b.reload, align 4
  %285 = sub i32 0, -432329555
  %286 = sub i32 %285, %283
  %287 = add i32 %286, -432329555
  %_60 = sub i32 0, %283
  %288 = sub i32 0, %287
  %289 = sub i32 0, %284
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen61 = add i32 %287, %284
  %292 = add i32 0, 85330782
  %293 = sub i32 %292, %283
  %294 = sub i32 %293, 85330782
  %_62 = sub i32 0, %283
  %295 = sub i32 0, %294
  %296 = sub i32 0, %284
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen63 = add i32 %294, %284
  %mul3alteredBB = mul nsw i32 %283, %284
  %299 = sub i32 0, %mul3alteredBB
  %300 = add i32 %282, %299
  %_64 = sub i32 %282, %mul3alteredBB
  %gen65 = mul i32 %300, %mul3alteredBB
  %_66 = shl i32 %282, %mul3alteredBB
  %301 = sub i32 0, %282
  %302 = add i32 0, %301
  %_67 = sub i32 0, %282
  %303 = add i32 %302, -585344676
  %304 = add i32 %303, %mul3alteredBB
  %305 = sub i32 %304, -585344676
  %gen68 = add i32 %302, %mul3alteredBB
  %_69 = shl i32 %282, %mul3alteredBB
  %306 = sub i32 %282, -362997047
  %307 = sub i32 %306, %mul3alteredBB
  %308 = add i32 %307, -362997047
  %_70 = sub i32 %282, %mul3alteredBB
  %gen71 = mul i32 %308, %mul3alteredBB
  %309 = sub i32 0, 829292218
  %310 = sub i32 %309, %282
  %311 = add i32 %310, 829292218
  %_72 = sub i32 0, %282
  %312 = add i32 %311, 16658212
  %313 = add i32 %312, %mul3alteredBB
  %314 = sub i32 %313, 16658212
  %gen73 = add i32 %311, %mul3alteredBB
  %315 = sub i32 %282, -1457675834
  %316 = sub i32 %315, %mul3alteredBB
  %317 = add i32 %316, -1457675834
  %_74 = sub i32 %282, %mul3alteredBB
  %gen75 = mul i32 %317, %mul3alteredBB
  %_76 = shl i32 %282, %mul3alteredBB
  %rem4alteredBB = srem i32 %282, %mul3alteredBB
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 1103655608, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %318 = load i32, i32* %a.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %319 = load i32, i32* %c.reload, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %318, i32 %319)
  store i32 1082283883, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -962070338, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 998919518, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB88, %if.end41, %if.end40, %if.end39, %if.end38, %if.end37, %if.end, %originalBBpart286, %originalBB84, %if.else35, %if.then33, %if.else30, %if.then28, %if.else25, %if.then23, %if.else20, %if.then18, %if.else14, %originalBBpart282, %originalBB80, %if.then12, %if.else8, %if.then6, %originalBBpart278, %originalBB59, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
