; ModuleID = 'source-C-CXX/79/1402.c'
source_filename = "source-C-CXX/79/1402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %sy, i32* %sm, i32* %sd, i32* %ey, i32* %em, i32* %ed)
  %0 = load i32, i32* %ey, align 4
  %call1 = call i32 @year(i32 %0)
  %1 = load i32, i32* %em, align 4
  %2 = load i32, i32* %ey, align 4
  %call2 = call i32 @mouth(i32 %1, i32 %2)
  %3 = sub i32 0, %call1
  %4 = sub i32 0, %call2
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %add = add nsw i32 %call1, %call2
  %7 = load i32, i32* %ed, align 4
  %call3 = call i32 @day(i32 %7)
  %8 = add i32 %6, 397306799
  %9 = add i32 %8, %call3
  %10 = sub i32 %9, 397306799
  %add4 = add nsw i32 %6, %call3
  %11 = load i32, i32* %sy, align 4
  %call5 = call i32 @year(i32 %11)
  %12 = sub i32 %10, 272732907
  %13 = sub i32 %12, %call5
  %14 = add i32 %13, 272732907
  %sub = sub nsw i32 %10, %call5
  %15 = load i32, i32* %sm, align 4
  %16 = load i32, i32* %sy, align 4
  %call6 = call i32 @mouth(i32 %15, i32 %16)
  %17 = sub i32 0, %call6
  %18 = add i32 %14, %17
  %sub7 = sub nsw i32 %14, %call6
  %19 = load i32, i32* %sd, align 4
  %call8 = call i32 @day(i32 %19)
  %20 = sub i32 %18, -2054384777
  %21 = sub i32 %20, %call8
  %22 = add i32 %21, -2054384777
  %sub9 = sub nsw i32 %18, %call8
  store i32 %22, i32* %n, align 4
  %23 = load i32, i32* %n, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @year(i32 %y) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -817961983
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -817961983
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 1899524479, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1899524479, label %first
    i32 1970338840, label %originalBB
    i32 969194653, label %originalBBpart2
    i32 -1803500787, label %for.cond
    i32 81469009, label %originalBB7
    i32 -534226140, label %originalBBpart29
    i32 -920356200, label %for.body
    i32 715431352, label %originalBB11
    i32 -1637452121, label %originalBBpart215
    i32 -1551011268, label %land.lhs.true
    i32 -1042624290, label %lor.lhs.false
    i32 -607187149, label %if.then
    i32 -695389069, label %originalBB17
    i32 634258486, label %originalBBpart221
    i32 -1238819506, label %if.else
    i32 -1507228948, label %if.end
    i32 772862991, label %originalBB23
    i32 901519988, label %originalBBpart225
    i32 -311158002, label %for.inc
    i32 -59803851, label %for.end
    i32 -643635761, label %originalBBalteredBB
    i32 -1737400139, label %originalBB7alteredBB
    i32 1164982401, label %originalBB11alteredBB
    i32 1364911788, label %originalBB17alteredBB
    i32 -1916019457, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload29, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload29, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload29
  %26 = select i1 %24, i32 1970338840, i32 -643635761
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %y.addr.reload31 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload31, align 4
  %sum.reload46 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload46, align 4
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 1000, i32* %i.reload39, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, -1843148983
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1843148983
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 969194653, i32 -643635761
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1803500787, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 81469009, i32 -1737400139
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload38, align 4
  %y.addr.reload30 = load volatile i32*, i32** %y.addr.reg2mem
  %81 = load i32, i32* %y.addr.reload30, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -534226140, i32 -1737400139
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -920356200, i32 -59803851
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = add i32 %97, -824327454
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -824327454
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 715431352, i32 1164982401
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload37, align 4
  %rem = srem i32 %112, 4
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = add i32 %113, -1337165767
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1337165767
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1637452121, i32 1164982401
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %140 = select i1 %cmp1.reload, i32 -1551011268, i32 -1042624290
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload36, align 4
  %rem2 = srem i32 %141, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %142 = select i1 %cmp3, i32 -607187149, i32 -1042624290
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload35, align 4
  %rem4 = srem i32 %143, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %144 = select i1 %cmp5, i32 -607187149, i32 -1238819506
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -695389069, i32 1364911788
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %sum.reload45 = load volatile i32*, i32** %sum.reg2mem
  %171 = load i32, i32* %sum.reload45, align 4
  %172 = sub i32 0, 366
  %173 = sub i32 %171, %172
  %add = add nsw i32 %171, 366
  %sum.reload44 = load volatile i32*, i32** %sum.reg2mem
  store i32 %173, i32* %sum.reload44, align 4
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, -1661300639
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1661300639
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 634258486, i32 1364911788
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1507228948, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum.reload43 = load volatile i32*, i32** %sum.reg2mem
  %201 = load i32, i32* %sum.reload43, align 4
  %202 = sub i32 0, 365
  %203 = sub i32 %201, %202
  %add6 = add nsw i32 %201, 365
  %sum.reload42 = load volatile i32*, i32** %sum.reg2mem
  store i32 %203, i32* %sum.reload42, align 4
  store i32 -1507228948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, 153866478
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 153866478
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 772862991, i32 -1916019457
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 901519988, i32 -1916019457
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -311158002, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload34, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc = add nsw i32 %233, 1
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload33, align 4
  store i32 -1803500787, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload41 = load volatile i32*, i32** %sum.reg2mem
  %238 = load i32, i32* %sum.reload41, align 4
  ret i32 %238

