; ModuleID = 'source-C-CXX/5/2825.c'
source_filename = "source-C-CXX/5/2825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %vla.reg2mem = alloca i32*
  %.reg2mem = alloca i64
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %e = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 606256878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 606256878, label %for.cond
    i32 1845664806, label %originalBB
    i32 1004205773, label %originalBBpart2
    i32 2081754968, label %for.body
    i32 -944038600, label %for.cond2
    i32 -1452157890, label %for.body4
    i32 -1217142571, label %for.cond5
    i32 283883181, label %for.body7
    i32 192768791, label %originalBB57
    i32 -167952419, label %originalBBpart260
    i32 216236719, label %for.inc
    i32 269377773, label %for.end
    i32 1950538836, label %for.inc11
    i32 1090270615, label %originalBB62
    i32 -841015348, label %originalBBpart276
    i32 1841355527, label %for.end13
    i32 -1720752774, label %land.lhs.true
    i32 -172324394, label %if.then
    i32 -390549235, label %originalBB78
    i32 -2139877083, label %originalBBpart280
    i32 332655174, label %for.cond16
    i32 852880423, label %for.body18
    i32 314283668, label %originalBB82
    i32 -279997234, label %originalBBpart2114
    i32 -32818712, label %for.inc27
    i32 652652066, label %for.end29
    i32 -1167569862, label %originalBB116
    i32 -47744237, label %originalBBpart2118
    i32 -949820604, label %for.cond30
    i32 356334099, label %for.body33
    i32 2014754061, label %originalBB120
    i32 1000905189, label %originalBBpart2169
    i32 1587279602, label %for.inc44
    i32 -238819458, label %for.end46
    i32 -1399410060, label %if.else
    i32 -204577095, label %if.end
    i32 -900715802, label %originalBB171
    i32 -958688538, label %originalBBpart2173
    i32 1663849884, label %for.inc54
    i32 17908392, label %for.end56
    i32 550259522, label %originalBB175
    i32 -142071584, label %originalBBpart2177
    i32 1380701113, label %originalBBalteredBB
    i32 -110002307, label %originalBB57alteredBB
    i32 -2005184310, label %originalBB62alteredBB
    i32 -1199328463, label %originalBB78alteredBB
    i32 1405032495, label %originalBB82alteredBB
    i32 443964977, label %originalBB116alteredBB
    i32 1356464894, label %originalBB120alteredBB
    i32 -514915531, label %originalBB171alteredBB
    i32 1178541893, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1792354541
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1792354541
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1845664806, i32 1380701113
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1004205773, i32 1380701113
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 2081754968, i32 17908392
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %32 = load i32, i32* %m, align 4
  %33 = zext i32 %32 to i64
  %34 = load i32, i32* %n, align 4
  %35 = zext i32 %34 to i64
  store i64 %35, i64* %.reg2mem
  %36 = call i8* @llvm.stacksave()
  store i8* %36, i8** %saved_stack, align 8
  %.reload228 = load volatile i64, i64* %.reg2mem
  %37 = mul nuw i64 %33, %.reload228
  %vla = alloca i32, i64 %37, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 0, i32* %p, align 4
  store i32 -944038600, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %p, align 4
  %39 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %38, %39
  %40 = select i1 %cmp3, i32 -1452157890, i32 1841355527
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1217142571, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* %q, align 4
  %42 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %41, %42
  %43 = select i1 %cmp6, i32 283883181, i32 269377773
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 790749244
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 790749244
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 192768791, i32 -110002307
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %59 = load i32, i32* %p, align 4
  %idxprom = sext i32 %59 to i64
  %.reload227 = load volatile i64, i64* %.reg2mem
  %60 = mul nsw i64 %idxprom, %.reload227
  %vla.reload238 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload238, i64 %60
  %61 = load i32, i32* %q, align 4
  %idxprom8 = sext i32 %61 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1258430804
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1258430804
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -167952419, i32 -110002307
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 216236719, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %q, align 4
  %78 = sub i32 %77, 247441951
  %79 = add i32 %78, 1
  %80 = add i32 %79, 247441951
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %q, align 4
  store i32 -1217142571, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1950538836, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  %106 = select i1 %104, i32 1090270615, i32 -2005184310
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %107 = load i32, i32* %p, align 4
  %108 = sub i32 %107, 25935350
  %109 = add i32 %108, 1
  %110 = add i32 %109, 25935350
  %inc12 = add nsw i32 %107, 1
  store i32 %110, i32* %p, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 957998095
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 957998095
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -841015348, i32 -2005184310
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -944038600, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %126 = load i32, i32* %m, align 4
  %cmp14 = icmp ne i32 %126, 1
  %127 = select i1 %cmp14, i32 -1720752774, i32 -1399410060
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %cmp15 = icmp ne i32 %128, 1
  %129 = select i1 %cmp15, i32 -172324394, i32 -1399410060
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1520351721
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1520351721
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -390549235, i32 -1199328463
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1922400137
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1922400137
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -2139877083, i32 -1199328463
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 332655174, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %184 = load i32, i32* %e, align 4
  %185 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %184, %185
  %186 = select i1 %cmp17, i32 852880423, i32 652652066
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1532332081
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1532332081
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 314283668, i32 1405032495
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %214 = load i32, i32* %a, align 4
  %.reload226 = load volatile i64, i64* %.reg2mem
  %215 = mul nsw i64 0, %.reload226
  %vla.reload237 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reload237, i64 %215
  %216 = load i32, i32* %e, align 4
  %idxprom20 = sext i32 %216 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %arrayidx19, i64 %idxprom20
  %217 = load i32, i32* %arrayidx21, align 4
  %218 = sub i32 %214, -1755184403
  %219 = add i32 %218, %217
  %220 = add i32 %219, -1755184403
  %add = add nsw i32 %214, %217
  store i32 %220, i32* %a, align 4
  %221 = load i32, i32* %b, align 4
  %222 = load i32, i32* %m, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %sub = sub nsw i32 %222, 1
  %idxprom22 = sext i32 %224 to i64
  %.reload225 = load volatile i64, i64* %.reg2mem
  %225 = mul nsw i64 %idxprom22, %.reload225
  %vla.reload236 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reload236, i64 %225
  %226 = load i32, i32* %e, align 4
  %idxprom24 = sext i32 %226 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %arrayidx23, i64 %idxprom24
  %227 = load i32, i32* %arrayidx25, align 4
  %228 = sub i32 0, %221
  %229 = sub i32 0, %227
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add26 = add nsw i32 %221, %227
  store i32 %231, i32* %b, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -638278680
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -638278680
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -279997234, i32 1405032495
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -32818712, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %247 = load i32, i32* %e, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc28 = add nsw i32 %247, 1
  store i32 %251, i32* %e, align 4
  store i32 332655174, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1167569862, i32 443964977
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -47744237, i32 443964977
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -949820604, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = load i32, i32* %m, align 4
  %282 = add i32 %281, -344192611
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -344192611
  %sub31 = sub nsw i32 %281, 1
  %cmp32 = icmp slt i32 %280, %284
  %285 = select i1 %cmp32, i32 356334099, i32 -238819458
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 2014754061, i32 1356464894
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %300 = load i32, i32* %c, align 4
  %301 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %301 to i64
  %.reload224 = load volatile i64, i64* %.reg2mem
  %302 = mul nsw i64 %idxprom34, %.reload224
  %vla.reload235 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx35 = getelementptr inbounds i32, i32* %vla.reload235, i64 %302
  %303 = load i32, i32* %n, align 4
  %304 = sub i32 %303, 242905750
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 242905750
  %sub36 = sub nsw i32 %303, 1
  %idxprom37 = sext i32 %306 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %arrayidx35, i64 %idxprom37
  %307 = load i32, i32* %arrayidx38, align 4
  %308 = sub i32 %300, 227696253
  %309 = add i32 %308, %307
  %310 = add i32 %309, 227696253
  %add39 = add nsw i32 %300, %307
  store i32 %310, i32* %c, align 4
  %311 = load i32, i32* %d, align 4
  %312 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %312 to i64
  %.reload223 = load volatile i64, i64* %.reg2mem
  %313 = mul nsw i64 %idxprom40, %.reload223
  %vla.reload234 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx41 = getelementptr inbounds i32, i32* %vla.reload234, i64 %313
  %arrayidx42 = getelementptr inbounds i32, i32* %arrayidx41, i64 0
  %314 = load i32, i32* %arrayidx42, align 4
  %315 = sub i32 0, %311
  %316 = sub i32 0, %314
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %add43 = add nsw i32 %311, %314
  store i32 %318, i32* %d, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1000905189, i32 1356464894
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1587279602, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc45 = add nsw i32 %333, 1
  store i32 %335, i32* %j, align 4
  store i32 -949820604, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %336 = load i32, i32* %a, align 4
  %337 = load i32, i32* %b, align 4
  %338 = sub i32 0, %336
  %339 = sub i32 0, %337
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add47 = add nsw i32 %336, %337
  %342 = load i32, i32* %c, align 4
  %343 = sub i32 0, %341
  %344 = sub i32 0, %342
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %add48 = add nsw i32 %341, %342
  %347 = load i32, i32* %d, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 %346, %348
  %add49 = add nsw i32 %346, %347
  store i32 %349, i32* %s, align 4
  %350 = load i32, i32* %s, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %350)
  store i32 0, i32* %d, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %s, align 4
  store i32 -204577095, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %.reload222 = load volatile i64, i64* %.reg2mem
  %351 = mul nsw i64 0, %.reload222
  %vla.reload233 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx51 = getelementptr inbounds i32, i32* %vla.reload233, i64 %351
  %arrayidx52 = getelementptr inbounds i32, i32* %arrayidx51, i64 0
  %352 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %352)
  store i32 -204577095, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -1780667812
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1780667812
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -900715802, i32 -514915531
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %380 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %380)
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -958688538, i32 -514915531
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1663849884, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 %407, -1460868137
  %409 = add i32 %408, 1
  %410 = add i32 %409, -1460868137
  %inc55 = add nsw i32 %407, 1
  store i32 %410, i32* %i, align 4
  store i32 606256878, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -2110514959
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -2110514959
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 550259522, i32 1178541893
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -2132516837
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -2132516837
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -142071584, i32 1178541893
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %441, %442
  store i32 1845664806, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %p, align 4
  %idxpromalteredBB = sext i32 %443 to i64
  %444 = sub i64 0, 8376301743489730018
  %445 = sub i64 %444, %idxpromalteredBB
  %446 = add i64 %445, 8376301743489730018
  %_ = sub i64 0, %idxpromalteredBB
  %.reload220 = load volatile i64, i64* %.reg2mem
  %447 = add i64 %446, -954272368553207292
  %448 = add i64 %447, %.reload220
  %449 = sub i64 %448, -954272368553207292
  %gen = add i64 %446, %.reload220
  %.reload219 = load volatile i64, i64* %.reg2mem
  %_58 = shl i64 %idxpromalteredBB, %.reload219
  %.reload221 = load volatile i64, i64* %.reg2mem
  %450 = mul nsw i64 %idxpromalteredBB, %.reload221
  %vla.reload232 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload232, i64 %450
  %451 = load i32, i32* %q, align 4
  %idxprom8alteredBB = sext i32 %451 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 192768791, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %p, align 4
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %_63 = sub i32 %452, 1
  %gen64 = mul i32 %454, 1
  %_65 = shl i32 %452, 1
  %455 = add i32 0, 1499858628
  %456 = sub i32 %455, %452
  %457 = sub i32 %456, 1499858628
  %_66 = sub i32 0, %452
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen67 = add i32 %457, 1
  %_68 = shl i32 %452, 1
  %462 = sub i32 0, -1477762553
  %463 = sub i32 %462, %452
  %464 = add i32 %463, -1477762553
  %_69 = sub i32 0, %452
  %465 = sub i32 %464, 884422258
  %466 = add i32 %465, 1
  %467 = add i32 %466, 884422258
  %gen70 = add i32 %464, 1
  %_71 = shl i32 %452, 1
  %468 = sub i32 0, -1114752092
  %469 = sub i32 %468, %452
  %470 = add i32 %469, -1114752092
  %_72 = sub i32 0, %452
  %471 = sub i32 %470, -2010231031
  %472 = add i32 %471, 1
  %473 = add i32 %472, -2010231031
  %gen73 = add i32 %470, 1
  %_74 = shl i32 %452, 1
  %474 = sub i32 %452, 752598147
  %475 = add i32 %474, 1
  %476 = add i32 %475, 752598147
  %inc12alteredBB = add nsw i32 %452, 1
  store i32 %476, i32* %p, align 4
  store i32 1090270615, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 -390549235, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %a, align 4
  %478 = sub i64 0, 0
  %479 = add i64 0, %478
  %_83 = sub i64 0, 0
  %.reload216 = load volatile i64, i64* %.reg2mem
  %480 = sub i64 %479, -7787807706499619795
  %481 = add i64 %480, %.reload216
  %482 = add i64 %481, -7787807706499619795
  %gen84 = add i64 %479, %.reload216
  %483 = sub i64 0, -7741918947254770701
  %484 = sub i64 %483, 0
  %485 = add i64 %484, -7741918947254770701
  %_85 = sub i64 0, 0
  %.reload215 = load volatile i64, i64* %.reg2mem
  %486 = add i64 %485, 1858749793820722518
  %487 = add i64 %486, %.reload215
  %488 = sub i64 %487, 1858749793820722518
  %gen86 = add i64 %485, %.reload215
  %489 = add i64 0, -4998759387295751410
  %490 = sub i64 %489, 0
  %491 = sub i64 %490, -4998759387295751410
  %_87 = sub i64 0, 0
  %.reload214 = load volatile i64, i64* %.reg2mem
  %492 = add i64 %491, 7200043488373305206
  %493 = add i64 %492, %.reload214
  %494 = sub i64 %493, 7200043488373305206
  %gen88 = add i64 %491, %.reload214
  %.reload218 = load volatile i64, i64* %.reg2mem
  %495 = mul nsw i64 0, %.reload218
  %vla.reload231 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla.reload231, i64 %495
  %496 = load i32, i32* %e, align 4
  %idxprom20alteredBB = sext i32 %496 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %arrayidx19alteredBB, i64 %idxprom20alteredBB
  %497 = load i32, i32* %arrayidx21alteredBB, align 4
  %498 = sub i32 0, %477
  %499 = add i32 0, %498
  %_89 = sub i32 0, %477
  %500 = sub i32 %499, 2075033836
  %501 = add i32 %500, %497
  %502 = add i32 %501, 2075033836
  %gen90 = add i32 %499, %497
  %503 = add i32 %477, 220978512
  %504 = add i32 %503, %497
  %505 = sub i32 %504, 220978512
  %addalteredBB = add nsw i32 %477, %497
  store i32 %505, i32* %a, align 4
  %506 = load i32, i32* %b, align 4
  %507 = load i32, i32* %m, align 4
  %508 = add i32 0, 241534009
  %509 = sub i32 %508, %507
  %510 = sub i32 %509, 241534009
  %_91 = sub i32 0, %507
  %511 = add i32 %510, 1327077993
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 1327077993
  %gen92 = add i32 %510, 1
  %_93 = shl i32 %507, 1
  %514 = sub i32 %507, -1510668311
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1510668311
  %subalteredBB = sub nsw i32 %507, 1
  %idxprom22alteredBB = sext i32 %516 to i64
  %.reload213 = load volatile i64, i64* %.reg2mem
  %_94 = shl i64 %idxprom22alteredBB, %.reload213
  %.reload212 = load volatile i64, i64* %.reg2mem
  %_95 = shl i64 %idxprom22alteredBB, %.reload212
  %.reload211 = load volatile i64, i64* %.reg2mem
  %_96 = shl i64 %idxprom22alteredBB, %.reload211
  %.reload210 = load volatile i64, i64* %.reg2mem
  %517 = sub i64 %idxprom22alteredBB, 2323454246463108373
  %518 = sub i64 %517, %.reload210
  %519 = add i64 %518, 2323454246463108373
  %_97 = sub i64 %idxprom22alteredBB, %.reload210
  %.reload209 = load volatile i64, i64* %.reg2mem
  %gen98 = mul i64 %519, %.reload209
  %520 = sub i64 0, %idxprom22alteredBB
  %521 = add i64 0, %520
  %_99 = sub i64 0, %idxprom22alteredBB
  %.reload208 = load volatile i64, i64* %.reg2mem
  %522 = sub i64 0, %521
  %523 = sub i64 0, %.reload208
  %524 = add i64 %522, %523
  %525 = sub i64 0, %524
  %gen100 = add i64 %521, %.reload208
  %526 = sub i64 0, %idxprom22alteredBB
  %527 = add i64 0, %526
  %_101 = sub i64 0, %idxprom22alteredBB
  %.reload207 = load volatile i64, i64* %.reg2mem
  %528 = sub i64 0, %527
  %529 = sub i64 0, %.reload207
  %530 = add i64 %528, %529
  %531 = sub i64 0, %530
  %gen102 = add i64 %527, %.reload207
  %532 = add i64 0, -1984092739973280673
  %533 = sub i64 %532, %idxprom22alteredBB
  %534 = sub i64 %533, -1984092739973280673
  %_103 = sub i64 0, %idxprom22alteredBB
  %.reload206 = load volatile i64, i64* %.reg2mem
  %535 = sub i64 0, %.reload206
  %536 = sub i64 %534, %535
  %gen104 = add i64 %534, %.reload206
  %.reload217 = load volatile i64, i64* %.reg2mem
  %537 = mul nsw i64 %idxprom22alteredBB, %.reload217
  %vla.reload230 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla.reload230, i64 %537
  %538 = load i32, i32* %e, align 4
  %idxprom24alteredBB = sext i32 %538 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %arrayidx23alteredBB, i64 %idxprom24alteredBB
  %539 = load i32, i32* %arrayidx25alteredBB, align 4
  %_105 = shl i32 %506, %539
  %_106 = shl i32 %506, %539
  %_107 = shl i32 %506, %539
  %540 = add i32 0, -647582771
  %541 = sub i32 %540, %506
  %542 = sub i32 %541, -647582771
  %_108 = sub i32 0, %506
  %543 = sub i32 0, %539
  %544 = sub i32 %542, %543
  %gen109 = add i32 %542, %539
  %545 = sub i32 0, %506
  %546 = add i32 0, %545
  %_110 = sub i32 0, %506
  %547 = sub i32 0, %546
  %548 = sub i32 0, %539
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen111 = add i32 %546, %539
  %_112 = shl i32 %506, %539
  %551 = add i32 %506, -1774692512
  %552 = add i32 %551, %539
  %553 = sub i32 %552, -1774692512
  %add26alteredBB = add nsw i32 %506, %539
  store i32 %553, i32* %b, align 4
  store i32 314283668, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1167569862, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %c, align 4
  %555 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %555 to i64
  %556 = sub i64 0, 4682950552489061368
  %557 = sub i64 %556, %idxprom34alteredBB
  %558 = add i64 %557, 4682950552489061368
  %_121 = sub i64 0, %idxprom34alteredBB
  %.reload203 = load volatile i64, i64* %.reg2mem
  %559 = add i64 %558, 5166194258179677917
  %560 = add i64 %559, %.reload203
  %561 = sub i64 %560, 5166194258179677917
  %gen122 = add i64 %558, %.reload203
  %.reload202 = load volatile i64, i64* %.reg2mem
  %562 = sub i64 %idxprom34alteredBB, -8934154587025385345
  %563 = sub i64 %562, %.reload202
  %564 = add i64 %563, -8934154587025385345
  %_123 = sub i64 %idxprom34alteredBB, %.reload202
  %.reload201 = load volatile i64, i64* %.reg2mem
  %gen124 = mul i64 %564, %.reload201
  %565 = sub i64 0, %idxprom34alteredBB
  %566 = add i64 0, %565
  %_125 = sub i64 0, %idxprom34alteredBB
  %.reload200 = load volatile i64, i64* %.reg2mem
  %567 = sub i64 0, %566
  %568 = sub i64 0, %.reload200
  %569 = add i64 %567, %568
  %570 = sub i64 0, %569
  %gen126 = add i64 %566, %.reload200
  %.reload199 = load volatile i64, i64* %.reg2mem
  %_127 = shl i64 %idxprom34alteredBB, %.reload199
  %571 = add i64 0, 7488269266040873482
  %572 = sub i64 %571, %idxprom34alteredBB
  %573 = sub i64 %572, 7488269266040873482
  %_128 = sub i64 0, %idxprom34alteredBB
  %.reload198 = load volatile i64, i64* %.reg2mem
  %574 = sub i64 0, %.reload198
  %575 = sub i64 %573, %574
  %gen129 = add i64 %573, %.reload198
  %.reload197 = load volatile i64, i64* %.reg2mem
  %576 = sub i64 %idxprom34alteredBB, 1072296640050103605
  %577 = sub i64 %576, %.reload197
  %578 = add i64 %577, 1072296640050103605
  %_130 = sub i64 %idxprom34alteredBB, %.reload197
  %.reload196 = load volatile i64, i64* %.reg2mem
  %gen131 = mul i64 %578, %.reload196
  %579 = add i64 0, 2845796611444213260
  %580 = sub i64 %579, %idxprom34alteredBB
  %581 = sub i64 %580, 2845796611444213260
  %_132 = sub i64 0, %idxprom34alteredBB
  %.reload195 = load volatile i64, i64* %.reg2mem
  %582 = sub i64 0, %.reload195
  %583 = sub i64 %581, %582
  %gen133 = add i64 %581, %.reload195
  %.reload194 = load volatile i64, i64* %.reg2mem
  %584 = sub i64 0, %.reload194
  %585 = add i64 %idxprom34alteredBB, %584
  %_134 = sub i64 %idxprom34alteredBB, %.reload194
  %.reload193 = load volatile i64, i64* %.reg2mem
  %gen135 = mul i64 %585, %.reload193
  %586 = sub i64 0, -795341389531756194
  %587 = sub i64 %586, %idxprom34alteredBB
  %588 = add i64 %587, -795341389531756194
  %_136 = sub i64 0, %idxprom34alteredBB
  %.reload192 = load volatile i64, i64* %.reg2mem
  %589 = add i64 %588, 5393326057586977053
  %590 = add i64 %589, %.reload192
  %591 = sub i64 %590, 5393326057586977053
  %gen137 = add i64 %588, %.reload192
  %.reload205 = load volatile i64, i64* %.reg2mem
  %592 = mul nsw i64 %idxprom34alteredBB, %.reload205
  %vla.reload229 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %vla.reload229, i64 %592
  %593 = load i32, i32* %n, align 4
  %594 = sub i32 0, 164357481
  %595 = sub i32 %594, %593
  %596 = add i32 %595, 164357481
  %_138 = sub i32 0, %593
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen139 = add i32 %596, 1
  %_140 = shl i32 %593, 1
  %_141 = shl i32 %593, 1
  %601 = sub i32 0, %593
  %602 = add i32 0, %601
  %_142 = sub i32 0, %593
  %603 = sub i32 %602, -605624900
  %604 = add i32 %603, 1
  %605 = add i32 %604, -605624900
  %gen143 = add i32 %602, 1
  %606 = sub i32 %593, -880803840
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -880803840
  %sub36alteredBB = sub nsw i32 %593, 1
  %idxprom37alteredBB = sext i32 %608 to i64
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %arrayidx35alteredBB, i64 %idxprom37alteredBB
  %609 = load i32, i32* %arrayidx38alteredBB, align 4
  %610 = add i32 %554, -863568049
  %611 = sub i32 %610, %609
  %612 = sub i32 %611, -863568049
  %_144 = sub i32 %554, %609
  %gen145 = mul i32 %612, %609
  %613 = add i32 %554, -1905156170
  %614 = add i32 %613, %609
  %615 = sub i32 %614, -1905156170
  %add39alteredBB = add nsw i32 %554, %609
  store i32 %615, i32* %c, align 4
  %616 = load i32, i32* %d, align 4
  %617 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %617 to i64
  %.reload191 = load volatile i64, i64* %.reg2mem
  %618 = sub i64 0, %.reload191
  %619 = add i64 %idxprom40alteredBB, %618
  %_146 = sub i64 %idxprom40alteredBB, %.reload191
  %.reload190 = load volatile i64, i64* %.reg2mem
  %gen147 = mul i64 %619, %.reload190
  %.reload189 = load volatile i64, i64* %.reg2mem
  %620 = add i64 %idxprom40alteredBB, 4139969215976792907
  %621 = sub i64 %620, %.reload189
  %622 = sub i64 %621, 4139969215976792907
  %_148 = sub i64 %idxprom40alteredBB, %.reload189
  %.reload188 = load volatile i64, i64* %.reg2mem
  %gen149 = mul i64 %622, %.reload188
  %.reload187 = load volatile i64, i64* %.reg2mem
  %_150 = shl i64 %idxprom40alteredBB, %.reload187
  %623 = sub i64 0, %idxprom40alteredBB
  %624 = add i64 0, %623
  %_151 = sub i64 0, %idxprom40alteredBB
  %.reload186 = load volatile i64, i64* %.reg2mem
  %625 = sub i64 0, %624
  %626 = sub i64 0, %.reload186
  %627 = add i64 %625, %626
  %628 = sub i64 0, %627
  %gen152 = add i64 %624, %.reload186
  %.reload185 = load volatile i64, i64* %.reg2mem
  %629 = add i64 %idxprom40alteredBB, 4553020167883636442
  %630 = sub i64 %629, %.reload185
  %631 = sub i64 %630, 4553020167883636442
  %_153 = sub i64 %idxprom40alteredBB, %.reload185
  %.reload184 = load volatile i64, i64* %.reg2mem
  %gen154 = mul i64 %631, %.reload184
  %.reload183 = load volatile i64, i64* %.reg2mem
  %_155 = shl i64 %idxprom40alteredBB, %.reload183
  %.reload182 = load volatile i64, i64* %.reg2mem
  %632 = add i64 %idxprom40alteredBB, 2344078238485066711
  %633 = sub i64 %632, %.reload182
  %634 = sub i64 %633, 2344078238485066711
  %_156 = sub i64 %idxprom40alteredBB, %.reload182
  %.reload181 = load volatile i64, i64* %.reg2mem
  %gen157 = mul i64 %634, %.reload181
  %.reload180 = load volatile i64, i64* %.reg2mem
  %635 = sub i64 0, %.reload180
  %636 = add i64 %idxprom40alteredBB, %635
  %_158 = sub i64 %idxprom40alteredBB, %.reload180
  %.reload = load volatile i64, i64* %.reg2mem
  %gen159 = mul i64 %636, %.reload
  %.reload204 = load volatile i64, i64* %.reg2mem
  %637 = mul nsw i64 %idxprom40alteredBB, %.reload204
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %637
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %arrayidx41alteredBB, i64 0
  %638 = load i32, i32* %arrayidx42alteredBB, align 4
  %639 = sub i32 %616, -117536637
  %640 = sub i32 %639, %638
  %641 = add i32 %640, -117536637
  %_160 = sub i32 %616, %638
  %gen161 = mul i32 %641, %638
  %642 = sub i32 %616, 1435753240
  %643 = sub i32 %642, %638
  %644 = add i32 %643, 1435753240
  %_162 = sub i32 %616, %638
  %gen163 = mul i32 %644, %638
  %645 = sub i32 0, %638
  %646 = add i32 %616, %645
  %_164 = sub i32 %616, %638
  %gen165 = mul i32 %646, %638
  %647 = add i32 0, -1554204443
  %648 = sub i32 %647, %616
  %649 = sub i32 %648, -1554204443
  %_166 = sub i32 0, %616
  %650 = sub i32 0, %649
  %651 = sub i32 0, %638
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen167 = add i32 %649, %638
  %654 = sub i32 0, %616
  %655 = sub i32 0, %638
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %add43alteredBB = add nsw i32 %616, %638
  store i32 %657, i32* %d, align 4
  store i32 2014754061, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %658 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %658)
  store i32 -900715802, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 550259522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB62alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB175, %for.end56, %for.inc54, %originalBBpart2173, %originalBB171, %if.end, %if.else, %for.end46, %for.inc44, %originalBBpart2169, %originalBB120, %for.body33, %for.cond30, %originalBBpart2118, %originalBB116, %for.end29, %for.inc27, %originalBBpart2114, %originalBB82, %for.body18, %for.cond16, %originalBBpart280, %originalBB78, %if.then, %land.lhs.true, %for.end13, %originalBBpart276, %originalBB62, %for.inc11, %for.end, %for.inc, %originalBBpart260, %originalBB57, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
