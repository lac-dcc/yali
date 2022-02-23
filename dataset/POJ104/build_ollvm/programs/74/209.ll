; ModuleID = 'source-C-CXX/74/209.c'
source_filename = "source-C-CXX/74/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.men = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@time = common global [1000 x %struct.men] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1259340313
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1259340313
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 -246991840, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -246991840, label %first
    i32 936172034, label %originalBB
    i32 996978809, label %originalBBpart2
    i32 -1301799899, label %do.body
    i32 1073148592, label %originalBB43
    i32 -368256707, label %originalBBpart245
    i32 -1119489535, label %do.cond
    i32 -936458211, label %originalBB47
    i32 -522334956, label %originalBBpart249
    i32 2062928038, label %do.end
    i32 -2095688752, label %do.body4
    i32 -1723343638, label %do.cond9
    i32 118485993, label %originalBB51
    i32 -1908207656, label %originalBBpart253
    i32 1352988584, label %do.end15
    i32 2007981816, label %for.cond
    i32 1862798624, label %for.body
    i32 1678995776, label %originalBB55
    i32 365674480, label %originalBBpart257
    i32 -1102066156, label %for.cond19
    i32 -815315146, label %originalBB59
    i32 -1650340949, label %originalBBpart261
    i32 233697439, label %for.body22
    i32 1898390046, label %originalBB63
    i32 1940164037, label %originalBBpart265
    i32 -938803956, label %land.lhs.true
    i32 -634685990, label %originalBB67
    i32 -1765528796, label %originalBBpart269
    i32 -1980966430, label %if.then
    i32 693240774, label %if.end
    i32 1277942105, label %for.inc
    i32 90931146, label %for.end
    i32 -1790014861, label %if.then37
    i32 -1776733764, label %if.end38
    i32 1504927372, label %for.inc39
    i32 127759717, label %originalBB71
    i32 1406638427, label %originalBBpart285
    i32 1868240156, label %for.end41
    i32 -931286779, label %originalBBalteredBB
    i32 -1022704258, label %originalBB43alteredBB
    i32 1185935866, label %originalBB47alteredBB
    i32 -156577037, label %originalBB51alteredBB
    i32 193113384, label %originalBB55alteredBB
    i32 760403066, label %originalBB59alteredBB
    i32 1906767489, label %originalBB63alteredBB
    i32 1684757875, label %originalBB67alteredBB
    i32 -1020505808, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = and i1 %.reload, %.reload89
  %11 = xor i1 %.reload, %.reload89
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload89
  %14 = select i1 %12, i32 936172034, i32 -931286779
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %max.reload122 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload122, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1479168271
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1479168271
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 996978809, i32 -931286779
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1301799899, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 249176655
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 249176655
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1073148592, i32 -1022704258
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.men], [1000 x %struct.men]* @time, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.men, %struct.men* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload108, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload107, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1739698579
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1739698579
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -368256707, i32 -1022704258
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1119489535, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1800635544
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1800635544
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
  %116 = select i1 %114, i32 -936458211, i32 1185935866
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %c.reload133 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload133, align 1
  %conv2 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv2, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 -522334956, i32 1185935866
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %143 = select i1 %cmp.reload, i32 -1301799899, i32 2062928038
  store i32 %143, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  store i32 -2095688752, i32* %switchVar
  br label %loopEnd

do.body4:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload105, align 4
  %idxprom5 = sext i32 %144 to i64
  %arrayidx6 = getelementptr inbounds [1000 x %struct.men], [1000 x %struct.men]* @time, i64 0, i64 %idxprom5
  %y = getelementptr inbounds %struct.men, %struct.men* %arrayidx6, i32 0, i32 1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload104, align 4
  %146 = add i32 %145, -476033584
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -476033584
  %inc8 = add nsw i32 %145, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload103, align 4
  store i32 -1723343638, i32* %switchVar
  br label %loopEnd

