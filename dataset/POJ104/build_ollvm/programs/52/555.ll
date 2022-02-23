; ModuleID = 'source-C-CXX/52/555.c'
source_filename = "source-C-CXX/52/555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %b.reg2mem = alloca [301 x i32]*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [301 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 866437731
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 866437731
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 -1883509640, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1883509640, label %first
    i32 1957693571, label %originalBB
    i32 -848567926, label %originalBBpart2
    i32 -385155245, label %for.cond
    i32 -204963771, label %for.body
    i32 -1647793462, label %for.inc
    i32 2133694910, label %originalBB40
    i32 2107381120, label %originalBBpart251
    i32 -1667961997, label %for.end
    i32 -1731399639, label %originalBB53
    i32 -1276112113, label %originalBBpart255
    i32 -2096892214, label %for.cond2
    i32 -296722311, label %originalBB57
    i32 -906770241, label %originalBBpart259
    i32 -1850005742, label %for.body4
    i32 95983648, label %originalBB61
    i32 1840128861, label %originalBBpart263
    i32 161384673, label %for.cond5
    i32 -364668664, label %for.body7
    i32 133439935, label %if.then
    i32 1522944108, label %originalBB65
    i32 805923315, label %originalBBpart267
    i32 -2081237065, label %if.end
    i32 2146491908, label %for.inc13
    i32 1156048140, label %for.end15
    i32 368250161, label %if.then17
    i32 1557870811, label %originalBB69
    i32 448244988, label %originalBBpart274
    i32 647504236, label %if.end23
    i32 -1532604728, label %originalBB76
    i32 -1778273828, label %originalBBpart278
    i32 -837741082, label %for.inc24
    i32 2060160300, label %for.end26
    i32 2069243957, label %for.cond27
    i32 -300893509, label %for.body29
    i32 1781288570, label %for.inc33
    i32 2004413257, label %for.end35
    i32 2025688449, label %originalBBalteredBB
    i32 97511722, label %originalBB40alteredBB
    i32 -1144681572, label %originalBB53alteredBB
    i32 -853758826, label %originalBB57alteredBB
    i32 -1852602199, label %originalBB61alteredBB
    i32 597572504, label %originalBB65alteredBB
    i32 -709888700, label %originalBB69alteredBB
    i32 -1593149976, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload82, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload82, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload82
  %26 = select i1 %24, i32 1957693571, i32 2025688449
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [301 x i32], align 16
  store [301 x i32]* %b, [301 x i32]** %b.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min = alloca i32, align 4
  %x = alloca i32, align 4
  %a.reload89 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %27 = bitcast [301 x i32]* %a.reload89 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1204, i32 16, i1 false)
  %b.reload115 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %28 = bitcast [301 x i32]* %b.reload115 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1204, i32 16, i1 false)
  %temp.reload120 = load volatile i32*, i32** %temp.reg2mem
  store i32 1, i32* %temp.reload120, align 4
  %t.reload128 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload128, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload85)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload110, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -848567926, i32 2025688449
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -385155245, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload109, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload84, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 -204963771, i32 -1667961997
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload88 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload88, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1647793462, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -599944814
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -599944814
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2133694910, i32 97511722
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload107, align 4
  %63 = add i32 %62, -1912431062
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1912431062
  %inc = add nsw i32 %62, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload106, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1554837695
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1554837695
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 2107381120, i32 97511722
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -385155245, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1171886110
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1171886110
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
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
  %119 = select i1 %117, i32 -1731399639, i32 -1144681572
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload105, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1662068316
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1662068316
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1276112113, i32 -1144681572
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -2096892214, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1832334485
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1832334485
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -296722311, i32 -853758826
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload104, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload83, align 4
  %cmp3 = icmp sle i32 %174, %175
  store i1 %cmp3, i1* %cmp3.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -425614435
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -425614435
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -906770241, i32 -853758826
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %191 = select i1 %cmp3.reload, i32 -1850005742, i32 2060160300
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 178779647
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 178779647
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 95983648, i32 -1852602199
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %temp.reload119 = load volatile i32*, i32** %temp.reg2mem
  store i32 1, i32* %temp.reload119, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload133, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1840128861, i32 -1852602199
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 161384673, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload132, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload103, align 4
  %cmp6 = icmp sle i32 %245, %246
  %247 = select i1 %cmp6, i32 -364668664, i32 1156048140
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload131, align 4
  %idxprom8 = sext i32 %248 to i64
  %b.reload114 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload114, i64 0, i64 %idxprom8
  %249 = load i32, i32* %arrayidx9, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload102, align 4
  %idxprom10 = sext i32 %250 to i64
  %a.reload87 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload87, i64 0, i64 %idxprom10
  %251 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %249, %251
  %252 = select i1 %cmp12, i32 133439935, i32 -2081237065
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1039553191
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1039553191
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
  %279 = select i1 %277, i32 1522944108, i32 597572504
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %temp.reload118 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload118, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1738263555
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1738263555
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 805923315, i32 597572504
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1156048140, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2146491908, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload130, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc14 = add nsw i32 %295, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %297, i32* %j.reload129, align 4
  store i32 161384673, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %temp.reload117 = load volatile i32*, i32** %temp.reg2mem
  %298 = load i32, i32* %temp.reload117, align 4
  %cmp16 = icmp eq i32 %298, 1
  %299 = select i1 %cmp16, i32 368250161, i32 647504236
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1937570624
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1937570624
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1557870811, i32 -709888700
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload101, align 4
  %idxprom18 = sext i32 %327 to i64
  %a.reload86 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload86, i64 0, i64 %idxprom18
  %328 = load i32, i32* %arrayidx19, align 4
  %t.reload127 = load volatile i32*, i32** %t.reg2mem
  %329 = load i32, i32* %t.reload127, align 4
  %idxprom20 = sext i32 %329 to i64
  %b.reload113 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload113, i64 0, i64 %idxprom20
  store i32 %328, i32* %arrayidx21, align 4
  %t.reload126 = load volatile i32*, i32** %t.reg2mem
  %330 = load i32, i32* %t.reload126, align 4
  %331 = sub i32 %330, -1807007920
  %332 = add i32 %331, 1
  %333 = add i32 %332, -1807007920
  %inc22 = add nsw i32 %330, 1
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  store i32 %333, i32* %t.reload125, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 448244988, i32 -709888700
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 647504236, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1532604728, i32 -1593149976
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -1265696799
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1265696799
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1778273828, i32 -1593149976
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -837741082, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload100, align 4
  %390 = sub i32 %389, 2125101901
  %391 = add i32 %390, 1
  %392 = add i32 %391, 2125101901
  %inc25 = add nsw i32 %389, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload99, align 4
  store i32 -2096892214, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload98, align 4
  store i32 2069243957, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload97, align 4
  %t.reload124 = load volatile i32*, i32** %t.reg2mem
  %394 = load i32, i32* %t.reload124, align 4
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %sub = sub nsw i32 %394, 1
  %cmp28 = icmp slt i32 %393, %396
  %397 = select i1 %cmp28, i32 -300893509, i32 2004413257
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload96, align 4
  %idxprom30 = sext i32 %398 to i64
  %b.reload112 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload112, i64 0, i64 %idxprom30
  %399 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %399)
  store i32 1781288570, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload95, align 4
  %401 = add i32 %400, -29630047
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -29630047
  %inc34 = add nsw i32 %400, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload94, align 4
  store i32 2069243957, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %t.reload123 = load volatile i32*, i32** %t.reg2mem
  %404 = load i32, i32* %t.reload123, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %sub36 = sub nsw i32 %404, 1
  %idxprom37 = sext i32 %406 to i64
  %b.reload111 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload111, i64 0, i64 %idxprom37
  %407 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %407)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [301 x i32], align 16
  %tempalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %408 = bitcast [301 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %408, i8 0, i64 1204, i32 16, i1 false)
  %409 = bitcast [301 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %409, i8 0, i64 1204, i32 16, i1 false)
  store i32 1, i32* %tempalteredBB, align 4
  store i32 1, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1957693571, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload93, align 4
  %411 = sub i32 %410, 1423220521
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1423220521
  %_ = sub i32 %410, 1
  %gen = mul i32 %413, 1
  %_41 = shl i32 %410, 1
  %414 = sub i32 0, 1
  %415 = add i32 %410, %414
  %_42 = sub i32 %410, 1
  %gen43 = mul i32 %415, 1
  %_44 = shl i32 %410, 1
  %_45 = shl i32 %410, 1
  %416 = add i32 %410, -1461004083
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1461004083
  %_46 = sub i32 %410, 1
  %gen47 = mul i32 %418, 1
  %419 = sub i32 0, %410
  %420 = add i32 0, %419
  %_48 = sub i32 0, %410
  %421 = add i32 %420, -1567510618
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -1567510618
  %gen49 = add i32 %420, 1
  %424 = sub i32 0, 1
  %425 = sub i32 %410, %424
  %incalteredBB = add nsw i32 %410, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload92, align 4
  store i32 2133694910, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload91, align 4
  store i32 -1731399639, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload90, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %427 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp sle i32 %426, %427
  store i32 -296722311, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %temp.reload116 = load volatile i32*, i32** %temp.reg2mem
  store i32 1, i32* %temp.reload116, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 95983648, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload, align 4
  store i32 1522944108, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload, align 4
  %idxprom18alteredBB = sext i32 %428 to i64
  %a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload, i64 0, i64 %idxprom18alteredBB
  %429 = load i32, i32* %arrayidx19alteredBB, align 4
  %t.reload122 = load volatile i32*, i32** %t.reg2mem
  %430 = load i32, i32* %t.reload122, align 4
  %idxprom20alteredBB = sext i32 %430 to i64
  %b.reload = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload, i64 0, i64 %idxprom20alteredBB
  store i32 %429, i32* %arrayidx21alteredBB, align 4
  %t.reload121 = load volatile i32*, i32** %t.reg2mem
  %431 = load i32, i32* %t.reload121, align 4
  %_70 = shl i32 %431, 1
  %432 = sub i32 0, 158378217
  %433 = sub i32 %432, %431
  %434 = add i32 %433, 158378217
  %_71 = sub i32 0, %431
  %435 = sub i32 %434, -692829993
  %436 = add i32 %435, 1
  %437 = add i32 %436, -692829993
  %gen72 = add i32 %434, 1
  %438 = sub i32 0, %431
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc22alteredBB = add nsw i32 %431, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %441, i32* %t.reload, align 4
  store i32 1557870811, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1532604728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc33, %for.body29, %for.cond27, %for.end26, %for.inc24, %originalBBpart278, %originalBB76, %if.end23, %originalBBpart274, %originalBB69, %if.then17, %for.end15, %for.inc13, %if.end, %originalBBpart267, %originalBB65, %if.then, %for.body7, %for.cond5, %originalBBpart263, %originalBB61, %for.body4, %originalBBpart259, %originalBB57, %for.cond2, %originalBBpart255, %originalBB53, %for.end, %originalBBpart251, %originalBB40, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
