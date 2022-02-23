; ModuleID = 'source-C-CXX/64/236.c'
source_filename = "source-C-CXX/64/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %h.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
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
  store i1 %8, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 1799080043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1799080043, label %first
    i32 -1512147346, label %originalBB
    i32 -1491811083, label %originalBBpart2
    i32 -964727417, label %for.cond
    i32 100656560, label %originalBB49
    i32 493082767, label %originalBBpart251
    i32 515383992, label %for.body
    i32 -275939986, label %if.then
    i32 -1118633737, label %if.end
    i32 -526901801, label %land.lhs.true
    i32 1947295369, label %if.then5
    i32 -1956114165, label %if.end6
    i32 -1618995688, label %land.lhs.true8
    i32 497092473, label %if.then10
    i32 345080590, label %originalBB53
    i32 377015624, label %originalBBpart255
    i32 -1850817918, label %if.end12
    i32 -1444606093, label %land.lhs.true14
    i32 -871355658, label %originalBB57
    i32 -1362743641, label %originalBBpart259
    i32 2136215120, label %if.then16
    i32 -470667670, label %originalBB61
    i32 1816472133, label %originalBBpart269
    i32 -1826417718, label %if.end18
    i32 -1600879781, label %originalBB71
    i32 -468978988, label %originalBBpart273
    i32 -1989271348, label %land.lhs.true20
    i32 -352880285, label %if.then22
    i32 604809035, label %if.end24
    i32 -575957496, label %land.lhs.true26
    i32 89766190, label %if.then28
    i32 -914458313, label %if.end30
    i32 -1951820005, label %land.lhs.true32
    i32 -1450621663, label %if.then34
    i32 955521144, label %if.end36
    i32 598620726, label %for.inc
    i32 -2107682771, label %originalBB75
    i32 -236235820, label %originalBBpart279
    i32 -613408919, label %for.end
    i32 105038217, label %originalBB81
    i32 941448858, label %originalBBpart283
    i32 -1061417947, label %if.then38
    i32 54320459, label %if.end40
    i32 -340261267, label %if.then42
    i32 -695826214, label %if.end44
    i32 1105444983, label %if.then46
    i32 809969939, label %if.end48
    i32 -314147908, label %originalBBalteredBB
    i32 -1049527332, label %originalBB49alteredBB
    i32 -1258580982, label %originalBB53alteredBB
    i32 659154852, label %originalBB57alteredBB
    i32 100462128, label %originalBB61alteredBB
    i32 -707613519, label %originalBB71alteredBB
    i32 1270444803, label %originalBB75alteredBB
    i32 -1189296612, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %9 = and i1 %.reload, %.reload87
  %10 = xor i1 %.reload, %.reload87
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload87
  %13 = select i1 %11, i32 -1512147346, i32 -314147908
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload127, align 4
  %h.reload139 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload139, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload89)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -2128307119
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -2128307119
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1491811083, i32 -314147908
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -964727417, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1339235396
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1339235396
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 100656560, i32 -1049527332
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload110, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload88, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1975839021
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1975839021
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 493082767, i32 -1049527332
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 515383992, i32 -613408919
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload97, i32* %b.reload105)
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  %74 = load i32, i32* %a.reload96, align 4
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  %75 = load i32, i32* %b.reload104, align 4
  %cmp2 = icmp eq i32 %74, %75
  %76 = select i1 %cmp2, i32 -275939986, i32 -1118633737
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %77 = load i32, i32* %k.reload126, align 4
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  store i32 %77, i32* %k.reload125, align 4
  %h.reload138 = load volatile i32*, i32** %h.reg2mem
  %78 = load i32, i32* %h.reload138, align 4
  %h.reload137 = load volatile i32*, i32** %h.reg2mem
  store i32 %78, i32* %h.reload137, align 4
  store i32 -1118633737, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  %79 = load i32, i32* %a.reload95, align 4
  %cmp3 = icmp eq i32 %79, 0
  %80 = select i1 %cmp3, i32 -526901801, i32 -1956114165
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  %81 = load i32, i32* %b.reload103, align 4
  %cmp4 = icmp eq i32 %81, 1
  %82 = select i1 %cmp4, i32 1947295369, i32 -1956114165
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %83 = load i32, i32* %k.reload124, align 4
  %84 = sub i32 %83, 546245178
  %85 = add i32 %84, 1
  %86 = add i32 %85, 546245178
  %add = add nsw i32 %83, 1
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  store i32 %86, i32* %k.reload123, align 4
  store i32 -1956114165, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %87 = load i32, i32* %a.reload94, align 4
  %cmp7 = icmp eq i32 %87, 1
  %88 = select i1 %cmp7, i32 -1618995688, i32 -1850817918
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  %89 = load i32, i32* %b.reload102, align 4
  %cmp9 = icmp eq i32 %89, 2
  %90 = select i1 %cmp9, i32 497092473, i32 -1850817918
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
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
  %116 = select i1 %114, i32 345080590, i32 -1258580982
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload122, align 4
  %118 = add i32 %117, -842012300
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -842012300
  %add11 = add nsw i32 %117, 1
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 %120, i32* %k.reload121, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -339985397
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -339985397
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 377015624, i32 -1258580982
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1850817918, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  %136 = load i32, i32* %a.reload93, align 4
  %cmp13 = icmp eq i32 %136, 2
  %137 = select i1 %cmp13, i32 -1444606093, i32 -1826417718
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -871355658, i32 659154852
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  %152 = load i32, i32* %b.reload101, align 4
  %cmp15 = icmp eq i32 %152, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1362743641, i32 659154852
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %167 = select i1 %cmp15.reload, i32 2136215120, i32 -1826417718
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1976735490
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1976735490
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -470667670, i32 100462128
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload120, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %add17 = add nsw i32 %183, 1
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 %185, i32* %k.reload119, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -50939025
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -50939025
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1816472133, i32 100462128
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1826417718, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1864226211
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1864226211
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1600879781, i32 -707613519
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %216 = load i32, i32* %a.reload92, align 4
  %cmp19 = icmp eq i32 %216, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -468978988, i32 -707613519
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %231 = select i1 %cmp19.reload, i32 -1989271348, i32 604809035
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %b.reload100 = load volatile i32*, i32** %b.reg2mem
  %232 = load i32, i32* %b.reload100, align 4
  %cmp21 = icmp eq i32 %232, 2
  %233 = select i1 %cmp21, i32 -352880285, i32 604809035
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %h.reload136 = load volatile i32*, i32** %h.reg2mem
  %234 = load i32, i32* %h.reload136, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add23 = add nsw i32 %234, 1
  %h.reload135 = load volatile i32*, i32** %h.reg2mem
  store i32 %238, i32* %h.reload135, align 4
  store i32 604809035, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  %239 = load i32, i32* %a.reload91, align 4
  %cmp25 = icmp eq i32 %239, 2
  %240 = select i1 %cmp25, i32 -575957496, i32 -914458313
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %b.reload99 = load volatile i32*, i32** %b.reg2mem
  %241 = load i32, i32* %b.reload99, align 4
  %cmp27 = icmp eq i32 %241, 1
  %242 = select i1 %cmp27, i32 89766190, i32 -914458313
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %h.reload134 = load volatile i32*, i32** %h.reg2mem
  %243 = load i32, i32* %h.reload134, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add29 = add nsw i32 %243, 1
  %h.reload133 = load volatile i32*, i32** %h.reg2mem
  store i32 %247, i32* %h.reload133, align 4
  store i32 -914458313, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  %248 = load i32, i32* %a.reload90, align 4
  %cmp31 = icmp eq i32 %248, 1
  %249 = select i1 %cmp31, i32 -1951820005, i32 955521144
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %b.reload98 = load volatile i32*, i32** %b.reg2mem
  %250 = load i32, i32* %b.reload98, align 4
  %cmp33 = icmp eq i32 %250, 0
  %251 = select i1 %cmp33, i32 -1450621663, i32 955521144
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %h.reload132 = load volatile i32*, i32** %h.reg2mem
  %252 = load i32, i32* %h.reload132, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %add35 = add nsw i32 %252, 1
  %h.reload131 = load volatile i32*, i32** %h.reg2mem
  store i32 %254, i32* %h.reload131, align 4
  store i32 955521144, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 598620726, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1654390294
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1654390294
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -2107682771, i32 1270444803
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload109, align 4
  %271 = sub i32 %270, 137978350
  %272 = add i32 %271, 1
  %273 = add i32 %272, 137978350
  %inc = add nsw i32 %270, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload108, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1175555817
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1175555817
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -236235820, i32 1270444803
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -964727417, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -117763651
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -117763651
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 105038217, i32 -1189296612
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload118, align 4
  %h.reload130 = load volatile i32*, i32** %h.reg2mem
  %317 = load i32, i32* %h.reload130, align 4
  %cmp37 = icmp sgt i32 %316, %317
  store i1 %cmp37, i1* %cmp37.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 941448858, i32 -1189296612
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %332 = select i1 %cmp37.reload, i32 -1061417947, i32 54320459
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 54320459, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %333 = load i32, i32* %k.reload117, align 4
  %h.reload129 = load volatile i32*, i32** %h.reg2mem
  %334 = load i32, i32* %h.reload129, align 4
  %cmp41 = icmp slt i32 %333, %334
  %335 = select i1 %cmp41, i32 -340261267, i32 -695826214
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -695826214, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %336 = load i32, i32* %k.reload116, align 4
  %h.reload128 = load volatile i32*, i32** %h.reg2mem
  %337 = load i32, i32* %h.reload128, align 4
  %cmp45 = icmp eq i32 %336, %337
  %338 = select i1 %cmp45, i32 1105444983, i32 809969939
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 809969939, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1512147346, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload107, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %340 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %339, %340
  store i32 100656560, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %341 = load i32, i32* %k.reload115, align 4
  %342 = add i32 0, 1316661486
  %343 = sub i32 %342, %341
  %344 = sub i32 %343, 1316661486
  %_ = sub i32 0, %341
  %345 = add i32 %344, 944736702
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 944736702
  %gen = add i32 %344, 1
  %348 = sub i32 0, 1
  %349 = sub i32 %341, %348
  %add11alteredBB = add nsw i32 %341, 1
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  store i32 %349, i32* %k.reload114, align 4
  store i32 345080590, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %350 = load i32, i32* %b.reload, align 4
  %cmp15alteredBB = icmp eq i32 %350, 0
  store i32 -871355658, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %351 = load i32, i32* %k.reload113, align 4
  %_62 = shl i32 %351, 1
  %_63 = shl i32 %351, 1
  %352 = sub i32 %351, -1351097865
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1351097865
  %_64 = sub i32 %351, 1
  %gen65 = mul i32 %354, 1
  %355 = add i32 0, 929308079
  %356 = sub i32 %355, %351
  %357 = sub i32 %356, 929308079
  %_66 = sub i32 0, %351
  %358 = add i32 %357, 719614861
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 719614861
  %gen67 = add i32 %357, 1
  %361 = add i32 %351, -489528471
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -489528471
  %add17alteredBB = add nsw i32 %351, 1
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  store i32 %363, i32* %k.reload112, align 4
  store i32 -470667670, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %364 = load i32, i32* %a.reload, align 4
  %cmp19alteredBB = icmp eq i32 %364, 0
  store i32 -1600879781, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload106, align 4
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %_76 = sub i32 %365, 1
  %gen77 = mul i32 %367, 1
  %368 = add i32 %365, 1696866067
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1696866067
  %incalteredBB = add nsw i32 %365, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload, align 4
  store i32 -2107682771, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %371 = load i32, i32* %k.reload, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %372 = load i32, i32* %h.reload, align 4
  %cmp37alteredBB = icmp sgt i32 %371, %372
  store i32 105038217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.then46, %if.end44, %if.then42, %if.end40, %if.then38, %originalBBpart283, %originalBB81, %for.end, %originalBBpart279, %originalBB75, %for.inc, %if.end36, %if.then34, %land.lhs.true32, %if.end30, %if.then28, %land.lhs.true26, %if.end24, %if.then22, %land.lhs.true20, %originalBBpart273, %originalBB71, %if.end18, %originalBBpart269, %originalBB61, %if.then16, %originalBBpart259, %originalBB57, %land.lhs.true14, %if.end12, %originalBBpart255, %originalBB53, %if.then10, %land.lhs.true8, %if.end6, %if.then5, %land.lhs.true, %if.end, %if.then, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