do.cond9:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 479288512
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 479288512
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 118485993, i32 -156577037
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call10 = call i32 @getchar()
  %conv11 = trunc i32 %call10 to i8
  %c.reload132 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv11, i8* %c.reload132, align 1
  %conv12 = sext i8 %conv11 to i32
  %cmp13 = icmp ne i32 %conv12, 10
  store i1 %cmp13, i1* %cmp13.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -637492410
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -637492410
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1908207656, i32 -156577037
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %179 = select i1 %cmp13.reload, i32 -2095688752, i32 1352988584
  store i32 %179, i32* %switchVar
  br label %loopEnd

do.end15:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload102, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  store i32 %180, i32* %n.reload125, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload124, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 2007981816, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload100, align 4
  %cmp17 = icmp slt i32 %182, 1000
  %183 = select i1 %cmp17, i32 1862798624, i32 1868240156
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1873206328
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1873206328
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1678995776, i32 193113384
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %sum.reload130 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload130, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 365674480, i32 193113384
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1102066156, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -815315146, i32 760403066
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload118, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %252 = load i32, i32* %n.reload123, align 4
  %cmp20 = icmp slt i32 %251, %252
  store i1 %cmp20, i1* %cmp20.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1426281631
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1426281631
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1650340949, i32 760403066
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %280 = select i1 %cmp20.reload, i32 233697439, i32 90931146
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1361436320
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1361436320
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1898390046, i32 1906767489
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload99, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload117, align 4
  %idxprom23 = sext i32 %297 to i64
  %arrayidx24 = getelementptr inbounds [1000 x %struct.men], [1000 x %struct.men]* @time, i64 0, i64 %idxprom23
  %x25 = getelementptr inbounds %struct.men, %struct.men* %arrayidx24, i32 0, i32 0
  %298 = load i32, i32* %x25, align 8
  %cmp26 = icmp sge i32 %296, %298
  store i1 %cmp26, i1* %cmp26.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1940164037, i32 1906767489
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %325 = select i1 %cmp26.reload, i32 -938803956, i32 693240774
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -2017036826
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -2017036826
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -634685990, i32 1684757875
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload98, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload116, align 4
  %idxprom28 = sext i32 %354 to i64
  %arrayidx29 = getelementptr inbounds [1000 x %struct.men], [1000 x %struct.men]* @time, i64 0, i64 %idxprom28
  %y30 = getelementptr inbounds %struct.men, %struct.men* %arrayidx29, i32 0, i32 1
  %355 = load i32, i32* %y30, align 4
  %cmp31 = icmp slt i32 %353, %355
  store i1 %cmp31, i1* %cmp31.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 1004519692
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1004519692
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1765528796, i32 1684757875
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %371 = select i1 %cmp31.reload, i32 -1980966430, i32 693240774
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload129 = load volatile i32*, i32** %sum.reg2mem
  %372 = load i32, i32* %sum.reload129, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc33 = add nsw i32 %372, 1
  %sum.reload128 = load volatile i32*, i32** %sum.reg2mem
  store i32 %376, i32* %sum.reload128, align 4
  store i32 693240774, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1277942105, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload115, align 4
  %378 = add i32 %377, 30272162
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 30272162
  %inc34 = add nsw i32 %377, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %380, i32* %j.reload114, align 4
  store i32 -1102066156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload127 = load volatile i32*, i32** %sum.reg2mem
  %381 = load i32, i32* %sum.reload127, align 4
  %max.reload121 = load volatile i32*, i32** %max.reg2mem
  %382 = load i32, i32* %max.reload121, align 4
  %cmp35 = icmp sgt i32 %381, %382
  %383 = select i1 %cmp35, i32 -1790014861, i32 -1776733764
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %sum.reload126 = load volatile i32*, i32** %sum.reg2mem
  %384 = load i32, i32* %sum.reload126, align 4
  %max.reload120 = load volatile i32*, i32** %max.reg2mem
  store i32 %384, i32* %max.reload120, align 4
  store i32 -1776733764, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1504927372, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -416305216
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -416305216
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 127759717, i32 -1020505808
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload97, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc40 = add nsw i32 %400, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload96, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -2145579018
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -2145579018
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1406638427, i32 -1020505808
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 2007981816, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %432 = load i32, i32* %max.reload, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %432)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 936172034, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload95, align 4
  %idxpromalteredBB = sext i32 %433 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.men], [1000 x %struct.men]* @time, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.men, %struct.men* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload94, align 4
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %_ = sub i32 %434, 1
  %gen = mul i32 %436, 1
  %437 = add i32 %434, 1191014299
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 1191014299
  %incalteredBB = add nsw i32 %434, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %439, i32* %i.reload93, align 4
  store i32 1073148592, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call1alteredBB to i8
  %c.reload131 = load volatile i8*, i8** %c.reg2mem
  store i8 %convalteredBB, i8* %c.reload131, align 1
  %conv2alteredBB = sext i8 %convalteredBB to i32
  %cmpalteredBB = icmp ne i32 %conv2alteredBB, 10
  store i32 -936458211, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 @getchar()
  %conv11alteredBB = trunc i32 %call10alteredBB to i8
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %conv11alteredBB, i8* %c.reload, align 1
  %conv12alteredBB = sext i8 %conv11alteredBB to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 10
  store i32 118485993, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload113, align 4
  store i32 1678995776, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload112, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %441 = load i32, i32* %n.reload, align 4
  %cmp20alteredBB = icmp slt i32 %440, %441
  store i32 -815315146, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload92, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload111, align 4
  %idxprom23alteredBB = sext i32 %443 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x %struct.men], [1000 x %struct.men]* @time, i64 0, i64 %idxprom23alteredBB
  %x25alteredBB = getelementptr inbounds %struct.men, %struct.men* %arrayidx24alteredBB, i32 0, i32 0
  %444 = load i32, i32* %x25alteredBB, align 8
  %cmp26alteredBB = icmp sge i32 %442, %444
  store i32 1898390046, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload91, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload, align 4
  %idxprom28alteredBB = sext i32 %446 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x %struct.men], [1000 x %struct.men]* @time, i64 0, i64 %idxprom28alteredBB
  %y30alteredBB = getelementptr inbounds %struct.men, %struct.men* %arrayidx29alteredBB, i32 0, i32 1
  %447 = load i32, i32* %y30alteredBB, align 4
  %cmp31alteredBB = icmp slt i32 %445, %447
  store i32 -634685990, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload90, align 4
  %_72 = shl i32 %448, 1
  %449 = sub i32 0, -849759767
  %450 = sub i32 %449, %448
  %451 = add i32 %450, -849759767
  %_73 = sub i32 0, %448
  %452 = add i32 %451, -1469537429
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -1469537429
  %gen74 = add i32 %451, 1
  %_75 = shl i32 %448, 1
  %455 = sub i32 0, -1718320599
  %456 = sub i32 %455, %448
  %457 = add i32 %456, -1718320599
  %_76 = sub i32 0, %448
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen77 = add i32 %457, 1
  %462 = add i32 0, 846852855
  %463 = sub i32 %462, %448
  %464 = sub i32 %463, 846852855
  %_78 = sub i32 0, %448
  %465 = add i32 %464, 989385289
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 989385289
  %gen79 = add i32 %464, 1
  %468 = sub i32 0, 1
  %469 = add i32 %448, %468
  %_80 = sub i32 %448, 1
  %gen81 = mul i32 %469, 1
  %470 = sub i32 %448, 539711761
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 539711761
  %_82 = sub i32 %448, 1
  %gen83 = mul i32 %472, 1
  %473 = add i32 %448, 1211784152
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 1211784152
  %inc40alteredBB = add nsw i32 %448, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %475, i32* %i.reload, align 4
  store i32 127759717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB71, %for.inc39, %if.end38, %if.then37, %for.end, %for.inc, %if.end, %if.then, %originalBBpart269, %originalBB67, %land.lhs.true, %originalBBpart265, %originalBB63, %for.body22, %originalBBpart261, %originalBB59, %for.cond19, %originalBBpart257, %originalBB55, %for.body, %for.cond, %do.end15, %originalBBpart253, %originalBB51, %do.cond9, %do.body4, %do.end, %originalBBpart249, %originalBB47, %do.cond, %originalBBpart245, %originalBB43, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
