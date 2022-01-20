; ModuleID = 'source-C-CXX/86/938.c'
source_filename = "source-C-CXX/86/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 209440360
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 209440360
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 -411864888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -411864888, label %first
    i32 889989396, label %originalBB
    i32 -901075763, label %originalBBpart2
    i32 -1259736963, label %for.cond
    i32 895456517, label %if.then
    i32 -1301561550, label %originalBB22
    i32 1963330199, label %originalBBpart224
    i32 -363600524, label %if.else
    i32 369517678, label %for.cond3
    i32 -1173544186, label %originalBB26
    i32 1676587332, label %originalBBpart228
    i32 1558332399, label %if.then5
    i32 1367139505, label %if.end
    i32 2113146197, label %if.then8
    i32 -2125641300, label %if.end10
    i32 1298820050, label %land.lhs.true
    i32 -265045808, label %originalBB30
    i32 -2032211255, label %originalBBpart232
    i32 -1729310911, label %land.lhs.true13
    i32 -1388350539, label %if.then15
    i32 606957047, label %if.end16
    i32 837474503, label %for.inc
    i32 -843654959, label %for.end
    i32 -518684923, label %originalBB34
    i32 1704677331, label %originalBBpart236
    i32 633009800, label %if.end20
    i32 2048516437, label %for.end21
    i32 -1698239736, label %originalBB38
    i32 1989316077, label %originalBBpart240
    i32 611747502, label %originalBBalteredBB
    i32 -1729225638, label %originalBB22alteredBB
    i32 1255731486, label %originalBB26alteredBB
    i32 323217184, label %originalBB30alteredBB
    i32 1252087605, label %originalBB34alteredBB
    i32 1672627287, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %10 = and i1 %.reload, %.reload44
  %11 = xor i1 %.reload, %.reload44
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload44
  %14 = select i1 %12, i32 889989396, i32 611747502
  store i32 %14, i32* %switchVar
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
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -696999943
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -696999943
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -901075763, i32 611747502
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1259736963, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload50 = load volatile i32*, i32** %a.reg2mem
  %b.reload56 = load volatile i32*, i32** %b.reg2mem
  %c.reload62 = load volatile i32*, i32** %c.reg2mem
  %d.reload67 = load volatile i32*, i32** %d.reg2mem
  %e.reload69 = load volatile i32*, i32** %e.reg2mem
  %f.reload70 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload50, i32* %b.reload56, i32* %c.reload62, i32* %d.reload67, i32* %e.reload69, i32* %f.reload70)
  %a.reload49 = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload49, align 4
  %cmp = icmp eq i32 %30, 0
  %31 = select i1 %cmp, i32 895456517, i32 -363600524
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -830141044
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -830141044
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1301561550, i32 -1729225638
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -918380545
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -918380545
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1963330199, i32 -1729225638
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 2048516437, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload66 = load volatile i32*, i32** %d.reg2mem
  %86 = load i32, i32* %d.reload66, align 4
  %87 = sub i32 12, 756972582
  %88 = add i32 %87, %86
  %89 = add i32 %88, 756972582
  %add = add nsw i32 12, %86
  %d.reload65 = load volatile i32*, i32** %d.reg2mem
  store i32 %89, i32* %d.reload65, align 4
  %d.reload64 = load volatile i32*, i32** %d.reg2mem
  %90 = load i32, i32* %d.reload64, align 4
  %a.reload48 = load volatile i32*, i32** %a.reg2mem
  %91 = load i32, i32* %a.reload48, align 4
  %92 = add i32 %90, -180866702
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, -180866702
  %sub = sub nsw i32 %90, %91
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %sub1 = sub nsw i32 %94, 1
  %mul = mul nsw i32 3600, %96
  %sum.reload74 = load volatile i32*, i32** %sum.reg2mem
  store i32 %mul, i32* %sum.reload74, align 4
  %d.reload63 = load volatile i32*, i32** %d.reg2mem
  %97 = load i32, i32* %d.reload63, align 4
  %98 = sub i32 %97, -428141584
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -428141584
  %sub2 = sub nsw i32 %97, 1
  %a.reload47 = load volatile i32*, i32** %a.reg2mem
  store i32 %100, i32* %a.reload47, align 4
  store i32 369517678, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1867124295
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1867124295
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1173544186, i32 1255731486
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %c.reload61 = load volatile i32*, i32** %c.reg2mem
  %116 = load i32, i32* %c.reload61, align 4
  %cmp4 = icmp eq i32 %116, 60
  store i1 %cmp4, i1* %cmp4.reg2mem
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
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1676587332, i32 1255731486
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %143 = select i1 %cmp4.reload, i32 1558332399, i32 1367139505
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %c.reload60 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload60, align 4
  %b.reload55 = load volatile i32*, i32** %b.reg2mem
  %144 = load i32, i32* %b.reload55, align 4
  %145 = sub i32 %144, -2147364010
  %146 = add i32 %145, 1
  %147 = add i32 %146, -2147364010
  %add6 = add nsw i32 %144, 1
  %b.reload54 = load volatile i32*, i32** %b.reg2mem
  store i32 %147, i32* %b.reload54, align 4
  store i32 1367139505, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload53 = load volatile i32*, i32** %b.reg2mem
  %148 = load i32, i32* %b.reload53, align 4
  %cmp7 = icmp eq i32 %148, 60
  %149 = select i1 %cmp7, i32 2113146197, i32 -2125641300
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %a.reload46 = load volatile i32*, i32** %a.reg2mem
  %150 = load i32, i32* %a.reload46, align 4
  %151 = add i32 %150, -192582027
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -192582027
  %add9 = add nsw i32 %150, 1
  %a.reload45 = load volatile i32*, i32** %a.reg2mem
  store i32 %153, i32* %a.reload45, align 4
  %b.reload52 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload52, align 4
  store i32 -2125641300, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %154 = load i32, i32* %a.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %155 = load i32, i32* %d.reload, align 4
  %cmp11 = icmp eq i32 %154, %155
  %156 = select i1 %cmp11, i32 1298820050, i32 606957047
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1437196072
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1437196072
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -265045808, i32 323217184
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %b.reload51 = load volatile i32*, i32** %b.reg2mem
  %172 = load i32, i32* %b.reload51, align 4
  %e.reload68 = load volatile i32*, i32** %e.reg2mem
  %173 = load i32, i32* %e.reload68, align 4
  %cmp12 = icmp eq i32 %172, %173
  store i1 %cmp12, i1* %cmp12.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1167478280
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1167478280
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -2032211255, i32 323217184
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %189 = select i1 %cmp12.reload, i32 -1729310911, i32 606957047
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %c.reload59 = load volatile i32*, i32** %c.reg2mem
  %190 = load i32, i32* %c.reload59, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %191 = load i32, i32* %f.reload, align 4
  %cmp14 = icmp eq i32 %190, %191
  %192 = select i1 %cmp14, i32 -1388350539, i32 606957047
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 -843654959, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 837474503, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload58 = load volatile i32*, i32** %c.reg2mem
  %193 = load i32, i32* %c.reload58, align 4
  %194 = sub i32 %193, -300151117
  %195 = add i32 %194, 1
  %196 = add i32 %195, -300151117
  %add17 = add nsw i32 %193, 1
  %c.reload57 = load volatile i32*, i32** %c.reg2mem
  store i32 %196, i32* %c.reload57, align 4
  %sum.reload73 = load volatile i32*, i32** %sum.reg2mem
  %197 = load i32, i32* %sum.reload73, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %add18 = add nsw i32 %197, 1
  %sum.reload72 = load volatile i32*, i32** %sum.reg2mem
  store i32 %199, i32* %sum.reload72, align 4
  store i32 369517678, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 365195592
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 365195592
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -518684923, i32 1252087605
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %sum.reload71 = load volatile i32*, i32** %sum.reg2mem
  %215 = load i32, i32* %sum.reload71, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1704677331, i32 1252087605
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 633009800, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1259736963, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1698239736, i32 1672627287
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1989316077, i32 1672627287
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 889989396, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -1301561550, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %282 = load i32, i32* %c.reload, align 4
  %cmp4alteredBB = icmp eq i32 %282, 60
  store i32 -1173544186, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %283 = load i32, i32* %b.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %284 = load i32, i32* %e.reload, align 4
  %cmp12alteredBB = icmp eq i32 %283, %284
  store i32 -265045808, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %285 = load i32, i32* %sum.reload, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %285)
  store i32 -518684923, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -1698239736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB38, %for.end21, %if.end20, %originalBBpart236, %originalBB34, %for.end, %for.inc, %if.end16, %if.then15, %land.lhs.true13, %originalBBpart232, %originalBB30, %land.lhs.true, %if.end10, %if.then8, %if.end, %if.then5, %originalBBpart228, %originalBB26, %for.cond3, %if.else, %originalBBpart224, %originalBB22, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
