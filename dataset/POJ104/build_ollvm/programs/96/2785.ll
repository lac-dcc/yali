; ModuleID = 'source-C-CXX/96/2785.c'
source_filename = "source-C-CXX/96/2785.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %money = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %money)
  %1 = load i32, i32* %money, align 4
  %2 = add i32 %1, -1434228757
  %3 = sub i32 %2, 100
  %4 = sub i32 %3, -1434228757
  %sub = sub nsw i32 %1, 100
  store i32 %4, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 -356901694, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -356901694, label %first
    i32 1709071548, label %if.then
    i32 1685155077, label %if.else
    i32 -876576257, label %if.end
    i32 -465358687, label %if.then5
    i32 -1434890387, label %originalBB
    i32 1977669526, label %originalBBpart2
    i32 1156732176, label %if.else11
    i32 -1092592771, label %if.end12
    i32 949610148, label %if.then15
    i32 503561877, label %if.else21
    i32 -1451094827, label %if.end22
    i32 130479727, label %if.then25
    i32 -356387536, label %if.else31
    i32 1112081319, label %if.end32
    i32 -1632364199, label %if.then35
    i32 -1461127020, label %if.else41
    i32 -293197032, label %if.end42
    i32 1624860185, label %for.cond
    i32 129527496, label %originalBB74
    i32 1519131155, label %originalBBpart276
    i32 -1182205177, label %for.body
    i32 -594313017, label %originalBB78
    i32 233337821, label %originalBBpart280
    i32 1923434507, label %for.inc
    i32 1548557851, label %for.end
    i32 -1302643066, label %originalBB82
    i32 -1007261152, label %originalBBpart284
    i32 595014854, label %originalBBalteredBB
    i32 -25624409, label %originalBB74alteredBB
    i32 1106112121, label %originalBB78alteredBB
    i32 1905658953, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp sge i32 %sub.reload, 0
  %5 = select i1 %cmp, i32 1709071548, i32 1685155077
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %money, align 4
  %7 = load i32, i32* %money, align 4
  %rem = srem i32 %7, 100
  %8 = sub i32 %6, 392638903
  %9 = sub i32 %8, %rem
  %10 = add i32 %9, 392638903
  %sub1 = sub nsw i32 %6, %rem
  %div = sdiv i32 %10, 100
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %11 = load i32, i32* %money, align 4
  %rem2 = srem i32 %11, 100
  store i32 %rem2, i32* %money, align 4
  store i32 -876576257, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* %money, align 4
  store i32 %12, i32* %money, align 4
  store i32 -876576257, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* %money, align 4
  %14 = sub i32 0, 50
  %15 = add i32 %13, %14
  %sub3 = sub nsw i32 %13, 50
  %cmp4 = icmp sge i32 %15, 0
  %16 = select i1 %cmp4, i32 -465358687, i32 1156732176
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 305086619
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 305086619
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1434890387, i32 595014854
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %money, align 4
  %45 = load i32, i32* %money, align 4
  %rem6 = srem i32 %45, 50
  %46 = sub i32 0, %rem6
  %47 = add i32 %44, %46
  %sub7 = sub nsw i32 %44, %rem6
  %div8 = sdiv i32 %47, 50
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 %div8, i32* %arrayidx9, align 4
  %48 = load i32, i32* %money, align 4
  %rem10 = srem i32 %48, 50
  store i32 %rem10, i32* %money, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1977669526, i32 595014854
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1092592771, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %63 = load i32, i32* %money, align 4
  store i32 %63, i32* %money, align 4
  store i32 -1092592771, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %64 = load i32, i32* %money, align 4
  %65 = sub i32 0, 20
  %66 = add i32 %64, %65
  %sub13 = sub nsw i32 %64, 20
  %cmp14 = icmp sge i32 %66, 0
  %67 = select i1 %cmp14, i32 949610148, i32 503561877
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %68 = load i32, i32* %money, align 4
  %69 = load i32, i32* %money, align 4
  %rem16 = srem i32 %69, 20
  %70 = sub i32 %68, 1586908669
  %71 = sub i32 %70, %rem16
  %72 = add i32 %71, 1586908669
  %sub17 = sub nsw i32 %68, %rem16
  %div18 = sdiv i32 %72, 20
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 %div18, i32* %arrayidx19, align 8
  %73 = load i32, i32* %money, align 4
  %rem20 = srem i32 %73, 20
  store i32 %rem20, i32* %money, align 4
  store i32 -1451094827, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %74 = load i32, i32* %money, align 4
  store i32 %74, i32* %money, align 4
  store i32 -1451094827, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %75 = load i32, i32* %money, align 4
  %76 = sub i32 0, 10
  %77 = add i32 %75, %76
  %sub23 = sub nsw i32 %75, 10
  %cmp24 = icmp sge i32 %77, 0
  %78 = select i1 %cmp24, i32 130479727, i32 -356387536
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %79 = load i32, i32* %money, align 4
  %80 = load i32, i32* %money, align 4
  %rem26 = srem i32 %80, 10
  %81 = sub i32 0, %rem26
  %82 = add i32 %79, %81
  %sub27 = sub nsw i32 %79, %rem26
  %div28 = sdiv i32 %82, 10
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 %div28, i32* %arrayidx29, align 4
  %83 = load i32, i32* %money, align 4
  %rem30 = srem i32 %83, 10
  store i32 %rem30, i32* %money, align 4
  store i32 1112081319, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %84 = load i32, i32* %money, align 4
  store i32 %84, i32* %money, align 4
  store i32 1112081319, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %85 = load i32, i32* %money, align 4
  %86 = add i32 %85, 1354769442
  %87 = sub i32 %86, 5
  %88 = sub i32 %87, 1354769442
  %sub33 = sub nsw i32 %85, 5
  %cmp34 = icmp sge i32 %88, 0
  %89 = select i1 %cmp34, i32 -1632364199, i32 -1461127020
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %90 = load i32, i32* %money, align 4
  %91 = load i32, i32* %money, align 4
  %rem36 = srem i32 %91, 5
  %92 = add i32 %90, -1686225365
  %93 = sub i32 %92, %rem36
  %94 = sub i32 %93, -1686225365
  %sub37 = sub nsw i32 %90, %rem36
  %div38 = sdiv i32 %94, 5
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 %div38, i32* %arrayidx39, align 16
  %95 = load i32, i32* %money, align 4
  %rem40 = srem i32 %95, 5
  store i32 %rem40, i32* %money, align 4
  store i32 -293197032, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %96 = load i32, i32* %money, align 4
  store i32 %96, i32* %money, align 4
  store i32 -293197032, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %97 = load i32, i32* %money, align 4
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 %97, i32* %arrayidx43, align 4
  store i32 0, i32* %i, align 4
  store i32 1624860185, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1376150619
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1376150619
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 129527496, i32 -25624409
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %cmp44 = icmp sle i32 %125, 5
  store i1 %cmp44, i1* %cmp44.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 577315835
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 577315835
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1519131155, i32 -25624409
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %141 = select i1 %cmp44.reload, i32 -1182205177, i32 1548557851
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -181895543
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -181895543
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -594313017, i32 1106112121
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom = sext i32 %169 to i64
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %170 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1374337659
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1374337659
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 233337821, i32 1106112121
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1923434507, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc = add nsw i32 %186, 1
  store i32 %190, i32* %i, align 4
  store i32 1624860185, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 364936038
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 364936038
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1302643066, i32 1905658953
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1007261152, i32 1905658953
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = load i32, i32* %money, align 4
  %233 = load i32, i32* %money, align 4
  %_ = shl i32 %233, 50
  %234 = sub i32 0, 50
  %235 = add i32 %233, %234
  %_47 = sub i32 %233, 50
  %gen = mul i32 %235, 50
  %236 = add i32 0, -843538680
  %237 = sub i32 %236, %233
  %238 = sub i32 %237, -843538680
  %_48 = sub i32 0, %233
  %239 = add i32 %238, -2074463746
  %240 = add i32 %239, 50
  %241 = sub i32 %240, -2074463746
  %gen49 = add i32 %238, 50
  %_50 = shl i32 %233, 50
  %_51 = shl i32 %233, 50
  %_52 = shl i32 %233, 50
  %rem6alteredBB = srem i32 %233, 50
  %_53 = shl i32 %232, %rem6alteredBB
  %_54 = shl i32 %232, %rem6alteredBB
  %242 = sub i32 0, 1648659076
  %243 = sub i32 %242, %232
  %244 = add i32 %243, 1648659076
  %_55 = sub i32 0, %232
  %245 = add i32 %244, 593752455
  %246 = add i32 %245, %rem6alteredBB
  %247 = sub i32 %246, 593752455
  %gen56 = add i32 %244, %rem6alteredBB
  %_57 = shl i32 %232, %rem6alteredBB
  %248 = add i32 %232, -2116070843
  %249 = sub i32 %248, %rem6alteredBB
  %250 = sub i32 %249, -2116070843
  %sub7alteredBB = sub nsw i32 %232, %rem6alteredBB
  %251 = sub i32 0, 50
  %252 = add i32 %250, %251
  %_58 = sub i32 %250, 50
  %gen59 = mul i32 %252, 50
  %253 = sub i32 0, %250
  %254 = add i32 0, %253
  %_60 = sub i32 0, %250
  %255 = sub i32 %254, -2082008309
  %256 = add i32 %255, 50
  %257 = add i32 %256, -2082008309
  %gen61 = add i32 %254, 50
  %_62 = shl i32 %250, 50
  %_63 = shl i32 %250, 50
  %258 = add i32 %250, 1853194758
  %259 = sub i32 %258, 50
  %260 = sub i32 %259, 1853194758
  %_64 = sub i32 %250, 50
  %gen65 = mul i32 %260, 50
  %_66 = shl i32 %250, 50
  %div8alteredBB = sdiv i32 %250, 50
  %arrayidx9alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 %div8alteredBB, i32* %arrayidx9alteredBB, align 4
  %261 = load i32, i32* %money, align 4
  %262 = sub i32 0, 848322915
  %263 = sub i32 %262, %261
  %264 = add i32 %263, 848322915
  %_67 = sub i32 0, %261
  %265 = sub i32 0, 50
  %266 = sub i32 %264, %265
  %gen68 = add i32 %264, 50
  %267 = sub i32 0, %261
  %268 = add i32 0, %267
  %_69 = sub i32 0, %261
  %269 = add i32 %268, -1936288866
  %270 = add i32 %269, 50
  %271 = sub i32 %270, -1936288866
  %gen70 = add i32 %268, 50
  %272 = sub i32 0, %261
  %273 = add i32 0, %272
  %_71 = sub i32 0, %261
  %274 = sub i32 0, %273
  %275 = sub i32 0, 50
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen72 = add i32 %273, 50
  %_73 = shl i32 %261, 50
  %rem10alteredBB = srem i32 %261, 50
  store i32 %rem10alteredBB, i32* %money, align 4
  store i32 -1434890387, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %cmp44alteredBB = icmp sle i32 %278, 5
  store i32 129527496, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %279 to i64
  %arrayidx45alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %280 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  store i32 -594313017, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1302643066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB82, %for.end, %for.inc, %originalBBpart280, %originalBB78, %for.body, %originalBBpart276, %originalBB74, %for.cond, %if.end42, %if.else41, %if.then35, %if.end32, %if.else31, %if.then25, %if.end22, %if.else21, %if.then15, %if.end12, %if.else11, %originalBBpart2, %originalBB, %if.then5, %if.end, %if.else, %if.then, %first, %switchDefault
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
