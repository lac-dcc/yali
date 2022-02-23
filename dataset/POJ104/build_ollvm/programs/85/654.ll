; ModuleID = 'source-C-CXX/85/654.c'
source_filename = "source-C-CXX/85/654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %breaktime = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %total = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1836872486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1836872486, label %for.cond
    i32 -2089180326, label %originalBB
    i32 -530307698, label %originalBBpart2
    i32 -585917169, label %for.body
    i32 1494094042, label %if.then
    i32 1225415149, label %if.else
    i32 681004574, label %for.cond4
    i32 -1486200459, label %for.body6
    i32 769051995, label %if.then11
    i32 851541049, label %if.else13
    i32 1272803875, label %if.then19
    i32 -193034084, label %originalBB46
    i32 -1124406093, label %originalBBpart248
    i32 -1025844636, label %if.else20
    i32 -1161817824, label %originalBB50
    i32 951443087, label %originalBBpart270
    i32 1839493449, label %if.then26
    i32 -316628522, label %originalBB72
    i32 1423506567, label %originalBBpart283
    i32 103187716, label %if.else28
    i32 1901870845, label %if.then34
    i32 1968966655, label %if.end
    i32 -1989658279, label %originalBB85
    i32 1603995941, label %originalBBpart287
    i32 911455484, label %if.end36
    i32 -1263079040, label %if.end37
    i32 2134253770, label %if.end38
    i32 -1189608646, label %originalBB89
    i32 -1115133741, label %originalBBpart291
    i32 663234512, label %for.inc
    i32 1161355202, label %for.end
    i32 1725746793, label %if.end42
    i32 821678543, label %for.inc43
    i32 1268815820, label %originalBB93
    i32 2126969507, label %originalBBpart297
    i32 1196608503, label %for.end45
    i32 1342373072, label %originalBBalteredBB
    i32 -1145671337, label %originalBB46alteredBB
    i32 -1831155301, label %originalBB50alteredBB
    i32 -2007505785, label %originalBB72alteredBB
    i32 468701400, label %originalBB85alteredBB
    i32 1681903405, label %originalBB89alteredBB
    i32 1670252815, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -2089180326, i32 1342373072
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 711172209
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 711172209
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -530307698, i32 1342373072
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -585917169, i32 1196608503
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %breaktime)
  %32 = load i32, i32* %breaktime, align 4
  %33 = zext i32 %32 to i64
  %34 = call i8* @llvm.stacksave()
  store i8* %34, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %33, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  %35 = load i32, i32* %breaktime, align 4
  %cmp2 = icmp eq i32 %35, 0
  %36 = select i1 %cmp2, i32 1494094042, i32 1225415149
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1725746793, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 681004574, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %breaktime, align 4
  %cmp5 = icmp sle i32 %37, %38
  %39 = select i1 %cmp5, i32 -1486200459, i32 1161355202
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %idxprom = sext i32 %40 to i64
  %vla.reload104 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload104, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %41 = load i32, i32* %j, align 4
  %mul = mul nsw i32 3, %41
  %42 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %42 to i64
  %vla.reload103 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload103, i64 %idxprom8
  %43 = load i32, i32* %arrayidx9, align 4
  %44 = sub i32 0, %mul
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %add = add nsw i32 %mul, %43
  %cmp10 = icmp sle i32 %47, 60
  %48 = select i1 %cmp10, i32 769051995, i32 851541049
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %50 = sub i32 %49, 110051887
  %51 = add i32 %50, 1
  %52 = add i32 %51, 110051887
  %add12 = add nsw i32 %49, 1
  store i32 %52, i32* %k, align 4
  store i32 2134253770, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %mul14 = mul nsw i32 3, %53
  %54 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %54 to i64
  %vla.reload102 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla.reload102, i64 %idxprom15
  %55 = load i32, i32* %arrayidx16, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 %mul14, %56
  %add17 = add nsw i32 %mul14, %55
  %cmp18 = icmp sge i32 %57, 63
  %58 = select i1 %cmp18, i32 1272803875, i32 -1025844636
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1038821139
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1038821139
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -193034084, i32 -1145671337
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %74 = load i32, i32* %k, align 4
  store i32 %74, i32* %k, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -950309890
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -950309890
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1124406093, i32 -1145671337
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1263079040, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -2132436464
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -2132436464
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1161817824, i32 -1831155301
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %mul21 = mul nsw i32 3, %117
  %118 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %118 to i64
  %vla.reload101 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reload101, i64 %idxprom22
  %119 = load i32, i32* %arrayidx23, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 %mul21, %120
  %add24 = add nsw i32 %mul21, %119
  %cmp25 = icmp eq i32 %121, 61
  store i1 %cmp25, i1* %cmp25.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -637154161
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -637154161
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 951443087, i32 -1831155301
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %137 = select i1 %cmp25.reload, i32 1839493449, i32 103187716
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1719525375
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1719525375
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -316628522, i32 -2007505785
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add27 = add nsw i32 %165, 1
  store i32 %169, i32* %k, align 4
  store i32 1, i32* %l, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 606083902
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 606083902
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1423506567, i32 -2007505785
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 911455484, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %mul29 = mul nsw i32 3, %197
  %198 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %198 to i64
  %vla.reload100 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla.reload100, i64 %idxprom30
  %199 = load i32, i32* %arrayidx31, align 4
  %200 = sub i32 0, %mul29
  %201 = sub i32 0, %199
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add32 = add nsw i32 %mul29, %199
  %cmp33 = icmp eq i32 %203, 62
  %204 = select i1 %cmp33, i32 1901870845, i32 1968966655
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = sub i32 %205, 484685395
  %207 = add i32 %206, 1
  %208 = add i32 %207, 484685395
  %add35 = add nsw i32 %205, 1
  store i32 %208, i32* %k, align 4
  store i32 2, i32* %l, align 4
  store i32 1968966655, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1989658279, i32 468701400
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1603995941, i32 468701400
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 911455484, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1263079040, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 2134253770, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -2002621007
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -2002621007
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1189608646, i32 1681903405
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 281175290
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 281175290
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1115133741, i32 1681903405
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 663234512, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 %303, 945033151
  %305 = add i32 %304, 1
  %306 = add i32 %305, 945033151
  %inc = add nsw i32 %303, 1
  store i32 %306, i32* %j, align 4
  store i32 681004574, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %307 = load i32, i32* %k, align 4
  %mul39 = mul nsw i32 3, %307
  %308 = sub i32 60, -2091509690
  %309 = sub i32 %308, %mul39
  %310 = add i32 %309, -2091509690
  %sub = sub nsw i32 60, %mul39
  %311 = load i32, i32* %l, align 4
  %312 = sub i32 %310, 342552562
  %313 = add i32 %312, %311
  %314 = add i32 %313, 342552562
  %add40 = add nsw i32 %310, %311
  store i32 %314, i32* %total, align 4
  %315 = load i32, i32* %total, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %315)
  store i32 1725746793, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %316 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %316)
  store i32 821678543, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1175290382
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1175290382
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1268815820, i32 1670252815
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc44 = add nsw i32 %332, 1
  store i32 %336, i32* %i, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 2126969507, i32 1670252815
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1836872486, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %363, %364
  store i32 -2089180326, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %k, align 4
  store i32 %365, i32* %k, align 4
  store i32 -193034084, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = sub i32 0, 1034450562
  %368 = sub i32 %367, 3
  %369 = add i32 %368, 1034450562
  %_ = sub i32 0, 3
  %370 = sub i32 %369, -1376493038
  %371 = add i32 %370, %366
  %372 = add i32 %371, -1376493038
  %gen = add i32 %369, %366
  %_51 = shl i32 3, %366
  %_52 = shl i32 3, %366
  %373 = add i32 3, -1174082953
  %374 = sub i32 %373, %366
  %375 = sub i32 %374, -1174082953
  %_53 = sub i32 3, %366
  %gen54 = mul i32 %375, %366
  %mul21alteredBB = mul nsw i32 3, %366
  %376 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %376 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom22alteredBB
  %377 = load i32, i32* %arrayidx23alteredBB, align 4
  %378 = add i32 %mul21alteredBB, 754836283
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, 754836283
  %_55 = sub i32 %mul21alteredBB, %377
  %gen56 = mul i32 %380, %377
  %381 = sub i32 %mul21alteredBB, -1014514136
  %382 = sub i32 %381, %377
  %383 = add i32 %382, -1014514136
  %_57 = sub i32 %mul21alteredBB, %377
  %gen58 = mul i32 %383, %377
  %384 = sub i32 0, -606478219
  %385 = sub i32 %384, %mul21alteredBB
  %386 = add i32 %385, -606478219
  %_59 = sub i32 0, %mul21alteredBB
  %387 = sub i32 0, %377
  %388 = sub i32 %386, %387
  %gen60 = add i32 %386, %377
  %_61 = shl i32 %mul21alteredBB, %377
  %389 = add i32 0, 1129729474
  %390 = sub i32 %389, %mul21alteredBB
  %391 = sub i32 %390, 1129729474
  %_62 = sub i32 0, %mul21alteredBB
  %392 = sub i32 0, %377
  %393 = sub i32 %391, %392
  %gen63 = add i32 %391, %377
  %_64 = shl i32 %mul21alteredBB, %377
  %394 = sub i32 0, %377
  %395 = add i32 %mul21alteredBB, %394
  %_65 = sub i32 %mul21alteredBB, %377
  %gen66 = mul i32 %395, %377
  %396 = sub i32 0, %mul21alteredBB
  %397 = add i32 0, %396
  %_67 = sub i32 0, %mul21alteredBB
  %398 = sub i32 0, %397
  %399 = sub i32 0, %377
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen68 = add i32 %397, %377
  %402 = add i32 %mul21alteredBB, 1095613932
  %403 = add i32 %402, %377
  %404 = sub i32 %403, 1095613932
  %add24alteredBB = add nsw i32 %mul21alteredBB, %377
  %cmp25alteredBB = icmp eq i32 %404, 61
  store i32 -1161817824, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %k, align 4
  %406 = add i32 0, -533045914
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, -533045914
  %_73 = sub i32 0, %405
  %409 = sub i32 %408, 391683765
  %410 = add i32 %409, 1
  %411 = add i32 %410, 391683765
  %gen74 = add i32 %408, 1
  %_75 = shl i32 %405, 1
  %412 = add i32 0, -971914260
  %413 = sub i32 %412, %405
  %414 = sub i32 %413, -971914260
  %_76 = sub i32 0, %405
  %415 = add i32 %414, 299267988
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 299267988
  %gen77 = add i32 %414, 1
  %418 = add i32 %405, -668300060
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -668300060
  %_78 = sub i32 %405, 1
  %gen79 = mul i32 %420, 1
  %421 = sub i32 0, 1
  %422 = add i32 %405, %421
  %_80 = sub i32 %405, 1
  %gen81 = mul i32 %422, 1
  %423 = add i32 %405, -277501853
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -277501853
  %add27alteredBB = add nsw i32 %405, 1
  store i32 %425, i32* %k, align 4
  store i32 1, i32* %l, align 4
  store i32 -316628522, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1989658279, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1189608646, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 0, %426
  %428 = add i32 0, %427
  %_94 = sub i32 0, %426
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen95 = add i32 %428, 1
  %433 = sub i32 0, 1
  %434 = sub i32 %426, %433
  %inc44alteredBB = add nsw i32 %426, 1
  store i32 %434, i32* %i, align 4
  store i32 1268815820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB93, %for.inc43, %if.end42, %for.end, %for.inc, %originalBBpart291, %originalBB89, %if.end38, %if.end37, %if.end36, %originalBBpart287, %originalBB85, %if.end, %if.then34, %if.else28, %originalBBpart283, %originalBB72, %if.then26, %originalBBpart270, %originalBB50, %if.else20, %originalBBpart248, %originalBB46, %if.then19, %if.else13, %if.then11, %for.body6, %for.cond4, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
