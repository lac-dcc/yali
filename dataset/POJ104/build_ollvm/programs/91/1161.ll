; ModuleID = 'source-C-CXX/91/1161.c'
source_filename = "source-C-CXX/91/1161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32 %n, i32* %a, i32* %b) #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %k = alloca i32*, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  %0 = load i32, i32* %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call to i32*
  store i32* %1, i32** %k, align 8
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -557433225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -557433225, label %for.cond
    i32 1152246978, label %for.body
    i32 231602735, label %for.cond3
    i32 588453398, label %for.body6
    i32 1839731974, label %for.inc
    i32 -376477883, label %originalBB
    i32 -573153078, label %originalBBpart2
    i32 1297774819, label %for.end
    i32 -144343474, label %for.cond13
    i32 685573734, label %for.body16
    i32 1218929921, label %if.then
    i32 -1046289248, label %if.end
    i32 -123715638, label %originalBB63
    i32 1867654583, label %originalBBpart265
    i32 878044374, label %if.then32
    i32 152750884, label %if.end35
    i32 -1135455767, label %originalBB67
    i32 -1141247571, label %originalBBpart269
    i32 1391588867, label %for.inc36
    i32 -2073215333, label %for.end38
    i32 183915872, label %for.inc39
    i32 1134081404, label %for.end41
    i32 -1211937786, label %for.cond43
    i32 523189872, label %for.body46
    i32 837775744, label %if.then51
    i32 742039968, label %if.end54
    i32 -1557649806, label %for.inc55
    i32 1449562217, label %originalBB71
    i32 -815573851, label %originalBBpart281
    i32 1828926958, label %for.end57
    i32 1202013758, label %originalBBalteredBB
    i32 -1331161470, label %originalBB63alteredBB
    i32 1843546899, label %originalBB67alteredBB
    i32 -537581008, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1152246978, i32 1134081404
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %k, align 8
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %7 = load i32*, i32** %a.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 0
  %8 = load i32, i32* %arrayidx2, align 4
  store i32 %8, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 231602735, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp slt i32 %9, %10
  %11 = select i1 %cmp4, i32 588453398, i32 1297774819
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32*, i32** %a.addr, align 8
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %13, 1321683131
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 1321683131
  %add = add nsw i32 %13, 1
  %idxprom7 = sext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %12, i64 %idxprom7
  %17 = load i32, i32* %arrayidx8, align 4
  %18 = load i32*, i32** %a.addr, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %18, i64 %idxprom9
  store i32 %17, i32* %arrayidx10, align 4
  store i32 1839731974, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -981901750
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -981901750
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -376477883, i32 1202013758
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, -1637687808
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1637687808
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1563618926
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1563618926
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -573153078, i32 1202013758
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 231602735, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* %x, align 4
  %67 = load i32*, i32** %a.addr, align 8
  %68 = load i32, i32* %n.addr, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %sub = sub nsw i32 %68, 1
  %idxprom11 = sext i32 %70 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %67, i64 %idxprom11
  store i32 %66, i32* %arrayidx12, align 4
  store i32 0, i32* %i, align 4
  store i32 -144343474, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %n.addr, align 4
  %cmp14 = icmp slt i32 %71, %72
  %73 = select i1 %cmp14, i32 685573734, i32 -2073215333
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %74 = load i32*, i32** %a.addr, align 8
  %75 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %75 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %74, i64 %idxprom17
  %76 = load i32, i32* %arrayidx18, align 4
  %77 = load i32*, i32** %b.addr, align 8
  %78 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %78 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %77, i64 %idxprom19
  %79 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %76, %79
  %80 = select i1 %cmp21, i32 1218929921, i32 -1046289248
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32*, i32** %k, align 8
  %82 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %82 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %81, i64 %idxprom23
  %83 = load i32, i32* %arrayidx24, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc25 = add nsw i32 %83, 1
  store i32 %87, i32* %arrayidx24, align 4
  store i32 -1046289248, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -123715638, i32 -1331161470
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %102 = load i32*, i32** %a.addr, align 8
  %103 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %103 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %102, i64 %idxprom26
  %104 = load i32, i32* %arrayidx27, align 4
  %105 = load i32*, i32** %b.addr, align 8
  %106 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %106 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %105, i64 %idxprom28
  %107 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %104, %107
  store i1 %cmp30, i1* %cmp30.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -646494558
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -646494558
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1867654583, i32 -1331161470
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %123 = select i1 %cmp30.reload, i32 878044374, i32 152750884
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %124 = load i32*, i32** %k, align 8
  %125 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %125 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %124, i64 %idxprom33
  %126 = load i32, i32* %arrayidx34, align 4
  %127 = add i32 %126, -22320807
  %128 = add i32 %127, -1
  %129 = sub i32 %128, -22320807
  %dec = add nsw i32 %126, -1
  store i32 %129, i32* %arrayidx34, align 4
  store i32 152750884, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -2044501853
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -2044501853
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1135455767, i32 1843546899
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1562953354
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1562953354
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1141247571, i32 1843546899
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1391588867, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = add i32 %184, -1507419270
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1507419270
  %inc37 = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  store i32 -144343474, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 183915872, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = add i32 %188, 529153009
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 529153009
  %inc40 = add nsw i32 %188, 1
  store i32 %191, i32* %j, align 4
  store i32 -557433225, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %192 = load i32*, i32** %k, align 8
  %arrayidx42 = getelementptr inbounds i32, i32* %192, i64 0
  %193 = load i32, i32* %arrayidx42, align 4
  store i32 %193, i32* %y, align 4
  store i32 1, i32* %j, align 4
  store i32 -1211937786, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = load i32, i32* %n.addr, align 4
  %cmp44 = icmp slt i32 %194, %195
  %196 = select i1 %cmp44, i32 523189872, i32 1828926958
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %197 = load i32*, i32** %k, align 8
  %198 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %198 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %197, i64 %idxprom47
  %199 = load i32, i32* %arrayidx48, align 4
  %200 = load i32, i32* %y, align 4
  %cmp49 = icmp sgt i32 %199, %200
  %201 = select i1 %cmp49, i32 837775744, i32 742039968
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  store i32 %202, i32* %x, align 4
  %203 = load i32*, i32** %k, align 8
  %204 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %204 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %203, i64 %idxprom52
  %205 = load i32, i32* %arrayidx53, align 4
  store i32 %205, i32* %y, align 4
  store i32 742039968, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1557649806, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 549062019
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 549062019
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1449562217, i32 -537581008
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc56 = add nsw i32 %221, 1
  store i32 %223, i32* %j, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 804512099
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 804512099
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -815573851, i32 -537581008
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1211937786, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %239 = load i32, i32* %y, align 4
  ret i32 %239

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %_ = shl i32 %240, 1
  %_58 = shl i32 %240, 1
  %_59 = shl i32 %240, 1
  %241 = add i32 0, -927339879
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, -927339879
  %_60 = sub i32 0, %240
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen = add i32 %243, 1
  %248 = add i32 %240, 2106072559
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 2106072559
  %_61 = sub i32 %240, 1
  %gen62 = mul i32 %250, 1
  %251 = sub i32 0, 1
  %252 = sub i32 %240, %251
  %incalteredBB = add nsw i32 %240, 1
  store i32 %252, i32* %i, align 4
  store i32 -376477883, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %253 = load i32*, i32** %a.addr, align 8
  %254 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %254 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %253, i64 %idxprom26alteredBB
  %255 = load i32, i32* %arrayidx27alteredBB, align 4
  %256 = load i32*, i32** %b.addr, align 8
  %257 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %257 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %256, i64 %idxprom28alteredBB
  %258 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp slt i32 %255, %258
  store i32 -123715638, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1135455767, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 0, %259
  %261 = add i32 0, %260
  %_72 = sub i32 0, %259
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen73 = add i32 %261, 1
  %_74 = shl i32 %259, 1
  %266 = add i32 %259, -378177493
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -378177493
  %_75 = sub i32 %259, 1
  %gen76 = mul i32 %268, 1
  %269 = sub i32 0, %259
  %270 = add i32 0, %269
  %_77 = sub i32 0, %259
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %gen78 = add i32 %270, 1
  %_79 = shl i32 %259, 1
  %273 = sub i32 %259, -1728963123
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1728963123
  %inc56alteredBB = add nsw i32 %259, 1
  store i32 %275, i32* %j, align 4
  store i32 1449562217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB71, %for.inc55, %if.end54, %if.then51, %for.body46, %for.cond43, %for.end41, %for.inc39, %for.end38, %for.inc36, %originalBBpart269, %originalBB67, %if.end35, %if.then32, %originalBBpart265, %originalBB63, %if.end, %if.then, %for.body16, %for.cond13, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @com(i8* %e1, i8* %e2) #0 {
