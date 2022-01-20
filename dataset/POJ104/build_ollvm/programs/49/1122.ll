; ModuleID = 'source-C-CXX/49/1122.c'
source_filename = "source-C-CXX/49/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %interval.reg2mem = alloca i32*
  %firstfri.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
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
  store i1 %8, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -112098564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -112098564, label %first
    i32 -218037857, label %originalBB
    i32 -536922532, label %originalBBpart2
    i32 244585328, label %if.then
    i32 -1172314113, label %if.else
    i32 1066775962, label %originalBB55
    i32 -1864437065, label %originalBBpart257
    i32 1897609115, label %if.then2
    i32 229434272, label %if.end
    i32 -1964284187, label %originalBB59
    i32 1179256986, label %originalBBpart261
    i32 -462811158, label %if.end4
    i32 -98976797, label %originalBB63
    i32 1674091530, label %originalBBpart266
    i32 -1090844011, label %for.cond
    i32 1751954307, label %for.body
    i32 104272417, label %if.then8
    i32 -984506946, label %if.then10
    i32 128942684, label %if.end12
    i32 1443465688, label %if.end13
    i32 -1929441343, label %lor.lhs.false
    i32 -1991939316, label %originalBB68
    i32 1934265904, label %originalBBpart270
    i32 -1688275770, label %lor.lhs.false16
    i32 -1828305789, label %lor.lhs.false18
    i32 -1402663191, label %lor.lhs.false20
    i32 -1120247921, label %originalBB72
    i32 -1466436692, label %originalBBpart274
    i32 -523413882, label %lor.lhs.false22
    i32 -441894067, label %originalBB76
    i32 -1354846282, label %originalBBpart278
    i32 1132808203, label %if.then24
    i32 -1334243014, label %if.then27
    i32 941731973, label %originalBB80
    i32 30482925, label %originalBBpart282
    i32 -375990593, label %if.end29
    i32 542272338, label %if.end30
    i32 533637605, label %originalBB84
    i32 1233920600, label %originalBBpart286
    i32 987315519, label %if.then32
    i32 612972637, label %if.then36
    i32 -1375669235, label %if.end38
    i32 981855203, label %if.end39
    i32 -547286359, label %lor.lhs.false41
    i32 652028105, label %lor.lhs.false43
    i32 -277422513, label %lor.lhs.false45
    i32 -935307640, label %originalBB88
    i32 2109525157, label %originalBBpart290
    i32 -1665630227, label %if.then47
    i32 -1083456710, label %if.then51
    i32 -775245050, label %if.end53
    i32 504551532, label %if.end54
    i32 290253588, label %originalBB92
    i32 -2072702585, label %originalBBpart294
    i32 -1625180890, label %for.inc
    i32 -433025376, label %for.end
    i32 -1305433756, label %originalBB96
    i32 -541965373, label %originalBBpart298
    i32 -164895233, label %originalBBalteredBB
    i32 -269112904, label %originalBB55alteredBB
    i32 1803104250, label %originalBB59alteredBB
    i32 -1137116326, label %originalBB63alteredBB
    i32 -568797121, label %originalBB68alteredBB
    i32 421459543, label %originalBB72alteredBB
    i32 1362880001, label %originalBB76alteredBB
    i32 -276606888, label %originalBB80alteredBB
    i32 1067213147, label %originalBB84alteredBB
    i32 1001099107, label %originalBB88alteredBB
    i32 2080730997, label %originalBB92alteredBB
    i32 -816680000, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %9 = and i1 %.reload, %.reload102
  %10 = xor i1 %.reload, %.reload102
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload102
  %13 = select i1 %11, i32 -218037857, i32 -164895233
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %firstfri = alloca i32, align 4
  store i32* %firstfri, i32** %firstfri.reg2mem
  %interval = alloca i32, align 4
  store i32* %interval, i32** %interval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %w.reload107 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload107)
  %w.reload106 = load volatile i32*, i32** %w.reg2mem
  %14 = load i32, i32* %w.reload106, align 4
  %cmp = icmp sle i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -536922532, i32 -164895233
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 244585328, i32 -1172314113
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %w.reload105 = load volatile i32*, i32** %w.reg2mem
  %30 = load i32, i32* %w.reload105, align 4
  %31 = sub i32 6, -197333748
  %32 = sub i32 %31, %30
  %33 = add i32 %32, -197333748
  %sub = sub nsw i32 6, %30
  %firstfri.reload110 = load volatile i32*, i32** %firstfri.reg2mem
  store i32 %33, i32* %firstfri.reload110, align 4
  store i32 -462811158, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1066775962, i32 -269112904
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %w.reload104 = load volatile i32*, i32** %w.reg2mem
  %48 = load i32, i32* %w.reload104, align 4
  %cmp1 = icmp sgt i32 %48, 5
  store i1 %cmp1, i1* %cmp1.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -870770233
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -870770233
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1864437065, i32 -269112904
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %76 = select i1 %cmp1.reload, i32 1897609115, i32 229434272
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %w.reload103 = load volatile i32*, i32** %w.reg2mem
  %77 = load i32, i32* %w.reload103, align 4
  %78 = sub i32 0, %77
  %79 = add i32 13, %78
  %sub3 = sub nsw i32 13, %77
  %firstfri.reload109 = load volatile i32*, i32** %firstfri.reg2mem
  store i32 %79, i32* %firstfri.reload109, align 4
  store i32 229434272, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -916565246
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -916565246
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1964284187, i32 1803104250
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1179256986, i32 1803104250
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -462811158, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1513464830
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1513464830
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -98976797, i32 -1137116326
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %firstfri.reload108 = load volatile i32*, i32** %firstfri.reg2mem
  %148 = load i32, i32* %firstfri.reload108, align 4
  %149 = add i32 13, -529408619
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, -529408619
  %sub5 = sub nsw i32 13, %148
  %interval.reload121 = load volatile i32*, i32** %interval.reg2mem
  store i32 %151, i32* %interval.reload121, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload147, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1278060776
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1278060776
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1674091530, i32 -1137116326
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1090844011, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload146, align 4
  %cmp6 = icmp sle i32 %167, 12
  %168 = select i1 %cmp6, i32 1751954307, i32 -433025376
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload145, align 4
  %cmp7 = icmp eq i32 %169, 1
  %170 = select i1 %cmp7, i32 104272417, i32 1443465688
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %interval.reload120 = load volatile i32*, i32** %interval.reg2mem
  %171 = load i32, i32* %interval.reload120, align 4
  %rem = srem i32 %171, 7
  %cmp9 = icmp eq i32 %rem, 0
  %172 = select i1 %cmp9, i32 -984506946, i32 128942684
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload144, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  store i32 128942684, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 1443465688, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload143, align 4
  %cmp14 = icmp eq i32 %174, 2
  %175 = select i1 %cmp14, i32 1132808203, i32 -1929441343
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -955132978
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -955132978
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1991939316, i32 -568797121
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload142, align 4
  %cmp15 = icmp eq i32 %191, 4
  store i1 %cmp15, i1* %cmp15.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1934265904, i32 -568797121
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %206 = select i1 %cmp15.reload, i32 1132808203, i32 -1688275770
  store i32 %206, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload141, align 4
  %cmp17 = icmp eq i32 %207, 6
  %208 = select i1 %cmp17, i32 1132808203, i32 -1828305789
  store i32 %208, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload140, align 4
  %cmp19 = icmp eq i32 %209, 8
  %210 = select i1 %cmp19, i32 1132808203, i32 -1402663191
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1120247921, i32 421459543
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload139, align 4
  %cmp21 = icmp eq i32 %237, 9
  store i1 %cmp21, i1* %cmp21.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -337966966
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -337966966
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1466436692, i32 421459543
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %265 = select i1 %cmp21.reload, i32 1132808203, i32 -523413882
  store i32 %265, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1959103330
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1959103330
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -441894067, i32 1362880001
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload138, align 4
  %cmp23 = icmp eq i32 %281, 11
  store i1 %cmp23, i1* %cmp23.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -570689333
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -570689333
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1354846282, i32 1362880001
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %309 = select i1 %cmp23.reload, i32 1132808203, i32 542272338
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %interval.reload119 = load volatile i32*, i32** %interval.reg2mem
  %310 = load i32, i32* %interval.reload119, align 4
  %311 = add i32 %310, -384456921
  %312 = add i32 %311, 31
  %313 = sub i32 %312, -384456921
  %add = add nsw i32 %310, 31
  %interval.reload118 = load volatile i32*, i32** %interval.reg2mem
  store i32 %313, i32* %interval.reload118, align 4
  %interval.reload117 = load volatile i32*, i32** %interval.reg2mem
  %314 = load i32, i32* %interval.reload117, align 4
  %rem25 = srem i32 %314, 7
  %cmp26 = icmp eq i32 %rem25, 0
  %315 = select i1 %cmp26, i32 -1334243014, i32 -375990593
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1051381675
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1051381675
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 941731973, i32 -276606888
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload137, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %343)
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 941454456
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 941454456
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 30482925, i32 -276606888
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -375990593, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 542272338, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1536644504
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1536644504
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 533637605, i32 1067213147
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload136, align 4
  %cmp31 = icmp eq i32 %386, 3
  store i1 %cmp31, i1* %cmp31.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 563179132
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 563179132
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1233920600, i32 1067213147
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %402 = select i1 %cmp31.reload, i32 987315519, i32 981855203
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %interval.reload116 = load volatile i32*, i32** %interval.reg2mem
  %403 = load i32, i32* %interval.reload116, align 4
  %404 = sub i32 0, 28
  %405 = sub i32 %403, %404
  %add33 = add nsw i32 %403, 28
  %interval.reload115 = load volatile i32*, i32** %interval.reg2mem
  store i32 %405, i32* %interval.reload115, align 4
  %interval.reload114 = load volatile i32*, i32** %interval.reg2mem
  %406 = load i32, i32* %interval.reload114, align 4
  %rem34 = srem i32 %406, 7
  %cmp35 = icmp eq i32 %rem34, 0
  %407 = select i1 %cmp35, i32 612972637, i32 -1375669235
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload135, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %408)
  store i32 -1375669235, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 981855203, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload134, align 4
  %cmp40 = icmp eq i32 %409, 5
  %410 = select i1 %cmp40, i32 -1665630227, i32 -547286359
  store i32 %410, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload133, align 4
  %cmp42 = icmp eq i32 %411, 7
  %412 = select i1 %cmp42, i32 -1665630227, i32 652028105
  store i32 %412, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload132, align 4
  %cmp44 = icmp eq i32 %413, 10
  %414 = select i1 %cmp44, i32 -1665630227, i32 -277422513
  store i32 %414, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -935307640, i32 1001099107
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload131, align 4
  %cmp46 = icmp eq i32 %429, 12
  store i1 %cmp46, i1* %cmp46.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -1966248179
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1966248179
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 2109525157, i32 1001099107
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %445 = select i1 %cmp46.reload, i32 -1665630227, i32 504551532
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %interval.reload113 = load volatile i32*, i32** %interval.reg2mem
  %446 = load i32, i32* %interval.reload113, align 4
  %447 = add i32 %446, 1293672744
  %448 = add i32 %447, 30
  %449 = sub i32 %448, 1293672744
  %add48 = add nsw i32 %446, 30
  %interval.reload112 = load volatile i32*, i32** %interval.reg2mem
  store i32 %449, i32* %interval.reload112, align 4
  %interval.reload111 = load volatile i32*, i32** %interval.reg2mem
  %450 = load i32, i32* %interval.reload111, align 4
  %rem49 = srem i32 %450, 7
  %cmp50 = icmp eq i32 %rem49, 0
  %451 = select i1 %cmp50, i32 -1083456710, i32 -775245050
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload130, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %452)
  store i32 -775245050, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 504551532, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -133073137
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -133073137
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 290253588, i32 2080730997
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 432601452
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 432601452
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -2072702585, i32 2080730997
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1625180890, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload129, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %inc = add nsw i32 %483, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %487, i32* %i.reload128, align 4
  store i32 -1090844011, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, 1003342584
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1003342584
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1305433756, i32 -816680000
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -541965373, i32 -816680000
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %firstfrialteredBB = alloca i32, align 4
  %intervalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  %529 = load i32, i32* %walteredBB, align 4
  %cmpalteredBB = icmp sle i32 %529, 5
  store i32 -218037857, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %530 = load i32, i32* %w.reload, align 4
  %cmp1alteredBB = icmp sgt i32 %530, 5
  store i32 1066775962, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1964284187, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %firstfri.reload = load volatile i32*, i32** %firstfri.reg2mem
  %531 = load i32, i32* %firstfri.reload, align 4
  %_ = shl i32 13, %531
  %532 = sub i32 13, -222364382
  %533 = sub i32 %532, %531
  %534 = add i32 %533, -222364382
  %_64 = sub i32 13, %531
  %gen = mul i32 %534, %531
  %535 = sub i32 13, -121632966
  %536 = sub i32 %535, %531
  %537 = add i32 %536, -121632966
  %sub5alteredBB = sub nsw i32 13, %531
  %interval.reload = load volatile i32*, i32** %interval.reg2mem
  store i32 %537, i32* %interval.reload, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload127, align 4
  store i32 -98976797, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload126, align 4
  %cmp15alteredBB = icmp eq i32 %538, 4
  store i32 -1991939316, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload125, align 4
  %cmp21alteredBB = icmp eq i32 %539, 9
  store i32 -1120247921, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload124, align 4
  %cmp23alteredBB = icmp eq i32 %540, 11
  store i32 -441894067, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload123, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %541)
  store i32 941731973, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload122, align 4
  %cmp31alteredBB = icmp eq i32 %542, 3
  store i32 533637605, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload, align 4
  %cmp46alteredBB = icmp eq i32 %543, 12
  store i32 -935307640, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 290253588, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1305433756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB96, %for.end, %for.inc, %originalBBpart294, %originalBB92, %if.end54, %if.end53, %if.then51, %if.then47, %originalBBpart290, %originalBB88, %lor.lhs.false45, %lor.lhs.false43, %lor.lhs.false41, %if.end39, %if.end38, %if.then36, %if.then32, %originalBBpart286, %originalBB84, %if.end30, %if.end29, %originalBBpart282, %originalBB80, %if.then27, %if.then24, %originalBBpart278, %originalBB76, %lor.lhs.false22, %originalBBpart274, %originalBB72, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart270, %originalBB68, %lor.lhs.false, %if.end13, %if.end12, %if.then10, %if.then8, %for.body, %for.cond, %originalBBpart266, %originalBB63, %if.end4, %originalBBpart261, %originalBB59, %if.end, %if.then2, %originalBBpart257, %originalBB55, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
