; ModuleID = 'source-C-CXX/57/1231.c'
source_filename = "source-C-CXX/57/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i8* %p) #0 {
entry:
  %.reg2mem132 = alloca i32
  %cmp46.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i8**
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 580824770
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 580824770
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -1160644558, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1160644558, label %first
    i32 -1068572031, label %originalBB
    i32 1382799565, label %originalBBpart2
    i32 -1251860964, label %land.lhs.true
    i32 814937807, label %originalBB62
    i32 -674602277, label %originalBBpart264
    i32 813951958, label %lor.lhs.false
    i32 1076509932, label %land.lhs.true8
    i32 -2138030453, label %originalBB66
    i32 -1391843455, label %originalBBpart268
    i32 190818793, label %lor.lhs.false12
    i32 1711487005, label %if.then
    i32 95890799, label %originalBB70
    i32 551737461, label %originalBBpart272
    i32 -1505019346, label %if.else
    i32 -1206386011, label %originalBB74
    i32 1636356625, label %originalBBpart276
    i32 -1113040961, label %for.cond
    i32 435890551, label %for.body
    i32 -1080549309, label %land.lhs.true24
    i32 -1848283765, label %lor.lhs.false30
    i32 638035489, label %originalBB78
    i32 -1197122511, label %originalBBpart280
    i32 -96721367, label %land.lhs.true36
    i32 79729609, label %lor.lhs.false42
    i32 407638796, label %originalBB82
    i32 -2010192296, label %originalBBpart284
    i32 -512433519, label %lor.lhs.false48
    i32 2014379576, label %land.lhs.true54
    i32 1125368799, label %if.then60
    i32 288036390, label %if.end
    i32 2039356414, label %originalBB86
    i32 -1620309657, label %originalBBpart288
    i32 1251274754, label %for.inc
    i32 -1123813180, label %for.end
    i32 -62906805, label %if.end61
    i32 -639357462, label %originalBB90
    i32 418121563, label %originalBBpart292
    i32 -747010505, label %originalBBalteredBB
    i32 262004188, label %originalBB62alteredBB
    i32 -1393133477, label %originalBB66alteredBB
    i32 2009627346, label %originalBB70alteredBB
    i32 581492741, label %originalBB74alteredBB
    i32 -1953326652, label %originalBB78alteredBB
    i32 -1786471747, label %originalBB82alteredBB
    i32 701326308, label %originalBB86alteredBB
    i32 2031294259, label %originalBB90alteredBB
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
  %14 = select i1 %12, i32 -1068572031, i32 -747010505
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i8*, align 8
  store i8** %p.addr, i8*** %p.addr.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p.addr.reload113 = load volatile i8**, i8*** %p.addr.reg2mem
  store i8* %p, i8** %p.addr.reload113, align 8
  %z.reload118 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload118, align 4
  %p.addr.reload112 = load volatile i8**, i8*** %p.addr.reg2mem
  %15 = load i8*, i8** %p.addr.reload112, align 8
  %16 = load i8, i8* %15, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp sge i32 %conv, 97
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1063262805
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1063262805
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1382799565, i32 -747010505
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1251860964, i32 813951958
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -2106564528
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2106564528
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 814937807, i32 262004188
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %p.addr.reload111 = load volatile i8**, i8*** %p.addr.reg2mem
  %48 = load i8*, i8** %p.addr.reload111, align 8
  %49 = load i8, i8* %48, align 1
  %conv2 = sext i8 %49 to i32
  %cmp3 = icmp sle i32 %conv2, 122
  store i1 %cmp3, i1* %cmp3.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 555443066
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 555443066
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -674602277, i32 262004188
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %65 = select i1 %cmp3.reload, i32 -1505019346, i32 813951958
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p.addr.reload110 = load volatile i8**, i8*** %p.addr.reg2mem
  %66 = load i8*, i8** %p.addr.reload110, align 8
  %67 = load i8, i8* %66, align 1
  %conv5 = sext i8 %67 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  %68 = select i1 %cmp6, i32 1076509932, i32 190818793
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -2138030453, i32 -1393133477
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %p.addr.reload109 = load volatile i8**, i8*** %p.addr.reg2mem
  %95 = load i8*, i8** %p.addr.reload109, align 8
  %96 = load i8, i8* %95, align 1
  %conv9 = sext i8 %96 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1621465336
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1621465336
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
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
  %123 = select i1 %121, i32 -1391843455, i32 -1393133477
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %124 = select i1 %cmp10.reload, i32 -1505019346, i32 190818793
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %p.addr.reload108 = load volatile i8**, i8*** %p.addr.reg2mem
  %125 = load i8*, i8** %p.addr.reload108, align 8
  %126 = load i8, i8* %125, align 1
  %conv13 = sext i8 %126 to i32
  %cmp14 = icmp eq i32 %conv13, 95
  %127 = select i1 %cmp14, i32 -1505019346, i32 1711487005
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -673016979
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -673016979
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 95890799, i32 2009627346
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %z.reload117 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload117, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -432477469
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -432477469
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 551737461, i32 2009627346
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -62906805, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1206386011, i32 581492741
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload131, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1636356625, i32 581492741
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1113040961, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.addr.reload107 = load volatile i8**, i8*** %p.addr.reg2mem
  %210 = load i8*, i8** %p.addr.reload107, align 8
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload130, align 4
  %idx.ext = sext i32 %211 to i64
  %add.ptr = getelementptr inbounds i8, i8* %210, i64 %idx.ext
  %212 = load i8, i8* %add.ptr, align 1
  %conv16 = sext i8 %212 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %213 = select i1 %cmp17, i32 435890551, i32 -1123813180
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.addr.reload106 = load volatile i8**, i8*** %p.addr.reg2mem
  %214 = load i8*, i8** %p.addr.reload106, align 8
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload129, align 4
  %idx.ext19 = sext i32 %215 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %214, i64 %idx.ext19
  %216 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %216 to i32
  %cmp22 = icmp sge i32 %conv21, 97
  %217 = select i1 %cmp22, i32 -1080549309, i32 -1848283765
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %p.addr.reload105 = load volatile i8**, i8*** %p.addr.reg2mem
  %218 = load i8*, i8** %p.addr.reload105, align 8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload128, align 4
  %idx.ext25 = sext i32 %219 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %218, i64 %idx.ext25
  %220 = load i8, i8* %add.ptr26, align 1
  %conv27 = sext i8 %220 to i32
  %cmp28 = icmp sle i32 %conv27, 122
  %221 = select i1 %cmp28, i32 288036390, i32 -1848283765
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -732845661
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -732845661
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 638035489, i32 -1953326652
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %p.addr.reload104 = load volatile i8**, i8*** %p.addr.reg2mem
  %249 = load i8*, i8** %p.addr.reload104, align 8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload127, align 4
  %idx.ext31 = sext i32 %250 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %249, i64 %idx.ext31
  %251 = load i8, i8* %add.ptr32, align 1
  %conv33 = sext i8 %251 to i32
  %cmp34 = icmp sge i32 %conv33, 65
  store i1 %cmp34, i1* %cmp34.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1422887209
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1422887209
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1197122511, i32 -1953326652
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %279 = select i1 %cmp34.reload, i32 -96721367, i32 79729609
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %p.addr.reload103 = load volatile i8**, i8*** %p.addr.reg2mem
  %280 = load i8*, i8** %p.addr.reload103, align 8
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload126, align 4
  %idx.ext37 = sext i32 %281 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %280, i64 %idx.ext37
  %282 = load i8, i8* %add.ptr38, align 1
  %conv39 = sext i8 %282 to i32
  %cmp40 = icmp sle i32 %conv39, 90
  %283 = select i1 %cmp40, i32 288036390, i32 79729609
  store i32 %283, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 407638796, i32 -1786471747
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %p.addr.reload102 = load volatile i8**, i8*** %p.addr.reg2mem
  %298 = load i8*, i8** %p.addr.reload102, align 8
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload125, align 4
  %idx.ext43 = sext i32 %299 to i64
  %add.ptr44 = getelementptr inbounds i8, i8* %298, i64 %idx.ext43
  %300 = load i8, i8* %add.ptr44, align 1
  %conv45 = sext i8 %300 to i32
  %cmp46 = icmp eq i32 %conv45, 95
  store i1 %cmp46, i1* %cmp46.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 911162254
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 911162254
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -2010192296, i32 -1786471747
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %316 = select i1 %cmp46.reload, i32 288036390, i32 -512433519
  store i32 %316, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %p.addr.reload101 = load volatile i8**, i8*** %p.addr.reg2mem
  %317 = load i8*, i8** %p.addr.reload101, align 8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload124, align 4
  %idx.ext49 = sext i32 %318 to i64
  %add.ptr50 = getelementptr inbounds i8, i8* %317, i64 %idx.ext49
  %319 = load i8, i8* %add.ptr50, align 1
  %conv51 = sext i8 %319 to i32
  %cmp52 = icmp sge i32 %conv51, 48
  %320 = select i1 %cmp52, i32 2014379576, i32 1125368799
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %p.addr.reload100 = load volatile i8**, i8*** %p.addr.reg2mem
  %321 = load i8*, i8** %p.addr.reload100, align 8
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload123, align 4
  %idx.ext55 = sext i32 %322 to i64
  %add.ptr56 = getelementptr inbounds i8, i8* %321, i64 %idx.ext55
  %323 = load i8, i8* %add.ptr56, align 1
  %conv57 = sext i8 %323 to i32
  %cmp58 = icmp sle i32 %conv57, 57
  %324 = select i1 %cmp58, i32 288036390, i32 1125368799
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %z.reload116 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload116, align 4
  store i32 -1123813180, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 171417423
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 171417423
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 2039356414, i32 701326308
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -2067186424
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -2067186424
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1620309657, i32 701326308
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1251274754, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload122, align 4
  %380 = sub i32 %379, -1411307099
  %381 = add i32 %380, 1
  %382 = add i32 %381, -1411307099
  %inc = add nsw i32 %379, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %382, i32* %i.reload121, align 4
  store i32 -1113040961, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -62906805, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -639357462, i32 2031294259
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %z.reload115 = load volatile i32*, i32** %z.reg2mem
  %409 = load i32, i32* %z.reload115, align 4
  store i32 %409, i32* %.reg2mem132
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -636041929
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -636041929
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 418121563, i32 2031294259
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %.reload133 = load volatile i32, i32* %.reg2mem132
  ret i32 %.reload133

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i8*, align 8
  %zalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i8* %p, i8** %p.addralteredBB, align 8
  store i32 1, i32* %zalteredBB, align 4
  %425 = load i8*, i8** %p.addralteredBB, align 8
  %426 = load i8, i8* %425, align 1
  %convalteredBB = sext i8 %426 to i32
  %cmpalteredBB = icmp sge i32 %convalteredBB, 97
  store i32 -1068572031, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %p.addr.reload99 = load volatile i8**, i8*** %p.addr.reg2mem
  %427 = load i8*, i8** %p.addr.reload99, align 8
  %428 = load i8, i8* %427, align 1
  %conv2alteredBB = sext i8 %428 to i32
  %cmp3alteredBB = icmp sle i32 %conv2alteredBB, 122
  store i32 814937807, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %p.addr.reload98 = load volatile i8**, i8*** %p.addr.reg2mem
  %429 = load i8*, i8** %p.addr.reload98, align 8
  %430 = load i8, i8* %429, align 1
  %conv9alteredBB = sext i8 %430 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 90
  store i32 -2138030453, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %z.reload114 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload114, align 4
  store i32 95890799, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload120, align 4
  store i32 -1206386011, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %p.addr.reload97 = load volatile i8**, i8*** %p.addr.reg2mem
  %431 = load i8*, i8** %p.addr.reload97, align 8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload119, align 4
  %idx.ext31alteredBB = sext i32 %432 to i64
  %add.ptr32alteredBB = getelementptr inbounds i8, i8* %431, i64 %idx.ext31alteredBB
  %433 = load i8, i8* %add.ptr32alteredBB, align 1
  %conv33alteredBB = sext i8 %433 to i32
  %cmp34alteredBB = icmp sge i32 %conv33alteredBB, 65
  store i32 638035489, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %p.addr.reload = load volatile i8**, i8*** %p.addr.reg2mem
  %434 = load i8*, i8** %p.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload, align 4
  %idx.ext43alteredBB = sext i32 %435 to i64
  %add.ptr44alteredBB = getelementptr inbounds i8, i8* %434, i64 %idx.ext43alteredBB
  %436 = load i8, i8* %add.ptr44alteredBB, align 1
  %conv45alteredBB = sext i8 %436 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 95
  store i32 407638796, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 2039356414, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %437 = load i32, i32* %z.reload, align 4
  store i32 -639357462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB90, %if.end61, %for.end, %for.inc, %originalBBpart288, %originalBB86, %if.end, %if.then60, %land.lhs.true54, %lor.lhs.false48, %originalBBpart284, %originalBB82, %lor.lhs.false42, %land.lhs.true36, %originalBBpart280, %originalBB78, %lor.lhs.false30, %land.lhs.true24, %for.body, %for.cond, %originalBBpart276, %originalBB74, %if.else, %originalBBpart272, %originalBB70, %if.then, %lor.lhs.false12, %originalBBpart268, %originalBB66, %land.lhs.true8, %lor.lhs.false, %originalBBpart264, %originalBB62, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %Q.reg2mem = alloca i8***
  %q.reg2mem = alloca i8***
  %p.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -430663295
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -430663295
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 936962383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 936962383, label %first
    i32 -328547578, label %originalBB
    i32 726832891, label %originalBBpart2
    i32 1559496842, label %for.cond
    i32 102504917, label %for.body
    i32 -2087916012, label %originalBB23
    i32 -2070238008, label %originalBBpart225
    i32 304497613, label %for.cond4
    i32 213471315, label %for.body7
    i32 1419372046, label %for.inc
    i32 1723896819, label %for.end
    i32 -739188106, label %for.inc9
    i32 -456077565, label %for.end11
    i32 257822976, label %originalBB27
    i32 -1353709128, label %originalBBpart229
    i32 -1418045267, label %for.cond12
    i32 1992201750, label %for.body15
    i32 -884846382, label %for.inc18
    i32 942229617, label %for.end21
    i32 1860162993, label %originalBB31
    i32 1249417962, label %originalBBpart233
    i32 -1652152497, label %originalBBalteredBB
    i32 201963931, label %originalBB23alteredBB
    i32 319209528, label %originalBB27alteredBB
    i32 -1561424351, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload37, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload37, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload37
  %26 = select i1 %24, i32 -328547578, i32 -1652152497
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8**, align 8
  store i8*** %q, i8**** %q.reg2mem
  %Q = alloca i8**, align 8
  store i8*** %Q, i8**** %Q.reg2mem
  %m.reload40 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %m.reload40)
  %m.reload39 = load volatile i32*, i32** %m.reg2mem
  %27 = load i32, i32* %m.reload39, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %28 = bitcast i8* %call1 to i8**
  %q.reload61 = load volatile i8***, i8**** %q.reg2mem
  store i8** %28, i8*** %q.reload61, align 8
  %q.reload60 = load volatile i8***, i8**** %q.reg2mem
  %29 = load i8**, i8*** %q.reload60, align 8
  %Q.reload64 = load volatile i8***, i8**** %Q.reg2mem
  store i8** %29, i8*** %Q.reload64, align 8
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload48, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 726832891, i32 -1652152497
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1559496842, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload47, align 4
  %m.reload38 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload38, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 102504917, i32 -456077565
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2087916012, i32 201963931
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 80) #3
  %p.reload57 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call3, i8** %p.reload57, align 8
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload53, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2070238008, i32 201963931
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 304497613, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload52, align 4
  %cmp5 = icmp slt i32 %87, 80
  %88 = select i1 %cmp5, i32 213471315, i32 1723896819
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %p.reload56 = load volatile i8**, i8*** %p.reg2mem
  %89 = load i8*, i8** %p.reload56, align 8
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload51, align 4
  %idx.ext = sext i32 %90 to i64
  %add.ptr = getelementptr inbounds i8, i8* %89, i64 %idx.ext
  store i8 0, i8* %add.ptr, align 1
  store i32 1419372046, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload50, align 4
  %92 = add i32 %91, -256882827
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -256882827
  %inc = add nsw i32 %91, 1
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload49, align 4
  store i32 304497613, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload55 = load volatile i8**, i8*** %p.reg2mem
  %95 = load i8*, i8** %p.reload55, align 8
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %95)
  %p.reload54 = load volatile i8**, i8*** %p.reg2mem
  %96 = load i8*, i8** %p.reload54, align 8
  %q.reload59 = load volatile i8***, i8**** %q.reg2mem
  %97 = load i8**, i8*** %q.reload59, align 8
  store i8* %96, i8** %97, align 8
  %q.reload58 = load volatile i8***, i8**** %q.reg2mem
  %98 = load i8**, i8*** %q.reload58, align 8
  %incdec.ptr = getelementptr inbounds i8*, i8** %98, i32 1
  %q.reload = load volatile i8***, i8**** %q.reg2mem
  store i8** %incdec.ptr, i8*** %q.reload, align 8
  store i32 -739188106, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload46, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc10 = add nsw i32 %99, 1
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload45, align 4
  store i32 1559496842, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 257822976, i32 319209528
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload44, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1353709128, i32 319209528
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1418045267, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload43, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %131 = load i32, i32* %m.reload, align 4
  %cmp13 = icmp slt i32 %130, %131
  %132 = select i1 %cmp13, i32 1992201750, i32 942229617
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %Q.reload63 = load volatile i8***, i8**** %Q.reg2mem
  %133 = load i8**, i8*** %Q.reload63, align 8
  %134 = load i8*, i8** %133, align 8
  %call16 = call i32 @panduan(i8* %134)
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %call16)
  store i32 -884846382, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload42, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc19 = add nsw i32 %135, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload41, align 4
  %Q.reload62 = load volatile i8***, i8**** %Q.reg2mem
  %140 = load i8**, i8*** %Q.reload62, align 8
  %incdec.ptr20 = getelementptr inbounds i8*, i8** %140, i32 1
  %Q.reload = load volatile i8***, i8**** %Q.reg2mem
  store i8** %incdec.ptr20, i8*** %Q.reload, align 8
  store i32 -1418045267, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
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
  %166 = select i1 %164, i32 1860162993, i32 -1561424351
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1996017661
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1996017661
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1249417962, i32 -1561424351
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8**, align 8
  %QalteredBB = alloca i8**, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %182 = load i32, i32* %malteredBB, align 4
  %convalteredBB = sext i32 %182 to i64
  %_ = shl i64 %convalteredBB, 8
  %183 = add i64 0, 4392670125741160148
  %184 = sub i64 %183, %convalteredBB
  %185 = sub i64 %184, 4392670125741160148
  %_22 = sub i64 0, %convalteredBB
  %186 = sub i64 0, %185
  %187 = sub i64 0, 8
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %gen = add i64 %185, 8
  %mulalteredBB = mul i64 %convalteredBB, 8
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %190 = bitcast i8* %call1alteredBB to i8**
  store i8** %190, i8*** %qalteredBB, align 8
  %191 = load i8**, i8*** %qalteredBB, align 8
  store i8** %191, i8*** %QalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -328547578, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call noalias i8* @malloc(i64 80) #3
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %call3alteredBB, i8** %p.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -2087916012, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 257822976, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 1860162993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB31, %for.end21, %for.inc18, %for.body15, %for.cond12, %originalBBpart229, %originalBB27, %for.end11, %for.inc9, %for.end, %for.inc, %for.body7, %for.cond4, %originalBBpart225, %originalBB23, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
