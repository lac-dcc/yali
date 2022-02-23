; ModuleID = 'source-C-CXX/70/1463.c'
source_filename = "source-C-CXX/70/1463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @xgy(i32 %year, i32 %month1, i32 %month2) #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %days.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %month2.addr.reg2mem = alloca i32*
  %month1.addr.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 15560326
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 15560326
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 1256549602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1256549602, label %first
    i32 1859491762, label %originalBB
    i32 1863666385, label %originalBBpart2
    i32 -1735418256, label %if.then
    i32 -1339343408, label %if.end
    i32 1487015257, label %for.cond
    i32 1330963682, label %originalBB49
    i32 -711633652, label %originalBBpart251
    i32 304424450, label %for.body
    i32 -1917128990, label %lor.lhs.false
    i32 1819848236, label %lor.lhs.false4
    i32 691435575, label %lor.lhs.false6
    i32 1561355470, label %lor.lhs.false8
    i32 1002859334, label %originalBB53
    i32 -1700101224, label %originalBBpart255
    i32 1520999126, label %lor.lhs.false10
    i32 -1307580637, label %originalBB57
    i32 1254276648, label %originalBBpart259
    i32 -1893156513, label %lor.lhs.false12
    i32 -430128803, label %originalBB61
    i32 -1185581617, label %originalBBpart263
    i32 836974932, label %if.then14
    i32 1339089575, label %originalBB65
    i32 -514786391, label %originalBBpart279
    i32 -1823512085, label %if.else
    i32 -629936741, label %lor.lhs.false16
    i32 -1453616252, label %lor.lhs.false18
    i32 -1776611937, label %lor.lhs.false20
    i32 1807520354, label %if.then22
    i32 -897190118, label %originalBB81
    i32 1460068184, label %originalBBpart293
    i32 -707509146, label %if.else24
    i32 723174880, label %if.then26
    i32 972650799, label %lor.lhs.false28
    i32 106957724, label %land.lhs.true
    i32 699893449, label %if.then33
    i32 -4444871, label %originalBB95
    i32 1160601737, label %originalBBpart2102
    i32 384893042, label %if.else35
    i32 711367437, label %if.end37
    i32 364034121, label %if.end38
    i32 -43489228, label %originalBB104
    i32 88354191, label %originalBBpart2106
    i32 -1974942827, label %if.end39
    i32 1736237795, label %if.end40
    i32 -1620097390, label %for.inc
    i32 -693558533, label %for.end
    i32 -1148156962, label %if.then43
    i32 1386391881, label %if.end44
    i32 1272626396, label %originalBB108
    i32 1243752569, label %originalBBpart2112
    i32 2018577147, label %if.then47
    i32 -1227573400, label %if.end48
    i32 -1411413624, label %originalBBalteredBB
    i32 -859141046, label %originalBB49alteredBB
    i32 -1227239702, label %originalBB53alteredBB
    i32 -1681236169, label %originalBB57alteredBB
    i32 -1031722594, label %originalBB61alteredBB
    i32 -182045420, label %originalBB65alteredBB
    i32 -814842670, label %originalBB81alteredBB
    i32 365042210, label %originalBB95alteredBB
    i32 320025115, label %originalBB104alteredBB
    i32 1197503766, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload116, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload116, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload116
  %26 = select i1 %24, i32 1859491762, i32 -1411413624
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %month1.addr = alloca i32, align 4
  store i32* %month1.addr, i32** %month1.addr.reg2mem
  %month2.addr = alloca i32, align 4
  store i32* %month2.addr, i32** %month2.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem
  %year.addr.reload121 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload121, align 4
  %month1.addr.reload125 = load volatile i32*, i32** %month1.addr.reg2mem
  store i32 %month1, i32* %month1.addr.reload125, align 4
  %month2.addr.reload130 = load volatile i32*, i32** %month2.addr.reg2mem
  store i32 %month2, i32* %month2.addr.reload130, align 4
  %days.reload167 = load volatile i32*, i32** %days.reg2mem
  store i32 0, i32* %days.reload167, align 4
  %month1.addr.reload124 = load volatile i32*, i32** %month1.addr.reg2mem
  %27 = load i32, i32* %month1.addr.reload124, align 4
  %month2.addr.reload129 = load volatile i32*, i32** %month2.addr.reg2mem
  %28 = load i32, i32* %month2.addr.reload129, align 4
  %cmp = icmp sgt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1577058839
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1577058839
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1863666385, i32 -1411413624
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1735418256, i32 -1339343408
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %month1.addr.reload123 = load volatile i32*, i32** %month1.addr.reg2mem
  %45 = load i32, i32* %month1.addr.reload123, align 4
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  store i32 %45, i32* %m.reload150, align 4
  %month2.addr.reload128 = load volatile i32*, i32** %month2.addr.reg2mem
  %46 = load i32, i32* %month2.addr.reload128, align 4
  %month1.addr.reload122 = load volatile i32*, i32** %month1.addr.reg2mem
  store i32 %46, i32* %month1.addr.reload122, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %47 = load i32, i32* %m.reload, align 4
  %month2.addr.reload127 = load volatile i32*, i32** %month2.addr.reg2mem
  store i32 %47, i32* %month2.addr.reload127, align 4
  store i32 -1339343408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %month1.addr.reload = load volatile i32*, i32** %month1.addr.reg2mem
  %48 = load i32, i32* %month1.addr.reload, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload149, align 4
  store i32 1487015257, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 44452894
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 44452894
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1330963682, i32 -859141046
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload148, align 4
  %month2.addr.reload126 = load volatile i32*, i32** %month2.addr.reg2mem
  %77 = load i32, i32* %month2.addr.reload126, align 4
  %cmp1 = icmp slt i32 %76, %77
  store i1 %cmp1, i1* %cmp1.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
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
  %103 = select i1 %101, i32 -711633652, i32 -859141046
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %104 = select i1 %cmp1.reload, i32 304424450, i32 -693558533
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload147, align 4
  %cmp2 = icmp eq i32 %105, 1
  %106 = select i1 %cmp2, i32 836974932, i32 -1917128990
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload146, align 4
  %cmp3 = icmp eq i32 %107, 3
  %108 = select i1 %cmp3, i32 836974932, i32 1819848236
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload145, align 4
  %cmp5 = icmp eq i32 %109, 5
  %110 = select i1 %cmp5, i32 836974932, i32 691435575
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload144, align 4
  %cmp7 = icmp eq i32 %111, 7
  %112 = select i1 %cmp7, i32 836974932, i32 1561355470
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -104128341
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -104128341
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
  %139 = select i1 %137, i32 1002859334, i32 -1227239702
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload143, align 4
  %cmp9 = icmp eq i32 %140, 8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
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
  %166 = select i1 %164, i32 -1700101224, i32 -1227239702
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %167 = select i1 %cmp9.reload, i32 836974932, i32 1520999126
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1307580637, i32 -1681236169
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload142, align 4
  %cmp11 = icmp eq i32 %182, 10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -566058577
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -566058577
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
  %209 = select i1 %207, i32 1254276648, i32 -1681236169
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %210 = select i1 %cmp11.reload, i32 836974932, i32 -1893156513
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
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
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -430128803, i32 -1031722594
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload141, align 4
  %cmp13 = icmp eq i32 %237, 12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -852294700
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -852294700
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
  %264 = select i1 %262, i32 -1185581617, i32 -1031722594
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %265 = select i1 %cmp13.reload, i32 836974932, i32 -1823512085
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 237482570
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 237482570
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1339089575, i32 -182045420
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %days.reload166 = load volatile i32*, i32** %days.reg2mem
  %281 = load i32, i32* %days.reload166, align 4
  %282 = sub i32 %281, 693556123
  %283 = add i32 %282, 31
  %284 = add i32 %283, 693556123
  %add = add nsw i32 %281, 31
  %days.reload165 = load volatile i32*, i32** %days.reg2mem
  store i32 %284, i32* %days.reload165, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 397509113
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 397509113
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -514786391, i32 -182045420
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1736237795, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload140, align 4
  %cmp15 = icmp eq i32 %300, 4
  %301 = select i1 %cmp15, i32 1807520354, i32 -629936741
  store i32 %301, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload139, align 4
  %cmp17 = icmp eq i32 %302, 6
  %303 = select i1 %cmp17, i32 1807520354, i32 -1453616252
  store i32 %303, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload138, align 4
  %cmp19 = icmp eq i32 %304, 9
  %305 = select i1 %cmp19, i32 1807520354, i32 -1776611937
  store i32 %305, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload137, align 4
  %cmp21 = icmp eq i32 %306, 11
  %307 = select i1 %cmp21, i32 1807520354, i32 -707509146
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 846033141
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 846033141
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -897190118, i32 -814842670
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %days.reload164 = load volatile i32*, i32** %days.reg2mem
  %323 = load i32, i32* %days.reload164, align 4
  %324 = add i32 %323, -934463961
  %325 = add i32 %324, 30
  %326 = sub i32 %325, -934463961
  %add23 = add nsw i32 %323, 30
  %days.reload163 = load volatile i32*, i32** %days.reg2mem
  store i32 %326, i32* %days.reload163, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1460068184, i32 -814842670
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1974942827, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload136, align 4
  %cmp25 = icmp eq i32 %353, 2
  %354 = select i1 %cmp25, i32 723174880, i32 364034121
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %year.addr.reload120 = load volatile i32*, i32** %year.addr.reg2mem
  %355 = load i32, i32* %year.addr.reload120, align 4
  %rem = srem i32 %355, 400
  %cmp27 = icmp eq i32 %rem, 0
  %356 = select i1 %cmp27, i32 699893449, i32 972650799
  store i32 %356, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %year.addr.reload119 = load volatile i32*, i32** %year.addr.reg2mem
  %357 = load i32, i32* %year.addr.reload119, align 4
  %rem29 = srem i32 %357, 4
  %cmp30 = icmp eq i32 %rem29, 0
  %358 = select i1 %cmp30, i32 106957724, i32 384893042
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %359 = load i32, i32* %year.addr.reload, align 4
  %rem31 = srem i32 %359, 100
  %cmp32 = icmp ne i32 %rem31, 0
  %360 = select i1 %cmp32, i32 699893449, i32 384893042
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -868087342
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -868087342
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -4444871, i32 365042210
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %days.reload162 = load volatile i32*, i32** %days.reg2mem
  %388 = load i32, i32* %days.reload162, align 4
  %389 = sub i32 %388, -743779835
  %390 = add i32 %389, 29
  %391 = add i32 %390, -743779835
  %add34 = add nsw i32 %388, 29
  %days.reload161 = load volatile i32*, i32** %days.reg2mem
  store i32 %391, i32* %days.reload161, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -1379291383
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1379291383
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1160601737, i32 365042210
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 711367437, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %days.reload160 = load volatile i32*, i32** %days.reg2mem
  %419 = load i32, i32* %days.reload160, align 4
  %420 = add i32 %419, -844862032
  %421 = add i32 %420, 28
  %422 = sub i32 %421, -844862032
  %add36 = add nsw i32 %419, 28
  %days.reload159 = load volatile i32*, i32** %days.reg2mem
  store i32 %422, i32* %days.reload159, align 4
  store i32 711367437, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 364034121, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -1448944357
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1448944357
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -43489228, i32 320025115
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 88354191, i32 320025115
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1974942827, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1736237795, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1620097390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload135, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %inc = add nsw i32 %452, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %454, i32* %i.reload134, align 4
  store i32 1487015257, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %days.reload158 = load volatile i32*, i32** %days.reg2mem
  %455 = load i32, i32* %days.reload158, align 4
  %rem41 = srem i32 %455, 7
  %cmp42 = icmp eq i32 %rem41, 0
  %456 = select i1 %cmp42, i32 -1148156962, i32 1386391881
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %retval.reload118 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload118, align 4
  store i32 -1227573400, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 2131397900
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 2131397900
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1272626396, i32 1197503766
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %days.reload157 = load volatile i32*, i32** %days.reg2mem
  %484 = load i32, i32* %days.reload157, align 4
  %rem45 = srem i32 %484, 7
  %cmp46 = icmp ne i32 %rem45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1243752569, i32 1197503766
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %499 = select i1 %cmp46.reload, i32 2018577147, i32 -1227573400
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %retval.reload117 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload117, align 4
  store i32 -1227573400, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %500 = load i32, i32* %retval.reload, align 4
  ret i32 %500

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %year.addralteredBB = alloca i32, align 4
  %month1.addralteredBB = alloca i32, align 4
  %month2.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %daysalteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  store i32 %month1, i32* %month1.addralteredBB, align 4
  store i32 %month2, i32* %month2.addralteredBB, align 4
  store i32 0, i32* %daysalteredBB, align 4
  %501 = load i32, i32* %month1.addralteredBB, align 4
  %502 = load i32, i32* %month2.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %501, %502
  store i32 1859491762, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload133, align 4
  %month2.addr.reload = load volatile i32*, i32** %month2.addr.reg2mem
  %504 = load i32, i32* %month2.addr.reload, align 4
  %cmp1alteredBB = icmp slt i32 %503, %504
  store i32 1330963682, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload132, align 4
  %cmp9alteredBB = icmp eq i32 %505, 8
  store i32 1002859334, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload131, align 4
  %cmp11alteredBB = icmp eq i32 %506, 10
  store i32 -1307580637, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload, align 4
  %cmp13alteredBB = icmp eq i32 %507, 12
  store i32 -430128803, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %days.reload156 = load volatile i32*, i32** %days.reg2mem
  %508 = load i32, i32* %days.reload156, align 4
  %509 = sub i32 0, 2134817904
  %510 = sub i32 %509, %508
  %511 = add i32 %510, 2134817904
  %_ = sub i32 0, %508
  %512 = sub i32 0, 31
  %513 = sub i32 %511, %512
  %gen = add i32 %511, 31
  %514 = sub i32 %508, -1645178758
  %515 = sub i32 %514, 31
  %516 = add i32 %515, -1645178758
  %_66 = sub i32 %508, 31
  %gen67 = mul i32 %516, 31
  %517 = add i32 0, 1815000787
  %518 = sub i32 %517, %508
  %519 = sub i32 %518, 1815000787
  %_68 = sub i32 0, %508
  %520 = sub i32 %519, -123952302
  %521 = add i32 %520, 31
  %522 = add i32 %521, -123952302
  %gen69 = add i32 %519, 31
  %_70 = shl i32 %508, 31
  %523 = sub i32 0, 31
  %524 = add i32 %508, %523
  %_71 = sub i32 %508, 31
  %gen72 = mul i32 %524, 31
  %525 = sub i32 %508, 1080023865
  %526 = sub i32 %525, 31
  %527 = add i32 %526, 1080023865
  %_73 = sub i32 %508, 31
  %gen74 = mul i32 %527, 31
  %_75 = shl i32 %508, 31
  %528 = sub i32 %508, -903538119
  %529 = sub i32 %528, 31
  %530 = add i32 %529, -903538119
  %_76 = sub i32 %508, 31
  %gen77 = mul i32 %530, 31
  %531 = sub i32 0, %508
  %532 = sub i32 0, 31
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %addalteredBB = add nsw i32 %508, 31
  %days.reload155 = load volatile i32*, i32** %days.reg2mem
  store i32 %534, i32* %days.reload155, align 4
  store i32 1339089575, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %days.reload154 = load volatile i32*, i32** %days.reg2mem
  %535 = load i32, i32* %days.reload154, align 4
  %536 = sub i32 0, %535
  %537 = add i32 0, %536
  %_82 = sub i32 0, %535
  %538 = add i32 %537, 1961379946
  %539 = add i32 %538, 30
  %540 = sub i32 %539, 1961379946
  %gen83 = add i32 %537, 30
  %541 = sub i32 0, 309932072
  %542 = sub i32 %541, %535
  %543 = add i32 %542, 309932072
  %_84 = sub i32 0, %535
  %544 = sub i32 0, %543
  %545 = sub i32 0, 30
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen85 = add i32 %543, 30
  %548 = add i32 %535, -1296664683
  %549 = sub i32 %548, 30
  %550 = sub i32 %549, -1296664683
  %_86 = sub i32 %535, 30
  %gen87 = mul i32 %550, 30
  %_88 = shl i32 %535, 30
  %_89 = shl i32 %535, 30
  %551 = add i32 0, -60531707
  %552 = sub i32 %551, %535
  %553 = sub i32 %552, -60531707
  %_90 = sub i32 0, %535
  %554 = add i32 %553, 19059605
  %555 = add i32 %554, 30
  %556 = sub i32 %555, 19059605
  %gen91 = add i32 %553, 30
  %557 = sub i32 %535, -1624749459
  %558 = add i32 %557, 30
  %559 = add i32 %558, -1624749459
  %add23alteredBB = add nsw i32 %535, 30
  %days.reload153 = load volatile i32*, i32** %days.reg2mem
  store i32 %559, i32* %days.reload153, align 4
  store i32 -897190118, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %days.reload152 = load volatile i32*, i32** %days.reg2mem
  %560 = load i32, i32* %days.reload152, align 4
  %561 = sub i32 %560, 571007276
  %562 = sub i32 %561, 29
  %563 = add i32 %562, 571007276
  %_96 = sub i32 %560, 29
  %gen97 = mul i32 %563, 29
  %_98 = shl i32 %560, 29
  %564 = add i32 %560, 333624432
  %565 = sub i32 %564, 29
  %566 = sub i32 %565, 333624432
  %_99 = sub i32 %560, 29
  %gen100 = mul i32 %566, 29
  %567 = sub i32 0, 29
  %568 = sub i32 %560, %567
  %add34alteredBB = add nsw i32 %560, 29
  %days.reload151 = load volatile i32*, i32** %days.reg2mem
  store i32 %568, i32* %days.reload151, align 4
  store i32 -4444871, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -43489228, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %days.reload = load volatile i32*, i32** %days.reg2mem
  %569 = load i32, i32* %days.reload, align 4
  %570 = sub i32 0, %569
  %571 = add i32 0, %570
  %_109 = sub i32 0, %569
  %572 = sub i32 %571, -483492363
  %573 = add i32 %572, 7
  %574 = add i32 %573, -483492363
  %gen110 = add i32 %571, 7
  %rem45alteredBB = srem i32 %569, 7
  %cmp46alteredBB = icmp ne i32 %rem45alteredBB, 0
  store i32 1272626396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.then47, %originalBBpart2112, %originalBB108, %if.end44, %if.then43, %for.end, %for.inc, %if.end40, %if.end39, %originalBBpart2106, %originalBB104, %if.end38, %if.end37, %if.else35, %originalBBpart2102, %originalBB95, %if.then33, %land.lhs.true, %lor.lhs.false28, %if.then26, %if.else24, %originalBBpart293, %originalBB81, %if.then22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %if.else, %originalBBpart279, %originalBB65, %if.then14, %originalBBpart263, %originalBB61, %lor.lhs.false12, %originalBBpart259, %originalBB57, %lor.lhs.false10, %originalBBpart255, %originalBB53, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %for.body, %originalBBpart251, %originalBB49, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %month2.reg2mem = alloca i32*
  %month1.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 -967044669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -967044669, label %first
    i32 291066166, label %originalBB
    i32 -1620110881, label %originalBBpart2
    i32 1104825631, label %for.cond
    i32 -757796665, label %for.body
    i32 1529282203, label %if.then
    i32 296308999, label %if.else
    i32 -1333443235, label %if.end
    i32 -303784080, label %originalBB5
    i32 311085062, label %originalBBpart27
    i32 -1512608549, label %for.inc
    i32 -2124620397, label %originalBB9
    i32 2067149876, label %originalBBpart218
    i32 76788696, label %for.end
    i32 -43389604, label %originalBBalteredBB
    i32 226199506, label %originalBB5alteredBB
    i32 -505992253, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %9 = and i1 %.reload, %.reload22
  %10 = xor i1 %.reload, %.reload22
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload22
  %13 = select i1 %11, i32 291066166, i32 -43389604
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month1 = alloca i32, align 4
  store i32* %month1, i32** %month1.reg2mem
  %month2 = alloca i32, align 4
  store i32* %month2, i32** %month2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload28)
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload27, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 349096706
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 349096706
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1620110881, i32 -43389604
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1104825631, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload26, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -757796665, i32 76788696
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %year.reload29 = load volatile i32*, i32** %year.reg2mem
  %month1.reload30 = load volatile i32*, i32** %month1.reg2mem
  %month2.reload31 = load volatile i32*, i32** %month2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year.reload29, i32* %month1.reload30, i32* %month2.reload31)
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %32 = load i32, i32* %year.reload, align 4
  %month1.reload = load volatile i32*, i32** %month1.reg2mem
  %33 = load i32, i32* %month1.reload, align 4
  %month2.reload = load volatile i32*, i32** %month2.reg2mem
  %34 = load i32, i32* %month2.reload, align 4
  %call2 = call i32 @xgy(i32 %32, i32 %33, i32 %34)
  %tobool = icmp ne i32 %call2, 0
  %35 = select i1 %tobool, i32 1529282203, i32 296308999
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1333443235, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1333443235, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -303784080, i32 226199506
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 311085062, i32 226199506
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -1512608549, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = add i32 %64, 1810228171
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1810228171
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  %90 = select i1 %88, i32 -2124620397, i32 -505992253
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload25, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload24, align 4
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = add i32 %94, -1224829288
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1224829288
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 2067149876, i32 -505992253
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1104825631, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %month1alteredBB = alloca i32, align 4
  %month2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 291066166, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 -303784080, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload23, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %_ = sub i32 %109, 1
  %gen = mul i32 %111, 1
  %112 = sub i32 0, 830556564
  %113 = sub i32 %112, %109
  %114 = add i32 %113, 830556564
  %_10 = sub i32 0, %109
  %115 = sub i32 %114, -1296710824
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1296710824
  %gen11 = add i32 %114, 1
  %118 = add i32 %109, -339351883
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -339351883
  %_12 = sub i32 %109, 1
  %gen13 = mul i32 %120, 1
  %_14 = shl i32 %109, 1
  %121 = add i32 %109, -567653219
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -567653219
  %_15 = sub i32 %109, 1
  %gen16 = mul i32 %123, 1
  %124 = sub i32 0, %109
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %incalteredBB = add nsw i32 %109, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload, align 4
  store i32 -2124620397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB9, %for.inc, %originalBBpart27, %originalBB5, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
