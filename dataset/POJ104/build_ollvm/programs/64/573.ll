; ModuleID = 'source-C-CXX/64/573.c'
source_filename = "source-C-CXX/64/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1101997007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1101997007, label %for.cond
    i32 -1636853995, label %for.body
    i32 1822037152, label %originalBB
    i32 -365599695, label %originalBBpart2
    i32 -497629157, label %lor.lhs.false
    i32 -1960337277, label %originalBB24
    i32 707790985, label %originalBBpart232
    i32 -1292800757, label %if.then
    i32 693600096, label %if.else
    i32 357167169, label %lor.lhs.false6
    i32 -2087109122, label %if.then9
    i32 -892923984, label %if.end
    i32 651155888, label %originalBB34
    i32 -1464333703, label %originalBBpart236
    i32 801564965, label %if.end11
    i32 -35762181, label %for.inc
    i32 980190296, label %for.end
    i32 -234675016, label %if.then14
    i32 -566067776, label %originalBB38
    i32 603065167, label %originalBBpart240
    i32 -446266425, label %if.else16
    i32 1421832225, label %originalBB42
    i32 -1537059039, label %originalBBpart244
    i32 -1926325819, label %if.then18
    i32 306172958, label %if.else20
    i32 -1687211255, label %if.end22
    i32 -124872258, label %if.end23
    i32 -208907936, label %originalBB46
    i32 -1387738725, label %originalBBpart248
    i32 -1753479486, label %originalBBalteredBB
    i32 1888791561, label %originalBB24alteredBB
    i32 -1644728259, label %originalBB34alteredBB
    i32 1731355262, label %originalBB38alteredBB
    i32 1805009803, label %originalBB42alteredBB
    i32 -234011020, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1636853995, i32 980190296
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -664400061
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -664400061
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1822037152, i32 -1753479486
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %c, i32* %d)
  %18 = load i32, i32* %c, align 4
  %19 = add i32 %18, -880883508
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -880883508
  %add = add nsw i32 %18, 1
  %22 = load i32, i32* %d, align 4
  %cmp2 = icmp eq i32 %21, %22
  store i1 %cmp2, i1* %cmp2.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1410158267
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1410158267
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -365599695, i32 -1753479486
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %38 = select i1 %cmp2.reload, i32 -1292800757, i32 -497629157
  store i32 %38, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -825933253
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -825933253
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1960337277, i32 1888791561
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %54 = load i32, i32* %c, align 4
  %55 = sub i32 0, 2
  %56 = add i32 %54, %55
  %sub = sub nsw i32 %54, 2
  %57 = load i32, i32* %d, align 4
  %cmp3 = icmp eq i32 %56, %57
  store i1 %cmp3, i1* %cmp3.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1097670020
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1097670020
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 707790985, i32 1888791561
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %73 = select i1 %cmp3.reload, i32 -1292800757, i32 693600096
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  store i32 %78, i32* %a, align 4
  store i32 801564965, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* %d, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add4 = add nsw i32 %79, 1
  %84 = load i32, i32* %c, align 4
  %cmp5 = icmp eq i32 %83, %84
  %85 = select i1 %cmp5, i32 -2087109122, i32 357167169
  store i32 %85, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %86 = load i32, i32* %d, align 4
  %87 = add i32 %86, 461475316
  %88 = sub i32 %87, 2
  %89 = sub i32 %88, 461475316
  %sub7 = sub nsw i32 %86, 2
  %90 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %89, %90
  %91 = select i1 %cmp8, i32 -2087109122, i32 -892923984
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %92 = load i32, i32* %b, align 4
  %93 = sub i32 %92, -1916381093
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1916381093
  %inc10 = add nsw i32 %92, 1
  store i32 %95, i32* %b, align 4
  store i32 -892923984, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -492256602
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -492256602
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 651155888, i32 -1644728259
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1464333703, i32 -1644728259
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 801564965, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -35762181, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc12 = add nsw i32 %137, 1
  store i32 %139, i32* %i, align 4
  store i32 1101997007, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* %a, align 4
  %141 = load i32, i32* %b, align 4
  %cmp13 = icmp slt i32 %140, %141
  %142 = select i1 %cmp13, i32 -234675016, i32 -446266425
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1385531174
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1385531174
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -566067776, i32 1731355262
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -942379414
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -942379414
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 603065167, i32 1731355262
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -124872258, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1254257660
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1254257660
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1421832225, i32 1805009803
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %188 = load i32, i32* %a, align 4
  %189 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %188, %189
  store i1 %cmp17, i1* %cmp17.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -273950420
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -273950420
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1537059039, i32 1805009803
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %205 = select i1 %cmp17.reload, i32 -1926325819, i32 306172958
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1687211255, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1687211255, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -124872258, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
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
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -208907936, i32 -234011020
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1387738725, i32 -234011020
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %c, i32* %d)
  %246 = load i32, i32* %c, align 4
  %247 = sub i32 %246, -908263996
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -908263996
  %_ = sub i32 %246, 1
  %gen = mul i32 %249, 1
  %250 = sub i32 0, 1
  %251 = sub i32 %246, %250
  %addalteredBB = add nsw i32 %246, 1
  %252 = load i32, i32* %d, align 4
  %cmp2alteredBB = icmp eq i32 %251, %252
  store i32 1822037152, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %c, align 4
  %254 = sub i32 %253, 353977665
  %255 = sub i32 %254, 2
  %256 = add i32 %255, 353977665
  %_25 = sub i32 %253, 2
  %gen26 = mul i32 %256, 2
  %257 = sub i32 0, 2
  %258 = add i32 %253, %257
  %_27 = sub i32 %253, 2
  %gen28 = mul i32 %258, 2
  %259 = sub i32 0, 2
  %260 = add i32 %253, %259
  %_29 = sub i32 %253, 2
  %gen30 = mul i32 %260, 2
  %261 = sub i32 0, 2
  %262 = add i32 %253, %261
  %subalteredBB = sub nsw i32 %253, 2
  %263 = load i32, i32* %d, align 4
  %cmp3alteredBB = icmp eq i32 %262, %263
  store i32 -1960337277, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 651155888, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -566067776, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %a, align 4
  %265 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp eq i32 %264, %265
  store i32 1421832225, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -208907936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB46, %if.end23, %if.end22, %if.else20, %if.then18, %originalBBpart244, %originalBB42, %if.else16, %originalBBpart240, %originalBB38, %if.then14, %for.end, %for.inc, %if.end11, %originalBBpart236, %originalBB34, %if.end, %if.then9, %lor.lhs.false6, %if.else, %if.then, %originalBBpart232, %originalBB24, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
