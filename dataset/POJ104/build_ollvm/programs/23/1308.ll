; ModuleID = 'source-C-CXX/23/1308.c'
source_filename = "source-C-CXX/23/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %t = alloca [1000 x i32], align 16
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %num1 = alloca [100 x i32], align 16
  %num2 = alloca [100 x i32], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %z1 = alloca i32, align 4
  %z2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  %1 = bitcast [100 x i32]* %num1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %2 = bitcast [100 x i32]* %num2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %z1, align 4
  store i32 0, i32* %z2, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 -1, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 504487750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 504487750, label %for.cond
    i32 130109340, label %for.body
    i32 1640003780, label %originalBB
    i32 -40512314, label %originalBBpart2
    i32 -1300392894, label %lor.lhs.false
    i32 21639190, label %if.then
    i32 -1658297574, label %if.end
    i32 -1906115132, label %for.inc
    i32 -279236922, label %for.end
    i32 -30579692, label %for.cond22
    i32 285599068, label %originalBB79
    i32 -855586751, label %originalBBpart281
    i32 -908384499, label %for.body27
    i32 2096388723, label %originalBB83
    i32 -1307638209, label %originalBBpart285
    i32 -394333197, label %if.then32
    i32 695334968, label %if.end35
    i32 -110934348, label %if.then40
    i32 1754819403, label %if.end43
    i32 -1420514725, label %originalBB87
    i32 2066457458, label %originalBBpart289
    i32 1190178817, label %for.inc44
    i32 -353850813, label %for.end46
    i32 -564695656, label %for.cond49
    i32 909834240, label %originalBB91
    i32 335343165, label %originalBBpart293
    i32 327344620, label %for.body54
    i32 88899397, label %originalBB95
    i32 623079135, label %originalBBpart297
    i32 -279172555, label %for.inc59
    i32 -1927873657, label %for.end61
    i32 2109669588, label %for.cond66
    i32 -1721706457, label %for.body71
    i32 -1695590022, label %originalBB99
    i32 810599063, label %originalBBpart2101
    i32 -944072945, label %for.inc76
    i32 -1733396651, label %originalBB103
    i32 -1164511615, label %originalBBpart2109
    i32 985966810, label %for.end78
    i32 -514573145, label %originalBBalteredBB
    i32 -1635823504, label %originalBB79alteredBB
    i32 -1522101294, label %originalBB83alteredBB
    i32 1078971303, label %originalBB87alteredBB
    i32 1820182841, label %originalBB91alteredBB
    i32 -1958242548, label %originalBB95alteredBB
    i32 -1203482765, label %originalBB99alteredBB
    i32 -199498074, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %conv = sext i32 %3 to i64
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %cmp = icmp ule i64 %conv, %call2
  %4 = select i1 %cmp, i32 130109340, i32 -279236922
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1546692956
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1546692956
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1640003780, i32 -514573145
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  store i32 %32, i32* %l, align 4
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %34 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
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
  %60 = select i1 %58, i32 -40512314, i32 -514573145
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %61 = select i1 %cmp5.reload, i32 21639190, i32 -1300392894
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom7
  %63 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %63 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  %64 = select i1 %cmp10, i32 21639190, i32 -1658297574
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %l, align 4
  %66 = load i32, i32* %k, align 4
  %67 = sub i32 %65, -834259891
  %68 = sub i32 %67, %66
  %69 = add i32 %68, -834259891
  %sub = sub nsw i32 %65, %66
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub12 = sub nsw i32 %69, 1
  %72 = load i32, i32* %n, align 4
  %idxprom13 = sext i32 %72 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom13
  store i32 %71, i32* %arrayidx14, align 4
  %73 = load i32, i32* %l, align 4
  %74 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %74 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom15
  store i32 %73, i32* %arrayidx16, align 4
  %75 = load i32, i32* %k, align 4
  %76 = load i32, i32* %n, align 4
  %idxprom17 = sext i32 %76 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom17
  store i32 %75, i32* %arrayidx18, align 4
  %77 = load i32, i32* %i, align 4
  store i32 %77, i32* %k, align 4
  %78 = load i32, i32* %n, align 4
  %79 = add i32 %78, 747394968
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 747394968
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %n, align 4
  store i32 -1658297574, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1906115132, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc19 = add nsw i32 %82, 1
  store i32 %86, i32* %i, align 4
  store i32 504487750, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 0
  %87 = load i32, i32* %arrayidx20, align 16
  store i32 %87, i32* %max, align 4
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 0
  %88 = load i32, i32* %arrayidx21, align 16
  store i32 %88, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 -30579692, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1352749700
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1352749700
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 285599068, i32 -1635823504
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %116 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom23
  %117 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %117, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -280165396
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -280165396
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -855586751, i32 -1635823504
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %145 = select i1 %cmp25.reload, i32 -908384499, i32 -353850813
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 895721873
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 895721873
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 2096388723, i32 -1522101294
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %161 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom28
  %162 = load i32, i32* %arrayidx29, align 4
  %163 = load i32, i32* %max, align 4
  %cmp30 = icmp sgt i32 %162, %163
  store i1 %cmp30, i1* %cmp30.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1307638209, i32 -1522101294
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %190 = select i1 %cmp30.reload, i32 -394333197, i32 695334968
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %191 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom33
  %192 = load i32, i32* %arrayidx34, align 4
  store i32 %192, i32* %max, align 4
  %193 = load i32, i32* %i, align 4
  store i32 %193, i32* %z1, align 4
  store i32 695334968, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %194 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom36
  %195 = load i32, i32* %arrayidx37, align 4
  %196 = load i32, i32* %min, align 4
  %cmp38 = icmp slt i32 %195, %196
  %197 = select i1 %cmp38, i32 -110934348, i32 1754819403
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %198 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom41
  %199 = load i32, i32* %arrayidx42, align 4
  store i32 %199, i32* %min, align 4
  %200 = load i32, i32* %i, align 4
  store i32 %200, i32* %z2, align 4
  store i32 1754819403, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1024724663
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1024724663
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1420514725, i32 1078971303
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 2066457458, i32 1078971303
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1190178817, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc45 = add nsw i32 %242, 1
  store i32 %246, i32* %i, align 4
  store i32 -30579692, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %247 = load i32, i32* %z1, align 4
  %idxprom47 = sext i32 %247 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom47
  %248 = load i32, i32* %arrayidx48, align 4
  %249 = add i32 %248, -548126611
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -548126611
  %add = add nsw i32 %248, 1
  store i32 %251, i32* %i, align 4
  store i32 -564695656, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1210549250
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1210549250
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 909834240, i32 1820182841
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = load i32, i32* %z1, align 4
  %idxprom50 = sext i32 %268 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom50
  %269 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %267, %269
  store i1 %cmp52, i1* %cmp52.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1987636224
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1987636224
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 335343165, i32 1820182841
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %297 = select i1 %cmp52.reload, i32 327344620, i32 -1927873657
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -178461213
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -178461213
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 88899397, i32 -1958242548
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %325 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom55
  %326 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %326 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv57)
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1283671921
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1283671921
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 623079135, i32 -1958242548
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -279172555, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc60 = add nsw i32 %342, 1
  store i32 %346, i32* %i, align 4
  store i32 -564695656, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %347 = load i32, i32* %z2, align 4
  %idxprom63 = sext i32 %347 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom63
  %348 = load i32, i32* %arrayidx64, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %add65 = add nsw i32 %348, 1
  store i32 %352, i32* %i, align 4
  store i32 2109669588, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %z2, align 4
  %idxprom67 = sext i32 %354 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom67
  %355 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %353, %355
  %356 = select i1 %cmp69, i32 -1721706457, i32 985966810
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1799515327
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1799515327
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1695590022, i32 -1203482765
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %384 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom72
  %385 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %385 to i32
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv74)
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1876139218
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1876139218
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 810599063, i32 -1203482765
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -944072945, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 700585313
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 700585313
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1733396651, i32 -199498074
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %inc77 = add nsw i32 %428, 1
  store i32 %430, i32* %i, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 479898083
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 479898083
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1164511615, i32 -199498074
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2109669588, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  store i32 %458, i32* %l, align 4
  %459 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %459 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxpromalteredBB
  %460 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %460 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 1640003780, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %461 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom23alteredBB
  %462 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp ne i32 %462, 0
  store i32 285599068, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %463 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom28alteredBB
  %464 = load i32, i32* %arrayidx29alteredBB, align 4
  %465 = load i32, i32* %max, align 4
  %cmp30alteredBB = icmp sgt i32 %464, %465
  store i32 2096388723, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1420514725, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = load i32, i32* %z1, align 4
  %idxprom50alteredBB = sext i32 %467 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom50alteredBB
  %468 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp slt i32 %466, %468
  store i32 909834240, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %469 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom55alteredBB
  %470 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %470 to i32
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv57alteredBB)
  store i32 88899397, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %471 to i64
  %arrayidx73alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom72alteredBB
  %472 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %472 to i32
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv74alteredBB)
  store i32 -1695590022, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = add i32 0, 1843184938
  %475 = sub i32 %474, %473
  %476 = sub i32 %475, 1843184938
  %_ = sub i32 0, %473
  %477 = sub i32 %476, -398492633
  %478 = add i32 %477, 1
  %479 = add i32 %478, -398492633
  %gen = add i32 %476, 1
  %480 = sub i32 %473, 1445553995
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1445553995
  %_104 = sub i32 %473, 1
  %gen105 = mul i32 %482, 1
  %483 = sub i32 0, 1
  %484 = add i32 %473, %483
  %_106 = sub i32 %473, 1
  %gen107 = mul i32 %484, 1
  %485 = sub i32 0, %473
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc77alteredBB = add nsw i32 %473, 1
  store i32 %488, i32* %i, align 4
  store i32 -1733396651, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB103, %for.inc76, %originalBBpart2101, %originalBB99, %for.body71, %for.cond66, %for.end61, %for.inc59, %originalBBpart297, %originalBB95, %for.body54, %originalBBpart293, %originalBB91, %for.cond49, %for.end46, %for.inc44, %originalBBpart289, %originalBB87, %if.end43, %if.then40, %if.end35, %if.then32, %originalBBpart285, %originalBB83, %for.body27, %originalBBpart281, %originalBB79, %for.cond22, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
