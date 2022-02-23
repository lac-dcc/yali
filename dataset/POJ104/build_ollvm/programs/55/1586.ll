; ModuleID = 'source-C-CXX/55/1586.c'
source_filename = "source-C-CXX/55/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem249 = alloca i32
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem203 = alloca i1
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
  store i1 %8, i1* %.reg2mem203
  %switchVar = alloca i32
  store i32 1220121104, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 1220121104, label %first
    i32 -1147950288, label %originalBB
    i32 1068835725, label %originalBBpart2
    i32 -1295690099, label %if.then
    i32 -790141362, label %if.else
    i32 1772204064, label %if.then23
    i32 203931047, label %originalBB170
    i32 271006051, label %originalBBpart2172
    i32 1513039653, label %if.else24
    i32 -1831286382, label %if.then26
    i32 -1583788243, label %if.else27
    i32 -1701801085, label %if.then29
    i32 1600348223, label %if.else30
    i32 818437378, label %originalBB174
    i32 -1196995642, label %originalBBpart2176
    i32 202176546, label %if.end
    i32 -530290019, label %if.end31
    i32 1813861054, label %if.end32
    i32 311083486, label %originalBB178
    i32 -1904166484, label %originalBBpart2180
    i32 -101631082, label %if.end33
    i32 -1927711560, label %originalBB182
    i32 301345161, label %originalBBpart2184
    i32 -1764256610, label %NodeBlock200
    i32 195017863, label %NodeBlock198
    i32 -845391090, label %NodeBlock196
    i32 1093778756, label %LeafBlock194
    i32 -81321796, label %NodeBlock
    i32 2144287337, label %LeafBlock
    i32 1688078788, label %sw.bb
    i32 275779595, label %originalBB186
    i32 -1768672991, label %originalBBpart2188
    i32 409483341, label %sw.bb35
    i32 1232902635, label %sw.bb37
    i32 884717918, label %sw.bb39
    i32 -1555178884, label %originalBB190
    i32 651958154, label %originalBBpart2192
    i32 41133466, label %sw.bb41
    i32 -817967462, label %NewDefault
    i32 -597081139, label %sw.epilog
    i32 -1023781943, label %originalBBalteredBB
    i32 -1038457272, label %originalBB170alteredBB
    i32 243720205, label %originalBB174alteredBB
    i32 -972278251, label %originalBB178alteredBB
    i32 -451963138, label %originalBB182alteredBB
    i32 -542983322, label %originalBB186alteredBB
    i32 836222161, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload204 = load volatile i1, i1* %.reg2mem203
  %9 = and i1 %.reload, %.reload204
  %10 = xor i1 %.reload, %.reload204
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload204
  %13 = select i1 %11, i32 -1147950288, i32 -1023781943
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
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
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %14 = load i32, i32* %n, align 4
  %div = sdiv i32 %14, 10000
  %a.reload211 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload211, align 4
  %15 = load i32, i32* %n, align 4
  %a.reload210 = load volatile i32*, i32** %a.reg2mem
  %16 = load i32, i32* %a.reload210, align 4
  %mul = mul nsw i32 10000, %16
  %17 = sub i32 0, %mul
  %18 = add i32 %15, %17
  %sub = sub nsw i32 %15, %mul
  %div1 = sdiv i32 %18, 1000
  %b.reload218 = load volatile i32*, i32** %b.reg2mem
  store i32 %div1, i32* %b.reload218, align 4
  %19 = load i32, i32* %n, align 4
  %a.reload209 = load volatile i32*, i32** %a.reg2mem
  %20 = load i32, i32* %a.reload209, align 4
  %mul2 = mul nsw i32 10000, %20
  %21 = add i32 %19, -2029293372
  %22 = sub i32 %21, %mul2
  %23 = sub i32 %22, -2029293372
  %sub3 = sub nsw i32 %19, %mul2
  %b.reload217 = load volatile i32*, i32** %b.reg2mem
  %24 = load i32, i32* %b.reload217, align 4
  %mul4 = mul nsw i32 1000, %24
  %25 = sub i32 0, %mul4
  %26 = add i32 %23, %25
  %sub5 = sub nsw i32 %23, %mul4
  %div6 = sdiv i32 %26, 100
  %c.reload225 = load volatile i32*, i32** %c.reg2mem
  store i32 %div6, i32* %c.reload225, align 4
  %27 = load i32, i32* %n, align 4
  %a.reload208 = load volatile i32*, i32** %a.reg2mem
  %28 = load i32, i32* %a.reload208, align 4
  %mul7 = mul nsw i32 10000, %28
  %29 = add i32 %27, -34236048
  %30 = sub i32 %29, %mul7
  %31 = sub i32 %30, -34236048
  %sub8 = sub nsw i32 %27, %mul7
  %b.reload216 = load volatile i32*, i32** %b.reg2mem
  %32 = load i32, i32* %b.reload216, align 4
  %mul9 = mul nsw i32 1000, %32
  %33 = sub i32 %31, -64002162
  %34 = sub i32 %33, %mul9
  %35 = add i32 %34, -64002162
  %sub10 = sub nsw i32 %31, %mul9
  %c.reload224 = load volatile i32*, i32** %c.reg2mem
  %36 = load i32, i32* %c.reload224, align 4
  %mul11 = mul nsw i32 100, %36
  %37 = sub i32 0, %mul11
  %38 = add i32 %35, %37
  %sub12 = sub nsw i32 %35, %mul11
  %div13 = sdiv i32 %38, 10
  %d.reload233 = load volatile i32*, i32** %d.reg2mem
  store i32 %div13, i32* %d.reload233, align 4
  %39 = load i32, i32* %n, align 4
  %a.reload207 = load volatile i32*, i32** %a.reg2mem
  %40 = load i32, i32* %a.reload207, align 4
  %mul14 = mul nsw i32 10000, %40
  %41 = add i32 %39, 878455396
  %42 = sub i32 %41, %mul14
  %43 = sub i32 %42, 878455396
  %sub15 = sub nsw i32 %39, %mul14
  %b.reload215 = load volatile i32*, i32** %b.reg2mem
  %44 = load i32, i32* %b.reload215, align 4
  %mul16 = mul nsw i32 1000, %44
  %45 = sub i32 %43, 1852020626
  %46 = sub i32 %45, %mul16
  %47 = add i32 %46, 1852020626
  %sub17 = sub nsw i32 %43, %mul16
  %c.reload223 = load volatile i32*, i32** %c.reg2mem
  %48 = load i32, i32* %c.reload223, align 4
  %mul18 = mul nsw i32 100, %48
  %49 = sub i32 %47, 57814253
  %50 = sub i32 %49, %mul18
  %51 = add i32 %50, 57814253
  %sub19 = sub nsw i32 %47, %mul18
  %d.reload232 = load volatile i32*, i32** %d.reg2mem
  %52 = load i32, i32* %d.reload232, align 4
  %mul20 = mul nsw i32 10, %52
  %53 = sub i32 %51, -1237705446
  %54 = sub i32 %53, %mul20
  %55 = add i32 %54, -1237705446
  %sub21 = sub nsw i32 %51, %mul20
  %e.reload240 = load volatile i32*, i32** %e.reg2mem
  store i32 %55, i32* %e.reload240, align 4
  %a.reload206 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload206, align 4
  %cmp = icmp sgt i32 %56, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1061488196
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1061488196
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1068835725, i32 -1023781943
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1295690099, i32 -790141362
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %f.reload248 = load volatile i32*, i32** %f.reg2mem
  store i32 5, i32* %f.reload248, align 4
  store i32 -101631082, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload214 = load volatile i32*, i32** %b.reg2mem
  %73 = load i32, i32* %b.reload214, align 4
  %cmp22 = icmp sgt i32 %73, 0
  %74 = select i1 %cmp22, i32 1772204064, i32 1513039653
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1295375965
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1295375965
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 203931047, i32 -1038457272
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %f.reload247 = load volatile i32*, i32** %f.reg2mem
  store i32 4, i32* %f.reload247, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1687971453
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1687971453
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 271006051, i32 -1038457272
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1813861054, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %c.reload222 = load volatile i32*, i32** %c.reg2mem
  %117 = load i32, i32* %c.reload222, align 4
  %cmp25 = icmp sgt i32 %117, 0
  %118 = select i1 %cmp25, i32 -1831286382, i32 -1583788243
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %f.reload246 = load volatile i32*, i32** %f.reg2mem
  store i32 3, i32* %f.reload246, align 4
  store i32 -530290019, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %d.reload231 = load volatile i32*, i32** %d.reg2mem
  %119 = load i32, i32* %d.reload231, align 4
  %cmp28 = icmp sgt i32 %119, 0
  %120 = select i1 %cmp28, i32 -1701801085, i32 1600348223
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %f.reload245 = load volatile i32*, i32** %f.reg2mem
  store i32 2, i32* %f.reload245, align 4
  store i32 202176546, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
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
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 818437378, i32 243720205
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %f.reload244 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload244, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1161023303
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1161023303
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1196995642, i32 243720205
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 202176546, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -530290019, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1813861054, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1196104372
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1196104372
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 311083486, i32 -972278251
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 336377334
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 336377334
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1904166484, i32 -972278251
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -101631082, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -787426588
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -787426588
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1927711560, i32 -451963138
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %f.reload243 = load volatile i32*, i32** %f.reg2mem
  %231 = load i32, i32* %f.reload243, align 4
  store i32 %231, i32* %.reg2mem249
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -2063708376
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -2063708376
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 301345161, i32 -451963138
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1764256610, i32* %switchVar
  br label %loopEnd

