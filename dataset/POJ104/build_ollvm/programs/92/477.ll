; ModuleID = 'source-C-CXX/92/477.c'
source_filename = "source-C-CXX/92/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 302940824
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 302940824
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -2019975895, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -2019975895, label %first
    i32 -219553193, label %originalBB
    i32 1387178437, label %originalBBpart2
    i32 551850122, label %land.lhs.true
    i32 1395835979, label %land.lhs.true4
    i32 -747149726, label %originalBB66
    i32 -89532615, label %originalBBpart268
    i32 1180141059, label %if.then
    i32 -1750050292, label %if.else
    i32 -1721645551, label %land.lhs.true8
    i32 1437837368, label %if.then10
    i32 1318016463, label %if.else12
    i32 -1078707525, label %land.lhs.true14
    i32 1929778944, label %originalBB70
    i32 -313547703, label %originalBBpart272
    i32 -1954753003, label %if.then16
    i32 -886696628, label %if.else18
    i32 1762310317, label %land.lhs.true20
    i32 1029432134, label %if.then22
    i32 -2106363326, label %originalBB74
    i32 -1727674367, label %originalBBpart276
    i32 1413695808, label %if.else24
    i32 -1469165449, label %if.then26
    i32 -1604798434, label %if.else28
    i32 1659811048, label %originalBB78
    i32 1384961384, label %originalBBpart280
    i32 -602742965, label %if.then30
    i32 -1783523453, label %if.else32
    i32 -325635553, label %if.then34
    i32 1692927269, label %if.else36
    i32 1095464019, label %if.end
    i32 134457130, label %if.end38
    i32 -63524140, label %if.end39
    i32 -150210033, label %originalBB82
    i32 -1457528283, label %originalBBpart284
    i32 277869399, label %if.end40
    i32 -1289466890, label %originalBB86
    i32 997327944, label %originalBBpart288
    i32 1933101785, label %if.end41
    i32 -440434606, label %if.end42
    i32 -1297688071, label %originalBB90
    i32 1016983707, label %originalBBpart292
    i32 1163842257, label %if.end43
    i32 278755074, label %originalBBalteredBB
    i32 863943931, label %originalBB66alteredBB
    i32 1201799560, label %originalBB70alteredBB
    i32 420456486, label %originalBB74alteredBB
    i32 1010342092, label %originalBB78alteredBB
    i32 -2037721449, label %originalBB82alteredBB
    i32 -153508737, label %originalBB86alteredBB
    i32 -1129724968, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = and i1 %.reload, %.reload96
  %11 = xor i1 %.reload, %.reload96
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload96
  %14 = select i1 %12, i32 -219553193, i32 278755074
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %15 = load i32, i32* %n, align 4
  %rem = srem i32 %15, 3
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload100, align 4
  %16 = load i32, i32* %n, align 4
  %rem1 = srem i32 %16, 5
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem1, i32* %b.reload105, align 4
  %17 = load i32, i32* %n, align 4
  %rem2 = srem i32 %17, 7
  %c.reload111 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem2, i32* %c.reload111, align 4
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  %18 = load i32, i32* %a.reload99, align 4
  %cmp = icmp eq i32 %18, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1467272995
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1467272995
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1387178437, i32 278755074
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 551850122, i32 -1750050292
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  %47 = load i32, i32* %b.reload104, align 4
  %cmp3 = icmp eq i32 %47, 0
  %48 = select i1 %cmp3, i32 1395835979, i32 -1750050292
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1139790424
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1139790424
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -747149726, i32 863943931
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %c.reload110 = load volatile i32*, i32** %c.reg2mem
  %64 = load i32, i32* %c.reload110, align 4
  %cmp5 = icmp eq i32 %64, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -89532615, i32 863943931
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %91 = select i1 %cmp5.reload, i32 1180141059, i32 -1750050292
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1163842257, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  %92 = load i32, i32* %a.reload98, align 4
  %cmp7 = icmp eq i32 %92, 0
  %93 = select i1 %cmp7, i32 -1721645551, i32 1318016463
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  %94 = load i32, i32* %b.reload103, align 4
  %cmp9 = icmp eq i32 %94, 0
  %95 = select i1 %cmp9, i32 1437837368, i32 1318016463
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -440434606, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  %96 = load i32, i32* %a.reload97, align 4
  %cmp13 = icmp eq i32 %96, 0
  %97 = select i1 %cmp13, i32 -1078707525, i32 -886696628
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1929778944, i32 1201799560
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %c.reload109 = load volatile i32*, i32** %c.reg2mem
  %124 = load i32, i32* %c.reload109, align 4
  %cmp15 = icmp eq i32 %124, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -313547703, i32 1201799560
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %151 = select i1 %cmp15.reload, i32 -1954753003, i32 -886696628
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1933101785, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  %152 = load i32, i32* %b.reload102, align 4
  %cmp19 = icmp eq i32 %152, 0
  %153 = select i1 %cmp19, i32 1762310317, i32 1413695808
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %c.reload108 = load volatile i32*, i32** %c.reg2mem
  %154 = load i32, i32* %c.reload108, align 4
  %cmp21 = icmp eq i32 %154, 0
  %155 = select i1 %cmp21, i32 1029432134, i32 1413695808
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1065929022
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1065929022
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
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
  %182 = select i1 %180, i32 -2106363326, i32 420456486
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -506877262
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -506877262
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1727674367, i32 420456486
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 277869399, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %210 = load i32, i32* %a.reload, align 4
  %cmp25 = icmp eq i32 %210, 0
  %211 = select i1 %cmp25, i32 -1469165449, i32 -1604798434
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -63524140, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1327771937
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1327771937
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1659811048, i32 1010342092
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  %227 = load i32, i32* %b.reload101, align 4
  %cmp29 = icmp eq i32 %227, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1001343620
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1001343620
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1384961384, i32 1010342092
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %243 = select i1 %cmp29.reload, i32 -602742965, i32 -1783523453
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 134457130, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %c.reload107 = load volatile i32*, i32** %c.reg2mem
  %244 = load i32, i32* %c.reload107, align 4
  %cmp33 = icmp eq i32 %244, 0
  %245 = select i1 %cmp33, i32 -325635553, i32 1692927269
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1095464019, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1095464019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 134457130, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -63524140, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -624264262
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -624264262
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -150210033, i32 -2037721449
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1319750044
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1319750044
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1457528283, i32 -2037721449
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 277869399, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1290021581
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1290021581
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1289466890, i32 -153508737
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 997327944, i32 -153508737
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1933101785, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -440434606, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1012025376
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1012025376
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1297688071, i32 -1129724968
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1016983707, i32 -1129724968
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1163842257, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %346 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %346, 3
  %_44 = shl i32 %346, 3
  %347 = sub i32 0, %346
  %348 = add i32 0, %347
  %_45 = sub i32 0, %346
  %349 = sub i32 0, %348
  %350 = sub i32 0, 3
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen = add i32 %348, 3
  %353 = add i32 0, -711527651
  %354 = sub i32 %353, %346
  %355 = sub i32 %354, -711527651
  %_46 = sub i32 0, %346
  %356 = add i32 %355, 1394766347
  %357 = add i32 %356, 3
  %358 = sub i32 %357, 1394766347
  %gen47 = add i32 %355, 3
  %remalteredBB = srem i32 %346, 3
  store i32 %remalteredBB, i32* %aalteredBB, align 4
  %359 = load i32, i32* %nalteredBB, align 4
  %360 = add i32 0, -1076752418
  %361 = sub i32 %360, %359
  %362 = sub i32 %361, -1076752418
  %_48 = sub i32 0, %359
  %363 = sub i32 %362, -1045171101
  %364 = add i32 %363, 5
  %365 = add i32 %364, -1045171101
  %gen49 = add i32 %362, 5
  %_50 = shl i32 %359, 5
  %366 = add i32 %359, 244707361
  %367 = sub i32 %366, 5
  %368 = sub i32 %367, 244707361
  %_51 = sub i32 %359, 5
  %gen52 = mul i32 %368, 5
  %369 = add i32 0, -2088459948
  %370 = sub i32 %369, %359
  %371 = sub i32 %370, -2088459948
  %_53 = sub i32 0, %359
  %372 = sub i32 %371, -1535021749
  %373 = add i32 %372, 5
  %374 = add i32 %373, -1535021749
  %gen54 = add i32 %371, 5
  %rem1alteredBB = srem i32 %359, 5
  store i32 %rem1alteredBB, i32* %balteredBB, align 4
  %375 = load i32, i32* %nalteredBB, align 4
  %376 = sub i32 0, 7
  %377 = add i32 %375, %376
  %_55 = sub i32 %375, 7
  %gen56 = mul i32 %377, 7
  %378 = sub i32 0, %375
  %379 = add i32 0, %378
  %_57 = sub i32 0, %375
  %380 = sub i32 %379, 394361406
  %381 = add i32 %380, 7
  %382 = add i32 %381, 394361406
  %gen58 = add i32 %379, 7
  %383 = sub i32 0, 7
  %384 = add i32 %375, %383
  %_59 = sub i32 %375, 7
  %gen60 = mul i32 %384, 7
  %385 = sub i32 0, 7
  %386 = add i32 %375, %385
  %_61 = sub i32 %375, 7
  %gen62 = mul i32 %386, 7
  %_63 = shl i32 %375, 7
  %387 = sub i32 0, 7
  %388 = add i32 %375, %387
  %_64 = sub i32 %375, 7
  %gen65 = mul i32 %388, 7
  %rem2alteredBB = srem i32 %375, 7
  store i32 %rem2alteredBB, i32* %calteredBB, align 4
  %389 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %389, 0
  store i32 -219553193, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %c.reload106 = load volatile i32*, i32** %c.reg2mem
  %390 = load i32, i32* %c.reload106, align 4
  %cmp5alteredBB = icmp eq i32 %390, 0
  store i32 -747149726, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %391 = load i32, i32* %c.reload, align 4
  %cmp15alteredBB = icmp eq i32 %391, 0
  store i32 1929778944, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2106363326, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %392 = load i32, i32* %b.reload, align 4
  %cmp29alteredBB = icmp eq i32 %392, 0
  store i32 1659811048, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -150210033, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1289466890, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1297688071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB90, %if.end42, %if.end41, %originalBBpart288, %originalBB86, %if.end40, %originalBBpart284, %originalBB82, %if.end39, %if.end38, %if.end, %if.else36, %if.then34, %if.else32, %if.then30, %originalBBpart280, %originalBB78, %if.else28, %if.then26, %if.else24, %originalBBpart276, %originalBB74, %if.then22, %land.lhs.true20, %if.else18, %if.then16, %originalBBpart272, %originalBB70, %land.lhs.true14, %if.else12, %if.then10, %land.lhs.true8, %if.else, %if.then, %originalBBpart268, %originalBB66, %land.lhs.true4, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
