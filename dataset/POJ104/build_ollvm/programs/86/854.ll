; ModuleID = 'source-C-CXX/86/854.c'
source_filename = "source-C-CXX/86/854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
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
  store i1 %8, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 -718036916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -718036916, label %first
    i32 1395031070, label %originalBB
    i32 -1038660804, label %originalBBpart2
    i32 -1235859420, label %for.cond
    i32 -1627970705, label %for.body
    i32 1841189365, label %land.lhs.true
    i32 1432504238, label %originalBB19
    i32 -409688344, label %originalBBpart221
    i32 1078195637, label %land.lhs.true3
    i32 -589453340, label %originalBB23
    i32 1930661411, label %originalBBpart225
    i32 483984941, label %land.lhs.true5
    i32 -454670106, label %land.lhs.true7
    i32 -1595793362, label %land.lhs.true9
    i32 490443501, label %originalBB27
    i32 1884831004, label %originalBBpart229
    i32 474711908, label %if.then
    i32 244575479, label %if.end
    i32 1520529525, label %for.inc
    i32 -1273182689, label %originalBB31
    i32 1223708959, label %originalBBpart233
    i32 -407490538, label %for.end
    i32 886619615, label %originalBBalteredBB
    i32 -530290609, label %originalBB19alteredBB
    i32 371014508, label %originalBB23alteredBB
    i32 1648163931, label %originalBB27alteredBB
    i32 2121366321, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %9 = and i1 %.reload, %.reload37
  %10 = xor i1 %.reload, %.reload37
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload37
  %13 = select i1 %11, i32 1395031070, i32 886619615
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1038660804, i32 886619615
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1235859420, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload64, align 4
  %cmp = icmp slt i32 %28, 10000
  %29 = select i1 %cmp, i32 -1627970705, i32 -407490538
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload41 = load volatile i32*, i32** %a.reg2mem
  %b.reload46 = load volatile i32*, i32** %b.reg2mem
  %c.reload51 = load volatile i32*, i32** %c.reg2mem
  %d.reload53 = load volatile i32*, i32** %d.reg2mem
  %e.reload57 = load volatile i32*, i32** %e.reg2mem
  %f.reload60 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload41, i32* %b.reload46, i32* %c.reload51, i32* %d.reload53, i32* %e.reload57, i32* %f.reload60)
  %a.reload40 = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload40, align 4
  %cmp1 = icmp eq i32 %30, 0
  %31 = select i1 %cmp1, i32 1841189365, i32 244575479
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1432504238, i32 -530290609
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %b.reload45 = load volatile i32*, i32** %b.reg2mem
  %58 = load i32, i32* %b.reload45, align 4
  %cmp2 = icmp eq i32 %58, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -409688344, i32 -530290609
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %73 = select i1 %cmp2.reload, i32 1078195637, i32 244575479
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -217248900
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -217248900
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -589453340, i32 371014508
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %c.reload50 = load volatile i32*, i32** %c.reg2mem
  %101 = load i32, i32* %c.reload50, align 4
  %cmp4 = icmp eq i32 %101, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 915416996
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 915416996
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1930661411, i32 371014508
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %129 = select i1 %cmp4.reload, i32 483984941, i32 244575479
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %d.reload52 = load volatile i32*, i32** %d.reg2mem
  %130 = load i32, i32* %d.reload52, align 4
  %cmp6 = icmp eq i32 %130, 0
  %131 = select i1 %cmp6, i32 -454670106, i32 244575479
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %e.reload56 = load volatile i32*, i32** %e.reg2mem
  %132 = load i32, i32* %e.reload56, align 4
  %cmp8 = icmp eq i32 %132, 0
  %133 = select i1 %cmp8, i32 -1595793362, i32 244575479
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 490443501, i32 1648163931
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %f.reload59 = load volatile i32*, i32** %f.reg2mem
  %160 = load i32, i32* %f.reload59, align 4
  %cmp10 = icmp eq i32 %160, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1884831004, i32 1648163931
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %175 = select i1 %cmp10.reload, i32 474711908, i32 244575479
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -407490538, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload39 = load volatile i32*, i32** %a.reg2mem
  %176 = load i32, i32* %a.reload39, align 4
  %177 = add i32 12, 2087098659
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, 2087098659
  %sub = sub nsw i32 12, %176
  %mul = mul nsw i32 %179, 3600
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %180 = load i32, i32* %d.reload, align 4
  %mul11 = mul nsw i32 %180, 3600
  %181 = add i32 %mul, -910013728
  %182 = add i32 %181, %mul11
  %183 = sub i32 %182, -910013728
  %add = add nsw i32 %mul, %mul11
  %a.reload38 = load volatile i32*, i32** %a.reg2mem
  store i32 %183, i32* %a.reload38, align 4
  %b.reload44 = load volatile i32*, i32** %b.reg2mem
  %184 = load i32, i32* %b.reload44, align 4
  %mul12 = mul nsw i32 %184, 60
  %c.reload49 = load volatile i32*, i32** %c.reg2mem
  %185 = load i32, i32* %c.reload49, align 4
  %186 = add i32 %mul12, 392629561
  %187 = add i32 %186, %185
  %188 = sub i32 %187, 392629561
  %add13 = add nsw i32 %mul12, %185
  %b.reload43 = load volatile i32*, i32** %b.reg2mem
  store i32 %188, i32* %b.reload43, align 4
  %e.reload55 = load volatile i32*, i32** %e.reg2mem
  %189 = load i32, i32* %e.reload55, align 4
  %mul14 = mul nsw i32 %189, 60
  %f.reload58 = load volatile i32*, i32** %f.reg2mem
  %190 = load i32, i32* %f.reload58, align 4
  %191 = sub i32 %mul14, -2049427485
  %192 = add i32 %191, %190
  %193 = add i32 %192, -2049427485
  %add15 = add nsw i32 %mul14, %190
  %c.reload48 = load volatile i32*, i32** %c.reg2mem
  store i32 %193, i32* %c.reload48, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %194 = load i32, i32* %a.reload, align 4
  %c.reload47 = load volatile i32*, i32** %c.reg2mem
  %195 = load i32, i32* %c.reload47, align 4
  %196 = add i32 %194, 1340265335
  %197 = add i32 %196, %195
  %198 = sub i32 %197, 1340265335
  %add16 = add nsw i32 %194, %195
  %b.reload42 = load volatile i32*, i32** %b.reg2mem
  %199 = load i32, i32* %b.reload42, align 4
  %200 = add i32 %198, 317922987
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, 317922987
  %sub17 = sub nsw i32 %198, %199
  %e.reload54 = load volatile i32*, i32** %e.reg2mem
  store i32 %202, i32* %e.reload54, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %203 = load i32, i32* %e.reload, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  store i32 1520529525, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 93305700
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 93305700
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1273182689, i32 2121366321
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload63, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc = add nsw i32 %219, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload62, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1422351478
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1422351478
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1223708959, i32 2121366321
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1235859420, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1395031070, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %251 = load i32, i32* %b.reload, align 4
  %cmp2alteredBB = icmp eq i32 %251, 0
  store i32 1432504238, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %252 = load i32, i32* %c.reload, align 4
  %cmp4alteredBB = icmp eq i32 %252, 0
  store i32 -589453340, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %253 = load i32, i32* %f.reload, align 4
  %cmp10alteredBB = icmp eq i32 %253, 0
  store i32 490443501, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload61, align 4
  %255 = add i32 0, -338717660
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, -338717660
  %_ = sub i32 0, %254
  %258 = add i32 %257, -229430348
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -229430348
  %gen = add i32 %257, 1
  %261 = add i32 %254, 858618048
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 858618048
  %incalteredBB = add nsw i32 %254, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload, align 4
  store i32 -1273182689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB31, %for.inc, %if.end, %if.then, %originalBBpart229, %originalBB27, %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %originalBBpart225, %originalBB23, %land.lhs.true3, %originalBBpart221, %originalBB19, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
