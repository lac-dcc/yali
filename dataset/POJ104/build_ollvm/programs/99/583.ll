; ModuleID = 'source-C-CXX/99/583.c'
source_filename = "source-C-CXX/99/583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %count.reg2mem = alloca [26 x i32]*
  %w.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %s.reg2mem = alloca [300 x i8]*
  %.reg2mem91 = alloca i1
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
  store i1 %8, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -431201401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -431201401, label %first
    i32 -903083485, label %originalBB
    i32 -1346450664, label %originalBBpart2
    i32 -1271969321, label %for.cond
    i32 -478673564, label %for.body
    i32 -1697346787, label %for.cond4
    i32 -1627975680, label %originalBB49
    i32 163001117, label %originalBBpart251
    i32 -1364892975, label %for.body7
    i32 -907713977, label %originalBB53
    i32 -116476748, label %originalBBpart266
    i32 693956196, label %if.then
    i32 -1732600691, label %if.end
    i32 1400536909, label %originalBB68
    i32 -1797231935, label %originalBBpart270
    i32 -214723085, label %for.inc
    i32 1321902260, label %originalBB72
    i32 2146311428, label %originalBBpart276
    i32 233322213, label %for.end
    i32 1224215130, label %if.then18
    i32 -1186008535, label %if.end19
    i32 -221052587, label %for.inc20
    i32 2133224035, label %for.end22
    i32 1255444338, label %if.then25
    i32 735041386, label %originalBB78
    i32 1489652933, label %originalBBpart280
    i32 -840851016, label %if.end27
    i32 600046711, label %if.then30
    i32 1491019826, label %for.cond31
    i32 1562271780, label %for.body34
    i32 -969720540, label %originalBB82
    i32 1678438302, label %originalBBpart284
    i32 2124373277, label %if.then39
    i32 1625793453, label %if.end44
    i32 1471070212, label %originalBB86
    i32 603389952, label %originalBBpart288
    i32 -521619810, label %for.inc45
    i32 -1181212543, label %for.end47
    i32 1452035005, label %if.end48
    i32 -1750220943, label %originalBBalteredBB
    i32 -1394431933, label %originalBB49alteredBB
    i32 1172485706, label %originalBB53alteredBB
    i32 -1018101662, label %originalBB68alteredBB
    i32 -682805837, label %originalBB72alteredBB
    i32 -1194566310, label %originalBB78alteredBB
    i32 -1922935304, label %originalBB82alteredBB
    i32 -122767229, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %9 = and i1 %.reload, %.reload92
  %10 = xor i1 %.reload, %.reload92
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload92
  %13 = select i1 %11, i32 -903083485, i32 -1750220943
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [300 x i8], align 16
  store [300 x i8]* %s, [300 x i8]** %s.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %count = alloca [26 x i32], align 16
  store [26 x i32]* %count, [26 x i32]** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload95 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload95, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %count.reload128 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %14 = bitcast [26 x i32]* %count.reload128 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104, i32 16, i1 false)
  %s.reload94 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload94, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %len.reload97 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload97, align 4
  %w.reload123 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload123, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1015583044
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1015583044
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1346450664, i32 -1750220943
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1271969321, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload111, align 4
  %cmp = icmp slt i32 %42, 26
  %43 = select i1 %cmp, i32 -478673564, i32 2133224035
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload120, align 4
  store i32 -1697346787, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -288271024
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -288271024
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1627975680, i32 -1394431933
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload119, align 4
  %len.reload96 = load volatile i32*, i32** %len.reg2mem
  %60 = load i32, i32* %len.reload96, align 4
  %cmp5 = icmp slt i32 %59, %60
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -2126672586
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -2126672586
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 163001117, i32 -1394431933
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %76 = select i1 %cmp5.reload, i32 -1364892975, i32 233322213
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1065476863
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1065476863
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -907713977, i32 1172485706
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload118, align 4
  %idxprom = sext i32 %92 to i64
  %s.reload93 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload93, i64 0, i64 %idxprom
  %93 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %93 to i32
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload110, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 97, %95
  %add = add nsw i32 97, %94
  %cmp9 = icmp eq i32 %conv8, %96
  store i1 %cmp9, i1* %cmp9.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1171981518
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1171981518
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -116476748, i32 1172485706
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %112 = select i1 %cmp9.reload, i32 693956196, i32 -1732600691
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload109, align 4
  %idxprom11 = sext i32 %113 to i64
  %count.reload127 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload127, i64 0, i64 %idxprom11
  %114 = load i32, i32* %arrayidx12, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc = add nsw i32 %114, 1
  store i32 %118, i32* %arrayidx12, align 4
  store i32 -1732600691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1025686688
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1025686688
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1400536909, i32 -1018101662
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 392273800
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 392273800
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1797231935, i32 -1018101662
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -214723085, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1321902260, i32 -682805837
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload117, align 4
  %200 = add i32 %199, 1343934837
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1343934837
  %inc13 = add nsw i32 %199, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %202, i32* %j.reload116, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 2146311428, i32 -682805837
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1697346787, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload108, align 4
  %idxprom14 = sext i32 %229 to i64
  %count.reload126 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload126, i64 0, i64 %idxprom14
  %230 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp ne i32 %230, 0
  %231 = select i1 %cmp16, i32 1224215130, i32 -1186008535
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %w.reload122 = load volatile i32*, i32** %w.reg2mem
  store i32 1, i32* %w.reload122, align 4
  store i32 -1186008535, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -221052587, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload107, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc21 = add nsw i32 %232, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload106, align 4
  store i32 -1271969321, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %w.reload121 = load volatile i32*, i32** %w.reg2mem
  %237 = load i32, i32* %w.reload121, align 4
  %cmp23 = icmp eq i32 %237, 0
  %238 = select i1 %cmp23, i32 1255444338, i32 -840851016
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -734524188
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -734524188
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 735041386, i32 -1194566310
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1324476659
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1324476659
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1489652933, i32 -1194566310
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -840851016, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %281 = load i32, i32* %w.reload, align 4
  %cmp28 = icmp eq i32 %281, 1
  %282 = select i1 %cmp28, i32 600046711, i32 1452035005
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 1491019826, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload104, align 4
  %cmp32 = icmp slt i32 %283, 26
  %284 = select i1 %cmp32, i32 1562271780, i32 -1181212543
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1550610435
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1550610435
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
  %311 = select i1 %309, i32 -969720540, i32 -1922935304
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload103, align 4
  %idxprom35 = sext i32 %312 to i64
  %count.reload125 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload125, i64 0, i64 %idxprom35
  %313 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %313, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1678438302, i32 -1922935304
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %340 = select i1 %cmp37.reload, i32 2124373277, i32 1625793453
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload102, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 97, %342
  %add40 = add nsw i32 97, %341
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload101, align 4
  %idxprom41 = sext i32 %344 to i64
  %count.reload124 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload124, i64 0, i64 %idxprom41
  %345 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %343, i32 %345)
  store i32 1625793453, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 644200164
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 644200164
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1471070212, i32 -122767229
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 2069728360
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 2069728360
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 603389952, i32 -122767229
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -521619810, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload100, align 4
  %389 = sub i32 %388, 1792831565
  %390 = add i32 %389, 1
  %391 = add i32 %390, 1792831565
  %inc46 = add nsw i32 %388, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload99, align 4
  store i32 1491019826, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1452035005, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [300 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %countalteredBB = alloca [26 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %392 = bitcast [26 x i32]* %countalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %392, i8 0, i64 104, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %walteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -903083485, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload115, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %394 = load i32, i32* %len.reload, align 4
  %cmp5alteredBB = icmp slt i32 %393, %394
  store i32 -1627975680, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload114, align 4
  %idxpromalteredBB = sext i32 %395 to i64
  %s.reload = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload, i64 0, i64 %idxpromalteredBB
  %396 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %396 to i32
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload98, align 4
  %_ = shl i32 97, %397
  %_54 = shl i32 97, %397
  %398 = sub i32 97, 109468219
  %399 = sub i32 %398, %397
  %400 = add i32 %399, 109468219
  %_55 = sub i32 97, %397
  %gen = mul i32 %400, %397
  %_56 = shl i32 97, %397
  %401 = sub i32 97, -840263593
  %402 = sub i32 %401, %397
  %403 = add i32 %402, -840263593
  %_57 = sub i32 97, %397
  %gen58 = mul i32 %403, %397
  %404 = add i32 0, 1265339456
  %405 = sub i32 %404, 97
  %406 = sub i32 %405, 1265339456
  %_59 = sub i32 0, 97
  %407 = sub i32 %406, 679965731
  %408 = add i32 %407, %397
  %409 = add i32 %408, 679965731
  %gen60 = add i32 %406, %397
  %410 = sub i32 0, -1812271422
  %411 = sub i32 %410, 97
  %412 = add i32 %411, -1812271422
  %_61 = sub i32 0, 97
  %413 = sub i32 0, %412
  %414 = sub i32 0, %397
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen62 = add i32 %412, %397
  %417 = sub i32 97, -1046830459
  %418 = sub i32 %417, %397
  %419 = add i32 %418, -1046830459
  %_63 = sub i32 97, %397
  %gen64 = mul i32 %419, %397
  %420 = sub i32 97, -580764668
  %421 = add i32 %420, %397
  %422 = add i32 %421, -580764668
  %addalteredBB = add nsw i32 97, %397
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, %422
  store i32 -907713977, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1400536909, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload113, align 4
  %424 = sub i32 %423, 1975040043
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1975040043
  %_73 = sub i32 %423, 1
  %gen74 = mul i32 %426, 1
  %427 = sub i32 0, 1
  %428 = sub i32 %423, %427
  %inc13alteredBB = add nsw i32 %423, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %428, i32* %j.reload, align 4
  store i32 1321902260, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 735041386, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload, align 4
  %idxprom35alteredBB = sext i32 %429 to i64
  %count.reload = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload, i64 0, i64 %idxprom35alteredBB
  %430 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp ne i32 %430, 0
  store i32 -969720540, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1471070212, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.end47, %for.inc45, %originalBBpart288, %originalBB86, %if.end44, %if.then39, %originalBBpart284, %originalBB82, %for.body34, %for.cond31, %if.then30, %if.end27, %originalBBpart280, %originalBB78, %if.then25, %for.end22, %for.inc20, %if.end19, %if.then18, %for.end, %originalBBpart276, %originalBB72, %for.inc, %originalBBpart270, %originalBB68, %if.end, %if.then, %originalBBpart266, %originalBB53, %for.body7, %originalBBpart251, %originalBB49, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
