; ModuleID = 'source-C-CXX/53/25.c'
source_filename = "source-C-CXX/53/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem119 = alloca i1
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
  store i1 %8, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 -1393831674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1393831674, label %first
    i32 -501274085, label %originalBB
    i32 -1356711446, label %originalBBpart2
    i32 671924766, label %for.cond
    i32 -50838690, label %for.body
    i32 2146101495, label %if.then
    i32 -444032847, label %if.else
    i32 -398552263, label %originalBB39
    i32 -1354803203, label %originalBBpart260
    i32 -427450148, label %if.then3
    i32 252334104, label %if.end
    i32 9671764, label %originalBB62
    i32 608036623, label %originalBBpart270
    i32 2033794234, label %if.then7
    i32 405499565, label %if.end9
    i32 -625819707, label %if.end10
    i32 -22709468, label %for.end
    i32 -2143547762, label %if.then12
    i32 194874887, label %if.else19
    i32 1722612635, label %originalBB72
    i32 1512327079, label %originalBBpart274
    i32 -1579634105, label %if.then21
    i32 2017330090, label %originalBB76
    i32 1013585912, label %originalBBpart2108
    i32 -891867755, label %if.else27
    i32 -1696492906, label %if.end34
    i32 -1585846944, label %originalBB110
    i32 -1683118450, label %originalBBpart2112
    i32 -457420946, label %if.end35
    i32 -328659766, label %originalBB114
    i32 746475595, label %originalBBpart2116
    i32 -1751463350, label %originalBBalteredBB
    i32 -361828296, label %originalBB39alteredBB
    i32 905771400, label %originalBB62alteredBB
    i32 -820203633, label %originalBB72alteredBB
    i32 -1465890942, label %originalBB76alteredBB
    i32 1081277625, label %originalBB110alteredBB
    i32 390958749, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload120, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload120, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload120
  %25 = select i1 %23, i32 -501274085, i32 -1751463350
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %q.reload129 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload129, align 4
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* %k.reload126)
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %26 = load i32, i32* %k.reload125, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %add = add nsw i32 %26, 1
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  store i32 %30, i32* %m.reload137, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1253041323
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1253041323
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1356711446, i32 -1751463350
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 671924766, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @n, align 4
  %cmp = icmp ne i32 %46, 2
  %47 = select i1 %cmp, i32 -50838690, i32 -22709468
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %48 = load i32, i32* %m.reload136, align 4
  %cmp1 = icmp eq i32 %48, 1
  %49 = select i1 %cmp1, i32 2146101495, i32 -444032847
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.reload128 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload128, align 4
  store i32 -22709468, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1058094889
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1058094889
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -398552263, i32 -361828296
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %65 = load i32, i32* %m.reload135, align 4
  %66 = load i32, i32* @n, align 4
  %67 = add i32 %66, 1962312985
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1962312985
  %sub = sub nsw i32 %66, 1
  %rem = srem i32 %65, %69
  %cmp2 = icmp ne i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 874294404
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 874294404
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1354803203, i32 -361828296
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %97 = select i1 %cmp2.reload, i32 -427450148, i32 252334104
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 -22709468, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1174161296
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1174161296
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 9671764, i32 905771400
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %113 = load i32, i32* %m.reload134, align 4
  %114 = load i32, i32* @n, align 4
  %115 = sub i32 %114, 2025484715
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 2025484715
  %sub4 = sub nsw i32 %114, 1
  %rem5 = srem i32 %113, %117
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 608036623, i32 905771400
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %132 = select i1 %cmp6.reload, i32 2033794234, i32 405499565
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %133 = load i32, i32* %m.reload133, align 4
  %134 = load i32, i32* @n, align 4
  %div = sdiv i32 %133, %134
  %135 = sub i32 0, 1
  %136 = add i32 %div, %135
  %sub8 = sub nsw i32 %div, 1
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  store i32 %136, i32* %m.reload132, align 4
  store i32 405499565, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -625819707, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 671924766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @n, align 4
  %cmp11 = icmp eq i32 %137, 2
  %138 = select i1 %cmp11, i32 -2143547762, i32 194874887
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload124, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add13 = add nsw i32 %139, 1
  %144 = load i32, i32* @n, align 4
  %145 = load i32, i32* @n, align 4
  %call14 = call i32 @f(i32 %144, i32 %145)
  %mul = mul nsw i32 %143, %call14
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload123, align 4
  %147 = load i32, i32* @n, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub15 = sub nsw i32 %147, 1
  %mul16 = mul nsw i32 %146, %149
  %150 = add i32 %mul, -1313781026
  %151 = sub i32 %150, %mul16
  %152 = sub i32 %151, -1313781026
  %sub17 = sub nsw i32 %mul, %mul16
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  store i32 -457420946, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1722612635, i32 -820203633
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %q.reload127 = load volatile i32*, i32** %q.reg2mem
  %167 = load i32, i32* %q.reload127, align 4
  %cmp20 = icmp eq i32 %167, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1512327079, i32 -820203633
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %182 = select i1 %cmp20.reload, i32 -1579634105, i32 -891867755
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1603798316
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1603798316
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 2017330090, i32 -1465890942
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %198 = load i32, i32* @n, align 4
  %199 = load i32, i32* @n, align 4
  %call22 = call i32 @f(i32 %198, i32 %199)
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload122, align 4
  %201 = load i32, i32* @n, align 4
  %202 = sub i32 %201, -563318659
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -563318659
  %sub23 = sub nsw i32 %201, 1
  %mul24 = mul nsw i32 %200, %204
  %205 = add i32 %call22, -1151222653
  %206 = sub i32 %205, %mul24
  %207 = sub i32 %206, -1151222653
  %sub25 = sub nsw i32 %call22, %mul24
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -168616559
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -168616559
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1013585912, i32 -1465890942
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1696492906, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %223 = load i32, i32* %m.reload131, align 4
  %224 = load i32, i32* @n, align 4
  %225 = load i32, i32* @n, align 4
  %call28 = call i32 @f(i32 %224, i32 %225)
  %mul29 = mul nsw i32 %223, %call28
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload121, align 4
  %227 = load i32, i32* @n, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %sub30 = sub nsw i32 %227, 1
  %mul31 = mul nsw i32 %226, %229
  %230 = add i32 %mul29, 195865332
  %231 = sub i32 %230, %mul31
  %232 = sub i32 %231, 195865332
  %sub32 = sub nsw i32 %mul29, %mul31
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  store i32 -1696492906, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1868827373
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1868827373
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1585846944, i32 1081277625
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1039237589
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1039237589
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1683118450, i32 1081277625
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -457420946, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -328659766, i32 390958749
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -265545384
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -265545384
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 746475595, i32 390958749
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* %kalteredBB)
  %328 = load i32, i32* %kalteredBB, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %_ = sub i32 %328, 1
  %gen = mul i32 %330, 1
  %_36 = shl i32 %328, 1
  %331 = add i32 %328, 692675077
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 692675077
  %_37 = sub i32 %328, 1
  %gen38 = mul i32 %333, 1
  %334 = sub i32 0, %328
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %addalteredBB = add nsw i32 %328, 1
  store i32 %337, i32* %malteredBB, align 4
  store i32 -501274085, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %338 = load i32, i32* %m.reload130, align 4
  %339 = load i32, i32* @n, align 4
  %340 = add i32 0, 983997697
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, 983997697
  %_40 = sub i32 0, %339
  %343 = add i32 %342, 1319999656
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 1319999656
  %gen41 = add i32 %342, 1
  %_42 = shl i32 %339, 1
  %346 = add i32 0, -504071104
  %347 = sub i32 %346, %339
  %348 = sub i32 %347, -504071104
  %_43 = sub i32 0, %339
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen44 = add i32 %348, 1
  %353 = sub i32 0, 1
  %354 = add i32 %339, %353
  %subalteredBB = sub nsw i32 %339, 1
  %355 = sub i32 0, 1497985926
  %356 = sub i32 %355, %338
  %357 = add i32 %356, 1497985926
  %_45 = sub i32 0, %338
  %358 = sub i32 0, %357
  %359 = sub i32 0, %354
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen46 = add i32 %357, %354
  %362 = sub i32 %338, 880650655
  %363 = sub i32 %362, %354
  %364 = add i32 %363, 880650655
  %_47 = sub i32 %338, %354
  %gen48 = mul i32 %364, %354
  %365 = sub i32 0, %354
  %366 = add i32 %338, %365
  %_49 = sub i32 %338, %354
  %gen50 = mul i32 %366, %354
  %367 = sub i32 0, %338
  %368 = add i32 0, %367
  %_51 = sub i32 0, %338
  %369 = sub i32 0, %354
  %370 = sub i32 %368, %369
  %gen52 = add i32 %368, %354
  %371 = sub i32 0, %338
  %372 = add i32 0, %371
  %_53 = sub i32 0, %338
  %373 = sub i32 0, %354
  %374 = sub i32 %372, %373
  %gen54 = add i32 %372, %354
  %375 = add i32 %338, -1375298326
  %376 = sub i32 %375, %354
  %377 = sub i32 %376, -1375298326
  %_55 = sub i32 %338, %354
  %gen56 = mul i32 %377, %354
  %378 = sub i32 0, %354
  %379 = add i32 %338, %378
  %_57 = sub i32 %338, %354
  %gen58 = mul i32 %379, %354
  %remalteredBB = srem i32 %338, %354
  %cmp2alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -398552263, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %380 = load i32, i32* %m.reload, align 4
  %381 = load i32, i32* @n, align 4
  %_63 = shl i32 %381, 1
  %382 = sub i32 %381, 844750714
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 844750714
  %sub4alteredBB = sub nsw i32 %381, 1
  %_64 = shl i32 %380, %384
  %385 = add i32 0, 949590827
  %386 = sub i32 %385, %380
  %387 = sub i32 %386, 949590827
  %_65 = sub i32 0, %380
  %388 = sub i32 0, %384
  %389 = sub i32 %387, %388
  %gen66 = add i32 %387, %384
  %390 = sub i32 %380, -1807464123
  %391 = sub i32 %390, %384
  %392 = add i32 %391, -1807464123
  %_67 = sub i32 %380, %384
  %gen68 = mul i32 %392, %384
  %rem5alteredBB = srem i32 %380, %384
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 9671764, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %393 = load i32, i32* %q.reload, align 4
  %cmp20alteredBB = icmp eq i32 %393, 0
  store i32 1722612635, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* @n, align 4
  %395 = load i32, i32* @n, align 4
  %call22alteredBB = call i32 @f(i32 %394, i32 %395)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %396 = load i32, i32* %k.reload, align 4
  %397 = load i32, i32* @n, align 4
  %398 = sub i32 0, 39163095
  %399 = sub i32 %398, %397
  %400 = add i32 %399, 39163095
  %_77 = sub i32 0, %397
  %401 = sub i32 %400, 1534532386
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1534532386
  %gen78 = add i32 %400, 1
  %404 = sub i32 0, 1
  %405 = add i32 %397, %404
  %_79 = sub i32 %397, 1
  %gen80 = mul i32 %405, 1
  %406 = sub i32 %397, -821831980
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -821831980
  %_81 = sub i32 %397, 1
  %gen82 = mul i32 %408, 1
  %_83 = shl i32 %397, 1
  %_84 = shl i32 %397, 1
  %409 = sub i32 %397, 2144733433
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 2144733433
  %sub23alteredBB = sub nsw i32 %397, 1
  %412 = add i32 %396, -1530778918
  %413 = sub i32 %412, %411
  %414 = sub i32 %413, -1530778918
  %_85 = sub i32 %396, %411
  %gen86 = mul i32 %414, %411
  %_87 = shl i32 %396, %411
  %415 = sub i32 0, %396
  %416 = add i32 0, %415
  %_88 = sub i32 0, %396
  %417 = add i32 %416, 1508169138
  %418 = add i32 %417, %411
  %419 = sub i32 %418, 1508169138
  %gen89 = add i32 %416, %411
  %_90 = shl i32 %396, %411
  %_91 = shl i32 %396, %411
  %420 = sub i32 %396, -2127938908
  %421 = sub i32 %420, %411
  %422 = add i32 %421, -2127938908
  %_92 = sub i32 %396, %411
  %gen93 = mul i32 %422, %411
  %423 = add i32 %396, -803832831
  %424 = sub i32 %423, %411
  %425 = sub i32 %424, -803832831
  %_94 = sub i32 %396, %411
  %gen95 = mul i32 %425, %411
  %mul24alteredBB = mul nsw i32 %396, %411
  %426 = sub i32 0, 790068072
  %427 = sub i32 %426, %call22alteredBB
  %428 = add i32 %427, 790068072
  %_96 = sub i32 0, %call22alteredBB
  %429 = sub i32 %428, -1753138225
  %430 = add i32 %429, %mul24alteredBB
  %431 = add i32 %430, -1753138225
  %gen97 = add i32 %428, %mul24alteredBB
  %432 = sub i32 0, 2023805728
  %433 = sub i32 %432, %call22alteredBB
  %434 = add i32 %433, 2023805728
  %_98 = sub i32 0, %call22alteredBB
  %435 = sub i32 %434, -187305081
  %436 = add i32 %435, %mul24alteredBB
  %437 = add i32 %436, -187305081
  %gen99 = add i32 %434, %mul24alteredBB
  %438 = sub i32 0, %call22alteredBB
  %439 = add i32 0, %438
  %_100 = sub i32 0, %call22alteredBB
  %440 = sub i32 0, %439
  %441 = sub i32 0, %mul24alteredBB
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen101 = add i32 %439, %mul24alteredBB
  %_102 = shl i32 %call22alteredBB, %mul24alteredBB
  %444 = sub i32 0, %mul24alteredBB
  %445 = add i32 %call22alteredBB, %444
  %_103 = sub i32 %call22alteredBB, %mul24alteredBB
  %gen104 = mul i32 %445, %mul24alteredBB
  %_105 = shl i32 %call22alteredBB, %mul24alteredBB
  %_106 = shl i32 %call22alteredBB, %mul24alteredBB
  %446 = sub i32 %call22alteredBB, -158509886
  %447 = sub i32 %446, %mul24alteredBB
  %448 = add i32 %447, -158509886
  %sub25alteredBB = sub nsw i32 %call22alteredBB, %mul24alteredBB
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %448)
  store i32 2017330090, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1585846944, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -328659766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB114, %if.end35, %originalBBpart2112, %originalBB110, %if.end34, %if.else27, %originalBBpart2108, %originalBB76, %if.then21, %originalBBpart274, %originalBB72, %if.else19, %if.then12, %for.end, %if.end10, %if.end9, %if.then7, %originalBBpart270, %originalBB62, %if.end, %if.then3, %originalBBpart260, %originalBB39, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x, i32 %y) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 1, i32* %s, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1732723042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1732723042, label %for.cond
    i32 -1972461551, label %for.body
    i32 -1109708811, label %for.inc
    i32 1931318183, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %y.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1972461551, i32 1931318183
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  %4 = load i32, i32* %s, align 4
  %mul = mul nsw i32 %3, %4
  store i32 %mul, i32* %s, align 4
  store i32 -1109708811, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -1436546591
  %7 = add i32 %6, 1
  %8 = add i32 %7, -1436546591
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 1732723042, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* %s, align 4
  ret i32 %9

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