NodeBlock200:                                     ; preds = %loopEntry
  %.reload255 = load volatile i32, i32* %.reg2mem249
  %Pivot201 = icmp slt i32 %.reload255, 3
  %259 = select i1 %Pivot201, i32 -81321796, i32 195017863
  store i32 %259, i32* %switchVar
  br label %loopEnd

NodeBlock198:                                     ; preds = %loopEntry
  %.reload252 = load volatile i32, i32* %.reg2mem249
  %Pivot199 = icmp slt i32 %.reload252, 4
  %260 = select i1 %Pivot199, i32 1232902635, i32 -845391090
  store i32 %260, i32* %switchVar
  br label %loopEnd

NodeBlock196:                                     ; preds = %loopEntry
  %.reload251 = load volatile i32, i32* %.reg2mem249
  %Pivot197 = icmp slt i32 %.reload251, 5
  %261 = select i1 %Pivot197, i32 409483341, i32 1093778756
  store i32 %261, i32* %switchVar
  br label %loopEnd

LeafBlock194:                                     ; preds = %loopEntry
  %.reload250 = load volatile i32, i32* %.reg2mem249
  %SwitchLeaf195 = icmp eq i32 %.reload250, 5
  %262 = select i1 %SwitchLeaf195, i32 1688078788, i32 -817967462
  store i32 %262, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload254 = load volatile i32, i32* %.reg2mem249
  %Pivot = icmp slt i32 %.reload254, 2
  %263 = select i1 %Pivot, i32 2144287337, i32 884717918
  store i32 %263, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload253 = load volatile i32, i32* %.reg2mem249
  %SwitchLeaf = icmp eq i32 %.reload253, 1
  %264 = select i1 %SwitchLeaf, i32 41133466, i32 -817967462
  store i32 %264, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 682122563
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 682122563
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 275779595, i32 -542983322
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %e.reload239 = load volatile i32*, i32** %e.reg2mem
  %280 = load i32, i32* %e.reload239, align 4
  %d.reload230 = load volatile i32*, i32** %d.reg2mem
  %281 = load i32, i32* %d.reload230, align 4
  %c.reload221 = load volatile i32*, i32** %c.reg2mem
  %282 = load i32, i32* %c.reload221, align 4
  %b.reload213 = load volatile i32*, i32** %b.reg2mem
  %283 = load i32, i32* %b.reload213, align 4
  %a.reload205 = load volatile i32*, i32** %a.reg2mem
  %284 = load i32, i32* %a.reload205, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %280, i32 %281, i32 %282, i32 %283, i32 %284)
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -45513650
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -45513650
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1768672991, i32 -542983322
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -597081139, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %e.reload238 = load volatile i32*, i32** %e.reg2mem
  %312 = load i32, i32* %e.reload238, align 4
  %d.reload229 = load volatile i32*, i32** %d.reg2mem
  %313 = load i32, i32* %d.reload229, align 4
  %c.reload220 = load volatile i32*, i32** %c.reg2mem
  %314 = load i32, i32* %c.reload220, align 4
  %b.reload212 = load volatile i32*, i32** %b.reg2mem
  %315 = load i32, i32* %b.reload212, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %312, i32 %313, i32 %314, i32 %315)
  store i32 -597081139, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %e.reload237 = load volatile i32*, i32** %e.reg2mem
  %316 = load i32, i32* %e.reload237, align 4
  %d.reload228 = load volatile i32*, i32** %d.reg2mem
  %317 = load i32, i32* %d.reload228, align 4
  %c.reload219 = load volatile i32*, i32** %c.reg2mem
  %318 = load i32, i32* %c.reload219, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %316, i32 %317, i32 %318)
  store i32 -597081139, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -770051943
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -770051943
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1555178884, i32 836222161
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %e.reload236 = load volatile i32*, i32** %e.reg2mem
  %334 = load i32, i32* %e.reload236, align 4
  %d.reload227 = load volatile i32*, i32** %d.reg2mem
  %335 = load i32, i32* %d.reload227, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %334, i32 %335)
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 651958154, i32 836222161
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -597081139, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %e.reload235 = load volatile i32*, i32** %e.reg2mem
  %350 = load i32, i32* %e.reload235, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %350)
  store i32 -597081139, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -597081139, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %351 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %351, 10000
  %352 = sub i32 0, %351
  %353 = add i32 0, %352
  %_43 = sub i32 0, %351
  %354 = add i32 %353, -1123702417
  %355 = add i32 %354, 10000
  %356 = sub i32 %355, -1123702417
  %gen = add i32 %353, 10000
  %_44 = shl i32 %351, 10000
  %_45 = shl i32 %351, 10000
  %357 = sub i32 0, 10000
  %358 = add i32 %351, %357
  %_46 = sub i32 %351, 10000
  %gen47 = mul i32 %358, 10000
  %divalteredBB = sdiv i32 %351, 10000
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %359 = load i32, i32* %nalteredBB, align 4
  %360 = load i32, i32* %aalteredBB, align 4
  %361 = add i32 10000, -797479038
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, -797479038
  %_48 = sub i32 10000, %360
  %gen49 = mul i32 %363, %360
  %mulalteredBB = mul nsw i32 10000, %360
  %364 = sub i32 0, %mulalteredBB
  %365 = add i32 %359, %364
  %_50 = sub i32 %359, %mulalteredBB
  %gen51 = mul i32 %365, %mulalteredBB
  %_52 = shl i32 %359, %mulalteredBB
  %366 = sub i32 %359, 8240476
  %367 = sub i32 %366, %mulalteredBB
  %368 = add i32 %367, 8240476
  %_53 = sub i32 %359, %mulalteredBB
  %gen54 = mul i32 %368, %mulalteredBB
  %369 = sub i32 %359, -450477246
  %370 = sub i32 %369, %mulalteredBB
  %371 = add i32 %370, -450477246
  %_55 = sub i32 %359, %mulalteredBB
  %gen56 = mul i32 %371, %mulalteredBB
  %372 = sub i32 0, %mulalteredBB
  %373 = add i32 %359, %372
  %subalteredBB = sub nsw i32 %359, %mulalteredBB
  %374 = add i32 0, 636076243
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, 636076243
  %_57 = sub i32 0, %373
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1000
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen58 = add i32 %376, 1000
  %_59 = shl i32 %373, 1000
  %div1alteredBB = sdiv i32 %373, 1000
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %381 = load i32, i32* %nalteredBB, align 4
  %382 = load i32, i32* %aalteredBB, align 4
  %_60 = shl i32 10000, %382
  %383 = sub i32 0, 10000
  %384 = add i32 0, %383
  %_61 = sub i32 0, 10000
  %385 = sub i32 0, %382
  %386 = sub i32 %384, %385
  %gen62 = add i32 %384, %382
  %mul2alteredBB = mul nsw i32 10000, %382
  %_63 = shl i32 %381, %mul2alteredBB
  %_64 = shl i32 %381, %mul2alteredBB
  %387 = add i32 %381, -886791535
  %388 = sub i32 %387, %mul2alteredBB
  %389 = sub i32 %388, -886791535
  %sub3alteredBB = sub nsw i32 %381, %mul2alteredBB
  %390 = load i32, i32* %balteredBB, align 4
  %391 = sub i32 0, 1000
  %392 = add i32 0, %391
  %_65 = sub i32 0, 1000
  %393 = sub i32 0, %392
  %394 = sub i32 0, %390
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen66 = add i32 %392, %390
  %mul4alteredBB = mul nsw i32 1000, %390
  %397 = sub i32 0, -8626442
  %398 = sub i32 %397, %389
  %399 = add i32 %398, -8626442
  %_67 = sub i32 0, %389
  %400 = sub i32 0, %399
  %401 = sub i32 0, %mul4alteredBB
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen68 = add i32 %399, %mul4alteredBB
  %404 = sub i32 %389, -2030352814
  %405 = sub i32 %404, %mul4alteredBB
  %406 = add i32 %405, -2030352814
  %_69 = sub i32 %389, %mul4alteredBB
  %gen70 = mul i32 %406, %mul4alteredBB
  %_71 = shl i32 %389, %mul4alteredBB
  %407 = sub i32 %389, -546905701
  %408 = sub i32 %407, %mul4alteredBB
  %409 = add i32 %408, -546905701
  %_72 = sub i32 %389, %mul4alteredBB
  %gen73 = mul i32 %409, %mul4alteredBB
  %410 = sub i32 %389, -208041928
  %411 = sub i32 %410, %mul4alteredBB
  %412 = add i32 %411, -208041928
  %_74 = sub i32 %389, %mul4alteredBB
  %gen75 = mul i32 %412, %mul4alteredBB
  %413 = sub i32 %389, -217406762
  %414 = sub i32 %413, %mul4alteredBB
  %415 = add i32 %414, -217406762
  %sub5alteredBB = sub nsw i32 %389, %mul4alteredBB
  %_76 = shl i32 %415, 100
  %_77 = shl i32 %415, 100
  %_78 = shl i32 %415, 100
  %416 = sub i32 0, %415
  %417 = add i32 0, %416
  %_79 = sub i32 0, %415
  %418 = add i32 %417, -1597536568
  %419 = add i32 %418, 100
  %420 = sub i32 %419, -1597536568
  %gen80 = add i32 %417, 100
  %421 = sub i32 0, %415
  %422 = add i32 0, %421
  %_81 = sub i32 0, %415
  %423 = sub i32 0, 100
  %424 = sub i32 %422, %423
  %gen82 = add i32 %422, 100
  %_83 = shl i32 %415, 100
  %div6alteredBB = sdiv i32 %415, 100
  store i32 %div6alteredBB, i32* %calteredBB, align 4
  %425 = load i32, i32* %nalteredBB, align 4
  %426 = load i32, i32* %aalteredBB, align 4
  %_84 = shl i32 10000, %426
  %427 = sub i32 0, 10000
  %428 = add i32 0, %427
  %_85 = sub i32 0, 10000
  %429 = sub i32 %428, 1443068572
  %430 = add i32 %429, %426
  %431 = add i32 %430, 1443068572
  %gen86 = add i32 %428, %426
  %432 = sub i32 0, %426
  %433 = add i32 10000, %432
  %_87 = sub i32 10000, %426
  %gen88 = mul i32 %433, %426
  %_89 = shl i32 10000, %426
  %434 = sub i32 10000, -810333333
  %435 = sub i32 %434, %426
  %436 = add i32 %435, -810333333
  %_90 = sub i32 10000, %426
  %gen91 = mul i32 %436, %426
  %mul7alteredBB = mul nsw i32 10000, %426
  %437 = add i32 0, -1193820418
  %438 = sub i32 %437, %425
  %439 = sub i32 %438, -1193820418
  %_92 = sub i32 0, %425
  %440 = add i32 %439, -1515660471
  %441 = add i32 %440, %mul7alteredBB
  %442 = sub i32 %441, -1515660471
  %gen93 = add i32 %439, %mul7alteredBB
  %443 = add i32 %425, -1870038298
  %444 = sub i32 %443, %mul7alteredBB
  %445 = sub i32 %444, -1870038298
  %sub8alteredBB = sub nsw i32 %425, %mul7alteredBB
  %446 = load i32, i32* %balteredBB, align 4
  %447 = add i32 0, 429806331
  %448 = sub i32 %447, 1000
  %449 = sub i32 %448, 429806331
  %_94 = sub i32 0, 1000
  %450 = sub i32 0, %446
  %451 = sub i32 %449, %450
  %gen95 = add i32 %449, %446
  %452 = add i32 0, -1162992185
  %453 = sub i32 %452, 1000
  %454 = sub i32 %453, -1162992185
  %_96 = sub i32 0, 1000
  %455 = sub i32 0, %454
  %456 = sub i32 0, %446
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen97 = add i32 %454, %446
  %_98 = shl i32 1000, %446
  %mul9alteredBB = mul nsw i32 1000, %446
  %_99 = shl i32 %445, %mul9alteredBB
  %_100 = shl i32 %445, %mul9alteredBB
  %459 = add i32 %445, -2005455291
  %460 = sub i32 %459, %mul9alteredBB
  %461 = sub i32 %460, -2005455291
  %sub10alteredBB = sub nsw i32 %445, %mul9alteredBB
  %462 = load i32, i32* %calteredBB, align 4
  %463 = add i32 100, -1904377276
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, -1904377276
  %_101 = sub i32 100, %462
  %gen102 = mul i32 %465, %462
  %466 = add i32 100, -1634823983
  %467 = sub i32 %466, %462
  %468 = sub i32 %467, -1634823983
  %_103 = sub i32 100, %462
  %gen104 = mul i32 %468, %462
  %469 = sub i32 0, %462
  %470 = add i32 100, %469
  %_105 = sub i32 100, %462
  %gen106 = mul i32 %470, %462
  %_107 = shl i32 100, %462
  %471 = add i32 100, 9554100
  %472 = sub i32 %471, %462
  %473 = sub i32 %472, 9554100
  %_108 = sub i32 100, %462
  %gen109 = mul i32 %473, %462
  %474 = sub i32 0, %462
  %475 = add i32 100, %474
  %_110 = sub i32 100, %462
  %gen111 = mul i32 %475, %462
  %mul11alteredBB = mul nsw i32 100, %462
  %476 = sub i32 0, %mul11alteredBB
  %477 = add i32 %461, %476
  %_112 = sub i32 %461, %mul11alteredBB
  %gen113 = mul i32 %477, %mul11alteredBB
  %478 = add i32 0, -1404688007
  %479 = sub i32 %478, %461
  %480 = sub i32 %479, -1404688007
  %_114 = sub i32 0, %461
  %481 = add i32 %480, -1233127446
  %482 = add i32 %481, %mul11alteredBB
  %483 = sub i32 %482, -1233127446
  %gen115 = add i32 %480, %mul11alteredBB
  %_116 = shl i32 %461, %mul11alteredBB
  %_117 = shl i32 %461, %mul11alteredBB
  %484 = sub i32 0, %mul11alteredBB
  %485 = add i32 %461, %484
  %_118 = sub i32 %461, %mul11alteredBB
  %gen119 = mul i32 %485, %mul11alteredBB
  %486 = sub i32 %461, 973849790
  %487 = sub i32 %486, %mul11alteredBB
  %488 = add i32 %487, 973849790
  %_120 = sub i32 %461, %mul11alteredBB
  %gen121 = mul i32 %488, %mul11alteredBB
  %489 = sub i32 0, %461
  %490 = add i32 0, %489
  %_122 = sub i32 0, %461
  %491 = add i32 %490, -26124280
  %492 = add i32 %491, %mul11alteredBB
  %493 = sub i32 %492, -26124280
  %gen123 = add i32 %490, %mul11alteredBB
  %494 = sub i32 0, %mul11alteredBB
  %495 = add i32 %461, %494
  %sub12alteredBB = sub nsw i32 %461, %mul11alteredBB
  %496 = add i32 0, -2062070595
  %497 = sub i32 %496, %495
  %498 = sub i32 %497, -2062070595
  %_124 = sub i32 0, %495
  %499 = sub i32 0, 10
  %500 = sub i32 %498, %499
  %gen125 = add i32 %498, 10
  %div13alteredBB = sdiv i32 %495, 10
  store i32 %div13alteredBB, i32* %dalteredBB, align 4
  %501 = load i32, i32* %nalteredBB, align 4
  %502 = load i32, i32* %aalteredBB, align 4
  %503 = sub i32 10000, 318269585
  %504 = sub i32 %503, %502
  %505 = add i32 %504, 318269585
  %_126 = sub i32 10000, %502
  %gen127 = mul i32 %505, %502
  %506 = sub i32 0, -498976506
  %507 = sub i32 %506, 10000
  %508 = add i32 %507, -498976506
  %_128 = sub i32 0, 10000
  %509 = add i32 %508, 999317804
  %510 = add i32 %509, %502
  %511 = sub i32 %510, 999317804
  %gen129 = add i32 %508, %502
  %512 = sub i32 0, 10000
  %513 = add i32 0, %512
  %_130 = sub i32 0, 10000
  %514 = sub i32 0, %502
  %515 = sub i32 %513, %514
  %gen131 = add i32 %513, %502
  %mul14alteredBB = mul nsw i32 10000, %502
  %516 = sub i32 %501, -73772724
  %517 = sub i32 %516, %mul14alteredBB
  %518 = add i32 %517, -73772724
  %_132 = sub i32 %501, %mul14alteredBB
  %gen133 = mul i32 %518, %mul14alteredBB
  %_134 = shl i32 %501, %mul14alteredBB
  %519 = add i32 0, 431632007
  %520 = sub i32 %519, %501
  %521 = sub i32 %520, 431632007
  %_135 = sub i32 0, %501
  %522 = sub i32 0, %mul14alteredBB
  %523 = sub i32 %521, %522
  %gen136 = add i32 %521, %mul14alteredBB
  %524 = sub i32 0, %mul14alteredBB
  %525 = add i32 %501, %524
  %_137 = sub i32 %501, %mul14alteredBB
  %gen138 = mul i32 %525, %mul14alteredBB
  %526 = sub i32 %501, -975699995
  %527 = sub i32 %526, %mul14alteredBB
  %528 = add i32 %527, -975699995
  %sub15alteredBB = sub nsw i32 %501, %mul14alteredBB
  %529 = load i32, i32* %balteredBB, align 4
  %530 = sub i32 0, 1000
  %531 = add i32 0, %530
  %_139 = sub i32 0, 1000
  %532 = add i32 %531, -1237473993
  %533 = add i32 %532, %529
  %534 = sub i32 %533, -1237473993
  %gen140 = add i32 %531, %529
  %_141 = shl i32 1000, %529
  %535 = add i32 0, 621099519
  %536 = sub i32 %535, 1000
  %537 = sub i32 %536, 621099519
  %_142 = sub i32 0, 1000
  %538 = sub i32 %537, -1381146342
  %539 = add i32 %538, %529
  %540 = add i32 %539, -1381146342
  %gen143 = add i32 %537, %529
  %541 = sub i32 0, 1000
  %542 = add i32 0, %541
  %_144 = sub i32 0, 1000
  %543 = sub i32 %542, -1719712306
  %544 = add i32 %543, %529
  %545 = add i32 %544, -1719712306
  %gen145 = add i32 %542, %529
  %546 = sub i32 0, %529
  %547 = add i32 1000, %546
  %_146 = sub i32 1000, %529
  %gen147 = mul i32 %547, %529
  %mul16alteredBB = mul nsw i32 1000, %529
  %548 = sub i32 0, %mul16alteredBB
  %549 = add i32 %528, %548
  %_148 = sub i32 %528, %mul16alteredBB
  %gen149 = mul i32 %549, %mul16alteredBB
  %_150 = shl i32 %528, %mul16alteredBB
  %_151 = shl i32 %528, %mul16alteredBB
  %550 = add i32 %528, 1675248155
  %551 = sub i32 %550, %mul16alteredBB
  %552 = sub i32 %551, 1675248155
  %sub17alteredBB = sub nsw i32 %528, %mul16alteredBB
  %553 = load i32, i32* %calteredBB, align 4
  %_152 = shl i32 100, %553
  %_153 = shl i32 100, %553
  %_154 = shl i32 100, %553
  %mul18alteredBB = mul nsw i32 100, %553
  %_155 = shl i32 %552, %mul18alteredBB
  %_156 = shl i32 %552, %mul18alteredBB
  %554 = sub i32 0, 967765794
  %555 = sub i32 %554, %552
  %556 = add i32 %555, 967765794
  %_157 = sub i32 0, %552
  %557 = sub i32 %556, 1571471444
  %558 = add i32 %557, %mul18alteredBB
  %559 = add i32 %558, 1571471444
  %gen158 = add i32 %556, %mul18alteredBB
  %560 = sub i32 %552, -1475824248
  %561 = sub i32 %560, %mul18alteredBB
  %562 = add i32 %561, -1475824248
  %sub19alteredBB = sub nsw i32 %552, %mul18alteredBB
  %563 = load i32, i32* %dalteredBB, align 4
  %_159 = shl i32 10, %563
  %564 = sub i32 0, %563
  %565 = add i32 10, %564
  %_160 = sub i32 10, %563
  %gen161 = mul i32 %565, %563
  %_162 = shl i32 10, %563
  %_163 = shl i32 10, %563
  %566 = add i32 0, -608018958
  %567 = sub i32 %566, 10
  %568 = sub i32 %567, -608018958
  %_164 = sub i32 0, 10
  %569 = add i32 %568, -1554696030
  %570 = add i32 %569, %563
  %571 = sub i32 %570, -1554696030
  %gen165 = add i32 %568, %563
  %572 = sub i32 0, %563
  %573 = add i32 10, %572
  %_166 = sub i32 10, %563
  %gen167 = mul i32 %573, %563
  %mul20alteredBB = mul nsw i32 10, %563
  %574 = sub i32 0, %mul20alteredBB
  %575 = add i32 %562, %574
  %_168 = sub i32 %562, %mul20alteredBB
  %gen169 = mul i32 %575, %mul20alteredBB
  %576 = sub i32 0, %mul20alteredBB
  %577 = add i32 %562, %576
  %sub21alteredBB = sub nsw i32 %562, %mul20alteredBB
  store i32 %577, i32* %ealteredBB, align 4
  %578 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %578, 0
  store i32 -1147950288, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %f.reload242 = load volatile i32*, i32** %f.reg2mem
  store i32 4, i32* %f.reload242, align 4
  store i32 203931047, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %f.reload241 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload241, align 4
  store i32 818437378, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 311083486, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %579 = load i32, i32* %f.reload, align 4
  store i32 -1927711560, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %e.reload234 = load volatile i32*, i32** %e.reg2mem
  %580 = load i32, i32* %e.reload234, align 4
  %d.reload226 = load volatile i32*, i32** %d.reg2mem
  %581 = load i32, i32* %d.reload226, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %582 = load i32, i32* %c.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %583 = load i32, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %584 = load i32, i32* %a.reload, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %580, i32 %581, i32 %582, i32 %583, i32 %584)
  store i32 275779595, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %585 = load i32, i32* %e.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %586 = load i32, i32* %d.reload, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %585, i32 %586)
  store i32 -1555178884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb41, %originalBBpart2192, %originalBB190, %sw.bb39, %sw.bb37, %sw.bb35, %originalBBpart2188, %originalBB186, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock194, %NodeBlock196, %NodeBlock198, %NodeBlock200, %originalBBpart2184, %originalBB182, %if.end33, %originalBBpart2180, %originalBB178, %if.end32, %if.end31, %if.end, %originalBBpart2176, %originalBB174, %if.else30, %if.then29, %if.else27, %if.then26, %if.else24, %originalBBpart2172, %originalBB170, %if.then23, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
