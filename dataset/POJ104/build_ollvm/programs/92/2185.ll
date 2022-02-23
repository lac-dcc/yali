; ModuleID = 'source-C-CXX/92/2185.c'
source_filename = "source-C-CXX/92/2185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -963097535
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -963097535
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 1799441366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1799441366, label %first
    i32 -1977724146, label %originalBB
    i32 -1645530374, label %originalBBpart2
    i32 1116070026, label %land.lhs.true
    i32 693321416, label %land.lhs.true3
    i32 1437698442, label %originalBB56
    i32 1833579506, label %originalBBpart269
    i32 842043949, label %if.then
    i32 -585010572, label %if.else
    i32 1330225136, label %originalBB71
    i32 640852950, label %originalBBpart275
    i32 1924813190, label %land.lhs.true9
    i32 2105084494, label %if.then12
    i32 168087888, label %originalBB77
    i32 -1172074206, label %originalBBpart279
    i32 74007358, label %if.else14
    i32 -1744363094, label %land.lhs.true17
    i32 1676036675, label %if.then20
    i32 1899230860, label %if.else22
    i32 1948824566, label %originalBB81
    i32 -1145571323, label %originalBBpart284
    i32 -1315280206, label %land.lhs.true25
    i32 -129686034, label %if.then28
    i32 1213100440, label %if.else30
    i32 -425506545, label %if.then33
    i32 -635552475, label %if.else35
    i32 608983881, label %if.then38
    i32 2130820899, label %if.else40
    i32 1079269864, label %if.then43
    i32 1967483575, label %if.else45
    i32 -1578334087, label %if.end
    i32 -1666939445, label %if.end47
    i32 1849131985, label %originalBB86
    i32 -1553809582, label %originalBBpart288
    i32 -809027386, label %if.end48
    i32 -907101414, label %if.end49
    i32 -1930476248, label %originalBB90
    i32 -28570313, label %originalBBpart292
    i32 -933952317, label %if.end50
    i32 -407558937, label %originalBB94
    i32 -1941058414, label %originalBBpart296
    i32 -332368239, label %if.end51
    i32 1480167488, label %if.end52
    i32 -1803218372, label %originalBBalteredBB
    i32 208086321, label %originalBB56alteredBB
    i32 -1548697643, label %originalBB71alteredBB
    i32 -273466226, label %originalBB77alteredBB
    i32 1468627606, label %originalBB81alteredBB
    i32 749159774, label %originalBB86alteredBB
    i32 -435312021, label %originalBB90alteredBB
    i32 1580455296, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %10 = and i1 %.reload, %.reload100
  %11 = xor i1 %.reload, %.reload100
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload100
  %14 = select i1 %12, i32 -1977724146, i32 -1803218372
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload115)
  store i32 3, i32* %a, align 4
  store i32 5, i32* %b, align 4
  store i32 7, i32* %c, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload114, align 4
  %rem = srem i32 %15, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1645530374, i32 -1803218372
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1116070026, i32 -585010572
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload113, align 4
  %rem1 = srem i32 %43, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %44 = select i1 %cmp2, i32 693321416, i32 -585010572
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1221899956
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1221899956
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1437698442, i32 208086321
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload112, align 4
  %rem4 = srem i32 %72, 7
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -110285696
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -110285696
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1833579506, i32 208086321
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 842043949, i32 -585010572
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1480167488, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1214699593
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1214699593
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1330225136, i32 -1548697643
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload111, align 4
  %rem7 = srem i32 %104, 3
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1059541439
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1059541439
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 640852950, i32 -1548697643
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %132 = select i1 %cmp8.reload, i32 1924813190, i32 74007358
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload110, align 4
  %rem10 = srem i32 %133, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %134 = select i1 %cmp11, i32 2105084494, i32 74007358
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 168087888, i32 -273466226
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -2071334247
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -2071334247
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
  %175 = select i1 %173, i32 -1172074206, i32 -273466226
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -332368239, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload109, align 4
  %rem15 = srem i32 %176, 5
  %cmp16 = icmp eq i32 %rem15, 0
  %177 = select i1 %cmp16, i32 -1744363094, i32 1899230860
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload108, align 4
  %rem18 = srem i32 %178, 7
  %cmp19 = icmp eq i32 %rem18, 0
  %179 = select i1 %cmp19, i32 1676036675, i32 1899230860
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -933952317, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1948824566, i32 1468627606
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload107, align 4
  %rem23 = srem i32 %194, 3
  %cmp24 = icmp eq i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1145571323, i32 1468627606
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %221 = select i1 %cmp24.reload, i32 -1315280206, i32 1213100440
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload106, align 4
  %rem26 = srem i32 %222, 7
  %cmp27 = icmp eq i32 %rem26, 0
  %223 = select i1 %cmp27, i32 -129686034, i32 1213100440
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -907101414, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload105, align 4
  %rem31 = srem i32 %224, 3
  %cmp32 = icmp eq i32 %rem31, 0
  %225 = select i1 %cmp32, i32 -425506545, i32 -635552475
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -809027386, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload104, align 4
  %rem36 = srem i32 %226, 5
  %cmp37 = icmp eq i32 %rem36, 0
  %227 = select i1 %cmp37, i32 608983881, i32 2130820899
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1666939445, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload103, align 4
  %rem41 = srem i32 %228, 7
  %cmp42 = icmp eq i32 %rem41, 0
  %229 = select i1 %cmp42, i32 1079269864, i32 1967483575
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1578334087, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1578334087, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1666939445, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 119587939
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 119587939
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1849131985, i32 749159774
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 375314373
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 375314373
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1553809582, i32 749159774
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -809027386, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -907101414, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1444780548
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1444780548
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1930476248, i32 -435312021
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1924331587
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1924331587
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -28570313, i32 -435312021
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -933952317, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -407558937, i32 1580455296
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1922358143
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1922358143
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1941058414, i32 1580455296
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -332368239, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1480167488, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 3, i32* %aalteredBB, align 4
  store i32 5, i32* %balteredBB, align 4
  store i32 7, i32* %calteredBB, align 4
  %343 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %343, 3
  %_53 = shl i32 %343, 3
  %_54 = shl i32 %343, 3
  %344 = sub i32 0, -870905049
  %345 = sub i32 %344, %343
  %346 = add i32 %345, -870905049
  %_55 = sub i32 0, %343
  %347 = sub i32 0, 3
  %348 = sub i32 %346, %347
  %gen = add i32 %346, 3
  %remalteredBB = srem i32 %343, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1977724146, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %349 = load i32, i32* %n.reload102, align 4
  %350 = sub i32 0, 7
  %351 = add i32 %349, %350
  %_57 = sub i32 %349, 7
  %gen58 = mul i32 %351, 7
  %352 = add i32 0, 1981100648
  %353 = sub i32 %352, %349
  %354 = sub i32 %353, 1981100648
  %_59 = sub i32 0, %349
  %355 = sub i32 0, 7
  %356 = sub i32 %354, %355
  %gen60 = add i32 %354, 7
  %357 = add i32 %349, 1278403789
  %358 = sub i32 %357, 7
  %359 = sub i32 %358, 1278403789
  %_61 = sub i32 %349, 7
  %gen62 = mul i32 %359, 7
  %_63 = shl i32 %349, 7
  %360 = add i32 0, -160747152
  %361 = sub i32 %360, %349
  %362 = sub i32 %361, -160747152
  %_64 = sub i32 0, %349
  %363 = sub i32 %362, -796587409
  %364 = add i32 %363, 7
  %365 = add i32 %364, -796587409
  %gen65 = add i32 %362, 7
  %366 = add i32 0, 894282138
  %367 = sub i32 %366, %349
  %368 = sub i32 %367, 894282138
  %_66 = sub i32 0, %349
  %369 = sub i32 0, %368
  %370 = sub i32 0, 7
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen67 = add i32 %368, 7
  %rem4alteredBB = srem i32 %349, 7
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 1437698442, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %373 = load i32, i32* %n.reload101, align 4
  %374 = sub i32 0, 3
  %375 = add i32 %373, %374
  %_72 = sub i32 %373, 3
  %gen73 = mul i32 %375, 3
  %rem7alteredBB = srem i32 %373, 3
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 1330225136, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 168087888, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %376 = load i32, i32* %n.reload, align 4
  %_82 = shl i32 %376, 3
  %rem23alteredBB = srem i32 %376, 3
  %cmp24alteredBB = icmp eq i32 %rem23alteredBB, 0
  store i32 1948824566, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1849131985, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1930476248, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -407558937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.end51, %originalBBpart296, %originalBB94, %if.end50, %originalBBpart292, %originalBB90, %if.end49, %if.end48, %originalBBpart288, %originalBB86, %if.end47, %if.end, %if.else45, %if.then43, %if.else40, %if.then38, %if.else35, %if.then33, %if.else30, %if.then28, %land.lhs.true25, %originalBBpart284, %originalBB81, %if.else22, %if.then20, %land.lhs.true17, %if.else14, %originalBBpart279, %originalBB77, %if.then12, %land.lhs.true9, %originalBBpart275, %originalBB71, %if.else, %if.then, %originalBBpart269, %originalBB56, %land.lhs.true3, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
