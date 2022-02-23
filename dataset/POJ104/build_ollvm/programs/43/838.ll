; ModuleID = 'source-C-CXX/43/838.c'
source_filename = "source-C-CXX/43/838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i8* %s) #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i8**
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1810665695
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1810665695
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 -1435043391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1435043391, label %first
    i32 -439924027, label %originalBB
    i32 -2075603530, label %originalBBpart2
    i32 157370098, label %lor.lhs.false
    i32 2032422108, label %originalBB67
    i32 1974453518, label %originalBBpart269
    i32 -1545290723, label %land.lhs.true
    i32 -139457963, label %if.then
    i32 1980401133, label %originalBB71
    i32 -1596625467, label %originalBBpart273
    i32 424986214, label %if.else
    i32 -1625277195, label %if.then16
    i32 -849402879, label %for.cond
    i32 869171591, label %originalBB75
    i32 -796529419, label %originalBBpart277
    i32 1614255941, label %for.body
    i32 -1070173282, label %if.then24
    i32 253252735, label %originalBB79
    i32 1504561544, label %originalBBpart281
    i32 -1620996167, label %if.end
    i32 -862338574, label %originalBB83
    i32 815163021, label %originalBBpart285
    i32 -1501736732, label %for.inc
    i32 1500759008, label %for.end
    i32 -221154417, label %for.cond25
    i32 -498858602, label %for.body28
    i32 -1681549154, label %for.inc33
    i32 -349665560, label %for.end35
    i32 1826549561, label %if.else37
    i32 -1589109861, label %for.cond39
    i32 881036388, label %for.body42
    i32 1384387276, label %if.then48
    i32 -1420431357, label %originalBB87
    i32 344040630, label %originalBBpart289
    i32 -1203493899, label %if.end49
    i32 922647673, label %for.inc50
    i32 -1541670233, label %for.end52
    i32 1594376911, label %for.cond53
    i32 -612016831, label %for.body56
    i32 57763424, label %for.inc61
    i32 -1253732186, label %for.end63
    i32 1271658500, label %if.end65
    i32 -1336092424, label %originalBB91
    i32 481765548, label %originalBBpart293
    i32 -254095679, label %if.end66
    i32 -956215193, label %originalBB95
    i32 1251948797, label %originalBBpart297
    i32 -2145372314, label %originalBBalteredBB
    i32 -657644611, label %originalBB67alteredBB
    i32 -920902193, label %originalBB71alteredBB
    i32 -508486516, label %originalBB75alteredBB
    i32 -1608877004, label %originalBB79alteredBB
    i32 1510575850, label %originalBB83alteredBB
    i32 551950046, label %originalBB87alteredBB
    i32 1677108806, label %originalBB91alteredBB
    i32 468407095, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload101, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload101, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload101
  %26 = select i1 %24, i32 -439924027, i32 -2145372314
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %s.addr.reload111 = load volatile i8**, i8*** %s.addr.reg2mem
  store i8* %s, i8** %s.addr.reload111, align 8
  %s.addr.reload110 = load volatile i8**, i8*** %s.addr.reg2mem
  %27 = load i8*, i8** %s.addr.reload110, align 8
  %call = call i64 @strlen(i8* %27) #3
  %conv = trunc i64 %call to i32
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload134, align 4
  %s.addr.reload109 = load volatile i8**, i8*** %s.addr.reg2mem
  %28 = load i8*, i8** %s.addr.reload109, align 8
  %arrayidx = getelementptr inbounds i8, i8* %28, i64 0
  %29 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %29 to i32
  %cmp = icmp eq i32 %conv1, 48
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2075603530, i32 -2145372314
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -139457963, i32 157370098
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2032422108, i32 -657644611
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %s.addr.reload108 = load volatile i8**, i8*** %s.addr.reg2mem
  %59 = load i8*, i8** %s.addr.reload108, align 8
  %arrayidx3 = getelementptr inbounds i8, i8* %59, i64 0
  %60 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %60 to i32
  %cmp5 = icmp eq i32 %conv4, 45
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1974453518, i32 -657644611
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %75 = select i1 %cmp5.reload, i32 -1545290723, i32 424986214
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.addr.reload107 = load volatile i8**, i8*** %s.addr.reg2mem
  %76 = load i8*, i8** %s.addr.reload107, align 8
  %arrayidx7 = getelementptr inbounds i8, i8* %76, i64 1
  %77 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %77 to i32
  %cmp9 = icmp eq i32 %conv8, 48
  %78 = select i1 %cmp9, i32 -139457963, i32 424986214
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1399100415
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1399100415
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1980401133, i32 -920902193
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1596625467, i32 -920902193
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -254095679, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.addr.reload106 = load volatile i8**, i8*** %s.addr.reg2mem
  %120 = load i8*, i8** %s.addr.reload106, align 8
  %arrayidx12 = getelementptr inbounds i8, i8* %120, i64 0
  %121 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %121 to i32
  %cmp14 = icmp eq i32 %conv13, 45
  %122 = select i1 %cmp14, i32 -1625277195, i32 1826549561
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %123 = load i32, i32* %a.reload133, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %sub = sub nsw i32 %123, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload123, align 4
  store i32 -849402879, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1798808086
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1798808086
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 869171591, i32 -508486516
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload122, align 4
  %cmp18 = icmp sge i32 %153, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1507092151
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1507092151
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -796529419, i32 -508486516
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %181 = select i1 %cmp18.reload, i32 1614255941, i32 1500759008
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.addr.reload105 = load volatile i8**, i8*** %s.addr.reg2mem
  %182 = load i8*, i8** %s.addr.reload105, align 8
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %183 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %182, i64 %idxprom
  %184 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %184 to i32
  %cmp22 = icmp ne i32 %conv21, 48
  %185 = select i1 %cmp22, i32 -1070173282, i32 -1620996167
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 242474864
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 242474864
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 253252735, i32 -1608877004
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1504561544, i32 -1608877004
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1500759008, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1312387550
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1312387550
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -862338574, i32 1510575850
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 815163021, i32 1510575850
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1501736732, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload120, align 4
  %269 = sub i32 %268, -1661178423
  %270 = add i32 %269, -1
  %271 = add i32 %270, -1661178423
  %dec = add nsw i32 %268, -1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload119, align 4
  store i32 -849402879, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload118, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %272, i32* %j.reload132, align 4
  store i32 -221154417, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload131, align 4
  %cmp26 = icmp sge i32 %273, 1
  %274 = select i1 %cmp26, i32 -498858602, i32 -349665560
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %s.addr.reload104 = load volatile i8**, i8*** %s.addr.reg2mem
  %275 = load i8*, i8** %s.addr.reload104, align 8
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload130, align 4
  %idxprom29 = sext i32 %276 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %275, i64 %idxprom29
  %277 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %277 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv31)
  store i32 -1681549154, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload129, align 4
  %279 = sub i32 %278, 1047237532
  %280 = add i32 %279, -1
  %281 = add i32 %280, 1047237532
  %dec34 = add nsw i32 %278, -1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %281, i32* %j.reload128, align 4
  store i32 -221154417, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1271658500, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %282 = load i32, i32* %a.reload, align 4
  %283 = sub i32 %282, 1517946170
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1517946170
  %sub38 = sub nsw i32 %282, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload117, align 4
  store i32 -1589109861, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload116, align 4
  %cmp40 = icmp sge i32 %286, 0
  %287 = select i1 %cmp40, i32 881036388, i32 -1541670233
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %s.addr.reload103 = load volatile i8**, i8*** %s.addr.reg2mem
  %288 = load i8*, i8** %s.addr.reload103, align 8
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload115, align 4
  %idxprom43 = sext i32 %289 to i64
  %arrayidx44 = getelementptr inbounds i8, i8* %288, i64 %idxprom43
  %290 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %290 to i32
  %cmp46 = icmp ne i32 %conv45, 48
  %291 = select i1 %cmp46, i32 1384387276, i32 -1203493899
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1099179758
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1099179758
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1420431357, i32 551950046
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 344040630, i32 551950046
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1541670233, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 922647673, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload114, align 4
  %346 = sub i32 %345, 553972923
  %347 = add i32 %346, -1
  %348 = add i32 %347, 553972923
  %dec51 = add nsw i32 %345, -1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload113, align 4
  store i32 -1589109861, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload112, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %349, i32* %j.reload127, align 4
  store i32 1594376911, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload126, align 4
  %cmp54 = icmp sge i32 %350, 0
  %351 = select i1 %cmp54, i32 -612016831, i32 -1253732186
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %s.addr.reload102 = load volatile i8**, i8*** %s.addr.reg2mem
  %352 = load i8*, i8** %s.addr.reload102, align 8
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload125, align 4
  %idxprom57 = sext i32 %353 to i64
  %arrayidx58 = getelementptr inbounds i8, i8* %352, i64 %idxprom57
  %354 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %354 to i32
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv59)
  store i32 57763424, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload124, align 4
  %356 = add i32 %355, 1627148862
  %357 = add i32 %356, -1
  %358 = sub i32 %357, 1627148862
  %dec62 = add nsw i32 %355, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %358, i32* %j.reload, align 4
  store i32 1594376911, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1271658500, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1336092424, i32 1677108806
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -677867571
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -677867571
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 481765548, i32 1677108806
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -254095679, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -956215193, i32 468407095
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -1101242906
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1101242906
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1251948797, i32 468407095
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i8* %s, i8** %s.addralteredBB, align 8
  %429 = load i8*, i8** %s.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %429) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  %430 = load i8*, i8** %s.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %430, i64 0
  %431 = load i8, i8* %arrayidxalteredBB, align 1
  %conv1alteredBB = sext i8 %431 to i32
  %cmpalteredBB = icmp eq i32 %conv1alteredBB, 48
  store i32 -439924027, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem
  %432 = load i8*, i8** %s.addr.reload, align 8
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %432, i64 0
  %433 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %433 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 45
  store i32 2032422108, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1980401133, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload, align 4
  %cmp18alteredBB = icmp sge i32 %434, 1
  store i32 869171591, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 253252735, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -862338574, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1420431357, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1336092424, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -956215193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB95, %if.end66, %originalBBpart293, %originalBB91, %if.end65, %for.end63, %for.inc61, %for.body56, %for.cond53, %for.end52, %for.inc50, %if.end49, %originalBBpart289, %originalBB87, %if.then48, %for.body42, %for.cond39, %if.else37, %for.end35, %for.inc33, %for.body28, %for.cond25, %for.end, %for.inc, %originalBBpart285, %originalBB83, %if.end, %originalBBpart281, %originalBB79, %if.then24, %for.body, %originalBBpart277, %originalBB75, %for.cond, %if.then16, %if.else, %originalBBpart273, %originalBB71, %if.then, %land.lhs.true, %originalBBpart269, %originalBB67, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1966488958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1966488958, label %for.cond
    i32 1726996139, label %originalBB
    i32 -1523523688, label %originalBBpart2
    i32 1235779108, label %for.body
    i32 -598206073, label %for.inc
    i32 1995066218, label %originalBB2
    i32 -125646095, label %originalBBpart217
    i32 442524862, label %for.end
    i32 -181486421, label %originalBBalteredBB
    i32 479745736, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -42000710
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -42000710
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1726996139, i32 -181486421
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 2022925529
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2022925529
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1523523688, i32 -181486421
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1235779108, i32 442524862
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  call void @f(i8* %arraydecay1)
  store i32 -598206073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 927690044
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 927690044
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1995066218, i32 479745736
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc = add nsw i32 %71, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, -1911724174
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1911724174
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -125646095, i32 479745736
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1966488958, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %103, 6
  store i32 1726996139, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, -720686402
  %106 = sub i32 %105, %104
  %107 = add i32 %106, -720686402
  %_ = sub i32 0, %104
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %gen = add i32 %107, 1
  %112 = sub i32 %104, -1186467589
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1186467589
  %_3 = sub i32 %104, 1
  %gen4 = mul i32 %114, 1
  %115 = sub i32 %104, -1748254861
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1748254861
  %_5 = sub i32 %104, 1
  %gen6 = mul i32 %117, 1
  %118 = sub i32 0, -2114466063
  %119 = sub i32 %118, %104
  %120 = add i32 %119, -2114466063
  %_7 = sub i32 0, %104
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %gen8 = add i32 %120, 1
  %125 = add i32 0, -243075542
  %126 = sub i32 %125, %104
  %127 = sub i32 %126, -243075542
  %_9 = sub i32 0, %104
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %gen10 = add i32 %127, 1
  %130 = sub i32 0, %104
  %131 = add i32 0, %130
  %_11 = sub i32 0, %104
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %gen12 = add i32 %131, 1
  %134 = sub i32 0, 188341788
  %135 = sub i32 %134, %104
  %136 = add i32 %135, 188341788
  %_13 = sub i32 0, %104
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %gen14 = add i32 %136, 1
  %_15 = shl i32 %104, 1
  %139 = sub i32 %104, -161100188
  %140 = add i32 %139, 1
  %141 = add i32 %140, -161100188
  %incalteredBB = add nsw i32 %104, 1
  store i32 %141, i32* %i, align 4
  store i32 1995066218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB2, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
