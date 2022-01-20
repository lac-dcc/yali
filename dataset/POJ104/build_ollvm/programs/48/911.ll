; ModuleID = 'source-C-CXX/48/911.c'
source_filename = "source-C-CXX/48/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @pdjsc(i8* %c) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i8**
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -907874167
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -907874167
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 1409524059, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1409524059, label %first
    i32 -930501567, label %originalBB
    i32 723080742, label %originalBBpart2
    i32 560811538, label %for.cond
    i32 641894323, label %for.body
    i32 1269633001, label %originalBB21
    i32 1803922859, label %originalBBpart230
    i32 -2117861101, label %if.then
    i32 -603633830, label %originalBB32
    i32 2057855240, label %originalBBpart234
    i32 -71929043, label %if.else
    i32 794664382, label %for.inc
    i32 1669184692, label %originalBB36
    i32 -1511946204, label %originalBBpart243
    i32 -1527030394, label %for.end
    i32 -1124892628, label %if.then11
    i32 1560611107, label %if.end
    i32 11185039, label %originalBB45
    i32 289674647, label %originalBBpart247
    i32 -1843776440, label %originalBBalteredBB
    i32 -663979245, label %originalBB21alteredBB
    i32 -1662956506, label %originalBB32alteredBB
    i32 -1321619173, label %originalBB36alteredBB
    i32 -1053854670, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload51, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload51, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload51
  %26 = select i1 %24, i32 -930501567, i32 -1843776440
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i8*, align 8
  store i8** %c.addr, i8*** %c.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %tp = alloca i8, align 1
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %c.addr.reload57 = load volatile i8**, i8*** %c.addr.reg2mem
  store i8* %c, i8** %c.addr.reload57, align 8
  %p.reload71 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload71, align 4
  %c.addr.reload56 = load volatile i8**, i8*** %c.addr.reg2mem
  %27 = load i8*, i8** %c.addr.reload56, align 8
  %call = call i64 @strlen(i8* %27) #4
  %28 = add i64 %call, 6901081858821935860
  %29 = sub i64 %28, 1
  %30 = sub i64 %29, 6901081858821935860
  %sub = sub i64 %call, 1
  %conv = trunc i64 %30 to i32
  %l.reload69 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload69, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1118481512
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1118481512
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 723080742, i32 -1843776440
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 560811538, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload65, align 4
  %l.reload68 = load volatile i32*, i32** %l.reg2mem
  %47 = load i32, i32* %l.reload68, align 4
  %cmp = icmp sle i32 %46, %47
  %48 = select i1 %cmp, i32 641894323, i32 -1527030394
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -805847170
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -805847170
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1269633001, i32 -663979245
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %c.addr.reload55 = load volatile i8**, i8*** %c.addr.reg2mem
  %64 = load i8*, i8** %c.addr.reload55, align 8
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload64, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds i8, i8* %64, i64 %idxprom
  %66 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %66 to i32
  %c.addr.reload54 = load volatile i8**, i8*** %c.addr.reg2mem
  %67 = load i8*, i8** %c.addr.reload54, align 8
  %l.reload67 = load volatile i32*, i32** %l.reg2mem
  %68 = load i32, i32* %l.reload67, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload63, align 4
  %70 = sub i32 %68, -459123117
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -459123117
  %sub3 = sub nsw i32 %68, %69
  %idxprom4 = sext i32 %72 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %67, i64 %idxprom4
  %73 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %73 to i32
  %cmp7 = icmp eq i32 %conv2, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -497966485
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -497966485
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1803922859, i32 -663979245
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %101 = select i1 %cmp7.reload, i32 -2117861101, i32 -71929043
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -749908989
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -749908989
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -603633830, i32 -1662956506
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1029124236
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1029124236
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 2057855240, i32 -1662956506
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 794664382, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload70 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload70, align 4
  store i32 -1527030394, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 2081011269
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 2081011269
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1669184692, i32 -1321619173
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload62, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc = add nsw i32 %159, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload61, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1511946204, i32 -1321619173
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 560811538, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %176 = load i32, i32* %p.reload, align 4
  %cmp9 = icmp eq i32 %176, 0
  %177 = select i1 %cmp9, i32 -1124892628, i32 1560611107
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %c.addr.reload53 = load volatile i8**, i8*** %c.addr.reg2mem
  %178 = load i8*, i8** %c.addr.reload53, align 8
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %178)
  store i32 1560611107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 11185039, i32 -1053854670
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 289674647, i32 -1053854670
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %c.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %tpalteredBB = alloca i8, align 1
  %aalteredBB = alloca i8, align 1
  %balteredBB = alloca i8, align 1
  store i8* %c, i8** %c.addralteredBB, align 8
  store i32 0, i32* %palteredBB, align 4
  %219 = load i8*, i8** %c.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %219) #4
  %220 = sub i64 %callalteredBB, -6176253969577128437
  %221 = sub i64 %220, 1
  %222 = add i64 %221, -6176253969577128437
  %_ = sub i64 %callalteredBB, 1
  %gen = mul i64 %222, 1
  %223 = sub i64 0, -3744413116164215773
  %224 = sub i64 %223, %callalteredBB
  %225 = add i64 %224, -3744413116164215773
  %_13 = sub i64 0, %callalteredBB
  %226 = sub i64 %225, 5267993700904647603
  %227 = add i64 %226, 1
  %228 = add i64 %227, 5267993700904647603
  %gen14 = add i64 %225, 1
  %229 = sub i64 0, -2833912995170764421
  %230 = sub i64 %229, %callalteredBB
  %231 = add i64 %230, -2833912995170764421
  %_15 = sub i64 0, %callalteredBB
  %232 = sub i64 %231, -618285067864476127
  %233 = add i64 %232, 1
  %234 = add i64 %233, -618285067864476127
  %gen16 = add i64 %231, 1
  %_17 = shl i64 %callalteredBB, 1
  %_18 = shl i64 %callalteredBB, 1
  %235 = add i64 0, 9043623706505702596
  %236 = sub i64 %235, %callalteredBB
  %237 = sub i64 %236, 9043623706505702596
  %_19 = sub i64 0, %callalteredBB
  %238 = sub i64 0, %237
  %239 = sub i64 0, 1
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %gen20 = add i64 %237, 1
  %242 = sub i64 %callalteredBB, 725487954972444880
  %243 = sub i64 %242, 1
  %244 = add i64 %243, 725487954972444880
  %subalteredBB = sub i64 %callalteredBB, 1
  %convalteredBB = trunc i64 %244 to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -930501567, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %c.addr.reload52 = load volatile i8**, i8*** %c.addr.reg2mem
  %245 = load i8*, i8** %c.addr.reload52, align 8
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload60, align 4
  %idxpromalteredBB = sext i32 %246 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %245, i64 %idxpromalteredBB
  %247 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %247 to i32
  %c.addr.reload = load volatile i8**, i8*** %c.addr.reg2mem
  %248 = load i8*, i8** %c.addr.reload, align 8
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %249 = load i32, i32* %l.reload, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload59, align 4
  %_22 = shl i32 %249, %250
  %251 = sub i32 0, 581514210
  %252 = sub i32 %251, %249
  %253 = add i32 %252, 581514210
  %_23 = sub i32 0, %249
  %254 = sub i32 0, %250
  %255 = sub i32 %253, %254
  %gen24 = add i32 %253, %250
  %256 = sub i32 0, %249
  %257 = add i32 0, %256
  %_25 = sub i32 0, %249
  %258 = add i32 %257, -224141307
  %259 = add i32 %258, %250
  %260 = sub i32 %259, -224141307
  %gen26 = add i32 %257, %250
  %261 = sub i32 0, -569678942
  %262 = sub i32 %261, %249
  %263 = add i32 %262, -569678942
  %_27 = sub i32 0, %249
  %264 = sub i32 %263, -240595010
  %265 = add i32 %264, %250
  %266 = add i32 %265, -240595010
  %gen28 = add i32 %263, %250
  %267 = add i32 %249, -237129285
  %268 = sub i32 %267, %250
  %269 = sub i32 %268, -237129285
  %sub3alteredBB = sub nsw i32 %249, %250
  %idxprom4alteredBB = sext i32 %269 to i64
  %arrayidx5alteredBB = getelementptr inbounds i8, i8* %248, i64 %idxprom4alteredBB
  %270 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %270 to i32
  %cmp7alteredBB = icmp eq i32 %conv2alteredBB, %conv6alteredBB
  store i32 1269633001, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -603633830, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload58, align 4
  %_37 = shl i32 %271, 1
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %_38 = sub i32 %271, 1
  %gen39 = mul i32 %273, 1
  %274 = sub i32 0, -945445255
  %275 = sub i32 %274, %271
  %276 = add i32 %275, -945445255
  %_40 = sub i32 0, %271
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %gen41 = add i32 %276, 1
  %279 = sub i32 0, 1
  %280 = sub i32 %271, %279
  %incalteredBB = add nsw i32 %271, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload, align 4
  store i32 1669184692, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 11185039, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB45, %if.end, %if.then11, %for.end, %originalBBpart243, %originalBB36, %for.inc, %if.else, %originalBBpart234, %originalBB32, %if.then, %originalBBpart230, %originalBB21, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %s.reg2mem = alloca [10000 x i8]*
  %c.reg2mem = alloca [10000 x i8]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1694628097
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1694628097
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 335824806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 335824806, label %first
    i32 -1402291901, label %originalBB
    i32 -1874293074, label %originalBBpart2
    i32 19907270, label %for.cond
    i32 -882628275, label %for.body
    i32 -1600364386, label %originalBB23
    i32 1281419165, label %originalBBpart225
    i32 -1298125293, label %for.cond4
    i32 -1907792913, label %for.body8
    i32 1941091979, label %for.cond9
    i32 22781825, label %for.body12
    i32 -1182213227, label %for.inc
    i32 627566270, label %for.end
    i32 -1686485028, label %for.inc16
    i32 -890875987, label %for.end18
    i32 5483226, label %for.inc19
    i32 -1698689398, label %for.end21
    i32 -2084126404, label %originalBB27
    i32 1895889493, label %originalBBpart229
    i32 -797224333, label %originalBBalteredBB
    i32 822879852, label %originalBB23alteredBB
    i32 -24091562, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = and i1 %.reload, %.reload33
  %11 = xor i1 %.reload, %.reload33
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload33
  %14 = select i1 %12, i32 -1402291901, i32 -797224333
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %p = alloca i32, align 4
  %tp = alloca i8, align 1
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %c = alloca [10000 x i8], align 16
  store [10000 x i8]* %c, [10000 x i8]** %c.reg2mem
  %s = alloca [10000 x i8], align 16
  store [10000 x i8]* %s, [10000 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %c.reload52 = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem
  %15 = bitcast [10000 x i8]* %c.reload52 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10000, i32 16, i1 false)
  %16 = bitcast i8* %15 to [10000 x i8]*
  %17 = getelementptr [10000 x i8], [10000 x i8]* %16, i32 0, i32 0
  store i8 32, i8* %17
  %s.reload55 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %18 = bitcast [10000 x i8]* %s.reload55 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 10000, i32 16, i1 false)
  %19 = bitcast i8* %18 to [10000 x i8]*
  %20 = getelementptr [10000 x i8], [10000 x i8]* %19, i32 0, i32 0
  store i8 32, i8* %20
  %s.reload54 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload54, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload53 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload53, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %21 = add i64 %call2, 953710349352261102
  %22 = sub i64 %21, 1
  %23 = sub i64 %22, 953710349352261102
  %sub = sub i64 %call2, 1
  %conv = trunc i64 %23 to i32
  %l.reload50 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload50, align 4
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload38, align 4
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1103849209
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1103849209
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1874293074, i32 -797224333
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 19907270, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload37, align 4
  %l.reload49 = load volatile i32*, i32** %l.reg2mem
  %52 = load i32, i32* %l.reload49, align 4
  %cmp = icmp sle i32 %51, %52
  %53 = select i1 %cmp, i32 -882628275, i32 -1698689398
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, -1100603539
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1100603539
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1600364386, i32 822879852
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload43, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, -1978687784
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1978687784
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1281419165, i32 822879852
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1298125293, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload42, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %97 = load i32, i32* %l.reload, align 4
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload36, align 4
  %99 = add i32 %97, -895304084
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, -895304084
  %sub5 = sub nsw i32 %97, %98
  %cmp6 = icmp sle i32 %96, %101
  %102 = select i1 %cmp6, i32 -1907792913, i32 -890875987
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %k.reload48 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload48, align 4
  store i32 1941091979, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %k.reload47 = load volatile i32*, i32** %k.reg2mem
  %103 = load i32, i32* %k.reload47, align 4
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload35, align 4
  %cmp10 = icmp sle i32 %103, %104
  %105 = select i1 %cmp10, i32 22781825, i32 627566270
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %k.reload46 = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload46, align 4
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload41, align 4
  %108 = sub i32 0, %106
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add = add nsw i32 %106, %107
  %idxprom = sext i32 %111 to i64
  %s.reload = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload, i64 0, i64 %idxprom
  %112 = load i8, i8* %arrayidx, align 1
  %k.reload45 = load volatile i32*, i32** %k.reg2mem
  %113 = load i32, i32* %k.reload45, align 4
  %idxprom13 = sext i32 %113 to i64
  %c.reload51 = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c.reload51, i64 0, i64 %idxprom13
  store i8 %112, i8* %arrayidx14, align 1
  store i32 -1182213227, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload44 = load volatile i32*, i32** %k.reg2mem
  %114 = load i32, i32* %k.reload44, align 4
  %115 = add i32 %114, 1394168586
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1394168586
  %inc = add nsw i32 %114, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %117, i32* %k.reload, align 4
  store i32 1941091979, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem
  %arraydecay15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c.reload, i32 0, i32 0
  call void @pdjsc(i8* %arraydecay15)
  store i32 -1686485028, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload40, align 4
  %119 = sub i32 %118, -624218293
  %120 = add i32 %119, 1
  %121 = add i32 %120, -624218293
  %inc17 = add nsw i32 %118, 1
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  store i32 %121, i32* %j.reload39, align 4
  store i32 -1298125293, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 5483226, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload34, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc20 = add nsw i32 %122, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload, align 4
  store i32 19907270, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = add i32 %127, -199336588
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -199336588
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -2084126404, i32 -24091562
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1895889493, i32 -24091562
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  ret i32 7

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %tpalteredBB = alloca i8, align 1
  %aalteredBB = alloca i8, align 1
  %balteredBB = alloca i8, align 1
  %calteredBB = alloca [10000 x i8], align 16
  %salteredBB = alloca [10000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %180 = bitcast [10000 x i8]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %180, i8 0, i64 10000, i32 16, i1 false)
  %181 = bitcast i8* %180 to [10000 x i8]*
  %182 = getelementptr [10000 x i8], [10000 x i8]* %181, i32 0, i32 0
  store i8 32, i8* %182
  %183 = bitcast [10000 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %183, i8 0, i64 10000, i32 16, i1 false)
  %184 = bitcast i8* %183 to [10000 x i8]*
  %185 = getelementptr [10000 x i8], [10000 x i8]* %184, i32 0, i32 0
  store i8 32, i8* %185
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %186 = sub i64 0, %call2alteredBB
  %187 = add i64 0, %186
  %_ = sub i64 0, %call2alteredBB
  %188 = sub i64 %187, -3621391852555507703
  %189 = add i64 %188, 1
  %190 = add i64 %189, -3621391852555507703
  %gen = add i64 %187, 1
  %_22 = shl i64 %call2alteredBB, 1
  %191 = sub i64 0, 1
  %192 = add i64 %call2alteredBB, %191
  %subalteredBB = sub i64 %call2alteredBB, 1
  %convalteredBB = trunc i64 %192 to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1402291901, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1600364386, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -2084126404, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB27, %for.end21, %for.inc19, %for.end18, %for.inc16, %for.end, %for.inc, %for.body12, %for.cond9, %for.body8, %for.cond4, %originalBBpart225, %originalBB23, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
