; ModuleID = 'source-C-CXX/49/472.c'
source_filename = "source-C-CXX/49/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
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
  store i1 %8, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 2054903482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 2054903482, label %first
    i32 -1327931374, label %originalBB
    i32 -816231085, label %originalBBpart2
    i32 -852225019, label %for.cond
    i32 215509458, label %for.body
    i32 1827243893, label %if.then
    i32 2047535999, label %if.else
    i32 1052065412, label %originalBB38
    i32 -574575646, label %originalBBpart240
    i32 -1717973187, label %lor.lhs.false
    i32 1231545681, label %lor.lhs.false4
    i32 24137471, label %lor.lhs.false6
    i32 664637986, label %originalBB42
    i32 1641954342, label %originalBBpart244
    i32 311328408, label %lor.lhs.false8
    i32 1082116159, label %lor.lhs.false10
    i32 439529806, label %if.then12
    i32 474415885, label %if.else13
    i32 1163228403, label %lor.lhs.false15
    i32 758489295, label %lor.lhs.false17
    i32 -386598930, label %lor.lhs.false19
    i32 135191134, label %originalBB46
    i32 572874304, label %originalBBpart248
    i32 900820806, label %if.then21
    i32 1092097339, label %if.else23
    i32 -798107245, label %if.then25
    i32 -786067302, label %if.end
    i32 36597998, label %if.end27
    i32 -486915014, label %if.end28
    i32 1081306018, label %if.end29
    i32 -179864490, label %if.then34
    i32 -193549809, label %originalBB50
    i32 -1531266257, label %originalBBpart263
    i32 1590257908, label %if.end37
    i32 1860852536, label %for.inc
    i32 -871517635, label %originalBB65
    i32 1933928774, label %originalBBpart271
    i32 459863370, label %for.end
    i32 -421591639, label %originalBBalteredBB
    i32 2146676320, label %originalBB38alteredBB
    i32 954272820, label %originalBB42alteredBB
    i32 -944855447, label %originalBB46alteredBB
    i32 1004891514, label %originalBB50alteredBB
    i32 -781645487, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload75, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload75, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload75
  %25 = select i1 %23, i32 -1327931374, i32 -421591639
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload84 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload84, align 4
  %w.reload76 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload76)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1543504846
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1543504846
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -816231085, i32 -421591639
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -852225019, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload106, align 4
  %cmp = icmp slt i32 %41, 12
  %42 = select i1 %cmp, i32 215509458, i32 459863370
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload105, align 4
  %cmp1 = icmp eq i32 %43, 0
  %44 = select i1 %cmp1, i32 1827243893, i32 2047535999
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload83 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload83, align 4
  store i32 1081306018, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -2018903961
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2018903961
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
  %71 = select i1 %69, i32 1052065412, i32 2146676320
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload104, align 4
  %cmp2 = icmp eq i32 %72, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 2005886354
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 2005886354
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -574575646, i32 2146676320
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 439529806, i32 -1717973187
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload103, align 4
  %cmp3 = icmp eq i32 %101, 3
  %102 = select i1 %cmp3, i32 439529806, i32 1231545681
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload102, align 4
  %cmp5 = icmp eq i32 %103, 5
  %104 = select i1 %cmp5, i32 439529806, i32 24137471
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 249329330
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 249329330
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 664637986, i32 954272820
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload101, align 4
  %cmp7 = icmp eq i32 %120, 7
  store i1 %cmp7, i1* %cmp7.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1641954342, i32 954272820
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %135 = select i1 %cmp7.reload, i32 439529806, i32 311328408
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload100, align 4
  %cmp9 = icmp eq i32 %136, 8
  %137 = select i1 %cmp9, i32 439529806, i32 1082116159
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload99, align 4
  %cmp11 = icmp eq i32 %138, 10
  %139 = select i1 %cmp11, i32 439529806, i32 474415885
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %sum.reload82 = load volatile i32*, i32** %sum.reg2mem
  %140 = load i32, i32* %sum.reload82, align 4
  %141 = sub i32 0, 31
  %142 = sub i32 %140, %141
  %add = add nsw i32 %140, 31
  %sum.reload81 = load volatile i32*, i32** %sum.reg2mem
  store i32 %142, i32* %sum.reload81, align 4
  store i32 -486915014, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload98, align 4
  %cmp14 = icmp eq i32 %143, 4
  %144 = select i1 %cmp14, i32 900820806, i32 1163228403
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload97, align 4
  %cmp16 = icmp eq i32 %145, 6
  %146 = select i1 %cmp16, i32 900820806, i32 758489295
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload96, align 4
  %cmp18 = icmp eq i32 %147, 9
  %148 = select i1 %cmp18, i32 900820806, i32 -386598930
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -118597489
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -118597489
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
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
  %175 = select i1 %173, i32 135191134, i32 -944855447
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload95, align 4
  %cmp20 = icmp eq i32 %176, 11
  store i1 %cmp20, i1* %cmp20.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1372326240
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1372326240
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 572874304, i32 -944855447
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %192 = select i1 %cmp20.reload, i32 900820806, i32 1092097339
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %sum.reload80 = load volatile i32*, i32** %sum.reg2mem
  %193 = load i32, i32* %sum.reload80, align 4
  %194 = add i32 %193, 43178585
  %195 = add i32 %194, 30
  %196 = sub i32 %195, 43178585
  %add22 = add nsw i32 %193, 30
  %sum.reload79 = load volatile i32*, i32** %sum.reg2mem
  store i32 %196, i32* %sum.reload79, align 4
  store i32 36597998, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload94, align 4
  %cmp24 = icmp eq i32 %197, 2
  %198 = select i1 %cmp24, i32 -798107245, i32 -786067302
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %sum.reload78 = load volatile i32*, i32** %sum.reg2mem
  %199 = load i32, i32* %sum.reload78, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 28
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add26 = add nsw i32 %199, 28
  %sum.reload77 = load volatile i32*, i32** %sum.reg2mem
  store i32 %203, i32* %sum.reload77, align 4
  store i32 -786067302, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 36597998, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -486915014, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1081306018, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %204 = load i32, i32* %sum.reload, align 4
  %205 = sub i32 %204, -2127252527
  %206 = add i32 %205, 13
  %207 = add i32 %206, -2127252527
  %add30 = add nsw i32 %204, 13
  %208 = add i32 %207, 660760735
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 660760735
  %sub = sub nsw i32 %207, 1
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %211 = load i32, i32* %w.reload, align 4
  %212 = sub i32 0, %210
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add31 = add nsw i32 %210, %211
  %216 = add i32 %215, -1772603951
  %217 = sub i32 %216, 7
  %218 = sub i32 %217, -1772603951
  %sub32 = sub nsw i32 %215, 7
  %rem = srem i32 %218, 7
  %a.reload85 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload85, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %219 = load i32, i32* %a.reload, align 4
  %cmp33 = icmp eq i32 %219, 5
  %220 = select i1 %cmp33, i32 -179864490, i32 1590257908
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -193549809, i32 1004891514
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload93, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %add35 = add nsw i32 %235, 1
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -763133617
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -763133617
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1531266257, i32 1004891514
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1590257908, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1860852536, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1243728729
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1243728729
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -871517635, i32 -781645487
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload92, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc = add nsw i32 %280, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload91, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -679447880
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -679447880
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1933928774, i32 -781645487
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -852225019, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1327931374, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload90, align 4
  %cmp2alteredBB = icmp eq i32 %312, 1
  store i32 1052065412, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload89, align 4
  %cmp7alteredBB = icmp eq i32 %313, 7
  store i32 664637986, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload88, align 4
  %cmp20alteredBB = icmp eq i32 %314, 11
  store i32 135191134, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload87, align 4
  %_ = shl i32 %315, 1
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %_51 = sub i32 %315, 1
  %gen = mul i32 %317, 1
  %_52 = shl i32 %315, 1
  %_53 = shl i32 %315, 1
  %318 = sub i32 0, 1
  %319 = add i32 %315, %318
  %_54 = sub i32 %315, 1
  %gen55 = mul i32 %319, 1
  %_56 = shl i32 %315, 1
  %320 = sub i32 %315, -199228175
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -199228175
  %_57 = sub i32 %315, 1
  %gen58 = mul i32 %322, 1
  %_59 = shl i32 %315, 1
  %323 = add i32 0, -372378656
  %324 = sub i32 %323, %315
  %325 = sub i32 %324, -372378656
  %_60 = sub i32 0, %315
  %326 = add i32 %325, -981696254
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -981696254
  %gen61 = add i32 %325, 1
  %329 = sub i32 %315, 713609586
  %330 = add i32 %329, 1
  %331 = add i32 %330, 713609586
  %add35alteredBB = add nsw i32 %315, 1
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %331)
  store i32 -193549809, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload86, align 4
  %_66 = shl i32 %332, 1
  %_67 = shl i32 %332, 1
  %_68 = shl i32 %332, 1
  %_69 = shl i32 %332, 1
  %333 = add i32 %332, -1001847793
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -1001847793
  %incalteredBB = add nsw i32 %332, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload, align 4
  store i32 -871517635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB65, %for.inc, %if.end37, %originalBBpart263, %originalBB50, %if.then34, %if.end29, %if.end28, %if.end27, %if.end, %if.then25, %if.else23, %if.then21, %originalBBpart248, %originalBB46, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %if.else13, %if.then12, %lor.lhs.false10, %lor.lhs.false8, %originalBBpart244, %originalBB42, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %originalBBpart240, %originalBB38, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
