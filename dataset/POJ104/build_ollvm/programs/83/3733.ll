; ModuleID = 'source-C-CXX/83/3733.c'
source_filename = "source-C-CXX/83/3733.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %max2.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %u.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -669663893
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -669663893
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -1949730030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1949730030, label %first
    i32 -1406115642, label %originalBB
    i32 134127972, label %originalBBpart2
    i32 479450457, label %for.cond
    i32 -1404272121, label %originalBB37
    i32 -2122259562, label %originalBBpart251
    i32 1119283762, label %for.body
    i32 1781644891, label %originalBB53
    i32 1716046257, label %originalBBpart255
    i32 -1193495888, label %for.inc
    i32 106633264, label %for.end
    i32 404348590, label %for.cond2
    i32 640217835, label %for.body4
    i32 106222097, label %if.then
    i32 173185453, label %originalBB57
    i32 2111861366, label %originalBBpart260
    i32 -1504792232, label %if.else
    i32 -575153424, label %if.end
    i32 -1077634586, label %for.inc12
    i32 1970314789, label %for.end14
    i32 -915438453, label %originalBB62
    i32 -1115532102, label %originalBBpart264
    i32 113891185, label %for.cond15
    i32 418033963, label %originalBB66
    i32 -1756727611, label %originalBBpart268
    i32 -2014657326, label %for.body17
    i32 -2051261949, label %originalBB70
    i32 1094712212, label %originalBBpart277
    i32 1572991311, label %land.lhs.true
    i32 185566527, label %if.then26
    i32 -1216224104, label %if.else30
    i32 -332189576, label %originalBB79
    i32 -870710474, label %originalBBpart281
    i32 -1884537014, label %if.end31
    i32 61441118, label %for.inc32
    i32 -516666291, label %for.end34
    i32 -1465423963, label %originalBBalteredBB
    i32 1028059723, label %originalBB37alteredBB
    i32 1109523992, label %originalBB53alteredBB
    i32 -1201504640, label %originalBB57alteredBB
    i32 940868983, label %originalBB62alteredBB
    i32 1357208758, label %originalBB66alteredBB
    i32 1588465482, label %originalBB70alteredBB
    i32 -227708430, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload85, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload85, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload85
  %26 = select i1 %24, i32 -1406115642, i32 -1465423963
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload87 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload87, align 4
  %max.reload121 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload121, align 4
  %max2.reload129 = load volatile i32*, i32** %max2.reg2mem
  store i32 0, i32* %max2.reload129, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload93)
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload92, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload130 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload130, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 143878613
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 143878613
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 134127972, i32 -1465423963
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 479450457, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 2056313738
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2056313738
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1404272121, i32 1028059723
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload98, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload91, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub = sub nsw i32 %61, 1
  %cmp = icmp sle i32 %60, %63
  store i1 %cmp, i1* %cmp.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -478508490
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -478508490
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
  %90 = select i1 %88, i32 -2122259562, i32 1028059723
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %91 = select i1 %cmp.reload, i32 1119283762, i32 106633264
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1781644891, i32 1109523992
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %118 to i64
  %vla.reload138 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload138, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1716046257, i32 1109523992
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1193495888, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload96, align 4
  %146 = sub i32 %145, 237858906
  %147 = add i32 %146, 1
  %148 = add i32 %147, 237858906
  %inc = add nsw i32 %145, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload95, align 4
  store i32 479450457, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload105, align 4
  store i32 404348590, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload104, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload90, align 4
  %cmp3 = icmp sle i32 %149, %150
  %151 = select i1 %cmp3, i32 640217835, i32 1970314789
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %max.reload120 = load volatile i32*, i32** %max.reg2mem
  %152 = load i32, i32* %max.reload120, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload103, align 4
  %154 = add i32 %153, 839011924
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 839011924
  %sub5 = sub nsw i32 %153, 1
  %idxprom6 = sext i32 %156 to i64
  %vla.reload137 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reload137, i64 %idxprom6
  %157 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %152, %157
  %158 = select i1 %cmp8, i32 106222097, i32 -1504792232
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -296614512
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -296614512
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 173185453, i32 -1201504640
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload102, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %sub9 = sub nsw i32 %186, 1
  %idxprom10 = sext i32 %188 to i64
  %vla.reload136 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reload136, i64 %idxprom10
  %189 = load i32, i32* %arrayidx11, align 4
  %max.reload119 = load volatile i32*, i32** %max.reg2mem
  store i32 %189, i32* %max.reload119, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 2111861366, i32 -1201504640
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -575153424, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %max.reload118 = load volatile i32*, i32** %max.reg2mem
  %204 = load i32, i32* %max.reload118, align 4
  %max.reload117 = load volatile i32*, i32** %max.reg2mem
  store i32 %204, i32* %max.reload117, align 4
  store i32 -575153424, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1077634586, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload101, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc13 = add nsw i32 %205, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %207, i32* %j.reload100, align 4
  store i32 404348590, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -915438453, i32 940868983
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %u.reload114 = load volatile i32*, i32** %u.reg2mem
  store i32 1, i32* %u.reload114, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 2020335788
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 2020335788
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1115532102, i32 940868983
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 113891185, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1874642144
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1874642144
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 418033963, i32 1357208758
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %u.reload113 = load volatile i32*, i32** %u.reg2mem
  %276 = load i32, i32* %u.reload113, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload89, align 4
  %cmp16 = icmp sle i32 %276, %277
  store i1 %cmp16, i1* %cmp16.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1529744241
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1529744241
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1756727611, i32 1357208758
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %305 = select i1 %cmp16.reload, i32 -2014657326, i32 -516666291
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -857602144
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -857602144
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -2051261949, i32 1588465482
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %max2.reload128 = load volatile i32*, i32** %max2.reg2mem
  %333 = load i32, i32* %max2.reload128, align 4
  %u.reload112 = load volatile i32*, i32** %u.reg2mem
  %334 = load i32, i32* %u.reload112, align 4
  %335 = sub i32 %334, 1220968935
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1220968935
  %sub18 = sub nsw i32 %334, 1
  %idxprom19 = sext i32 %337 to i64
  %vla.reload135 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reload135, i64 %idxprom19
  %338 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %333, %338
  store i1 %cmp21, i1* %cmp21.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1094712212, i32 1588465482
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %365 = select i1 %cmp21.reload, i32 1572991311, i32 -1216224104
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %max.reload116 = load volatile i32*, i32** %max.reg2mem
  %366 = load i32, i32* %max.reload116, align 4
  %u.reload111 = load volatile i32*, i32** %u.reg2mem
  %367 = load i32, i32* %u.reload111, align 4
  %368 = sub i32 %367, -448519301
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -448519301
  %sub22 = sub nsw i32 %367, 1
  %idxprom23 = sext i32 %370 to i64
  %vla.reload134 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reload134, i64 %idxprom23
  %371 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %366, %371
  %372 = select i1 %cmp25, i32 185566527, i32 -1216224104
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %u.reload110 = load volatile i32*, i32** %u.reg2mem
  %373 = load i32, i32* %u.reload110, align 4
  %374 = sub i32 %373, -2010606139
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -2010606139
  %sub27 = sub nsw i32 %373, 1
  %idxprom28 = sext i32 %376 to i64
  %vla.reload133 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla.reload133, i64 %idxprom28
  %377 = load i32, i32* %arrayidx29, align 4
  %max2.reload127 = load volatile i32*, i32** %max2.reg2mem
  store i32 %377, i32* %max2.reload127, align 4
  store i32 -1884537014, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -1102728166
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1102728166
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -332189576, i32 -227708430
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %max2.reload126 = load volatile i32*, i32** %max2.reg2mem
  %405 = load i32, i32* %max2.reload126, align 4
  %max2.reload125 = load volatile i32*, i32** %max2.reg2mem
  store i32 %405, i32* %max2.reload125, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -1841900848
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1841900848
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -870710474, i32 -227708430
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1884537014, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 61441118, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %u.reload109 = load volatile i32*, i32** %u.reg2mem
  %421 = load i32, i32* %u.reload109, align 4
  %422 = add i32 %421, -1152347515
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -1152347515
  %inc33 = add nsw i32 %421, 1
  %u.reload108 = load volatile i32*, i32** %u.reg2mem
  store i32 %424, i32* %u.reload108, align 4
  store i32 113891185, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %max.reload115 = load volatile i32*, i32** %max.reg2mem
  %425 = load i32, i32* %max.reload115, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %425)
  %max2.reload124 = load volatile i32*, i32** %max2.reg2mem
  %426 = load i32, i32* %max2.reload124, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %426)
  %retval.reload86 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload86, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %427 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %427)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %428 = load i32, i32* %retval.reload, align 4
  ret i32 %428

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %max2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %429 = load i32, i32* %nalteredBB, align 4
  %430 = zext i32 %429 to i64
  %431 = call i8* @llvm.stacksave()
  store i8* %431, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %430, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1406115642, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload94, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %433 = load i32, i32* %n.reload88, align 4
  %434 = add i32 %433, -1834765111
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1834765111
  %_ = sub i32 %433, 1
  %gen = mul i32 %436, 1
  %_38 = shl i32 %433, 1
  %437 = sub i32 0, -882886507
  %438 = sub i32 %437, %433
  %439 = add i32 %438, -882886507
  %_39 = sub i32 0, %433
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen40 = add i32 %439, 1
  %_41 = shl i32 %433, 1
  %444 = sub i32 %433, 877026601
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 877026601
  %_42 = sub i32 %433, 1
  %gen43 = mul i32 %446, 1
  %447 = sub i32 0, 1
  %448 = add i32 %433, %447
  %_44 = sub i32 %433, 1
  %gen45 = mul i32 %448, 1
  %449 = add i32 %433, -2109275460
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -2109275460
  %_46 = sub i32 %433, 1
  %gen47 = mul i32 %451, 1
  %_48 = shl i32 %433, 1
  %_49 = shl i32 %433, 1
  %452 = sub i32 0, 1
  %453 = add i32 %433, %452
  %subalteredBB = sub nsw i32 %433, 1
  %cmpalteredBB = icmp sle i32 %432, %453
  store i32 -1404272121, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %454 to i64
  %vla.reload132 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload132, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1781644891, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload, align 4
  %_58 = shl i32 %455, 1
  %456 = sub i32 %455, 1403961938
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1403961938
  %sub9alteredBB = sub nsw i32 %455, 1
  %idxprom10alteredBB = sext i32 %458 to i64
  %vla.reload131 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %vla.reload131, i64 %idxprom10alteredBB
  %459 = load i32, i32* %arrayidx11alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %459, i32* %max.reload, align 4
  store i32 173185453, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %u.reload107 = load volatile i32*, i32** %u.reg2mem
  store i32 1, i32* %u.reload107, align 4
  store i32 -915438453, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %u.reload106 = load volatile i32*, i32** %u.reg2mem
  %460 = load i32, i32* %u.reload106, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %461 = load i32, i32* %n.reload, align 4
  %cmp16alteredBB = icmp sle i32 %460, %461
  store i32 418033963, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %max2.reload123 = load volatile i32*, i32** %max2.reg2mem
  %462 = load i32, i32* %max2.reload123, align 4
  %u.reload = load volatile i32*, i32** %u.reg2mem
  %463 = load i32, i32* %u.reload, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %_71 = sub i32 %463, 1
  %gen72 = mul i32 %465, 1
  %_73 = shl i32 %463, 1
  %466 = sub i32 %463, -2007538828
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -2007538828
  %_74 = sub i32 %463, 1
  %gen75 = mul i32 %468, 1
  %469 = add i32 %463, -921313464
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -921313464
  %sub18alteredBB = sub nsw i32 %463, 1
  %idxprom19alteredBB = sext i32 %471 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom19alteredBB
  %472 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp slt i32 %462, %472
  store i32 -2051261949, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %max2.reload122 = load volatile i32*, i32** %max2.reg2mem
  %473 = load i32, i32* %max2.reload122, align 4
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  store i32 %473, i32* %max2.reload, align 4
  store i32 -332189576, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc32, %if.end31, %originalBBpart281, %originalBB79, %if.else30, %if.then26, %land.lhs.true, %originalBBpart277, %originalBB70, %for.body17, %originalBBpart268, %originalBB66, %for.cond15, %originalBBpart264, %originalBB62, %for.end14, %for.inc12, %if.end, %if.else, %originalBBpart260, %originalBB57, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart255, %originalBB53, %for.body, %originalBBpart251, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
