; ModuleID = 'source-C-CXX/84/486.c'
source_filename = "source-C-CXX/84/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @legal(i8* %d) #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %d.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1845300709
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1845300709
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 -1583159005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1583159005, label %first
    i32 -1609987652, label %originalBB
    i32 -543815989, label %originalBBpart2
    i32 974200487, label %land.lhs.true
    i32 1683297036, label %originalBB55
    i32 -1982160394, label %originalBBpart257
    i32 -1667545592, label %if.then
    i32 536423634, label %originalBB59
    i32 -212643789, label %originalBBpart261
    i32 1587494746, label %if.end
    i32 1160112499, label %for.cond
    i32 996623005, label %originalBB63
    i32 1850192583, label %originalBBpart265
    i32 -2081776751, label %for.body
    i32 406789888, label %originalBB67
    i32 -681015228, label %originalBBpart269
    i32 -1232538682, label %lor.lhs.false
    i32 -676028039, label %land.lhs.true17
    i32 2059222889, label %originalBB71
    i32 1760477212, label %originalBBpart273
    i32 -673685642, label %lor.lhs.false23
    i32 -872506463, label %land.lhs.true29
    i32 1755141066, label %originalBB75
    i32 -2015421351, label %originalBBpart277
    i32 -1853819891, label %lor.lhs.false35
    i32 -1781373473, label %land.lhs.true41
    i32 1159836295, label %lor.lhs.false47
    i32 431029318, label %if.then53
    i32 739258056, label %originalBB79
    i32 -101302450, label %originalBBpart281
    i32 -182316556, label %if.end54
    i32 1703624798, label %originalBB83
    i32 299230491, label %originalBBpart285
    i32 -558727126, label %for.inc
    i32 -189643126, label %for.end
    i32 924096057, label %return
    i32 -952029459, label %originalBBalteredBB
    i32 -822749682, label %originalBB55alteredBB
    i32 -1559342706, label %originalBB59alteredBB
    i32 110687629, label %originalBB63alteredBB
    i32 -782747686, label %originalBB67alteredBB
    i32 543064779, label %originalBB71alteredBB
    i32 1677005905, label %originalBB75alteredBB
    i32 2044590000, label %originalBB79alteredBB
    i32 -1086287369, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = and i1 %.reload, %.reload89
  %11 = xor i1 %.reload, %.reload89
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload89
  %14 = select i1 %12, i32 -1609987652, i32 -952029459
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %d.addr = alloca i8*, align 8
  store i8** %d.addr, i8*** %d.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %d.addr.reload110 = load volatile i8**, i8*** %d.addr.reg2mem
  store i8* %d, i8** %d.addr.reload110, align 8
  %d.addr.reload109 = load volatile i8**, i8*** %d.addr.reg2mem
  %15 = load i8*, i8** %d.addr.reload109, align 8
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 0
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp sge i32 %conv, 48
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1260769976
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1260769976
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -543815989, i32 -952029459
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 974200487, i32 1587494746
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -509262169
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -509262169
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1683297036, i32 -822749682
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %d.addr.reload108 = load volatile i8**, i8*** %d.addr.reg2mem
  %60 = load i8*, i8** %d.addr.reload108, align 8
  %arrayidx2 = getelementptr inbounds i8, i8* %60, i64 0
  %61 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %61 to i32
  %cmp4 = icmp sle i32 %conv3, 57
  store i1 %cmp4, i1* %cmp4.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1044314605
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1044314605
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1982160394, i32 -822749682
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 -1667545592, i32 1587494746
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 536423634, i32 -1559342706
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %retval.reload94 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload94, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1545383626
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1545383626
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -212643789, i32 -1559342706
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 924096057, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 1160112499, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 996623005, i32 110687629
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %d.addr.reload107 = load volatile i8**, i8*** %d.addr.reg2mem
  %145 = load i8*, i8** %d.addr.reload107, align 8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %146 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %145, i64 %idxprom
  %147 = load i8, i8* %arrayidx6, align 1
  %tobool = icmp ne i8 %147, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1965213801
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1965213801
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1850192583, i32 110687629
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %175 = select i1 %tobool.reload, i32 -2081776751, i32 -189643126
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1178916857
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1178916857
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 406789888, i32 -782747686
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %d.addr.reload106 = load volatile i8**, i8*** %d.addr.reg2mem
  %191 = load i8*, i8** %d.addr.reload106, align 8
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload123, align 4
  %idxprom7 = sext i32 %192 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %191, i64 %idxprom7
  %193 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %193 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -681015228, i32 -782747686
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %220 = select i1 %cmp10.reload, i32 -182316556, i32 -1232538682
  store i32 %220, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %d.addr.reload105 = load volatile i8**, i8*** %d.addr.reg2mem
  %221 = load i8*, i8** %d.addr.reload105, align 8
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload122, align 4
  %idxprom12 = sext i32 %222 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %221, i64 %idxprom12
  %223 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %223 to i32
  %cmp15 = icmp sge i32 %conv14, 65
  %224 = select i1 %cmp15, i32 -676028039, i32 -673685642
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1993825831
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1993825831
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 2059222889, i32 543064779
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %d.addr.reload104 = load volatile i8**, i8*** %d.addr.reg2mem
  %240 = load i8*, i8** %d.addr.reload104, align 8
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload121, align 4
  %idxprom18 = sext i32 %241 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %240, i64 %idxprom18
  %242 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %242 to i32
  %cmp21 = icmp sle i32 %conv20, 90
  store i1 %cmp21, i1* %cmp21.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1760477212, i32 543064779
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %269 = select i1 %cmp21.reload, i32 -182316556, i32 -673685642
  store i32 %269, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %d.addr.reload103 = load volatile i8**, i8*** %d.addr.reg2mem
  %270 = load i8*, i8** %d.addr.reload103, align 8
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload120, align 4
  %idxprom24 = sext i32 %271 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %270, i64 %idxprom24
  %272 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %272 to i32
  %cmp27 = icmp sge i32 %conv26, 97
  %273 = select i1 %cmp27, i32 -872506463, i32 -1853819891
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1828994481
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1828994481
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1755141066, i32 1677005905
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %d.addr.reload102 = load volatile i8**, i8*** %d.addr.reg2mem
  %289 = load i8*, i8** %d.addr.reload102, align 8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload119, align 4
  %idxprom30 = sext i32 %290 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %289, i64 %idxprom30
  %291 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %291 to i32
  %cmp33 = icmp sle i32 %conv32, 122
  store i1 %cmp33, i1* %cmp33.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1309971951
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1309971951
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -2015421351, i32 1677005905
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %319 = select i1 %cmp33.reload, i32 -182316556, i32 -1853819891
  store i32 %319, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %d.addr.reload101 = load volatile i8**, i8*** %d.addr.reg2mem
  %320 = load i8*, i8** %d.addr.reload101, align 8
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload118, align 4
  %idxprom36 = sext i32 %321 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %320, i64 %idxprom36
  %322 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %322 to i32
  %cmp39 = icmp sge i32 %conv38, 48
  %323 = select i1 %cmp39, i32 -1781373473, i32 1159836295
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %d.addr.reload100 = load volatile i8**, i8*** %d.addr.reg2mem
  %324 = load i8*, i8** %d.addr.reload100, align 8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload117, align 4
  %idxprom42 = sext i32 %325 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %324, i64 %idxprom42
  %326 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %326 to i32
  %cmp45 = icmp sle i32 %conv44, 57
  %327 = select i1 %cmp45, i32 -182316556, i32 1159836295
  store i32 %327, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %d.addr.reload99 = load volatile i8**, i8*** %d.addr.reg2mem
  %328 = load i8*, i8** %d.addr.reload99, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload116, align 4
  %idxprom48 = sext i32 %329 to i64
  %arrayidx49 = getelementptr inbounds i8, i8* %328, i64 %idxprom48
  %330 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %330 to i32
  %cmp51 = icmp eq i32 %conv50, 95
  %331 = select i1 %cmp51, i32 -182316556, i32 431029318
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 112272223
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 112272223
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 739258056, i32 2044590000
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %retval.reload93 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload93, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -681409901
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -681409901
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -101302450, i32 2044590000
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 924096057, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -1952977511
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1952977511
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1703624798, i32 -1086287369
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 2111195988
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 2111195988
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 299230491, i32 -1086287369
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -558727126, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload115, align 4
  %429 = add i32 %428, 1801308001
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 1801308001
  %inc = add nsw i32 %428, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload114, align 4
  store i32 1160112499, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload92 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload92, align 4
  store i32 924096057, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload91 = load volatile i32*, i32** %retval.reg2mem
  %432 = load i32, i32* %retval.reload91, align 4
  ret i32 %432

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %d.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  store i8* %d, i8** %d.addralteredBB, align 8
  %433 = load i8*, i8** %d.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %433, i64 0
  %434 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %434 to i32
  %cmpalteredBB = icmp sge i32 %convalteredBB, 48
  store i32 -1609987652, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %d.addr.reload98 = load volatile i8**, i8*** %d.addr.reg2mem
  %435 = load i8*, i8** %d.addr.reload98, align 8
  %arrayidx2alteredBB = getelementptr inbounds i8, i8* %435, i64 0
  %436 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %436 to i32
  %cmp4alteredBB = icmp sle i32 %conv3alteredBB, 57
  store i32 1683297036, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %retval.reload90 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload90, align 4
  store i32 536423634, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %d.addr.reload97 = load volatile i8**, i8*** %d.addr.reg2mem
  %437 = load i8*, i8** %d.addr.reload97, align 8
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload113, align 4
  %idxpromalteredBB = sext i32 %438 to i64
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %437, i64 %idxpromalteredBB
  %439 = load i8, i8* %arrayidx6alteredBB, align 1
  %toboolalteredBB = icmp ne i8 %439, 0
  store i32 996623005, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %d.addr.reload96 = load volatile i8**, i8*** %d.addr.reg2mem
  %440 = load i8*, i8** %d.addr.reload96, align 8
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload112, align 4
  %idxprom7alteredBB = sext i32 %441 to i64
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %440, i64 %idxprom7alteredBB
  %442 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %442 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 406789888, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %d.addr.reload95 = load volatile i8**, i8*** %d.addr.reg2mem
  %443 = load i8*, i8** %d.addr.reload95, align 8
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload111, align 4
  %idxprom18alteredBB = sext i32 %444 to i64
  %arrayidx19alteredBB = getelementptr inbounds i8, i8* %443, i64 %idxprom18alteredBB
  %445 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %445 to i32
  %cmp21alteredBB = icmp sle i32 %conv20alteredBB, 90
  store i32 2059222889, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %d.addr.reload = load volatile i8**, i8*** %d.addr.reg2mem
  %446 = load i8*, i8** %d.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload, align 4
  %idxprom30alteredBB = sext i32 %447 to i64
  %arrayidx31alteredBB = getelementptr inbounds i8, i8* %446, i64 %idxprom30alteredBB
  %448 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %448 to i32
  %cmp33alteredBB = icmp sle i32 %conv32alteredBB, 122
  store i32 1755141066, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 739258056, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1703624798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart285, %originalBB83, %if.end54, %originalBBpart281, %originalBB79, %if.then53, %lor.lhs.false47, %land.lhs.true41, %lor.lhs.false35, %originalBBpart277, %originalBB75, %land.lhs.true29, %lor.lhs.false23, %originalBBpart273, %originalBB71, %land.lhs.true17, %lor.lhs.false, %originalBBpart269, %originalBB67, %for.body, %originalBBpart265, %originalBB63, %for.cond, %if.end, %originalBBpart261, %originalBB59, %if.then, %originalBBpart257, %originalBB55, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1227804686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1227804686, label %for.cond
    i32 -838011000, label %for.body
    i32 -797647814, label %for.inc
    i32 233770283, label %for.end
    i32 498273024, label %originalBB
    i32 -103277541, label %originalBBpart2
    i32 1573682421, label %for.cond2
    i32 1721482900, label %for.body4
    i32 656480755, label %if.then
    i32 1128478279, label %originalBB15
    i32 1942994094, label %originalBBpart217
    i32 -1702447001, label %if.else
    i32 -503095732, label %if.end
    i32 2076487873, label %for.inc12
    i32 364727995, label %originalBB19
    i32 1655049752, label %originalBBpart231
    i32 -33258336, label %for.end14
    i32 1207469100, label %originalBBalteredBB
    i32 1626286468, label %originalBB15alteredBB
    i32 -916591712, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -838011000, i32 233770283
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -797647814, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 1959431886
  %6 = add i32 %5, 1
  %7 = add i32 %6, 1959431886
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1227804686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 %8, -360981045
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -360981045
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 498273024, i32 1207469100
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -103277541, i32 1207469100
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1573682421, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %61, %62
  %63 = select i1 %cmp3, i32 1721482900, i32 -33258336
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i32 @legal(i8* %arraydecay7)
  store i32 %call8, i32* %t, align 4
  %65 = load i32, i32* %t, align 4
  %cmp9 = icmp eq i32 %65, 0
  %66 = select i1 %cmp9, i32 656480755, i32 -1702447001
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1023412956
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1023412956
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1128478279, i32 1626286468
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1942994094, i32 1626286468
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -503095732, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -503095732, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2076487873, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, -1773600821
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1773600821
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 364727995, i32 -916591712
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, -2113838334
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -2113838334
  %inc13 = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = add i32 %127, -865630489
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -865630489
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1655049752, i32 -916591712
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1573682421, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 498273024, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1128478279, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %_ = shl i32 %142, 1
  %143 = sub i32 0, 1958222288
  %144 = sub i32 %143, %142
  %145 = add i32 %144, 1958222288
  %_20 = sub i32 0, %142
  %146 = add i32 %145, -1789666801
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1789666801
  %gen = add i32 %145, 1
  %149 = sub i32 %142, -299910552
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -299910552
  %_21 = sub i32 %142, 1
  %gen22 = mul i32 %151, 1
  %152 = add i32 0, 1643805024
  %153 = sub i32 %152, %142
  %154 = sub i32 %153, 1643805024
  %_23 = sub i32 0, %142
  %155 = add i32 %154, -968352271
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -968352271
  %gen24 = add i32 %154, 1
  %158 = sub i32 0, 1
  %159 = add i32 %142, %158
  %_25 = sub i32 %142, 1
  %gen26 = mul i32 %159, 1
  %160 = sub i32 %142, -1986140243
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1986140243
  %_27 = sub i32 %142, 1
  %gen28 = mul i32 %162, 1
  %_29 = shl i32 %142, 1
  %163 = add i32 %142, 27566432
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 27566432
  %inc13alteredBB = add nsw i32 %142, 1
  store i32 %165, i32* %i, align 4
  store i32 364727995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB19, %for.inc12, %if.end, %if.else, %originalBBpart217, %originalBB15, %if.then, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
