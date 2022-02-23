; ModuleID = 'source-C-CXX/52/1571.c'
source_filename = "source-C-CXX/52/1571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %A.reg2mem = alloca [299 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -949894748
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -949894748
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -570472747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -570472747, label %first
    i32 42983709, label %originalBB
    i32 -2129615178, label %originalBBpart2
    i32 -1603573097, label %for.cond
    i32 716482324, label %originalBB37
    i32 -1954359727, label %originalBBpart239
    i32 -1581672287, label %for.body
    i32 -206561069, label %originalBB41
    i32 -290575981, label %originalBBpart243
    i32 707795000, label %for.inc
    i32 -353967097, label %for.end
    i32 1348685869, label %for.cond2
    i32 1137880929, label %for.body4
    i32 1114608791, label %for.cond5
    i32 -1296391670, label %for.body7
    i32 -1483851302, label %if.then
    i32 -881618109, label %if.end
    i32 -2042567635, label %originalBB45
    i32 -1146343309, label %originalBBpart247
    i32 531728547, label %for.inc15
    i32 1393929295, label %for.end17
    i32 2065777726, label %for.inc18
    i32 301974126, label %originalBB49
    i32 -172276233, label %originalBBpart255
    i32 -880782396, label %for.end20
    i32 2054699171, label %for.cond23
    i32 -1936192304, label %originalBB57
    i32 1493080741, label %originalBBpart259
    i32 1507374423, label %for.body25
    i32 232861212, label %if.then29
    i32 -856325274, label %originalBB61
    i32 -1823958200, label %originalBBpart263
    i32 1659820921, label %if.end33
    i32 -263524928, label %for.inc34
    i32 -1619172972, label %for.end36
    i32 -1297058642, label %originalBB65
    i32 1386681610, label %originalBBpart267
    i32 1983418027, label %originalBBalteredBB
    i32 -1640288247, label %originalBB37alteredBB
    i32 -1821112564, label %originalBB41alteredBB
    i32 -524621748, label %originalBB45alteredBB
    i32 -974722238, label %originalBB49alteredBB
    i32 1606672174, label %originalBB57alteredBB
    i32 -1292804724, label %originalBB61alteredBB
    i32 -230275146, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = and i1 %.reload, %.reload71
  %11 = xor i1 %.reload, %.reload71
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload71
  %14 = select i1 %12, i32 42983709, i32 1983418027
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %A = alloca [299 x i32], align 16
  store [299 x i32]* %A, [299 x i32]** %A.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload77)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 476907039
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 476907039
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
  %41 = select i1 %39, i32 -2129615178, i32 1983418027
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1603573097, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 716482324, i32 -1640288247
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload90, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload76, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 745518719
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 745518719
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1954359727, i32 -1640288247
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1581672287, i32 -353967097
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 572341727
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 572341727
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -206561069, i32 -1821112564
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload89, align 4
  %idxprom = sext i32 %125 to i64
  %A.reload99 = load volatile [299 x i32]*, [299 x i32]** %A.reg2mem
  %arrayidx = getelementptr inbounds [299 x i32], [299 x i32]* %A.reload99, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -290575981, i32 -1821112564
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 707795000, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload88, align 4
  %141 = add i32 %140, -399208200
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -399208200
  %inc = add nsw i32 %140, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload87, align 4
  store i32 -1603573097, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  store i32 1348685869, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload85, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload75, align 4
  %146 = add i32 %145, -175358594
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -175358594
  %sub = sub nsw i32 %145, 1
  %cmp3 = icmp slt i32 %144, %148
  %149 = select i1 %cmp3, i32 1137880929, i32 -880782396
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload84, align 4
  %151 = sub i32 %150, 1330361058
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1330361058
  %add = add nsw i32 %150, 1
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  store i32 %153, i32* %k.reload112, align 4
  store i32 1114608791, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload111, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload74, align 4
  %cmp6 = icmp slt i32 %154, %155
  %156 = select i1 %cmp6, i32 -1296391670, i32 1393929295
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload83, align 4
  %idxprom8 = sext i32 %157 to i64
  %A.reload98 = load volatile [299 x i32]*, [299 x i32]** %A.reg2mem
  %arrayidx9 = getelementptr inbounds [299 x i32], [299 x i32]* %A.reload98, i64 0, i64 %idxprom8
  %158 = load i32, i32* %arrayidx9, align 4
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload110, align 4
  %idxprom10 = sext i32 %159 to i64
  %A.reload97 = load volatile [299 x i32]*, [299 x i32]** %A.reg2mem
  %arrayidx11 = getelementptr inbounds [299 x i32], [299 x i32]* %A.reload97, i64 0, i64 %idxprom10
  %160 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %158, %160
  %161 = select i1 %cmp12, i32 -1483851302, i32 -881618109
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload109, align 4
  %idxprom13 = sext i32 %162 to i64
  %A.reload96 = load volatile [299 x i32]*, [299 x i32]** %A.reg2mem
  %arrayidx14 = getelementptr inbounds [299 x i32], [299 x i32]* %A.reload96, i64 0, i64 %idxprom13
  store i32 -100, i32* %arrayidx14, align 4
  store i32 -881618109, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 470994395
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 470994395
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -2042567635, i32 -524621748
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 564838330
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 564838330
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1146343309, i32 -524621748
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 531728547, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload108, align 4
  %218 = sub i32 %217, 1427424183
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1427424183
  %inc16 = add nsw i32 %217, 1
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  store i32 %220, i32* %k.reload107, align 4
  store i32 1114608791, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 2065777726, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -475995385
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -475995385
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 301974126, i32 -974722238
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload82, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc19 = add nsw i32 %248, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload81, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -2081009802
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -2081009802
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -172276233, i32 -974722238
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1348685869, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %A.reload95 = load volatile [299 x i32]*, [299 x i32]** %A.reg2mem
  %arrayidx21 = getelementptr inbounds [299 x i32], [299 x i32]* %A.reload95, i64 0, i64 0
  %268 = load i32, i32* %arrayidx21, align 16
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %268)
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload106, align 4
  store i32 2054699171, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1936192304, i32 1606672174
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %295 = load i32, i32* %k.reload105, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload73, align 4
  %cmp24 = icmp slt i32 %295, %296
  store i1 %cmp24, i1* %cmp24.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1207057695
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1207057695
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1493080741, i32 1606672174
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %324 = select i1 %cmp24.reload, i32 1507374423, i32 -1619172972
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %325 = load i32, i32* %k.reload104, align 4
  %idxprom26 = sext i32 %325 to i64
  %A.reload94 = load volatile [299 x i32]*, [299 x i32]** %A.reg2mem
  %arrayidx27 = getelementptr inbounds [299 x i32], [299 x i32]* %A.reload94, i64 0, i64 %idxprom26
  %326 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %326, -100
  %327 = select i1 %cmp28, i32 232861212, i32 1659820921
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -856325274, i32 -1292804724
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %342 = load i32, i32* %k.reload103, align 4
  %idxprom30 = sext i32 %342 to i64
  %A.reload93 = load volatile [299 x i32]*, [299 x i32]** %A.reg2mem
  %arrayidx31 = getelementptr inbounds [299 x i32], [299 x i32]* %A.reload93, i64 0, i64 %idxprom30
  %343 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %343)
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -2095166406
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -2095166406
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1823958200, i32 -1292804724
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1659820921, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -263524928, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %359 = load i32, i32* %k.reload102, align 4
  %360 = add i32 %359, -68896478
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -68896478
  %inc35 = add nsw i32 %359, 1
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  store i32 %362, i32* %k.reload101, align 4
  store i32 2054699171, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1297058642, i32 -230275146
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 208935841
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 208935841
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1386681610, i32 -230275146
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %AalteredBB = alloca [299 x i32], align 16
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 42983709, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload80, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %417 = load i32, i32* %n.reload72, align 4
  %cmpalteredBB = icmp slt i32 %416, %417
  store i32 716482324, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload79, align 4
  %idxpromalteredBB = sext i32 %418 to i64
  %A.reload92 = load volatile [299 x i32]*, [299 x i32]** %A.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [299 x i32], [299 x i32]* %A.reload92, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -206561069, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -2042567635, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload78, align 4
  %420 = sub i32 %419, -737762274
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -737762274
  %_ = sub i32 %419, 1
  %gen = mul i32 %422, 1
  %_50 = shl i32 %419, 1
  %423 = sub i32 %419, 984667705
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 984667705
  %_51 = sub i32 %419, 1
  %gen52 = mul i32 %425, 1
  %_53 = shl i32 %419, 1
  %426 = sub i32 %419, -1655736830
  %427 = add i32 %426, 1
  %428 = add i32 %427, -1655736830
  %inc19alteredBB = add nsw i32 %419, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload, align 4
  store i32 301974126, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %429 = load i32, i32* %k.reload100, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %430 = load i32, i32* %n.reload, align 4
  %cmp24alteredBB = icmp slt i32 %429, %430
  store i32 -1936192304, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %431 = load i32, i32* %k.reload, align 4
  %idxprom30alteredBB = sext i32 %431 to i64
  %A.reload = load volatile [299 x i32]*, [299 x i32]** %A.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [299 x i32], [299 x i32]* %A.reload, i64 0, i64 %idxprom30alteredBB
  %432 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %432)
  store i32 -856325274, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1297058642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB65, %for.end36, %for.inc34, %if.end33, %originalBBpart263, %originalBB61, %if.then29, %for.body25, %originalBBpart259, %originalBB57, %for.cond23, %for.end20, %originalBBpart255, %originalBB49, %for.inc18, %for.end17, %for.inc15, %originalBBpart247, %originalBB45, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart243, %originalBB41, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
