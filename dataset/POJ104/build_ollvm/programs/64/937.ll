; ModuleID = 'source-C-CXX/64/937.c'
source_filename = "source-C-CXX/64/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1283254111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1283254111, label %for.cond
    i32 261406218, label %for.body
    i32 -1911929310, label %originalBB
    i32 -462685541, label %originalBBpart2
    i32 1277511347, label %land.lhs.true
    i32 -730017733, label %if.then
    i32 428537401, label %if.end
    i32 1432091082, label %land.lhs.true5
    i32 -587854772, label %originalBB59
    i32 1042646646, label %originalBBpart261
    i32 1535428750, label %if.then7
    i32 48775229, label %if.end9
    i32 -1545763297, label %originalBB63
    i32 249448503, label %originalBBpart265
    i32 -1451147436, label %land.lhs.true11
    i32 140902093, label %if.then13
    i32 1468190088, label %if.end15
    i32 -349472861, label %land.lhs.true17
    i32 -716505028, label %if.then19
    i32 1102783538, label %if.end21
    i32 -2132656781, label %land.lhs.true23
    i32 -561097309, label %if.then25
    i32 977205165, label %if.end27
    i32 621402256, label %originalBB67
    i32 -1817403692, label %originalBBpart269
    i32 -1594718017, label %land.lhs.true29
    i32 -786284997, label %if.then31
    i32 -770346192, label %if.end33
    i32 -2029556884, label %land.lhs.true35
    i32 724495617, label %lor.lhs.false
    i32 788098725, label %land.lhs.true38
    i32 126787385, label %lor.lhs.false40
    i32 -1262483487, label %land.lhs.true42
    i32 471803004, label %originalBB71
    i32 1013207918, label %originalBBpart273
    i32 1595699701, label %if.then44
    i32 864315718, label %originalBB75
    i32 278204115, label %originalBBpart277
    i32 2001374650, label %if.end45
    i32 -1467166288, label %for.inc
    i32 1700323057, label %for.end
    i32 2005290145, label %originalBB79
    i32 1468205000, label %originalBBpart281
    i32 -1354919776, label %if.then48
    i32 1161359682, label %if.end50
    i32 387880303, label %if.then52
    i32 -1471333594, label %originalBB83
    i32 1946936438, label %originalBBpart285
    i32 -1179605818, label %if.end54
    i32 110084052, label %originalBB87
    i32 1174204338, label %originalBBpart289
    i32 615457883, label %if.then56
    i32 -2139988195, label %if.end58
    i32 -1011344464, label %originalBB91
    i32 -2061516069, label %originalBBpart293
    i32 -1505984977, label %originalBBalteredBB
    i32 -1198781072, label %originalBB59alteredBB
    i32 1760636622, label %originalBB63alteredBB
    i32 -304272254, label %originalBB67alteredBB
    i32 -970572223, label %originalBB71alteredBB
    i32 -791710318, label %originalBB75alteredBB
    i32 -231167739, label %originalBB79alteredBB
    i32 1312950878, label %originalBB83alteredBB
    i32 -1588249644, label %originalBB87alteredBB
    i32 -72342411, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 261406218, i32 1700323057
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1732456415
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1732456415
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1911929310, i32 -1505984977
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %18 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %18, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -462685541, i32 -1505984977
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 1277511347, i32 428537401
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %34, 1
  %35 = select i1 %cmp3, i32 -730017733, i32 428537401
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* %c, align 4
  %37 = sub i32 %36, 984575888
  %38 = add i32 %37, 1
  %39 = add i32 %38, 984575888
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %c, align 4
  store i32 428537401, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %40, 1
  %41 = select i1 %cmp4, i32 1432091082, i32 48775229
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
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
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -587854772, i32 -1198781072
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %68 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %68, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1552011934
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1552011934
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1042646646, i32 -1198781072
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %96 = select i1 %cmp6.reload, i32 1535428750, i32 48775229
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %97 = load i32, i32* %c, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc8 = add nsw i32 %97, 1
  store i32 %99, i32* %c, align 4
  store i32 48775229, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 834899653
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 834899653
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1545763297, i32 1760636622
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %115 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %115, 2
  store i1 %cmp10, i1* %cmp10.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 522774946
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 522774946
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 249448503, i32 1760636622
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %143 = select i1 %cmp10.reload, i32 -1451147436, i32 1468190088
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %144 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %144, 0
  %145 = select i1 %cmp12, i32 140902093, i32 1468190088
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %146 = load i32, i32* %c, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc14 = add nsw i32 %146, 1
  store i32 %148, i32* %c, align 4
  store i32 1468190088, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %149 = load i32, i32* %a, align 4
  %cmp16 = icmp eq i32 %149, 1
  %150 = select i1 %cmp16, i32 -349472861, i32 1102783538
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %151 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %151, 0
  %152 = select i1 %cmp18, i32 -716505028, i32 1102783538
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %153 = load i32, i32* %d, align 4
  %154 = sub i32 %153, -2034044231
  %155 = add i32 %154, 1
  %156 = add i32 %155, -2034044231
  %inc20 = add nsw i32 %153, 1
  store i32 %156, i32* %d, align 4
  store i32 1102783538, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %157 = load i32, i32* %a, align 4
  %cmp22 = icmp eq i32 %157, 2
  %158 = select i1 %cmp22, i32 -2132656781, i32 977205165
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %159 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %159, 1
  %160 = select i1 %cmp24, i32 -561097309, i32 977205165
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %161 = load i32, i32* %d, align 4
  %162 = sub i32 %161, -815786501
  %163 = add i32 %162, 1
  %164 = add i32 %163, -815786501
  %inc26 = add nsw i32 %161, 1
  store i32 %164, i32* %d, align 4
  store i32 977205165, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 621402256, i32 -304272254
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %191 = load i32, i32* %a, align 4
  %cmp28 = icmp eq i32 %191, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1345418502
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1345418502
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
  %218 = select i1 %216, i32 -1817403692, i32 -304272254
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %219 = select i1 %cmp28.reload, i32 -1594718017, i32 -770346192
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %220 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %220, 2
  %221 = select i1 %cmp30, i32 -786284997, i32 -770346192
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %222 = load i32, i32* %d, align 4
  %223 = add i32 %222, -280042425
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -280042425
  %inc32 = add nsw i32 %222, 1
  store i32 %225, i32* %d, align 4
  store i32 -770346192, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %226 = load i32, i32* %a, align 4
  %cmp34 = icmp eq i32 %226, 0
  %227 = select i1 %cmp34, i32 -2029556884, i32 724495617
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %228 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %228, 0
  %229 = select i1 %cmp36, i32 1595699701, i32 724495617
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %230 = load i32, i32* %a, align 4
  %cmp37 = icmp eq i32 %230, 1
  %231 = select i1 %cmp37, i32 788098725, i32 126787385
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %232 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %232, 1
  %233 = select i1 %cmp39, i32 1595699701, i32 126787385
  store i32 %233, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %234 = load i32, i32* %a, align 4
  %cmp41 = icmp eq i32 %234, 2
  %235 = select i1 %cmp41, i32 -1262483487, i32 2001374650
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 471803004, i32 -970572223
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %262 = load i32, i32* %b, align 4
  %cmp43 = icmp eq i32 %262, 2
  store i1 %cmp43, i1* %cmp43.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -463524557
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -463524557
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1013207918, i32 -970572223
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %278 = select i1 %cmp43.reload, i32 1595699701, i32 2001374650
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 864315718, i32 -791710318
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 278204115, i32 -791710318
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1467166288, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1467166288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc46 = add nsw i32 %307, 1
  store i32 %311, i32* %i, align 4
  store i32 1283254111, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 2005290145, i32 -231167739
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %338 = load i32, i32* %c, align 4
  %339 = load i32, i32* %d, align 4
  %cmp47 = icmp sgt i32 %338, %339
  store i1 %cmp47, i1* %cmp47.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -2113625179
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -2113625179
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1468205000, i32 -231167739
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %367 = select i1 %cmp47.reload, i32 -1354919776, i32 1161359682
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1161359682, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %368 = load i32, i32* %c, align 4
  %369 = load i32, i32* %d, align 4
  %cmp51 = icmp slt i32 %368, %369
  %370 = select i1 %cmp51, i32 387880303, i32 -1179605818
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -1818738079
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1818738079
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1471333594, i32 1312950878
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1946936438, i32 1312950878
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1179605818, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 110084052, i32 -1588249644
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %426 = load i32, i32* %c, align 4
  %427 = load i32, i32* %d, align 4
  %cmp55 = icmp eq i32 %426, %427
  store i1 %cmp55, i1* %cmp55.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1174204338, i32 -1588249644
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %454 = select i1 %cmp55.reload, i32 615457883, i32 -2139988195
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2139988195, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -81714483
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -81714483
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1011344464, i32 -72342411
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -1582983126
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1582983126
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -2061516069, i32 -72342411
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %509 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp eq i32 %509, 0
  store i32 -1911929310, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %b, align 4
  %cmp6alteredBB = icmp eq i32 %510, 2
  store i32 -587854772, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %a, align 4
  %cmp10alteredBB = icmp eq i32 %511, 2
  store i32 -1545763297, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %a, align 4
  %cmp28alteredBB = icmp eq i32 %512, 0
  store i32 621402256, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %b, align 4
  %cmp43alteredBB = icmp eq i32 %513, 2
  store i32 471803004, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 864315718, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %c, align 4
  %515 = load i32, i32* %d, align 4
  %cmp47alteredBB = icmp sgt i32 %514, %515
  store i32 2005290145, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1471333594, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %c, align 4
  %517 = load i32, i32* %d, align 4
  %cmp55alteredBB = icmp eq i32 %516, %517
  store i32 110084052, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1011344464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB91, %if.end58, %if.then56, %originalBBpart289, %originalBB87, %if.end54, %originalBBpart285, %originalBB83, %if.then52, %if.end50, %if.then48, %originalBBpart281, %originalBB79, %for.end, %for.inc, %if.end45, %originalBBpart277, %originalBB75, %if.then44, %originalBBpart273, %originalBB71, %land.lhs.true42, %lor.lhs.false40, %land.lhs.true38, %lor.lhs.false, %land.lhs.true35, %if.end33, %if.then31, %land.lhs.true29, %originalBBpart269, %originalBB67, %if.end27, %if.then25, %land.lhs.true23, %if.end21, %if.then19, %land.lhs.true17, %if.end15, %if.then13, %land.lhs.true11, %originalBBpart265, %originalBB63, %if.end9, %if.then7, %originalBBpart261, %originalBB59, %land.lhs.true5, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
