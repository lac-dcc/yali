; ModuleID = 'source-C-CXX/87/787.c'
source_filename = "source-C-CXX/87/787.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca [10 x i8]*, align 8
  %a = alloca [10 x [10 x i8]], align 16
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call noalias i8* @malloc(i64 30) #3
  store i8* %call, i8** %p, align 8
  %call1 = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to [10 x i8]*
  store [10 x i8]* %0, [10 x i8]** %q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -566534704, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -566534704, label %for.cond
    i32 1786610199, label %for.body
    i32 -185209187, label %originalBB
    i32 -1469801529, label %originalBBpart2
    i32 385093706, label %for.inc
    i32 -757249122, label %for.end
    i32 -225725447, label %for.cond3
    i32 1718444662, label %originalBB66
    i32 1798821044, label %originalBBpart268
    i32 -1116502817, label %for.body8
    i32 1772125901, label %land.lhs.true
    i32 -26241259, label %originalBB70
    i32 398059582, label %originalBBpart272
    i32 -1914372323, label %if.then
    i32 47899807, label %if.else
    i32 221443496, label %originalBB74
    i32 741109471, label %originalBBpart276
    i32 -1950203546, label %land.lhs.true32
    i32 -877636960, label %originalBB78
    i32 1058614469, label %originalBBpart280
    i32 273646835, label %if.then39
    i32 -419360324, label %if.end
    i32 1633539482, label %if.end46
    i32 -1364207781, label %for.inc47
    i32 346396632, label %originalBB82
    i32 290574827, label %originalBBpart292
    i32 -1856731150, label %for.end49
    i32 -818537928, label %originalBB94
    i32 -324860905, label %originalBBpart296
    i32 -1602128114, label %for.cond55
    i32 1592590130, label %for.body58
    i32 -1185849257, label %for.inc63
    i32 -1275772889, label %for.end65
    i32 -1473702355, label %originalBB98
    i32 448898598, label %originalBBpart2100
    i32 -1318695139, label %originalBBalteredBB
    i32 -616892558, label %originalBB66alteredBB
    i32 310093531, label %originalBB70alteredBB
    i32 -1010697229, label %originalBB74alteredBB
    i32 1552003286, label %originalBB78alteredBB
    i32 -1781312804, label %originalBB82alteredBB
    i32 355692278, label %originalBB94alteredBB
    i32 1092972199, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 30
  %2 = select i1 %cmp, i32 1786610199, i32 -757249122
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -212850168
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -212850168
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -185209187, i32 -1318695139
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i8*, i8** %p, align 8
  %19 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %add.ptr)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1469801529, i32 -1318695139
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 385093706, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 -566534704, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -225725447, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1718444662, i32 -616892558
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %65 = load i8*, i8** %p, align 8
  %66 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %66 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %65, i64 %idx.ext4
  %67 = load i8, i8* %add.ptr5, align 1
  %conv = sext i8 %67 to i32
  %cmp6 = icmp ne i32 %conv, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1263684810
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1263684810
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1798821044, i32 -616892558
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %83 = select i1 %cmp6.reload, i32 -1116502817, i32 -1856731150
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %84 = load i8*, i8** %p, align 8
  %85 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %85 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %84, i64 %idx.ext9
  %86 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %86 to i32
  %cmp12 = icmp sge i32 %conv11, 48
  %87 = select i1 %cmp12, i32 1772125901, i32 47899807
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1200422039
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1200422039
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -26241259, i32 310093531
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %103 = load i8*, i8** %p, align 8
  %104 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %104 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %103, i64 %idx.ext14
  %105 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %105 to i32
  %cmp17 = icmp sle i32 %conv16, 57
  store i1 %cmp17, i1* %cmp17.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 398059582, i32 310093531
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %132 = select i1 %cmp17.reload, i32 -1914372323, i32 47899807
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load i8*, i8** %p, align 8
  %134 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %134 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %133, i64 %idx.ext19
  %135 = load i8, i8* %add.ptr20, align 1
  %136 = load [10 x i8]*, [10 x i8]** %q, align 8
  %137 = load i32, i32* %j, align 4
  %idx.ext21 = sext i32 %137 to i64
  %add.ptr22 = getelementptr inbounds [10 x i8], [10 x i8]* %136, i64 %idx.ext21
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %add.ptr22, i32 0, i32 0
  %138 = load i32, i32* %k, align 4
  %idx.ext23 = sext i32 %138 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext23
  store i8 %135, i8* %add.ptr24, align 1
  %139 = load i32, i32* %k, align 4
  %140 = add i32 %139, 16626605
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 16626605
  %inc25 = add nsw i32 %139, 1
  store i32 %142, i32* %k, align 4
  store i32 1633539482, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1044222962
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1044222962
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 221443496, i32 -1010697229
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %158 = load i8*, i8** %p, align 8
  %159 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %159 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %158, i64 %idx.ext26
  %add.ptr28 = getelementptr inbounds i8, i8* %add.ptr27, i64 1
  %160 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %160 to i32
  %cmp30 = icmp sge i32 %conv29, 48
  store i1 %cmp30, i1* %cmp30.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -795989582
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -795989582
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 741109471, i32 -1010697229
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %188 = select i1 %cmp30.reload, i32 -1950203546, i32 -419360324
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -877636960, i32 1552003286
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %203 = load i8*, i8** %p, align 8
  %204 = load i32, i32* %i, align 4
  %idx.ext33 = sext i32 %204 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %203, i64 %idx.ext33
  %add.ptr35 = getelementptr inbounds i8, i8* %add.ptr34, i64 1
  %205 = load i8, i8* %add.ptr35, align 1
  %conv36 = sext i8 %205 to i32
  %cmp37 = icmp sle i32 %conv36, 57
  store i1 %cmp37, i1* %cmp37.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1651455387
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1651455387
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1058614469, i32 1552003286
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %221 = select i1 %cmp37.reload, i32 273646835, i32 -419360324
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %222 = load [10 x i8]*, [10 x i8]** %q, align 8
  %223 = load i32, i32* %j, align 4
  %idx.ext40 = sext i32 %223 to i64
  %add.ptr41 = getelementptr inbounds [10 x i8], [10 x i8]* %222, i64 %idx.ext40
  %arraydecay42 = getelementptr inbounds [10 x i8], [10 x i8]* %add.ptr41, i32 0, i32 0
  %224 = load i32, i32* %k, align 4
  %idx.ext43 = sext i32 %224 to i64
  %add.ptr44 = getelementptr inbounds i8, i8* %arraydecay42, i64 %idx.ext43
  store i8 0, i8* %add.ptr44, align 1
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 %225, 1993653770
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1993653770
  %inc45 = add nsw i32 %225, 1
  store i32 %228, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -419360324, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1633539482, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1364207781, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 840058871
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 840058871
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 346396632, i32 -1781312804
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc48 = add nsw i32 %244, 1
  store i32 %248, i32* %i, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 290574827, i32 -1781312804
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -225725447, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -818537928, i32 355692278
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %277 = load [10 x i8]*, [10 x i8]** %q, align 8
  %278 = load i32, i32* %j, align 4
  %idx.ext50 = sext i32 %278 to i64
  %add.ptr51 = getelementptr inbounds [10 x i8], [10 x i8]* %277, i64 %idx.ext50
  %arraydecay52 = getelementptr inbounds [10 x i8], [10 x i8]* %add.ptr51, i32 0, i32 0
  %279 = load i32, i32* %k, align 4
  %idx.ext53 = sext i32 %279 to i64
  %add.ptr54 = getelementptr inbounds i8, i8* %arraydecay52, i64 %idx.ext53
  store i8 0, i8* %add.ptr54, align 1
  store i32 0, i32* %i, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1083774981
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1083774981
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -324860905, i32 355692278
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1602128114, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %j, align 4
  %cmp56 = icmp sle i32 %295, %296
  %297 = select i1 %cmp56, i32 1592590130, i32 -1275772889
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %298 = load [10 x i8]*, [10 x i8]** %q, align 8
  %299 = load i32, i32* %i, align 4
  %idx.ext59 = sext i32 %299 to i64
  %add.ptr60 = getelementptr inbounds [10 x i8], [10 x i8]* %298, i64 %idx.ext59
  %arraydecay61 = getelementptr inbounds [10 x i8], [10 x i8]* %add.ptr60, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay61)
  store i32 -1185849257, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %300, -2041446803
  %302 = add i32 %301, 1
  %303 = add i32 %302, -2041446803
  %inc64 = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  store i32 -1602128114, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1473702355, i32 1092972199
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1699214563
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1699214563
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 448898598, i32 1092972199
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %357 = load i8*, i8** %p, align 8
  %358 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %358 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %357, i64 %idx.extalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %add.ptralteredBB)
  store i32 -185209187, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %359 = load i8*, i8** %p, align 8
  %360 = load i32, i32* %i, align 4
  %idx.ext4alteredBB = sext i32 %360 to i64
  %add.ptr5alteredBB = getelementptr inbounds i8, i8* %359, i64 %idx.ext4alteredBB
  %361 = load i8, i8* %add.ptr5alteredBB, align 1
  %convalteredBB = sext i8 %361 to i32
  %cmp6alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1718444662, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %362 = load i8*, i8** %p, align 8
  %363 = load i32, i32* %i, align 4
  %idx.ext14alteredBB = sext i32 %363 to i64
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %362, i64 %idx.ext14alteredBB
  %364 = load i8, i8* %add.ptr15alteredBB, align 1
  %conv16alteredBB = sext i8 %364 to i32
  %cmp17alteredBB = icmp sle i32 %conv16alteredBB, 57
  store i32 -26241259, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %365 = load i8*, i8** %p, align 8
  %366 = load i32, i32* %i, align 4
  %idx.ext26alteredBB = sext i32 %366 to i64
  %add.ptr27alteredBB = getelementptr inbounds i8, i8* %365, i64 %idx.ext26alteredBB
  %add.ptr28alteredBB = getelementptr inbounds i8, i8* %add.ptr27alteredBB, i64 1
  %367 = load i8, i8* %add.ptr28alteredBB, align 1
  %conv29alteredBB = sext i8 %367 to i32
  %cmp30alteredBB = icmp sge i32 %conv29alteredBB, 48
  store i32 221443496, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %368 = load i8*, i8** %p, align 8
  %369 = load i32, i32* %i, align 4
  %idx.ext33alteredBB = sext i32 %369 to i64
  %add.ptr34alteredBB = getelementptr inbounds i8, i8* %368, i64 %idx.ext33alteredBB
  %add.ptr35alteredBB = getelementptr inbounds i8, i8* %add.ptr34alteredBB, i64 1
  %370 = load i8, i8* %add.ptr35alteredBB, align 1
  %conv36alteredBB = sext i8 %370 to i32
  %cmp37alteredBB = icmp sle i32 %conv36alteredBB, 57
  store i32 -877636960, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = add i32 0, 884327532
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, 884327532
  %_ = sub i32 0, %371
  %375 = add i32 %374, -254198678
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -254198678
  %gen = add i32 %374, 1
  %_83 = shl i32 %371, 1
  %378 = sub i32 %371, 2076485898
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 2076485898
  %_84 = sub i32 %371, 1
  %gen85 = mul i32 %380, 1
  %_86 = shl i32 %371, 1
  %381 = sub i32 0, 1
  %382 = add i32 %371, %381
  %_87 = sub i32 %371, 1
  %gen88 = mul i32 %382, 1
  %383 = sub i32 0, %371
  %384 = add i32 0, %383
  %_89 = sub i32 0, %371
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen90 = add i32 %384, 1
  %389 = sub i32 0, %371
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc48alteredBB = add nsw i32 %371, 1
  store i32 %392, i32* %i, align 4
  store i32 346396632, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %393 = load [10 x i8]*, [10 x i8]** %q, align 8
  %394 = load i32, i32* %j, align 4
  %idx.ext50alteredBB = sext i32 %394 to i64
  %add.ptr51alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %393, i64 %idx.ext50alteredBB
  %arraydecay52alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %add.ptr51alteredBB, i32 0, i32 0
  %395 = load i32, i32* %k, align 4
  %idx.ext53alteredBB = sext i32 %395 to i64
  %add.ptr54alteredBB = getelementptr inbounds i8, i8* %arraydecay52alteredBB, i64 %idx.ext53alteredBB
  store i8 0, i8* %add.ptr54alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 -818537928, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1473702355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB98, %for.end65, %for.inc63, %for.body58, %for.cond55, %originalBBpart296, %originalBB94, %for.end49, %originalBBpart292, %originalBB82, %for.inc47, %if.end46, %if.end, %if.then39, %originalBBpart280, %originalBB78, %land.lhs.true32, %originalBBpart276, %originalBB74, %if.else, %if.then, %originalBBpart272, %originalBB70, %land.lhs.true, %for.body8, %originalBBpart268, %originalBB66, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
