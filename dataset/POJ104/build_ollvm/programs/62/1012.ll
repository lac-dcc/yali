; ModuleID = 'source-C-CXX/62/1012.c'
source_filename = "source-C-CXX/62/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32**
  %q.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %j.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem268 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -25709604
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -25709604
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem268
  %switchVar = alloca i32
  store i32 -790742704, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar267 = load i32, i32* %switchVar
  switch i32 %switchVar267, label %switchDefault [
    i32 -790742704, label %first
    i32 781007178, label %originalBB
    i32 1679903639, label %originalBBpart2
    i32 547610217, label %for.cond
    i32 1898623229, label %originalBB121
    i32 -614333680, label %originalBBpart2134
    i32 797133468, label %for.body
    i32 -182907882, label %originalBB136
    i32 1231015394, label %originalBBpart2138
    i32 -1375279033, label %for.inc
    i32 1757464809, label %for.end
    i32 1982214254, label %originalBB140
    i32 375110238, label %originalBBpart2167
    i32 711315067, label %for.cond11
    i32 -1089524643, label %for.body15
    i32 1047526453, label %for.inc19
    i32 -544179510, label %for.end21
    i32 71469129, label %originalBB169
    i32 -1937144762, label %originalBBpart2180
    i32 1777788035, label %for.cond26
    i32 -1519220031, label %originalBB182
    i32 1576768890, label %originalBBpart2186
    i32 878515633, label %for.body30
    i32 2112784788, label %for.inc33
    i32 -378106569, label %for.end35
    i32 1520105737, label %for.cond36
    i32 -1138188295, label %for.body39
    i32 2070919941, label %for.cond40
    i32 2037510175, label %for.body43
    i32 743426424, label %originalBB188
    i32 -1468122511, label %originalBBpart2201
    i32 781362119, label %if.then
    i32 -484450843, label %for.cond46
    i32 1454711069, label %for.body49
    i32 1639367840, label %for.inc63
    i32 1807750347, label %for.end65
    i32 1944654824, label %if.else
    i32 -749281668, label %for.cond71
    i32 -2012838173, label %originalBB203
    i32 838221592, label %originalBBpart2205
    i32 2134548196, label %for.body74
    i32 -926385226, label %originalBB207
    i32 576059547, label %originalBBpart2257
    i32 587223036, label %for.inc89
    i32 641981079, label %for.end91
    i32 1734469174, label %if.end
    i32 986058534, label %for.inc97
    i32 -1557324207, label %for.end99
    i32 54581745, label %for.inc101
    i32 -1048843166, label %originalBB259
    i32 -13417408, label %originalBBpart2265
    i32 -941143942, label %for.end103
    i32 1033942768, label %originalBBalteredBB
    i32 -180289239, label %originalBB121alteredBB
    i32 -2005678313, label %originalBB136alteredBB
    i32 -1072996860, label %originalBB140alteredBB
    i32 745377022, label %originalBB169alteredBB
    i32 1951399163, label %originalBB182alteredBB
    i32 -1525369029, label %originalBB188alteredBB
    i32 -777287448, label %originalBB203alteredBB
    i32 -584778377, label %originalBB207alteredBB
    i32 -2027609454, label %originalBB259alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload269 = load volatile i1, i1* %.reg2mem268
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload269, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload269, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload269
  %26 = select i1 %24, i32 781007178, i32 1033942768
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %m = alloca i32*, align 8
  store i32** %m, i32*** %m.reg2mem
  %retval.reload270 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload270, align 4
  %x1.reload278 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload287 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1.reload278, i32* %y1.reload287)
  %x1.reload277 = load volatile i32*, i32** %x1.reg2mem
  %27 = load i32, i32* %x1.reload277, align 4
  %y1.reload286 = load volatile i32*, i32** %y1.reg2mem
  %28 = load i32, i32* %y1.reload286, align 4
  %mul = mul nsw i32 %27, %28
  %conv = sext i32 %mul to i64
  %mul1 = mul i64 %conv, 4
  %call2 = call noalias i8* @malloc(i64 %mul1) #3
  %29 = bitcast i8* %call2 to i32*
  %p.reload376 = load volatile i32**, i32*** %p.reg2mem
  store i32* %29, i32** %p.reload376, align 8
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload344, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1775027575
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1775027575
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1679903639, i32 1033942768
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 547610217, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1898623229, i32 -180289239
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload343, align 4
  %x1.reload276 = load volatile i32*, i32** %x1.reg2mem
  %84 = load i32, i32* %x1.reload276, align 4
  %y1.reload285 = load volatile i32*, i32** %y1.reg2mem
  %85 = load i32, i32* %y1.reload285, align 4
  %mul3 = mul nsw i32 %84, %85
  %cmp = icmp slt i32 %83, %mul3
  store i1 %cmp, i1* %cmp.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -2063859369
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -2063859369
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -614333680, i32 -180289239
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %113 = select i1 %cmp.reload, i32 797133468, i32 1757464809
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -164260969
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -164260969
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -182907882, i32 -2005678313
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %p.reload375 = load volatile i32**, i32*** %p.reg2mem
  %129 = load i32*, i32** %p.reload375, align 8
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload342, align 4
  %idxprom = sext i32 %130 to i64
  %arrayidx = getelementptr inbounds i32, i32* %129, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1231015394, i32 -2005678313
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1375279033, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload341, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc = add nsw i32 %145, 1
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload340, align 4
  store i32 547610217, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
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
  %173 = select i1 %171, i32 1982214254, i32 -1072996860
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %x2.reload291 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload310 = load volatile i32*, i32** %y2.reg2mem
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload291, i32* %y2.reload310)
  %x2.reload290 = load volatile i32*, i32** %x2.reg2mem
  %174 = load i32, i32* %x2.reload290, align 4
  %y2.reload309 = load volatile i32*, i32** %y2.reg2mem
  %175 = load i32, i32* %y2.reload309, align 4
  %mul7 = mul nsw i32 %174, %175
  %conv8 = sext i32 %mul7 to i64
  %mul9 = mul i64 %conv8, 4
  %call10 = call noalias i8* @malloc(i64 %mul9) #3
  %176 = bitcast i8* %call10 to i32*
  %q.reload382 = load volatile i32**, i32*** %q.reg2mem
  store i32* %176, i32** %q.reload382, align 8
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload339, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1529861868
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1529861868
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 375110238, i32 -1072996860
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 711315067, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload338, align 4
  %x2.reload289 = load volatile i32*, i32** %x2.reg2mem
  %193 = load i32, i32* %x2.reload289, align 4
  %y2.reload308 = load volatile i32*, i32** %y2.reg2mem
  %194 = load i32, i32* %y2.reload308, align 4
  %mul12 = mul nsw i32 %193, %194
  %cmp13 = icmp slt i32 %192, %mul12
  %195 = select i1 %cmp13, i32 -1089524643, i32 -544179510
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %q.reload381 = load volatile i32**, i32*** %q.reg2mem
  %196 = load i32*, i32** %q.reload381, align 8
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload337, align 4
  %idxprom16 = sext i32 %197 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %196, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx17)
  store i32 1047526453, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload336, align 4
  %199 = add i32 %198, -4726081
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -4726081
  %inc20 = add nsw i32 %198, 1
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload335, align 4
  store i32 711315067, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 471354173
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 471354173
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 71469129, i32 745377022
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %x1.reload275 = load volatile i32*, i32** %x1.reg2mem
  %217 = load i32, i32* %x1.reload275, align 4
  %y2.reload307 = load volatile i32*, i32** %y2.reg2mem
  %218 = load i32, i32* %y2.reload307, align 4
  %mul22 = mul nsw i32 %217, %218
  %conv23 = sext i32 %mul22 to i64
  %mul24 = mul i64 %conv23, 4
  %call25 = call noalias i8* @malloc(i64 %mul24) #3
  %219 = bitcast i8* %call25 to i32*
  %m.reload390 = load volatile i32**, i32*** %m.reg2mem
  store i32* %219, i32** %m.reload390, align 8
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload334, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1660166528
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1660166528
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1937144762, i32 745377022
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1777788035, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1915586687
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1915586687
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1519220031, i32 1951399163
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload333, align 4
  %x1.reload274 = load volatile i32*, i32** %x1.reg2mem
  %251 = load i32, i32* %x1.reload274, align 4
  %y2.reload306 = load volatile i32*, i32** %y2.reg2mem
  %252 = load i32, i32* %y2.reload306, align 4
  %mul27 = mul nsw i32 %251, %252
  %cmp28 = icmp slt i32 %250, %mul27
  store i1 %cmp28, i1* %cmp28.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 364986346
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 364986346
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
  %279 = select i1 %277, i32 1576768890, i32 1951399163
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %280 = select i1 %cmp28.reload, i32 878515633, i32 -378106569
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %m.reload389 = load volatile i32**, i32*** %m.reg2mem
  %281 = load i32*, i32** %m.reload389, align 8
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload332, align 4
  %idxprom31 = sext i32 %282 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %281, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  store i32 2112784788, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload331, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc34 = add nsw i32 %283, 1
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload330, align 4
  store i32 1777788035, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %h.reload357 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload357, align 4
  store i32 1520105737, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %h.reload356 = load volatile i32*, i32** %h.reg2mem
  %288 = load i32, i32* %h.reload356, align 4
  %x1.reload273 = load volatile i32*, i32** %x1.reg2mem
  %289 = load i32, i32* %x1.reload273, align 4
  %cmp37 = icmp slt i32 %288, %289
  %290 = select i1 %cmp37, i32 -1138188295, i32 -941143942
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload370, align 4
  store i32 2070919941, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload369, align 4
  %y2.reload305 = load volatile i32*, i32** %y2.reg2mem
  %292 = load i32, i32* %y2.reload305, align 4
  %cmp41 = icmp slt i32 %291, %292
  %293 = select i1 %cmp41, i32 2037510175, i32 -1557324207
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 743426424, i32 -1525369029
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload368, align 4
  %y2.reload304 = load volatile i32*, i32** %y2.reg2mem
  %309 = load i32, i32* %y2.reload304, align 4
  %310 = add i32 %309, -1309196277
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1309196277
  %sub = sub nsw i32 %309, 1
  %cmp44 = icmp eq i32 %308, %312
  store i1 %cmp44, i1* %cmp44.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -2033677876
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -2033677876
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1468122511, i32 -1525369029
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %328 = select i1 %cmp44.reload, i32 781362119, i32 1944654824
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload329, align 4
  store i32 -484450843, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload328, align 4
  %y1.reload284 = load volatile i32*, i32** %y1.reg2mem
  %330 = load i32, i32* %y1.reload284, align 4
  %cmp47 = icmp slt i32 %329, %330
  %331 = select i1 %cmp47, i32 1454711069, i32 1807750347
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %p.reload374 = load volatile i32**, i32*** %p.reg2mem
  %332 = load i32*, i32** %p.reload374, align 8
  %h.reload355 = load volatile i32*, i32** %h.reg2mem
  %333 = load i32, i32* %h.reload355, align 4
  %y1.reload283 = load volatile i32*, i32** %y1.reg2mem
  %334 = load i32, i32* %y1.reload283, align 4
  %mul50 = mul nsw i32 %333, %334
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload327, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 %mul50, %336
  %add = add nsw i32 %mul50, %335
  %idxprom51 = sext i32 %337 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %332, i64 %idxprom51
  %338 = load i32, i32* %arrayidx52, align 4
  %q.reload380 = load volatile i32**, i32*** %q.reg2mem
  %339 = load i32*, i32** %q.reload380, align 8
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload326, align 4
  %y2.reload303 = load volatile i32*, i32** %y2.reg2mem
  %341 = load i32, i32* %y2.reload303, align 4
  %mul53 = mul nsw i32 %340, %341
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload367, align 4
  %343 = add i32 %mul53, 194875407
  %344 = add i32 %343, %342
  %345 = sub i32 %344, 194875407
  %add54 = add nsw i32 %mul53, %342
  %idxprom55 = sext i32 %345 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %339, i64 %idxprom55
  %346 = load i32, i32* %arrayidx56, align 4
  %mul57 = mul nsw i32 %338, %346
  %m.reload388 = load volatile i32**, i32*** %m.reg2mem
  %347 = load i32*, i32** %m.reload388, align 8
  %h.reload354 = load volatile i32*, i32** %h.reg2mem
  %348 = load i32, i32* %h.reload354, align 4
  %y2.reload302 = load volatile i32*, i32** %y2.reg2mem
  %349 = load i32, i32* %y2.reload302, align 4
  %mul58 = mul nsw i32 %348, %349
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload366, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 %mul58, %351
  %add59 = add nsw i32 %mul58, %350
  %idxprom60 = sext i32 %352 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %347, i64 %idxprom60
  %353 = load i32, i32* %arrayidx61, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, %mul57
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %add62 = add nsw i32 %353, %mul57
  store i32 %357, i32* %arrayidx61, align 4
  store i32 1639367840, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload325, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc64 = add nsw i32 %358, 1
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload324, align 4
  store i32 -484450843, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %m.reload387 = load volatile i32**, i32*** %m.reg2mem
  %361 = load i32*, i32** %m.reload387, align 8
  %h.reload353 = load volatile i32*, i32** %h.reg2mem
  %362 = load i32, i32* %h.reload353, align 4
  %y2.reload301 = load volatile i32*, i32** %y2.reg2mem
  %363 = load i32, i32* %y2.reload301, align 4
  %mul66 = mul nsw i32 %362, %363
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload365, align 4
  %365 = add i32 %mul66, 345373175
  %366 = add i32 %365, %364
  %367 = sub i32 %366, 345373175
  %add67 = add nsw i32 %mul66, %364
  %idxprom68 = sext i32 %367 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %361, i64 %idxprom68
  %368 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %368)
  store i32 1734469174, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload323, align 4
  store i32 -749281668, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -638025480
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -638025480
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -2012838173, i32 -777287448
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload322, align 4
  %y1.reload282 = load volatile i32*, i32** %y1.reg2mem
  %397 = load i32, i32* %y1.reload282, align 4
  %cmp72 = icmp slt i32 %396, %397
  store i1 %cmp72, i1* %cmp72.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -1259858146
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1259858146
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 838221592, i32 -777287448
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %413 = select i1 %cmp72.reload, i32 2134548196, i32 641981079
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -926385226, i32 -584778377
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %p.reload373 = load volatile i32**, i32*** %p.reg2mem
  %428 = load i32*, i32** %p.reload373, align 8
  %h.reload352 = load volatile i32*, i32** %h.reg2mem
  %429 = load i32, i32* %h.reload352, align 4
  %y1.reload281 = load volatile i32*, i32** %y1.reg2mem
  %430 = load i32, i32* %y1.reload281, align 4
  %mul75 = mul nsw i32 %429, %430
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload321, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 %mul75, %432
  %add76 = add nsw i32 %mul75, %431
  %idxprom77 = sext i32 %433 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %428, i64 %idxprom77
  %434 = load i32, i32* %arrayidx78, align 4
  %q.reload379 = load volatile i32**, i32*** %q.reg2mem
  %435 = load i32*, i32** %q.reload379, align 8
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload320, align 4
  %y2.reload300 = load volatile i32*, i32** %y2.reg2mem
  %437 = load i32, i32* %y2.reload300, align 4
  %mul79 = mul nsw i32 %436, %437
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload364, align 4
  %439 = add i32 %mul79, 1578231098
  %440 = add i32 %439, %438
  %441 = sub i32 %440, 1578231098
  %add80 = add nsw i32 %mul79, %438
  %idxprom81 = sext i32 %441 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %435, i64 %idxprom81
  %442 = load i32, i32* %arrayidx82, align 4
  %mul83 = mul nsw i32 %434, %442
  %m.reload386 = load volatile i32**, i32*** %m.reg2mem
  %443 = load i32*, i32** %m.reload386, align 8
  %h.reload351 = load volatile i32*, i32** %h.reg2mem
  %444 = load i32, i32* %h.reload351, align 4
  %y2.reload299 = load volatile i32*, i32** %y2.reg2mem
  %445 = load i32, i32* %y2.reload299, align 4
  %mul84 = mul nsw i32 %444, %445
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload363, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 %mul84, %447
  %add85 = add nsw i32 %mul84, %446
  %idxprom86 = sext i32 %448 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %443, i64 %idxprom86
  %449 = load i32, i32* %arrayidx87, align 4
  %450 = add i32 %449, -53229302
  %451 = add i32 %450, %mul83
  %452 = sub i32 %451, -53229302
  %add88 = add nsw i32 %449, %mul83
  store i32 %452, i32* %arrayidx87, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 583517139
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 583517139
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 576059547, i32 -584778377
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 587223036, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload319, align 4
  %469 = sub i32 %468, -2056842436
  %470 = add i32 %469, 1
  %471 = add i32 %470, -2056842436
  %inc90 = add nsw i32 %468, 1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 %471, i32* %i.reload318, align 4
  store i32 -749281668, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %m.reload385 = load volatile i32**, i32*** %m.reg2mem
  %472 = load i32*, i32** %m.reload385, align 8
  %h.reload350 = load volatile i32*, i32** %h.reg2mem
  %473 = load i32, i32* %h.reload350, align 4
  %y2.reload298 = load volatile i32*, i32** %y2.reg2mem
  %474 = load i32, i32* %y2.reload298, align 4
  %mul92 = mul nsw i32 %473, %474
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload362, align 4
  %476 = sub i32 %mul92, 1477486078
  %477 = add i32 %476, %475
  %478 = add i32 %477, 1477486078
  %add93 = add nsw i32 %mul92, %475
  %idxprom94 = sext i32 %478 to i64
  %arrayidx95 = getelementptr inbounds i32, i32* %472, i64 %idxprom94
  %479 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %479)
  store i32 1734469174, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 986058534, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload361, align 4
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %inc98 = add nsw i32 %480, 1
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  store i32 %482, i32* %j.reload360, align 4
  store i32 2070919941, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 54581745, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
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
  %508 = select i1 %506, i32 -1048843166, i32 -2027609454
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %h.reload349 = load volatile i32*, i32** %h.reg2mem
  %509 = load i32, i32* %h.reload349, align 4
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %inc102 = add nsw i32 %509, 1
  %h.reload348 = load volatile i32*, i32** %h.reg2mem
  store i32 %511, i32* %h.reload348, align 4
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, 1642917017
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1642917017
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -13417408, i32 -2027609454
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 1520105737, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %call104 = call i32 @getchar()
  %call105 = call i32 @getchar()
  %p.reload372 = load volatile i32**, i32*** %p.reg2mem
  %539 = load i32*, i32** %p.reload372, align 8
  %540 = bitcast i32* %539 to i8*
  call void @free(i8* %540) #3
  %q.reload378 = load volatile i32**, i32*** %q.reg2mem
  %541 = load i32*, i32** %q.reload378, align 8
  %542 = bitcast i32* %541 to i8*
  call void @free(i8* %542) #3
  %m.reload384 = load volatile i32**, i32*** %m.reg2mem
  %543 = load i32*, i32** %m.reload384, align 8
  %544 = bitcast i32* %543 to i8*
  call void @free(i8* %544) #3
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %545 = load i32, i32* %retval.reload, align 4
  ret i32 %545

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %qalteredBB = alloca i32*, align 8
  %malteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  %546 = load i32, i32* %x1alteredBB, align 4
  %547 = load i32, i32* %y1alteredBB, align 4
  %_ = shl i32 %546, %547
  %548 = sub i32 0, 359464982
  %549 = sub i32 %548, %546
  %550 = add i32 %549, 359464982
  %_106 = sub i32 0, %546
  %551 = sub i32 %550, -688507837
  %552 = add i32 %551, %547
  %553 = add i32 %552, -688507837
  %gen = add i32 %550, %547
  %554 = sub i32 0, %547
  %555 = add i32 %546, %554
  %_107 = sub i32 %546, %547
  %gen108 = mul i32 %555, %547
  %556 = add i32 0, -99555191
  %557 = sub i32 %556, %546
  %558 = sub i32 %557, -99555191
  %_109 = sub i32 0, %546
  %559 = sub i32 %558, 681450683
  %560 = add i32 %559, %547
  %561 = add i32 %560, 681450683
  %gen110 = add i32 %558, %547
  %mulalteredBB = mul nsw i32 %546, %547
  %convalteredBB = sext i32 %mulalteredBB to i64
  %562 = sub i64 0, 3663996560361394338
  %563 = sub i64 %562, %convalteredBB
  %564 = add i64 %563, 3663996560361394338
  %_111 = sub i64 0, %convalteredBB
  %565 = add i64 %564, 426495985824723954
  %566 = add i64 %565, 4
  %567 = sub i64 %566, 426495985824723954
  %gen112 = add i64 %564, 4
  %568 = sub i64 0, -721041069164880336
  %569 = sub i64 %568, %convalteredBB
  %570 = add i64 %569, -721041069164880336
  %_113 = sub i64 0, %convalteredBB
  %571 = sub i64 0, %570
  %572 = sub i64 0, 4
  %573 = add i64 %571, %572
  %574 = sub i64 0, %573
  %gen114 = add i64 %570, 4
  %575 = sub i64 0, %convalteredBB
  %576 = add i64 0, %575
  %_115 = sub i64 0, %convalteredBB
  %577 = add i64 %576, 2424747480127500497
  %578 = add i64 %577, 4
  %579 = sub i64 %578, 2424747480127500497
  %gen116 = add i64 %576, 4
  %580 = add i64 0, -5217305066655396157
  %581 = sub i64 %580, %convalteredBB
  %582 = sub i64 %581, -5217305066655396157
  %_117 = sub i64 0, %convalteredBB
  %583 = sub i64 %582, -2669515119640818101
  %584 = add i64 %583, 4
  %585 = add i64 %584, -2669515119640818101
  %gen118 = add i64 %582, 4
  %_119 = shl i64 %convalteredBB, 4
  %_120 = shl i64 %convalteredBB, 4
  %mul1alteredBB = mul i64 %convalteredBB, 4
  %call2alteredBB = call noalias i8* @malloc(i64 %mul1alteredBB) #3
  %586 = bitcast i8* %call2alteredBB to i32*
  store i32* %586, i32** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 781007178, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload317, align 4
  %x1.reload272 = load volatile i32*, i32** %x1.reg2mem
  %588 = load i32, i32* %x1.reload272, align 4
  %y1.reload280 = load volatile i32*, i32** %y1.reg2mem
  %589 = load i32, i32* %y1.reload280, align 4
  %590 = sub i32 0, %588
  %591 = add i32 0, %590
  %_122 = sub i32 0, %588
  %592 = add i32 %591, 440938351
  %593 = add i32 %592, %589
  %594 = sub i32 %593, 440938351
  %gen123 = add i32 %591, %589
  %_124 = shl i32 %588, %589
  %595 = sub i32 %588, -2089728244
  %596 = sub i32 %595, %589
  %597 = add i32 %596, -2089728244
  %_125 = sub i32 %588, %589
  %gen126 = mul i32 %597, %589
  %598 = add i32 0, -2028365628
  %599 = sub i32 %598, %588
  %600 = sub i32 %599, -2028365628
  %_127 = sub i32 0, %588
  %601 = sub i32 0, %589
  %602 = sub i32 %600, %601
  %gen128 = add i32 %600, %589
  %603 = sub i32 0, %588
  %604 = add i32 0, %603
  %_129 = sub i32 0, %588
  %605 = add i32 %604, -687527240
  %606 = add i32 %605, %589
  %607 = sub i32 %606, -687527240
  %gen130 = add i32 %604, %589
  %608 = sub i32 0, 2142657690
  %609 = sub i32 %608, %588
  %610 = add i32 %609, 2142657690
  %_131 = sub i32 0, %588
  %611 = add i32 %610, 1701113369
  %612 = add i32 %611, %589
  %613 = sub i32 %612, 1701113369
  %gen132 = add i32 %610, %589
  %mul3alteredBB = mul nsw i32 %588, %589
  %cmpalteredBB = icmp slt i32 %587, %mul3alteredBB
  store i32 1898623229, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %p.reload371 = load volatile i32**, i32*** %p.reg2mem
  %614 = load i32*, i32** %p.reload371, align 8
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload316, align 4
  %idxpromalteredBB = sext i32 %615 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %614, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -182907882, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %x2.reload288 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload297 = load volatile i32*, i32** %y2.reg2mem
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload288, i32* %y2.reload297)
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %616 = load i32, i32* %x2.reload, align 4
  %y2.reload296 = load volatile i32*, i32** %y2.reg2mem
  %617 = load i32, i32* %y2.reload296, align 4
  %618 = sub i32 %616, -634652664
  %619 = sub i32 %618, %617
  %620 = add i32 %619, -634652664
  %_141 = sub i32 %616, %617
  %gen142 = mul i32 %620, %617
  %621 = sub i32 0, -1869952068
  %622 = sub i32 %621, %616
  %623 = add i32 %622, -1869952068
  %_143 = sub i32 0, %616
  %624 = sub i32 %623, -1198746513
  %625 = add i32 %624, %617
  %626 = add i32 %625, -1198746513
  %gen144 = add i32 %623, %617
  %_145 = shl i32 %616, %617
  %627 = sub i32 0, %617
  %628 = add i32 %616, %627
  %_146 = sub i32 %616, %617
  %gen147 = mul i32 %628, %617
  %629 = add i32 0, 567875961
  %630 = sub i32 %629, %616
  %631 = sub i32 %630, 567875961
  %_148 = sub i32 0, %616
  %632 = sub i32 0, %631
  %633 = sub i32 0, %617
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen149 = add i32 %631, %617
  %636 = sub i32 %616, -2094342092
  %637 = sub i32 %636, %617
  %638 = add i32 %637, -2094342092
  %_150 = sub i32 %616, %617
  %gen151 = mul i32 %638, %617
  %_152 = shl i32 %616, %617
  %639 = add i32 0, -253327786
  %640 = sub i32 %639, %616
  %641 = sub i32 %640, -253327786
  %_153 = sub i32 0, %616
  %642 = sub i32 %641, -1752298461
  %643 = add i32 %642, %617
  %644 = add i32 %643, -1752298461
  %gen154 = add i32 %641, %617
  %645 = add i32 %616, 1582676001
  %646 = sub i32 %645, %617
  %647 = sub i32 %646, 1582676001
  %_155 = sub i32 %616, %617
  %gen156 = mul i32 %647, %617
  %mul7alteredBB = mul nsw i32 %616, %617
  %conv8alteredBB = sext i32 %mul7alteredBB to i64
  %648 = sub i64 0, 4
  %649 = add i64 %conv8alteredBB, %648
  %_157 = sub i64 %conv8alteredBB, 4
  %gen158 = mul i64 %649, 4
  %_159 = shl i64 %conv8alteredBB, 4
  %_160 = shl i64 %conv8alteredBB, 4
  %_161 = shl i64 %conv8alteredBB, 4
  %650 = add i64 0, 582079435336856943
  %651 = sub i64 %650, %conv8alteredBB
  %652 = sub i64 %651, 582079435336856943
  %_162 = sub i64 0, %conv8alteredBB
  %653 = add i64 %652, 8718575041800911519
  %654 = add i64 %653, 4
  %655 = sub i64 %654, 8718575041800911519
  %gen163 = add i64 %652, 4
  %656 = add i64 0, -5466786789947284730
  %657 = sub i64 %656, %conv8alteredBB
  %658 = sub i64 %657, -5466786789947284730
  %_164 = sub i64 0, %conv8alteredBB
  %659 = sub i64 0, %658
  %660 = sub i64 0, 4
  %661 = add i64 %659, %660
  %662 = sub i64 0, %661
  %gen165 = add i64 %658, 4
  %mul9alteredBB = mul i64 %conv8alteredBB, 4
  %call10alteredBB = call noalias i8* @malloc(i64 %mul9alteredBB) #3
  %663 = bitcast i8* %call10alteredBB to i32*
  %q.reload377 = load volatile i32**, i32*** %q.reg2mem
  store i32* %663, i32** %q.reload377, align 8
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload315, align 4
  store i32 1982214254, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %x1.reload271 = load volatile i32*, i32** %x1.reg2mem
  %664 = load i32, i32* %x1.reload271, align 4
  %y2.reload295 = load volatile i32*, i32** %y2.reg2mem
  %665 = load i32, i32* %y2.reload295, align 4
  %_170 = shl i32 %664, %665
  %mul22alteredBB = mul nsw i32 %664, %665
  %conv23alteredBB = sext i32 %mul22alteredBB to i64
  %666 = add i64 0, 1354256227086245929
  %667 = sub i64 %666, %conv23alteredBB
  %668 = sub i64 %667, 1354256227086245929
  %_171 = sub i64 0, %conv23alteredBB
  %669 = sub i64 0, %668
  %670 = sub i64 0, 4
  %671 = add i64 %669, %670
  %672 = sub i64 0, %671
  %gen172 = add i64 %668, 4
  %673 = add i64 0, 2426755933406582428
  %674 = sub i64 %673, %conv23alteredBB
  %675 = sub i64 %674, 2426755933406582428
  %_173 = sub i64 0, %conv23alteredBB
  %676 = sub i64 %675, -2390580145884900848
  %677 = add i64 %676, 4
  %678 = add i64 %677, -2390580145884900848
  %gen174 = add i64 %675, 4
  %679 = sub i64 0, %conv23alteredBB
  %680 = add i64 0, %679
  %_175 = sub i64 0, %conv23alteredBB
  %681 = add i64 %680, -6114019858565890883
  %682 = add i64 %681, 4
  %683 = sub i64 %682, -6114019858565890883
  %gen176 = add i64 %680, 4
  %684 = add i64 %conv23alteredBB, -9200232094726596216
  %685 = sub i64 %684, 4
  %686 = sub i64 %685, -9200232094726596216
  %_177 = sub i64 %conv23alteredBB, 4
  %gen178 = mul i64 %686, 4
  %mul24alteredBB = mul i64 %conv23alteredBB, 4
  %call25alteredBB = call noalias i8* @malloc(i64 %mul24alteredBB) #3
  %687 = bitcast i8* %call25alteredBB to i32*
  %m.reload383 = load volatile i32**, i32*** %m.reg2mem
  store i32* %687, i32** %m.reload383, align 8
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload314, align 4
  store i32 71469129, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload313, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %689 = load i32, i32* %x1.reload, align 4
  %y2.reload294 = load volatile i32*, i32** %y2.reg2mem
  %690 = load i32, i32* %y2.reload294, align 4
  %691 = sub i32 0, 1887472741
  %692 = sub i32 %691, %689
  %693 = add i32 %692, 1887472741
  %_183 = sub i32 0, %689
  %694 = sub i32 0, %693
  %695 = sub i32 0, %690
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen184 = add i32 %693, %690
  %mul27alteredBB = mul nsw i32 %689, %690
  %cmp28alteredBB = icmp slt i32 %688, %mul27alteredBB
  store i32 -1519220031, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %698 = load i32, i32* %j.reload359, align 4
  %y2.reload293 = load volatile i32*, i32** %y2.reg2mem
  %699 = load i32, i32* %y2.reload293, align 4
  %700 = sub i32 %699, 1739425272
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 1739425272
  %_189 = sub i32 %699, 1
  %gen190 = mul i32 %702, 1
  %703 = sub i32 0, 1
  %704 = add i32 %699, %703
  %_191 = sub i32 %699, 1
  %gen192 = mul i32 %704, 1
  %_193 = shl i32 %699, 1
  %705 = add i32 0, -48511732
  %706 = sub i32 %705, %699
  %707 = sub i32 %706, -48511732
  %_194 = sub i32 0, %699
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen195 = add i32 %707, 1
  %712 = sub i32 0, -2133141698
  %713 = sub i32 %712, %699
  %714 = add i32 %713, -2133141698
  %_196 = sub i32 0, %699
  %715 = sub i32 %714, 172376966
  %716 = add i32 %715, 1
  %717 = add i32 %716, 172376966
  %gen197 = add i32 %714, 1
  %718 = sub i32 %699, -1932484461
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -1932484461
  %_198 = sub i32 %699, 1
  %gen199 = mul i32 %720, 1
  %721 = sub i32 0, 1
  %722 = add i32 %699, %721
  %subalteredBB = sub nsw i32 %699, 1
  %cmp44alteredBB = icmp eq i32 %698, %722
  store i32 743426424, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload312, align 4
  %y1.reload279 = load volatile i32*, i32** %y1.reg2mem
  %724 = load i32, i32* %y1.reload279, align 4
  %cmp72alteredBB = icmp slt i32 %723, %724
  store i32 -2012838173, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %725 = load i32*, i32** %p.reload, align 8
  %h.reload347 = load volatile i32*, i32** %h.reg2mem
  %726 = load i32, i32* %h.reload347, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %727 = load i32, i32* %y1.reload, align 4
  %728 = sub i32 0, -1837299999
  %729 = sub i32 %728, %726
  %730 = add i32 %729, -1837299999
  %_208 = sub i32 0, %726
  %731 = sub i32 0, %730
  %732 = sub i32 0, %727
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen209 = add i32 %730, %727
  %mul75alteredBB = mul nsw i32 %726, %727
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload311, align 4
  %736 = sub i32 0, -883324673
  %737 = sub i32 %736, %mul75alteredBB
  %738 = add i32 %737, -883324673
  %_210 = sub i32 0, %mul75alteredBB
  %739 = sub i32 0, %738
  %740 = sub i32 0, %735
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen211 = add i32 %738, %735
  %_212 = shl i32 %mul75alteredBB, %735
  %_213 = shl i32 %mul75alteredBB, %735
  %743 = sub i32 0, -145324012
  %744 = sub i32 %743, %mul75alteredBB
  %745 = add i32 %744, -145324012
  %_214 = sub i32 0, %mul75alteredBB
  %746 = sub i32 0, %745
  %747 = sub i32 0, %735
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %gen215 = add i32 %745, %735
  %_216 = shl i32 %mul75alteredBB, %735
  %_217 = shl i32 %mul75alteredBB, %735
  %750 = add i32 0, 1830877959
  %751 = sub i32 %750, %mul75alteredBB
  %752 = sub i32 %751, 1830877959
  %_218 = sub i32 0, %mul75alteredBB
  %753 = add i32 %752, 1304448636
  %754 = add i32 %753, %735
  %755 = sub i32 %754, 1304448636
  %gen219 = add i32 %752, %735
  %756 = add i32 %mul75alteredBB, 1043338095
  %757 = add i32 %756, %735
  %758 = sub i32 %757, 1043338095
  %add76alteredBB = add nsw i32 %mul75alteredBB, %735
  %idxprom77alteredBB = sext i32 %758 to i64
  %arrayidx78alteredBB = getelementptr inbounds i32, i32* %725, i64 %idxprom77alteredBB
  %759 = load i32, i32* %arrayidx78alteredBB, align 4
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  %760 = load i32*, i32** %q.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload, align 4
  %y2.reload292 = load volatile i32*, i32** %y2.reg2mem
  %762 = load i32, i32* %y2.reload292, align 4
  %763 = add i32 %761, -1243119830
  %764 = sub i32 %763, %762
  %765 = sub i32 %764, -1243119830
  %_220 = sub i32 %761, %762
  %gen221 = mul i32 %765, %762
  %766 = add i32 %761, -1221010332
  %767 = sub i32 %766, %762
  %768 = sub i32 %767, -1221010332
  %_222 = sub i32 %761, %762
  %gen223 = mul i32 %768, %762
  %769 = sub i32 0, %762
  %770 = add i32 %761, %769
  %_224 = sub i32 %761, %762
  %gen225 = mul i32 %770, %762
  %771 = add i32 %761, -966801643
  %772 = sub i32 %771, %762
  %773 = sub i32 %772, -966801643
  %_226 = sub i32 %761, %762
  %gen227 = mul i32 %773, %762
  %_228 = shl i32 %761, %762
  %_229 = shl i32 %761, %762
  %_230 = shl i32 %761, %762
  %mul79alteredBB = mul nsw i32 %761, %762
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %774 = load i32, i32* %j.reload358, align 4
  %775 = sub i32 0, %774
  %776 = sub i32 %mul79alteredBB, %775
  %add80alteredBB = add nsw i32 %mul79alteredBB, %774
  %idxprom81alteredBB = sext i32 %776 to i64
  %arrayidx82alteredBB = getelementptr inbounds i32, i32* %760, i64 %idxprom81alteredBB
  %777 = load i32, i32* %arrayidx82alteredBB, align 4
  %_231 = shl i32 %759, %777
  %778 = sub i32 %759, 2081460475
  %779 = sub i32 %778, %777
  %780 = add i32 %779, 2081460475
  %_232 = sub i32 %759, %777
  %gen233 = mul i32 %780, %777
  %_234 = shl i32 %759, %777
  %mul83alteredBB = mul nsw i32 %759, %777
  %m.reload = load volatile i32**, i32*** %m.reg2mem
  %781 = load i32*, i32** %m.reload, align 8
  %h.reload346 = load volatile i32*, i32** %h.reg2mem
  %782 = load i32, i32* %h.reload346, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %783 = load i32, i32* %y2.reload, align 4
  %784 = sub i32 %782, -352291779
  %785 = sub i32 %784, %783
  %786 = add i32 %785, -352291779
  %_235 = sub i32 %782, %783
  %gen236 = mul i32 %786, %783
  %787 = sub i32 0, %783
  %788 = add i32 %782, %787
  %_237 = sub i32 %782, %783
  %gen238 = mul i32 %788, %783
  %_239 = shl i32 %782, %783
  %mul84alteredBB = mul nsw i32 %782, %783
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %789 = load i32, i32* %j.reload, align 4
  %_240 = shl i32 %mul84alteredBB, %789
  %_241 = shl i32 %mul84alteredBB, %789
  %790 = sub i32 0, %mul84alteredBB
  %791 = add i32 0, %790
  %_242 = sub i32 0, %mul84alteredBB
  %792 = sub i32 0, %791
  %793 = sub i32 0, %789
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %gen243 = add i32 %791, %789
  %796 = sub i32 0, %mul84alteredBB
  %797 = add i32 0, %796
  %_244 = sub i32 0, %mul84alteredBB
  %798 = sub i32 0, %797
  %799 = sub i32 0, %789
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %gen245 = add i32 %797, %789
  %802 = sub i32 %mul84alteredBB, 1364246755
  %803 = sub i32 %802, %789
  %804 = add i32 %803, 1364246755
  %_246 = sub i32 %mul84alteredBB, %789
  %gen247 = mul i32 %804, %789
  %_248 = shl i32 %mul84alteredBB, %789
  %_249 = shl i32 %mul84alteredBB, %789
  %805 = sub i32 0, %789
  %806 = sub i32 %mul84alteredBB, %805
  %add85alteredBB = add nsw i32 %mul84alteredBB, %789
  %idxprom86alteredBB = sext i32 %806 to i64
  %arrayidx87alteredBB = getelementptr inbounds i32, i32* %781, i64 %idxprom86alteredBB
  %807 = load i32, i32* %arrayidx87alteredBB, align 4
  %_250 = shl i32 %807, %mul83alteredBB
  %_251 = shl i32 %807, %mul83alteredBB
  %_252 = shl i32 %807, %mul83alteredBB
  %_253 = shl i32 %807, %mul83alteredBB
  %808 = add i32 0, -483804034
  %809 = sub i32 %808, %807
  %810 = sub i32 %809, -483804034
  %_254 = sub i32 0, %807
  %811 = sub i32 %810, 458711347
  %812 = add i32 %811, %mul83alteredBB
  %813 = add i32 %812, 458711347
  %gen255 = add i32 %810, %mul83alteredBB
  %814 = add i32 %807, -312191672
  %815 = add i32 %814, %mul83alteredBB
  %816 = sub i32 %815, -312191672
  %add88alteredBB = add nsw i32 %807, %mul83alteredBB
  store i32 %816, i32* %arrayidx87alteredBB, align 4
  store i32 -926385226, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %h.reload345 = load volatile i32*, i32** %h.reg2mem
  %817 = load i32, i32* %h.reload345, align 4
  %_260 = shl i32 %817, 1
  %_261 = shl i32 %817, 1
  %818 = sub i32 %817, -205624959
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -205624959
  %_262 = sub i32 %817, 1
  %gen263 = mul i32 %820, 1
  %821 = sub i32 0, %817
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %inc102alteredBB = add nsw i32 %817, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %824, i32* %h.reload, align 4
  store i32 -1048843166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB259alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB188alteredBB, %originalBB182alteredBB, %originalBB169alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBBpart2265, %originalBB259, %for.inc101, %for.end99, %for.inc97, %if.end, %for.end91, %for.inc89, %originalBBpart2257, %originalBB207, %for.body74, %originalBBpart2205, %originalBB203, %for.cond71, %if.else, %for.end65, %for.inc63, %for.body49, %for.cond46, %if.then, %originalBBpart2201, %originalBB188, %for.body43, %for.cond40, %for.body39, %for.cond36, %for.end35, %for.inc33, %for.body30, %originalBBpart2186, %originalBB182, %for.cond26, %originalBBpart2180, %originalBB169, %for.end21, %for.inc19, %for.body15, %for.cond11, %originalBBpart2167, %originalBB140, %for.end, %for.inc, %originalBBpart2138, %originalBB136, %for.body, %originalBBpart2134, %originalBB121, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