entry:
  %e1.addr = alloca i8*, align 8
  %e2.addr = alloca i8*, align 8
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  store i8* %e1, i8** %e1.addr, align 8
  store i8* %e2, i8** %e2.addr, align 8
  %0 = load i8*, i8** %e1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  store i32* %1, i32** %p1, align 8
  %2 = load i8*, i8** %e2.addr, align 8
  %3 = bitcast i8* %2 to i32*
  store i32* %3, i32** %p2, align 8
  %4 = load i32*, i32** %p1, align 8
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %p2, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 %5, -1412520525
  %9 = sub i32 %8, %7
  %10 = add i32 %9, -1412520525
  %sub = sub nsw i32 %5, %7
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32**
  %a.reg2mem = alloca i32**
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 167387453
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 167387453
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 -808326557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -808326557, label %first
    i32 -997645421, label %originalBB
    i32 -658437986, label %originalBBpart2
    i32 404936350, label %for.cond
    i32 -277299422, label %if.then
    i32 -1414468043, label %if.else
    i32 306757922, label %for.cond5
    i32 1783864230, label %for.body
    i32 677881449, label %originalBB30
    i32 734877513, label %originalBBpart232
    i32 -1209109268, label %for.inc
    i32 1925747221, label %for.end
    i32 1757820790, label %for.cond9
    i32 1338361685, label %originalBB34
    i32 -1451195995, label %originalBBpart236
    i32 222240549, label %for.body12
    i32 -43851012, label %originalBB38
    i32 1542293514, label %originalBBpart240
    i32 740607085, label %for.inc16
    i32 1927707132, label %for.end18
    i32 -1817757600, label %if.end
    i32 1238979495, label %for.inc24
    i32 775698495, label %for.end26
    i32 -469112717, label %originalBBalteredBB
    i32 2141355787, label %originalBB30alteredBB
    i32 -1349942500, label %originalBB34alteredBB
    i32 740060191, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload44, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload44, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload44
  %26 = select i1 %24, i32 -997645421, i32 -469112717
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %b = alloca i32*, align 8
  store i32** %b, i32*** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload46 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload46, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, -1530791454
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1530791454
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -658437986, i32 -469112717
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 404936350, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload55)
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload54, align 4
  %cmp = icmp eq i32 %42, 0
  %43 = select i1 %cmp, i32 -277299422, i32 -1414468043
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 775698495, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload53, align 4
  %conv = sext i32 %44 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %45 = bitcast i8* %call1 to i32*
  %a.reload59 = load volatile i32**, i32*** %a.reg2mem
  store i32* %45, i32** %a.reload59, align 8
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload52, align 4
  %conv2 = sext i32 %46 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %47 = bitcast i8* %call4 to i32*
  %b.reload63 = load volatile i32**, i32*** %b.reg2mem
  store i32* %47, i32** %b.reload63, align 8
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  store i32 306757922, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload74, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload51, align 4
  %cmp6 = icmp slt i32 %48, %49
  %50 = select i1 %cmp6, i32 1783864230, i32 1925747221
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, -594666259
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -594666259
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 677881449, i32 2141355787
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %a.reload58 = load volatile i32**, i32*** %a.reg2mem
  %78 = load i32*, i32** %a.reload58, align 8
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload73, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds i32, i32* %78, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, -1017692516
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1017692516
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 734877513, i32 2141355787
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1209109268, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload72, align 4
  %108 = add i32 %107, 1121931286
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1121931286
  %inc = add nsw i32 %107, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload71, align 4
  store i32 306757922, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  store i32 1757820790, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = add i32 %111, 1813687826
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1813687826
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1338361685, i32 -1349942500
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload69, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload50, align 4
  %cmp10 = icmp slt i32 %138, %139
  store i1 %cmp10, i1* %cmp10.reg2mem
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = add i32 %140, -670867756
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -670867756
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
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
  %166 = select i1 %164, i32 -1451195995, i32 -1349942500
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %167 = select i1 %cmp10.reload, i32 222240549, i32 1927707132
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -43851012, i32 740060191
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %b.reload62 = load volatile i32**, i32*** %b.reg2mem
  %194 = load i32*, i32** %b.reload62, align 8
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload68, align 4
  %idxprom13 = sext i32 %195 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %194, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx14)
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = add i32 %196, 1395810150
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1395810150
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1542293514, i32 740060191
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 740607085, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload67, align 4
  %212 = add i32 %211, 1637296494
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1637296494
  %inc17 = add nsw i32 %211, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload66, align 4
  store i32 1757820790, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %a.reload57 = load volatile i32**, i32*** %a.reg2mem
  %215 = load i32*, i32** %a.reload57, align 8
  %216 = bitcast i32* %215 to i8*
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %217 = load i32, i32* %n.reload49, align 4
  %conv19 = sext i32 %217 to i64
  call void @qsort(i8* %216, i64 %conv19, i64 4, i32 (i8*, i8*)* @com)
  %b.reload61 = load volatile i32**, i32*** %b.reg2mem
  %218 = load i32*, i32** %b.reload61, align 8
  %219 = bitcast i32* %218 to i8*
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload48, align 4
  %conv20 = sext i32 %220 to i64
  call void @qsort(i8* %219, i64 %conv20, i64 4, i32 (i8*, i8*)* @com)
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload47, align 4
  %a.reload56 = load volatile i32**, i32*** %a.reg2mem
  %222 = load i32*, i32** %a.reload56, align 8
  %b.reload60 = load volatile i32**, i32*** %b.reg2mem
  %223 = load i32*, i32** %b.reload60, align 8
  %call21 = call i32 @check(i32 %221, i32* %222, i32* %223)
  %mul22 = mul nsw i32 200, %call21
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  store i32 %mul22, i32* %m.reload76, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %224 = load i32, i32* %m.reload, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  store i32 -1817757600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1238979495, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %s.reload45 = load volatile i32*, i32** %s.reg2mem
  %225 = load i32, i32* %s.reload45, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc25 = add nsw i32 %225, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %227, i32* %s.reload, align 4
  store i32 404936350, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %call27 = call i32 @getchar()
  %call28 = call i32 @getchar()
  %call29 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32*, align 8
  %balteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 -997645421, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %228 = load i32*, i32** %a.reload, align 8
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload65, align 4
  %idxpromalteredBB = sext i32 %229 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %228, i64 %idxpromalteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 677881449, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload64, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp slt i32 %230, %231
  store i32 1338361685, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32**, i32*** %b.reg2mem
  %232 = load i32*, i32** %b.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload, align 4
  %idxprom13alteredBB = sext i32 %233 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %232, i64 %idxprom13alteredBB
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx14alteredBB)
  store i32 -43851012, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc24, %if.end, %for.end18, %for.inc16, %originalBBpart240, %originalBB38, %for.body12, %originalBBpart236, %originalBB34, %for.cond9, %for.end, %for.inc, %originalBBpart232, %originalBB30, %for.body, %for.cond5, %if.else, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