originalBBalteredBB:                              ; preds = %loopEntry
  %y.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 1000, i32* %ialteredBB, align 4
  store i32 1970338840, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload32, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %240 = load i32, i32* %y.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %239, %240
  store i32 81469009, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload, align 4
  %242 = add i32 %241, 247248713
  %243 = sub i32 %242, 4
  %244 = sub i32 %243, 247248713
  %_ = sub i32 %241, 4
  %gen = mul i32 %244, 4
  %245 = sub i32 0, %241
  %246 = add i32 0, %245
  %_12 = sub i32 0, %241
  %247 = sub i32 0, %246
  %248 = sub i32 0, 4
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %gen13 = add i32 %246, 4
  %remalteredBB = srem i32 %241, 4
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 715431352, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %sum.reload40 = load volatile i32*, i32** %sum.reg2mem
  %251 = load i32, i32* %sum.reload40, align 4
  %252 = sub i32 0, -460234443
  %253 = sub i32 %252, %251
  %254 = add i32 %253, -460234443
  %_18 = sub i32 0, %251
  %255 = add i32 %254, -1543244724
  %256 = add i32 %255, 366
  %257 = sub i32 %256, -1543244724
  %gen19 = add i32 %254, 366
  %258 = sub i32 0, 366
  %259 = sub i32 %251, %258
  %addalteredBB = add nsw i32 %251, 366
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %259, i32* %sum.reload, align 4
  store i32 -695389069, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 772862991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB17alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart225, %originalBB23, %if.end, %if.else, %originalBBpart221, %originalBB17, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart215, %originalBB11, %for.body, %originalBBpart29, %originalBB7, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @mouth(i32 %m, i32 %y) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp46.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 0, i32* %sum, align 4
  %0 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 2069201669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 2069201669, label %first
    i32 424180950, label %land.lhs.true
    i32 -999159561, label %lor.lhs.false
    i32 1332652273, label %if.then
    i32 1355794287, label %for.cond
    i32 -1829978047, label %originalBB
    i32 -1466258213, label %originalBBpart2
    i32 945678117, label %for.body
    i32 -1710340822, label %originalBB57
    i32 976790990, label %originalBBpart259
    i32 901268413, label %lor.lhs.false7
    i32 -1569685244, label %lor.lhs.false9
    i32 1527265799, label %lor.lhs.false11
    i32 -1135640572, label %lor.lhs.false13
    i32 -1012350935, label %lor.lhs.false15
    i32 -113228236, label %lor.lhs.false17
    i32 946074909, label %if.then19
    i32 483879182, label %originalBB61
    i32 -999140381, label %originalBBpart265
    i32 -1207006706, label %if.else
    i32 2029692607, label %if.then21
    i32 1107371170, label %originalBB67
    i32 -1083322618, label %originalBBpart285
    i32 -1360427966, label %if.else23
    i32 1022040005, label %if.end
    i32 398394772, label %originalBB87
    i32 -1628654904, label %originalBBpart289
    i32 931327797, label %if.end25
    i32 1566735021, label %originalBB91
    i32 -115993260, label %originalBBpart293
    i32 185820774, label %for.inc
    i32 129463995, label %originalBB95
    i32 1131029467, label %originalBBpart2101
    i32 -1075339774, label %for.end
    i32 -4349179, label %if.else26
    i32 1102359587, label %originalBB103
    i32 806411636, label %originalBBpart2105
    i32 463001217, label %for.cond27
    i32 419480331, label %originalBB107
    i32 -1112666042, label %originalBBpart2109
    i32 -1178098772, label %for.body29
    i32 601531572, label %lor.lhs.false31
    i32 -1813621398, label %originalBB111
    i32 -1283368356, label %originalBBpart2113
    i32 1956150224, label %lor.lhs.false33
    i32 -1327591750, label %lor.lhs.false35
    i32 -1262080107, label %lor.lhs.false37
    i32 -98778651, label %lor.lhs.false39
    i32 -302462155, label %lor.lhs.false41
    i32 1340954660, label %if.then43
    i32 2075825369, label %if.else45
    i32 1565199204, label %originalBB115
    i32 -1654656806, label %originalBBpart2117
    i32 -754754321, label %if.then47
    i32 1123382148, label %if.else49
    i32 1087817477, label %if.end51
    i32 -1896394273, label %originalBB119
    i32 63444918, label %originalBBpart2121
    i32 -1749823194, label %if.end52
    i32 -478529042, label %for.inc53
    i32 1754165391, label %for.end55
    i32 1571462603, label %if.end56
    i32 476562659, label %originalBB123
    i32 1986714168, label %originalBBpart2125
    i32 -1985598435, label %originalBBalteredBB
    i32 1069414074, label %originalBB57alteredBB
    i32 1582326931, label %originalBB61alteredBB
    i32 768523858, label %originalBB67alteredBB
    i32 1729525624, label %originalBB87alteredBB
    i32 1111798583, label %originalBB91alteredBB
    i32 -1657281673, label %originalBB95alteredBB
    i32 1957577028, label %originalBB103alteredBB
    i32 -577316535, label %originalBB107alteredBB
    i32 -415620321, label %originalBB111alteredBB
    i32 406986506, label %originalBB115alteredBB
    i32 1036383174, label %originalBB119alteredBB
    i32 -2007782014, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 424180950, i32 -999159561
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1332652273, i32 -999159561
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %y.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 1332652273, i32 -4349179
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1355794287, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = add i32 %6, -1089380573
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1089380573
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1829978047, i32 -1985598435
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp slt i32 %21, %22
  store i1 %cmp5, i1* %cmp5.reg2mem
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 135201528
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 135201528
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1466258213, i32 -1985598435
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %38 = select i1 %cmp5.reload, i32 945678117, i32 -1075339774
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1710340822, i32 1069414074
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %65, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = add i32 %66, -1718582686
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1718582686
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 976790990, i32 1069414074
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %81 = select i1 %cmp6.reload, i32 946074909, i32 901268413
  store i32 %81, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %82, 3
  %83 = select i1 %cmp8, i32 946074909, i32 -1569685244
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %84, 5
  %85 = select i1 %cmp10, i32 946074909, i32 1527265799
  store i32 %85, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %86, 7
  %87 = select i1 %cmp12, i32 946074909, i32 -1135640572
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %88, 8
  %89 = select i1 %cmp14, i32 946074909, i32 -1012350935
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %90, 10
  %91 = select i1 %cmp16, i32 946074909, i32 -113228236
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %92, 12
  %93 = select i1 %cmp18, i32 946074909, i32 -1207006706
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, -1186785185
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1186785185
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 483879182, i32 1582326931
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %121 = load i32, i32* %sum, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 31
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add = add nsw i32 %121, 31
  store i32 %125, i32* %sum, align 4
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = add i32 %126, 344689061
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 344689061
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -999140381, i32 1582326931
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 931327797, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %153, 2
  %154 = select i1 %cmp20, i32 2029692607, i32 -1360427966
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 %155, -281075635
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -281075635
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1107371170, i32 768523858
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %170 = load i32, i32* %sum, align 4
  %171 = sub i32 %170, -946864347
  %172 = add i32 %171, 29
  %173 = add i32 %172, -946864347
  %add22 = add nsw i32 %170, 29
  store i32 %173, i32* %sum, align 4
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1083322618, i32 768523858
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1022040005, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %200 = load i32, i32* %sum, align 4
  %201 = add i32 %200, 993002423
  %202 = add i32 %201, 30
  %203 = sub i32 %202, 993002423
  %add24 = add nsw i32 %200, 30
  store i32 %203, i32* %sum, align 4
  store i32 1022040005, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = add i32 %204, -921083661
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -921083661
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 398394772, i32 1729525624
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1628654904, i32 1729525624
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 931327797, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x.4
  %246 = load i32, i32* @y.5
  %247 = add i32 %245, 84107754
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 84107754
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1566735021, i32 1111798583
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x.4
  %261 = load i32, i32* @y.5
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -115993260, i32 1111798583
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 185820774, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 129463995, i32 -1657281673
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %300, -1599312661
  %302 = add i32 %301, 1
  %303 = add i32 %302, -1599312661
  %inc = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  %304 = load i32, i32* @x.4
  %305 = load i32, i32* @y.5
  %306 = add i32 %304, -1026158105
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1026158105
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1131029467, i32 -1657281673
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1355794287, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1571462603, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = sub i32 %331, -527860306
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -527860306
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1102359587, i32 1957577028
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %346 = load i32, i32* @x.4
  %347 = load i32, i32* @y.5
  %348 = add i32 %346, 783925818
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 783925818
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 806411636, i32 1957577028
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 463001217, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x.4
  %362 = load i32, i32* @y.5
  %363 = add i32 %361, 1709965050
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1709965050
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 419480331, i32 -577316535
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %m.addr, align 4
  %cmp28 = icmp slt i32 %388, %389
  store i1 %cmp28, i1* %cmp28.reg2mem
  %390 = load i32, i32* @x.4
  %391 = load i32, i32* @y.5
  %392 = add i32 %390, -1957433903
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1957433903
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1112666042, i32 -577316535
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %417 = select i1 %cmp28.reload, i32 -1178098772, i32 1754165391
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %cmp30 = icmp eq i32 %418, 1
  %419 = select i1 %cmp30, i32 1340954660, i32 601531572
  store i32 %419, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %420 = load i32, i32* @x.4
  %421 = load i32, i32* @y.5
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1813621398, i32 -415620321
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %cmp32 = icmp eq i32 %434, 3
  store i1 %cmp32, i1* %cmp32.reg2mem
  %435 = load i32, i32* @x.4
  %436 = load i32, i32* @y.5
  %437 = sub i32 %435, 1576079028
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1576079028
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1283368356, i32 -415620321
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %462 = select i1 %cmp32.reload, i32 1340954660, i32 1956150224
  store i32 %462, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %cmp34 = icmp eq i32 %463, 5
  %464 = select i1 %cmp34, i32 1340954660, i32 -1327591750
  store i32 %464, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %cmp36 = icmp eq i32 %465, 7
  %466 = select i1 %cmp36, i32 1340954660, i32 -1262080107
  store i32 %466, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %cmp38 = icmp eq i32 %467, 8
  %468 = select i1 %cmp38, i32 1340954660, i32 -98778651
  store i32 %468, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %cmp40 = icmp eq i32 %469, 10
  %470 = select i1 %cmp40, i32 1340954660, i32 -302462155
  store i32 %470, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %cmp42 = icmp eq i32 %471, 12
  %472 = select i1 %cmp42, i32 1340954660, i32 2075825369
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %473 = load i32, i32* %sum, align 4
  %474 = sub i32 0, 31
  %475 = sub i32 %473, %474
  %add44 = add nsw i32 %473, 31
  store i32 %475, i32* %sum, align 4
  store i32 -1749823194, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.4
  %477 = load i32, i32* @y.5
  %478 = sub i32 %476, 1997892097
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1997892097
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1565199204, i32 406986506
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %cmp46 = icmp eq i32 %491, 2
  store i1 %cmp46, i1* %cmp46.reg2mem
  %492 = load i32, i32* @x.4
  %493 = load i32, i32* @y.5
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1654656806, i32 406986506
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %518 = select i1 %cmp46.reload, i32 -754754321, i32 1123382148
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %519 = load i32, i32* %sum, align 4
  %520 = sub i32 %519, -1253281902
  %521 = add i32 %520, 28
  %522 = add i32 %521, -1253281902
  %add48 = add nsw i32 %519, 28
  store i32 %522, i32* %sum, align 4
  store i32 1087817477, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %523 = load i32, i32* %sum, align 4
  %524 = sub i32 0, 30
  %525 = sub i32 %523, %524
  %add50 = add nsw i32 %523, 30
  store i32 %525, i32* %sum, align 4
  store i32 1087817477, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %526 = load i32, i32* @x.4
  %527 = load i32, i32* @y.5
  %528 = add i32 %526, -62160927
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -62160927
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1896394273, i32 1036383174
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %553 = load i32, i32* @x.4
  %554 = load i32, i32* @y.5
  %555 = sub i32 %553, -552679799
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -552679799
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 63444918, i32 1036383174
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1749823194, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -478529042, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %inc54 = add nsw i32 %580, 1
  store i32 %584, i32* %i, align 4
  store i32 463001217, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1571462603, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %585 = load i32, i32* @x.4
  %586 = load i32, i32* @y.5
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 476562659, i32 -2007782014
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %599 = load i32, i32* %sum, align 4
  store i32 %599, i32* %.reg2mem
  %600 = load i32, i32* @x.4
  %601 = load i32, i32* @y.5
  %602 = add i32 %600, -1354057172
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1354057172
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 1986714168, i32 -2007782014
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = load i32, i32* %m.addr, align 4
  %cmp5alteredBB = icmp slt i32 %615, %616
  store i32 -1829978047, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %617, 1
  store i32 -1710340822, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %618 = load i32, i32* %sum, align 4
  %619 = sub i32 0, 1226400635
  %620 = sub i32 %619, %618
  %621 = add i32 %620, 1226400635
  %_ = sub i32 0, %618
  %622 = sub i32 %621, 1165393246
  %623 = add i32 %622, 31
  %624 = add i32 %623, 1165393246
  %gen = add i32 %621, 31
  %625 = sub i32 0, %618
  %626 = add i32 0, %625
  %_62 = sub i32 0, %618
  %627 = sub i32 %626, -1409060129
  %628 = add i32 %627, 31
  %629 = add i32 %628, -1409060129
  %gen63 = add i32 %626, 31
  %630 = sub i32 %618, -652817011
  %631 = add i32 %630, 31
  %632 = add i32 %631, -652817011
  %addalteredBB = add nsw i32 %618, 31
  store i32 %632, i32* %sum, align 4
  store i32 483879182, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %633 = load i32, i32* %sum, align 4
  %634 = sub i32 %633, 1668189870
  %635 = sub i32 %634, 29
  %636 = add i32 %635, 1668189870
  %_68 = sub i32 %633, 29
  %gen69 = mul i32 %636, 29
  %637 = add i32 %633, 618525081
  %638 = sub i32 %637, 29
  %639 = sub i32 %638, 618525081
  %_70 = sub i32 %633, 29
  %gen71 = mul i32 %639, 29
  %_72 = shl i32 %633, 29
  %640 = sub i32 0, -1767984480
  %641 = sub i32 %640, %633
  %642 = add i32 %641, -1767984480
  %_73 = sub i32 0, %633
  %643 = sub i32 %642, -1910567021
  %644 = add i32 %643, 29
  %645 = add i32 %644, -1910567021
  %gen74 = add i32 %642, 29
  %646 = add i32 %633, -467413035
  %647 = sub i32 %646, 29
  %648 = sub i32 %647, -467413035
  %_75 = sub i32 %633, 29
  %gen76 = mul i32 %648, 29
  %_77 = shl i32 %633, 29
  %_78 = shl i32 %633, 29
  %649 = sub i32 0, -2106048943
  %650 = sub i32 %649, %633
  %651 = add i32 %650, -2106048943
  %_79 = sub i32 0, %633
  %652 = add i32 %651, 1340279359
  %653 = add i32 %652, 29
  %654 = sub i32 %653, 1340279359
  %gen80 = add i32 %651, 29
  %_81 = shl i32 %633, 29
  %655 = sub i32 %633, 1334959823
  %656 = sub i32 %655, 29
  %657 = add i32 %656, 1334959823
  %_82 = sub i32 %633, 29
  %gen83 = mul i32 %657, 29
  %658 = sub i32 0, 29
  %659 = sub i32 %633, %658
  %add22alteredBB = add nsw i32 %633, 29
  store i32 %659, i32* %sum, align 4
  store i32 1107371170, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 398394772, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1566735021, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %_96 = sub i32 %660, 1
  %gen97 = mul i32 %662, 1
  %663 = sub i32 0, 1
  %664 = add i32 %660, %663
  %_98 = sub i32 %660, 1
  %gen99 = mul i32 %664, 1
  %665 = add i32 %660, 1457433220
  %666 = add i32 %665, 1
  %667 = sub i32 %666, 1457433220
  %incalteredBB = add nsw i32 %660, 1
  store i32 %667, i32* %i, align 4
  store i32 129463995, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1102359587, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = load i32, i32* %m.addr, align 4
  %cmp28alteredBB = icmp slt i32 %668, %669
  store i32 419480331, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %cmp32alteredBB = icmp eq i32 %670, 3
  store i32 -1813621398, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %cmp46alteredBB = icmp eq i32 %671, 2
  store i32 1565199204, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1896394273, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %sum, align 4
  store i32 476562659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB123, %if.end56, %for.end55, %for.inc53, %if.end52, %originalBBpart2121, %originalBB119, %if.end51, %if.else49, %if.then47, %originalBBpart2117, %originalBB115, %if.else45, %if.then43, %lor.lhs.false41, %lor.lhs.false39, %lor.lhs.false37, %lor.lhs.false35, %lor.lhs.false33, %originalBBpart2113, %originalBB111, %lor.lhs.false31, %for.body29, %originalBBpart2109, %originalBB107, %for.cond27, %originalBBpart2105, %originalBB103, %if.else26, %for.end, %originalBBpart2101, %originalBB95, %for.inc, %originalBBpart293, %originalBB91, %if.end25, %originalBBpart289, %originalBB87, %if.end, %if.else23, %originalBBpart285, %originalBB67, %if.then21, %if.else, %originalBBpart265, %originalBB61, %if.then19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart259, %originalBB57, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32 %d) #0 {
entry:
  %d.addr = alloca i32, align 4
  store i32 %d, i32* %d.addr, align 4
  %0 = load i32, i32* %d.addr, align 4
  %1 = sub i32 %0, 2024679107
  %2 = sub i32 %1, 1
  %3 = add i32 %2, 2024679107
  %sub = sub nsw i32 %0, 1
  ret i32 %3
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
