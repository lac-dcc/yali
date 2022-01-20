; ModuleID = 'source-C-CXX/15/1166.c'
source_filename = "source-C-CXX/15/1166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 32244115
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 32244115
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -2138158639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -2138158639, label %first
    i32 -192761129, label %originalBB
    i32 1427259067, label %originalBBpart2
    i32 2112494275, label %if.then
    i32 667762435, label %originalBB29
    i32 -1945036356, label %originalBBpart231
    i32 615575553, label %if.end
    i32 -641903824, label %if.then15
    i32 733078346, label %originalBB33
    i32 2028443720, label %originalBBpart235
    i32 -267560200, label %if.else
    i32 -1631292166, label %if.then18
    i32 -268777128, label %if.else20
    i32 1707060005, label %if.then22
    i32 854187192, label %originalBB37
    i32 -731430555, label %originalBBpart239
    i32 702124091, label %if.else24
    i32 -1147446887, label %originalBB41
    i32 -869000977, label %originalBBpart243
    i32 -93760079, label %if.end26
    i32 1118933475, label %originalBB45
    i32 -1180148672, label %originalBBpart247
    i32 630550380, label %if.end27
    i32 -792634954, label %if.end28
    i32 -1600559760, label %originalBBalteredBB
    i32 1066283096, label %originalBB29alteredBB
    i32 416117745, label %originalBB33alteredBB
    i32 -468312106, label %originalBB37alteredBB
    i32 678770462, label %originalBB41alteredBB
    i32 1068552958, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = and i1 %.reload, %.reload51
  %11 = xor i1 %.reload, %.reload51
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload51
  %14 = select i1 %12, i32 -192761129, i32 -1600559760
  store i32 %14, i32* %switchVar
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
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload52, align 4
  %a.reload57 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload57)
  %a.reload56 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload56, align 4
  %cmp = icmp eq i32 %15, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1434669511
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1434669511
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1427259067, i32 -1600559760
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2112494275, i32 615575553
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -356643627
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -356643627
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 667762435, i32 1066283096
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -472109827
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -472109827
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1945036356, i32 1066283096
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 615575553, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload55 = load volatile i32*, i32** %a.reg2mem
  %74 = load i32, i32* %a.reload55, align 4
  %div = sdiv i32 %74, 1000
  %b.reload63 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload63, align 4
  %a.reload54 = load volatile i32*, i32** %a.reg2mem
  %75 = load i32, i32* %a.reload54, align 4
  %b.reload62 = load volatile i32*, i32** %b.reg2mem
  %76 = load i32, i32* %b.reload62, align 4
  %mul = mul nsw i32 %76, 1000
  %77 = add i32 %75, 257534189
  %78 = sub i32 %77, %mul
  %79 = sub i32 %78, 257534189
  %sub = sub nsw i32 %75, %mul
  %div2 = sdiv i32 %79, 100
  %c.reload69 = load volatile i32*, i32** %c.reg2mem
  store i32 %div2, i32* %c.reload69, align 4
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  %80 = load i32, i32* %a.reload53, align 4
  %b.reload61 = load volatile i32*, i32** %b.reg2mem
  %81 = load i32, i32* %b.reload61, align 4
  %mul3 = mul nsw i32 %81, 1000
  %82 = sub i32 0, %mul3
  %83 = add i32 %80, %82
  %sub4 = sub nsw i32 %80, %mul3
  %c.reload68 = load volatile i32*, i32** %c.reg2mem
  %84 = load i32, i32* %c.reload68, align 4
  %mul5 = mul nsw i32 %84, 100
  %85 = sub i32 %83, 1823414882
  %86 = sub i32 %85, %mul5
  %87 = add i32 %86, 1823414882
  %sub6 = sub nsw i32 %83, %mul5
  %div7 = sdiv i32 %87, 10
  %d.reload76 = load volatile i32*, i32** %d.reg2mem
  store i32 %div7, i32* %d.reload76, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %88 = load i32, i32* %a.reload, align 4
  %b.reload60 = load volatile i32*, i32** %b.reg2mem
  %89 = load i32, i32* %b.reload60, align 4
  %mul8 = mul nsw i32 %89, 1000
  %90 = add i32 %88, 1348142366
  %91 = sub i32 %90, %mul8
  %92 = sub i32 %91, 1348142366
  %sub9 = sub nsw i32 %88, %mul8
  %c.reload67 = load volatile i32*, i32** %c.reg2mem
  %93 = load i32, i32* %c.reload67, align 4
  %mul10 = mul nsw i32 %93, 100
  %94 = add i32 %92, 1207689246
  %95 = sub i32 %94, %mul10
  %96 = sub i32 %95, 1207689246
  %sub11 = sub nsw i32 %92, %mul10
  %d.reload75 = load volatile i32*, i32** %d.reg2mem
  %97 = load i32, i32* %d.reload75, align 4
  %mul12 = mul nsw i32 %97, 10
  %98 = sub i32 0, %mul12
  %99 = add i32 %96, %98
  %sub13 = sub nsw i32 %96, %mul12
  %e.reload83 = load volatile i32*, i32** %e.reg2mem
  store i32 %99, i32* %e.reload83, align 4
  %b.reload59 = load volatile i32*, i32** %b.reg2mem
  %100 = load i32, i32* %b.reload59, align 4
  %cmp14 = icmp ne i32 %100, 0
  %101 = select i1 %cmp14, i32 -641903824, i32 -267560200
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 252623099
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 252623099
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 733078346, i32 416117745
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %e.reload82 = load volatile i32*, i32** %e.reg2mem
  %117 = load i32, i32* %e.reload82, align 4
  %d.reload74 = load volatile i32*, i32** %d.reg2mem
  %118 = load i32, i32* %d.reload74, align 4
  %c.reload66 = load volatile i32*, i32** %c.reg2mem
  %119 = load i32, i32* %c.reload66, align 4
  %b.reload58 = load volatile i32*, i32** %b.reg2mem
  %120 = load i32, i32* %b.reload58, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %117, i32 %118, i32 %119, i32 %120)
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 2028443720, i32 416117745
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -792634954, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload65 = load volatile i32*, i32** %c.reg2mem
  %147 = load i32, i32* %c.reload65, align 4
  %cmp17 = icmp ne i32 %147, 0
  %148 = select i1 %cmp17, i32 -1631292166, i32 -268777128
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %e.reload81 = load volatile i32*, i32** %e.reg2mem
  %149 = load i32, i32* %e.reload81, align 4
  %d.reload73 = load volatile i32*, i32** %d.reg2mem
  %150 = load i32, i32* %d.reload73, align 4
  %c.reload64 = load volatile i32*, i32** %c.reg2mem
  %151 = load i32, i32* %c.reload64, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %149, i32 %150, i32 %151)
  store i32 630550380, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %d.reload72 = load volatile i32*, i32** %d.reg2mem
  %152 = load i32, i32* %d.reload72, align 4
  %cmp21 = icmp ne i32 %152, 0
  %153 = select i1 %cmp21, i32 1707060005, i32 702124091
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1150516409
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1150516409
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 854187192, i32 -468312106
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %e.reload80 = load volatile i32*, i32** %e.reg2mem
  %169 = load i32, i32* %e.reload80, align 4
  %d.reload71 = load volatile i32*, i32** %d.reg2mem
  %170 = load i32, i32* %d.reload71, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %169, i32 %170)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1202018158
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1202018158
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -731430555, i32 -468312106
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -93760079, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1147446887, i32 678770462
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %e.reload79 = load volatile i32*, i32** %e.reg2mem
  %224 = load i32, i32* %e.reload79, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %224)
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1912654529
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1912654529
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -869000977, i32 678770462
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -93760079, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1118933475, i32 1068552958
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1077513679
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1077513679
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1180148672, i32 1068552958
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 630550380, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -792634954, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %293 = load i32, i32* %retval.reload, align 4
  ret i32 %293

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %294 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %294, 10000
  store i32 -192761129, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 667762435, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %e.reload78 = load volatile i32*, i32** %e.reg2mem
  %295 = load i32, i32* %e.reload78, align 4
  %d.reload70 = load volatile i32*, i32** %d.reg2mem
  %296 = load i32, i32* %d.reload70, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %297 = load i32, i32* %c.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %298 = load i32, i32* %b.reload, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %295, i32 %296, i32 %297, i32 %298)
  store i32 733078346, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %e.reload77 = load volatile i32*, i32** %e.reg2mem
  %299 = load i32, i32* %e.reload77, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %300 = load i32, i32* %d.reload, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %299, i32 %300)
  store i32 854187192, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %301 = load i32, i32* %e.reload, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %301)
  store i32 -1147446887, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1118933475, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.end27, %originalBBpart247, %originalBB45, %if.end26, %originalBBpart243, %originalBB41, %if.else24, %originalBBpart239, %originalBB37, %if.then22, %if.else20, %if.then18, %if.else, %originalBBpart235, %originalBB33, %if.then15, %if.end, %originalBBpart231, %originalBB29, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
