; ModuleID = 'source-C-CXX/21/863.c'
source_filename = "source-C-CXX/21/863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i8*
  %r.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 1513076434, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1513076434, label %first
    i32 -491563579, label %originalBB
    i32 -1507508155, label %originalBBpart2
    i32 1988198975, label %if.then
    i32 -1401348690, label %if.else
    i32 372573802, label %while.cond
    i32 505358514, label %originalBB30
    i32 1506098721, label %originalBBpart232
    i32 866858200, label %while.body
    i32 580062917, label %originalBB34
    i32 1218945236, label %originalBBpart236
    i32 -936743620, label %land.lhs.true
    i32 -135850568, label %if.then11
    i32 674282218, label %originalBB38
    i32 1129701399, label %originalBBpart240
    i32 -878629353, label %if.else12
    i32 1848466865, label %originalBB42
    i32 176461839, label %originalBBpart244
    i32 1082519847, label %if.then15
    i32 1462306700, label %if.end
    i32 939935512, label %if.end16
    i32 -1742925324, label %while.end
    i32 -156249741, label %originalBB46
    i32 2099898113, label %originalBBpart248
    i32 1603160995, label %land.lhs.true19
    i32 -249977066, label %lor.lhs.false
    i32 1276878568, label %if.then24
    i32 -1852499011, label %originalBB50
    i32 1795548613, label %originalBBpart252
    i32 93111475, label %if.else26
    i32 -430309120, label %if.end28
    i32 -221129185, label %if.end29
    i32 -1060371827, label %originalBBalteredBB
    i32 -816172477, label %originalBB30alteredBB
    i32 555038018, label %originalBB34alteredBB
    i32 167955740, label %originalBB38alteredBB
    i32 1936148547, label %originalBB42alteredBB
    i32 76118526, label %originalBB46alteredBB
    i32 -97336731, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %9 = and i1 %.reload, %.reload56
  %10 = xor i1 %.reload, %.reload56
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload56
  %13 = select i1 %11, i32 -491563579, i32 -1060371827
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %e = alloca i8, align 1
  store i8* %e, i8** %e.reg2mem
  %retval.reload57 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload57, align 4
  %b.reload73 = load volatile i32*, i32** %b.reg2mem
  store i32 -1, i32* %b.reload73, align 4
  %a.reload65 = load volatile i32*, i32** %a.reg2mem
  %e.reload90 = load volatile i8*, i8** %e.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a.reload65, i8* %e.reload90)
  %a.reload64 = load volatile i32*, i32** %a.reg2mem
  %14 = load i32, i32* %a.reload64, align 4
  %r.reload85 = load volatile i32*, i32** %r.reg2mem
  store i32 %14, i32* %r.reload85, align 4
  %e.reload89 = load volatile i8*, i8** %e.reg2mem
  %15 = load i8, i8* %e.reload89, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp eq i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1499612263
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1499612263
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1507508155, i32 -1060371827
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1988198975, i32 -1401348690
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -221129185, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 372573802, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1837065950
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1837065950
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 505358514, i32 -816172477
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %e.reload88 = load volatile i8*, i8** %e.reg2mem
  %59 = load i8, i8* %e.reload88, align 1
  %conv3 = sext i8 %59 to i32
  %cmp4 = icmp eq i32 %conv3, 44
  store i1 %cmp4, i1* %cmp4.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1506098721, i32 -816172477
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %86 = select i1 %cmp4.reload, i32 866858200, i32 -1742925324
  store i32 %86, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -624818194
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -624818194
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 580062917, i32 555038018
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %c.reload82 = load volatile i32*, i32** %c.reg2mem
  %e.reload87 = load volatile i8*, i8** %e.reg2mem
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %c.reload82, i8* %e.reload87)
  %c.reload81 = load volatile i32*, i32** %c.reg2mem
  %102 = load i32, i32* %c.reload81, align 4
  %b.reload72 = load volatile i32*, i32** %b.reg2mem
  %103 = load i32, i32* %b.reload72, align 4
  %cmp7 = icmp sgt i32 %102, %103
  store i1 %cmp7, i1* %cmp7.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1218945236, i32 555038018
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %130 = select i1 %cmp7.reload, i32 -936743620, i32 -878629353
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload80 = load volatile i32*, i32** %c.reg2mem
  %131 = load i32, i32* %c.reload80, align 4
  %a.reload63 = load volatile i32*, i32** %a.reg2mem
  %132 = load i32, i32* %a.reload63, align 4
  %cmp9 = icmp slt i32 %131, %132
  %133 = select i1 %cmp9, i32 -135850568, i32 -878629353
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 674282218, i32 167955740
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %c.reload79 = load volatile i32*, i32** %c.reg2mem
  %148 = load i32, i32* %c.reload79, align 4
  %b.reload71 = load volatile i32*, i32** %b.reg2mem
  store i32 %148, i32* %b.reload71, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1839431945
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1839431945
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1129701399, i32 167955740
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 939935512, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1741102850
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1741102850
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
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
  %190 = select i1 %188, i32 1848466865, i32 1936148547
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %c.reload78 = load volatile i32*, i32** %c.reg2mem
  %191 = load i32, i32* %c.reload78, align 4
  %a.reload62 = load volatile i32*, i32** %a.reg2mem
  %192 = load i32, i32* %a.reload62, align 4
  %cmp13 = icmp sgt i32 %191, %192
  store i1 %cmp13, i1* %cmp13.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1593228595
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1593228595
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 176461839, i32 1936148547
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %208 = select i1 %cmp13.reload, i32 1082519847, i32 1462306700
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %a.reload61 = load volatile i32*, i32** %a.reg2mem
  %209 = load i32, i32* %a.reload61, align 4
  %b.reload70 = load volatile i32*, i32** %b.reg2mem
  store i32 %209, i32* %b.reload70, align 4
  %c.reload77 = load volatile i32*, i32** %c.reg2mem
  %210 = load i32, i32* %c.reload77, align 4
  %a.reload60 = load volatile i32*, i32** %a.reg2mem
  store i32 %210, i32* %a.reload60, align 4
  store i32 1462306700, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 939935512, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 372573802, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1726694052
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1726694052
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -156249741, i32 76118526
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %a.reload59 = load volatile i32*, i32** %a.reg2mem
  %226 = load i32, i32* %a.reload59, align 4
  %r.reload84 = load volatile i32*, i32** %r.reg2mem
  %227 = load i32, i32* %r.reload84, align 4
  %cmp17 = icmp eq i32 %226, %227
  store i1 %cmp17, i1* %cmp17.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -758381847
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -758381847
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 2099898113, i32 76118526
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %243 = select i1 %cmp17.reload, i32 1603160995, i32 -249977066
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %b.reload69 = load volatile i32*, i32** %b.reg2mem
  %244 = load i32, i32* %b.reload69, align 4
  %r.reload83 = load volatile i32*, i32** %r.reg2mem
  %245 = load i32, i32* %r.reload83, align 4
  %cmp20 = icmp eq i32 %244, %245
  %246 = select i1 %cmp20, i32 1276878568, i32 -249977066
  store i32 %246, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reload68 = load volatile i32*, i32** %b.reg2mem
  %247 = load i32, i32* %b.reload68, align 4
  %cmp22 = icmp eq i32 %247, -1
  %248 = select i1 %cmp22, i32 1276878568, i32 93111475
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 533454402
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 533454402
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1852499011, i32 -97336731
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -495952829
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -495952829
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
  %302 = select i1 %300, i32 1795548613, i32 -97336731
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -430309120, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %b.reload67 = load volatile i32*, i32** %b.reg2mem
  %303 = load i32, i32* %b.reload67, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %303)
  store i32 -430309120, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -221129185, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %304 = load i32, i32* %retval.reload, align 4
  ret i32 %304

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %ealteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i8* %ealteredBB)
  %305 = load i32, i32* %aalteredBB, align 4
  store i32 %305, i32* %ralteredBB, align 4
  %306 = load i8, i8* %ealteredBB, align 1
  %convalteredBB = sext i8 %306 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 10
  store i32 -491563579, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %e.reload86 = load volatile i8*, i8** %e.reg2mem
  %307 = load i8, i8* %e.reload86, align 1
  %conv3alteredBB = sext i8 %307 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 44
  store i32 505358514, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %c.reload76 = load volatile i32*, i32** %c.reg2mem
  %e.reload = load volatile i8*, i8** %e.reg2mem
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %c.reload76, i8* %e.reload)
  %c.reload75 = load volatile i32*, i32** %c.reg2mem
  %308 = load i32, i32* %c.reload75, align 4
  %b.reload66 = load volatile i32*, i32** %b.reg2mem
  %309 = load i32, i32* %b.reload66, align 4
  %cmp7alteredBB = icmp sgt i32 %308, %309
  store i32 580062917, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %c.reload74 = load volatile i32*, i32** %c.reg2mem
  %310 = load i32, i32* %c.reload74, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %310, i32* %b.reload, align 4
  store i32 674282218, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %311 = load i32, i32* %c.reload, align 4
  %a.reload58 = load volatile i32*, i32** %a.reg2mem
  %312 = load i32, i32* %a.reload58, align 4
  %cmp13alteredBB = icmp sgt i32 %311, %312
  store i32 1848466865, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %313 = load i32, i32* %a.reload, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %314 = load i32, i32* %r.reload, align 4
  %cmp17alteredBB = icmp eq i32 %313, %314
  store i32 -156249741, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1852499011, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.end28, %if.else26, %originalBBpart252, %originalBB50, %if.then24, %lor.lhs.false, %land.lhs.true19, %originalBBpart248, %originalBB46, %while.end, %if.end16, %if.end, %if.then15, %originalBBpart244, %originalBB42, %if.else12, %originalBBpart240, %originalBB38, %if.then11, %land.lhs.true, %originalBBpart236, %originalBB34, %while.body, %originalBBpart232, %originalBB30, %while.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
