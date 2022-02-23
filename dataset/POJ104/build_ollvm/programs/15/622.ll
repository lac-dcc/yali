; ModuleID = 'source-C-CXX/15/622.c'
source_filename = "source-C-CXX/15/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %.reg2mem187 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -407683668
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -407683668
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem187
  %switchVar = alloca i32
  store i32 1768520502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 1768520502, label %first
    i32 -1563459879, label %originalBB
    i32 1511248031, label %originalBBpart2
    i32 -2117049928, label %if.then
    i32 1029039974, label %if.else
    i32 -1916016679, label %originalBB174
    i32 -1049590758, label %originalBBpart2176
    i32 -601378399, label %if.then24
    i32 516896288, label %if.else26
    i32 728739897, label %if.then28
    i32 791516095, label %if.else30
    i32 -1460628884, label %if.then32
    i32 -655961133, label %originalBB178
    i32 -1175852531, label %originalBBpart2180
    i32 -2118505622, label %if.else34
    i32 1896416841, label %if.end
    i32 1880936121, label %originalBB182
    i32 1182156814, label %originalBBpart2184
    i32 -1505636940, label %if.end36
    i32 -826826036, label %if.end37
    i32 347245385, label %if.end38
    i32 -144789537, label %originalBBalteredBB
    i32 1505881896, label %originalBB174alteredBB
    i32 -1594408766, label %originalBB178alteredBB
    i32 165840552, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload188 = load volatile i1, i1* %.reg2mem187
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload188, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload188, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload188
  %26 = select i1 %24, i32 -1563459879, i32 -144789537
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
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
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %27 = load i32, i32* %a, align 4
  %div = sdiv i32 %27, 10000
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload194, align 4
  %28 = load i32, i32* %a, align 4
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  %29 = load i32, i32* %b.reload193, align 4
  %mul = mul nsw i32 10000, %29
  %30 = sub i32 %28, 71409142
  %31 = sub i32 %30, %mul
  %32 = add i32 %31, 71409142
  %sub = sub nsw i32 %28, %mul
  %div1 = sdiv i32 %32, 1000
  %c.reload201 = load volatile i32*, i32** %c.reg2mem
  store i32 %div1, i32* %c.reload201, align 4
  %33 = load i32, i32* %a, align 4
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  %34 = load i32, i32* %b.reload192, align 4
  %mul2 = mul nsw i32 10000, %34
  %35 = add i32 %33, -1430332323
  %36 = sub i32 %35, %mul2
  %37 = sub i32 %36, -1430332323
  %sub3 = sub nsw i32 %33, %mul2
  %c.reload200 = load volatile i32*, i32** %c.reg2mem
  %38 = load i32, i32* %c.reload200, align 4
  %mul4 = mul nsw i32 1000, %38
  %39 = add i32 %37, 2068517690
  %40 = sub i32 %39, %mul4
  %41 = sub i32 %40, 2068517690
  %sub5 = sub nsw i32 %37, %mul4
  %div6 = sdiv i32 %41, 100
  %d.reload207 = load volatile i32*, i32** %d.reg2mem
  store i32 %div6, i32* %d.reload207, align 4
  %42 = load i32, i32* %a, align 4
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  %43 = load i32, i32* %b.reload191, align 4
  %mul7 = mul nsw i32 10000, %43
  %44 = sub i32 %42, -982590656
  %45 = sub i32 %44, %mul7
  %46 = add i32 %45, -982590656
  %sub8 = sub nsw i32 %42, %mul7
  %c.reload199 = load volatile i32*, i32** %c.reg2mem
  %47 = load i32, i32* %c.reload199, align 4
  %mul9 = mul nsw i32 1000, %47
  %48 = sub i32 0, %mul9
  %49 = add i32 %46, %48
  %sub10 = sub nsw i32 %46, %mul9
  %d.reload206 = load volatile i32*, i32** %d.reg2mem
  %50 = load i32, i32* %d.reload206, align 4
  %mul11 = mul nsw i32 100, %50
  %51 = add i32 %49, 1028213119
  %52 = sub i32 %51, %mul11
  %53 = sub i32 %52, 1028213119
  %sub12 = sub nsw i32 %49, %mul11
  %div13 = sdiv i32 %53, 10
  %e.reload214 = load volatile i32*, i32** %e.reg2mem
  store i32 %div13, i32* %e.reload214, align 4
  %54 = load i32, i32* %a, align 4
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  %55 = load i32, i32* %b.reload190, align 4
  %mul14 = mul nsw i32 10000, %55
  %56 = add i32 %54, 960416129
  %57 = sub i32 %56, %mul14
  %58 = sub i32 %57, 960416129
  %sub15 = sub nsw i32 %54, %mul14
  %c.reload198 = load volatile i32*, i32** %c.reg2mem
  %59 = load i32, i32* %c.reload198, align 4
  %mul16 = mul nsw i32 1000, %59
  %60 = sub i32 %58, -582446584
  %61 = sub i32 %60, %mul16
  %62 = add i32 %61, -582446584
  %sub17 = sub nsw i32 %58, %mul16
  %d.reload205 = load volatile i32*, i32** %d.reg2mem
  %63 = load i32, i32* %d.reload205, align 4
  %mul18 = mul nsw i32 100, %63
  %64 = sub i32 %62, 1801110590
  %65 = sub i32 %64, %mul18
  %66 = add i32 %65, 1801110590
  %sub19 = sub nsw i32 %62, %mul18
  %e.reload213 = load volatile i32*, i32** %e.reg2mem
  %67 = load i32, i32* %e.reload213, align 4
  %mul20 = mul nsw i32 10, %67
  %68 = sub i32 %66, 696549833
  %69 = sub i32 %68, %mul20
  %70 = add i32 %69, 696549833
  %sub21 = sub nsw i32 %66, %mul20
  %f.reload220 = load volatile i32*, i32** %f.reg2mem
  store i32 %70, i32* %f.reload220, align 4
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  %71 = load i32, i32* %b.reload189, align 4
  %cmp = icmp eq i32 %71, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1974254760
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1974254760
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1511248031, i32 -144789537
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 -2117049928, i32 1029039974
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %f.reload219 = load volatile i32*, i32** %f.reg2mem
  %100 = load i32, i32* %f.reload219, align 4
  %e.reload212 = load volatile i32*, i32** %e.reg2mem
  %101 = load i32, i32* %e.reload212, align 4
  %d.reload204 = load volatile i32*, i32** %d.reg2mem
  %102 = load i32, i32* %d.reload204, align 4
  %c.reload197 = load volatile i32*, i32** %c.reg2mem
  %103 = load i32, i32* %c.reload197, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %104 = load i32, i32* %b.reload, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 %100, i32 %101, i32 %102, i32 %103, i32 %104)
  store i32 347245385, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1916016679, i32 1505881896
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %c.reload196 = load volatile i32*, i32** %c.reg2mem
  %131 = load i32, i32* %c.reload196, align 4
  %cmp23 = icmp sge i32 %131, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1930023988
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1930023988
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1049590758, i32 1505881896
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %147 = select i1 %cmp23.reload, i32 -601378399, i32 516896288
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %f.reload218 = load volatile i32*, i32** %f.reg2mem
  %148 = load i32, i32* %f.reload218, align 4
  %e.reload211 = load volatile i32*, i32** %e.reg2mem
  %149 = load i32, i32* %e.reload211, align 4
  %d.reload203 = load volatile i32*, i32** %d.reg2mem
  %150 = load i32, i32* %d.reload203, align 4
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  %151 = load i32, i32* %c.reload195, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %148, i32 %149, i32 %150, i32 %151)
  store i32 -826826036, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %d.reload202 = load volatile i32*, i32** %d.reg2mem
  %152 = load i32, i32* %d.reload202, align 4
  %cmp27 = icmp sge i32 %152, 1
  %153 = select i1 %cmp27, i32 728739897, i32 791516095
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %f.reload217 = load volatile i32*, i32** %f.reg2mem
  %154 = load i32, i32* %f.reload217, align 4
  %e.reload210 = load volatile i32*, i32** %e.reg2mem
  %155 = load i32, i32* %e.reload210, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %156 = load i32, i32* %d.reload, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %154, i32 %155, i32 %156)
  store i32 -1505636940, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %e.reload209 = load volatile i32*, i32** %e.reg2mem
  %157 = load i32, i32* %e.reload209, align 4
  %cmp31 = icmp sge i32 %157, 1
  %158 = select i1 %cmp31, i32 -1460628884, i32 -2118505622
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1885222311
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1885222311
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -655961133, i32 -1594408766
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %f.reload216 = load volatile i32*, i32** %f.reg2mem
  %186 = load i32, i32* %f.reload216, align 4
  %e.reload208 = load volatile i32*, i32** %e.reg2mem
  %187 = load i32, i32* %e.reload208, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %186, i32 %187)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 2022344987
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 2022344987
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1175852531, i32 -1594408766
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1896416841, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %f.reload215 = load volatile i32*, i32** %f.reg2mem
  %215 = load i32, i32* %f.reload215, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %215)
  store i32 1896416841, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1377663118
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1377663118
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1880936121, i32 165840552
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1182156814, i32 165840552
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1505636940, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -826826036, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 347245385, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %257 = load i32, i32* %aalteredBB, align 4
  %_ = shl i32 %257, 10000
  %divalteredBB = sdiv i32 %257, 10000
  store i32 %divalteredBB, i32* %balteredBB, align 4
  %258 = load i32, i32* %aalteredBB, align 4
  %259 = load i32, i32* %balteredBB, align 4
  %260 = sub i32 10000, -1454525917
  %261 = sub i32 %260, %259
  %262 = add i32 %261, -1454525917
  %_39 = sub i32 10000, %259
  %gen = mul i32 %262, %259
  %_40 = shl i32 10000, %259
  %_41 = shl i32 10000, %259
  %263 = sub i32 0, %259
  %264 = add i32 10000, %263
  %_42 = sub i32 10000, %259
  %gen43 = mul i32 %264, %259
  %265 = add i32 10000, 1928161548
  %266 = sub i32 %265, %259
  %267 = sub i32 %266, 1928161548
  %_44 = sub i32 10000, %259
  %gen45 = mul i32 %267, %259
  %_46 = shl i32 10000, %259
  %_47 = shl i32 10000, %259
  %mulalteredBB = mul nsw i32 10000, %259
  %268 = sub i32 0, -382034946
  %269 = sub i32 %268, %258
  %270 = add i32 %269, -382034946
  %_48 = sub i32 0, %258
  %271 = add i32 %270, -1802575787
  %272 = add i32 %271, %mulalteredBB
  %273 = sub i32 %272, -1802575787
  %gen49 = add i32 %270, %mulalteredBB
  %274 = sub i32 %258, -348628404
  %275 = sub i32 %274, %mulalteredBB
  %276 = add i32 %275, -348628404
  %_50 = sub i32 %258, %mulalteredBB
  %gen51 = mul i32 %276, %mulalteredBB
  %277 = add i32 %258, -764725987
  %278 = sub i32 %277, %mulalteredBB
  %279 = sub i32 %278, -764725987
  %_52 = sub i32 %258, %mulalteredBB
  %gen53 = mul i32 %279, %mulalteredBB
  %280 = sub i32 0, %258
  %281 = add i32 0, %280
  %_54 = sub i32 0, %258
  %282 = sub i32 0, %281
  %283 = sub i32 0, %mulalteredBB
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen55 = add i32 %281, %mulalteredBB
  %286 = add i32 %258, -306525708
  %287 = sub i32 %286, %mulalteredBB
  %288 = sub i32 %287, -306525708
  %_56 = sub i32 %258, %mulalteredBB
  %gen57 = mul i32 %288, %mulalteredBB
  %_58 = shl i32 %258, %mulalteredBB
  %_59 = shl i32 %258, %mulalteredBB
  %289 = add i32 %258, -189526973
  %290 = sub i32 %289, %mulalteredBB
  %291 = sub i32 %290, -189526973
  %subalteredBB = sub nsw i32 %258, %mulalteredBB
  %div1alteredBB = sdiv i32 %291, 1000
  store i32 %div1alteredBB, i32* %calteredBB, align 4
  %292 = load i32, i32* %aalteredBB, align 4
  %293 = load i32, i32* %balteredBB, align 4
  %294 = sub i32 0, 10000
  %295 = add i32 0, %294
  %_60 = sub i32 0, 10000
  %296 = sub i32 %295, 861796682
  %297 = add i32 %296, %293
  %298 = add i32 %297, 861796682
  %gen61 = add i32 %295, %293
  %_62 = shl i32 10000, %293
  %299 = add i32 0, 310829161
  %300 = sub i32 %299, 10000
  %301 = sub i32 %300, 310829161
  %_63 = sub i32 0, 10000
  %302 = sub i32 0, %293
  %303 = sub i32 %301, %302
  %gen64 = add i32 %301, %293
  %304 = sub i32 0, %293
  %305 = add i32 10000, %304
  %_65 = sub i32 10000, %293
  %gen66 = mul i32 %305, %293
  %mul2alteredBB = mul nsw i32 10000, %293
  %306 = sub i32 0, 1523570063
  %307 = sub i32 %306, %292
  %308 = add i32 %307, 1523570063
  %_67 = sub i32 0, %292
  %309 = sub i32 0, %308
  %310 = sub i32 0, %mul2alteredBB
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen68 = add i32 %308, %mul2alteredBB
  %313 = sub i32 0, %mul2alteredBB
  %314 = add i32 %292, %313
  %_69 = sub i32 %292, %mul2alteredBB
  %gen70 = mul i32 %314, %mul2alteredBB
  %315 = sub i32 0, %292
  %316 = add i32 0, %315
  %_71 = sub i32 0, %292
  %317 = sub i32 0, %316
  %318 = sub i32 0, %mul2alteredBB
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen72 = add i32 %316, %mul2alteredBB
  %321 = sub i32 %292, 1828749235
  %322 = sub i32 %321, %mul2alteredBB
  %323 = add i32 %322, 1828749235
  %_73 = sub i32 %292, %mul2alteredBB
  %gen74 = mul i32 %323, %mul2alteredBB
  %324 = sub i32 0, %mul2alteredBB
  %325 = add i32 %292, %324
  %sub3alteredBB = sub nsw i32 %292, %mul2alteredBB
  %326 = load i32, i32* %calteredBB, align 4
  %327 = add i32 0, 1460850594
  %328 = sub i32 %327, 1000
  %329 = sub i32 %328, 1460850594
  %_75 = sub i32 0, 1000
  %330 = add i32 %329, 1936113317
  %331 = add i32 %330, %326
  %332 = sub i32 %331, 1936113317
  %gen76 = add i32 %329, %326
  %333 = sub i32 1000, -1290728705
  %334 = sub i32 %333, %326
  %335 = add i32 %334, -1290728705
  %_77 = sub i32 1000, %326
  %gen78 = mul i32 %335, %326
  %336 = add i32 1000, -1881661004
  %337 = sub i32 %336, %326
  %338 = sub i32 %337, -1881661004
  %_79 = sub i32 1000, %326
  %gen80 = mul i32 %338, %326
  %mul4alteredBB = mul nsw i32 1000, %326
  %339 = add i32 0, -118249899
  %340 = sub i32 %339, %325
  %341 = sub i32 %340, -118249899
  %_81 = sub i32 0, %325
  %342 = sub i32 %341, -785344586
  %343 = add i32 %342, %mul4alteredBB
  %344 = add i32 %343, -785344586
  %gen82 = add i32 %341, %mul4alteredBB
  %_83 = shl i32 %325, %mul4alteredBB
  %345 = sub i32 0, %mul4alteredBB
  %346 = add i32 %325, %345
  %sub5alteredBB = sub nsw i32 %325, %mul4alteredBB
  %_84 = shl i32 %346, 100
  %div6alteredBB = sdiv i32 %346, 100
  store i32 %div6alteredBB, i32* %dalteredBB, align 4
  %347 = load i32, i32* %aalteredBB, align 4
  %348 = load i32, i32* %balteredBB, align 4
  %349 = sub i32 0, 201210535
  %350 = sub i32 %349, 10000
  %351 = add i32 %350, 201210535
  %_85 = sub i32 0, 10000
  %352 = sub i32 0, %348
  %353 = sub i32 %351, %352
  %gen86 = add i32 %351, %348
  %mul7alteredBB = mul nsw i32 10000, %348
  %354 = add i32 0, 1569509285
  %355 = sub i32 %354, %347
  %356 = sub i32 %355, 1569509285
  %_87 = sub i32 0, %347
  %357 = sub i32 0, %mul7alteredBB
  %358 = sub i32 %356, %357
  %gen88 = add i32 %356, %mul7alteredBB
  %_89 = shl i32 %347, %mul7alteredBB
  %359 = sub i32 0, %mul7alteredBB
  %360 = add i32 %347, %359
  %sub8alteredBB = sub nsw i32 %347, %mul7alteredBB
  %361 = load i32, i32* %calteredBB, align 4
  %362 = add i32 1000, 1523425600
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, 1523425600
  %_90 = sub i32 1000, %361
  %gen91 = mul i32 %364, %361
  %mul9alteredBB = mul nsw i32 1000, %361
  %_92 = shl i32 %360, %mul9alteredBB
  %365 = sub i32 0, %360
  %366 = add i32 0, %365
  %_93 = sub i32 0, %360
  %367 = sub i32 0, %366
  %368 = sub i32 0, %mul9alteredBB
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen94 = add i32 %366, %mul9alteredBB
  %371 = add i32 0, -1726944494
  %372 = sub i32 %371, %360
  %373 = sub i32 %372, -1726944494
  %_95 = sub i32 0, %360
  %374 = sub i32 0, %mul9alteredBB
  %375 = sub i32 %373, %374
  %gen96 = add i32 %373, %mul9alteredBB
  %376 = sub i32 %360, 1642756230
  %377 = sub i32 %376, %mul9alteredBB
  %378 = add i32 %377, 1642756230
  %_97 = sub i32 %360, %mul9alteredBB
  %gen98 = mul i32 %378, %mul9alteredBB
  %_99 = shl i32 %360, %mul9alteredBB
  %379 = add i32 %360, 362275476
  %380 = sub i32 %379, %mul9alteredBB
  %381 = sub i32 %380, 362275476
  %sub10alteredBB = sub nsw i32 %360, %mul9alteredBB
  %382 = load i32, i32* %dalteredBB, align 4
  %_100 = shl i32 100, %382
  %383 = sub i32 0, -1938409000
  %384 = sub i32 %383, 100
  %385 = add i32 %384, -1938409000
  %_101 = sub i32 0, 100
  %386 = add i32 %385, -1254647179
  %387 = add i32 %386, %382
  %388 = sub i32 %387, -1254647179
  %gen102 = add i32 %385, %382
  %389 = add i32 0, 590098741
  %390 = sub i32 %389, 100
  %391 = sub i32 %390, 590098741
  %_103 = sub i32 0, 100
  %392 = sub i32 %391, 1054687793
  %393 = add i32 %392, %382
  %394 = add i32 %393, 1054687793
  %gen104 = add i32 %391, %382
  %_105 = shl i32 100, %382
  %_106 = shl i32 100, %382
  %_107 = shl i32 100, %382
  %mul11alteredBB = mul nsw i32 100, %382
  %395 = sub i32 0, %mul11alteredBB
  %396 = add i32 %381, %395
  %_108 = sub i32 %381, %mul11alteredBB
  %gen109 = mul i32 %396, %mul11alteredBB
  %397 = sub i32 0, -553025004
  %398 = sub i32 %397, %381
  %399 = add i32 %398, -553025004
  %_110 = sub i32 0, %381
  %400 = sub i32 0, %399
  %401 = sub i32 0, %mul11alteredBB
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen111 = add i32 %399, %mul11alteredBB
  %404 = sub i32 0, -1488405573
  %405 = sub i32 %404, %381
  %406 = add i32 %405, -1488405573
  %_112 = sub i32 0, %381
  %407 = sub i32 0, %406
  %408 = sub i32 0, %mul11alteredBB
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen113 = add i32 %406, %mul11alteredBB
  %411 = add i32 %381, -1321348022
  %412 = sub i32 %411, %mul11alteredBB
  %413 = sub i32 %412, -1321348022
  %_114 = sub i32 %381, %mul11alteredBB
  %gen115 = mul i32 %413, %mul11alteredBB
  %_116 = shl i32 %381, %mul11alteredBB
  %414 = sub i32 %381, -1455804225
  %415 = sub i32 %414, %mul11alteredBB
  %416 = add i32 %415, -1455804225
  %sub12alteredBB = sub nsw i32 %381, %mul11alteredBB
  %417 = add i32 %416, -317391843
  %418 = sub i32 %417, 10
  %419 = sub i32 %418, -317391843
  %_117 = sub i32 %416, 10
  %gen118 = mul i32 %419, 10
  %_119 = shl i32 %416, 10
  %_120 = shl i32 %416, 10
  %420 = sub i32 0, 10
  %421 = add i32 %416, %420
  %_121 = sub i32 %416, 10
  %gen122 = mul i32 %421, 10
  %422 = sub i32 %416, 1003686810
  %423 = sub i32 %422, 10
  %424 = add i32 %423, 1003686810
  %_123 = sub i32 %416, 10
  %gen124 = mul i32 %424, 10
  %425 = sub i32 0, 10
  %426 = add i32 %416, %425
  %_125 = sub i32 %416, 10
  %gen126 = mul i32 %426, 10
  %427 = sub i32 0, %416
  %428 = add i32 0, %427
  %_127 = sub i32 0, %416
  %429 = add i32 %428, 655915276
  %430 = add i32 %429, 10
  %431 = sub i32 %430, 655915276
  %gen128 = add i32 %428, 10
  %div13alteredBB = sdiv i32 %416, 10
  store i32 %div13alteredBB, i32* %ealteredBB, align 4
  %432 = load i32, i32* %aalteredBB, align 4
  %433 = load i32, i32* %balteredBB, align 4
  %_129 = shl i32 10000, %433
  %434 = sub i32 0, 10000
  %435 = add i32 0, %434
  %_130 = sub i32 0, 10000
  %436 = add i32 %435, 67972843
  %437 = add i32 %436, %433
  %438 = sub i32 %437, 67972843
  %gen131 = add i32 %435, %433
  %439 = sub i32 0, 10000
  %440 = add i32 0, %439
  %_132 = sub i32 0, 10000
  %441 = add i32 %440, 1677830638
  %442 = add i32 %441, %433
  %443 = sub i32 %442, 1677830638
  %gen133 = add i32 %440, %433
  %_134 = shl i32 10000, %433
  %444 = sub i32 0, %433
  %445 = add i32 10000, %444
  %_135 = sub i32 10000, %433
  %gen136 = mul i32 %445, %433
  %_137 = shl i32 10000, %433
  %mul14alteredBB = mul nsw i32 10000, %433
  %446 = sub i32 0, %mul14alteredBB
  %447 = add i32 %432, %446
  %_138 = sub i32 %432, %mul14alteredBB
  %gen139 = mul i32 %447, %mul14alteredBB
  %_140 = shl i32 %432, %mul14alteredBB
  %448 = add i32 %432, 1392633896
  %449 = sub i32 %448, %mul14alteredBB
  %450 = sub i32 %449, 1392633896
  %sub15alteredBB = sub nsw i32 %432, %mul14alteredBB
  %451 = load i32, i32* %calteredBB, align 4
  %452 = add i32 0, 2089826195
  %453 = sub i32 %452, 1000
  %454 = sub i32 %453, 2089826195
  %_141 = sub i32 0, 1000
  %455 = sub i32 0, %451
  %456 = sub i32 %454, %455
  %gen142 = add i32 %454, %451
  %mul16alteredBB = mul nsw i32 1000, %451
  %457 = sub i32 %450, 1488908536
  %458 = sub i32 %457, %mul16alteredBB
  %459 = add i32 %458, 1488908536
  %_143 = sub i32 %450, %mul16alteredBB
  %gen144 = mul i32 %459, %mul16alteredBB
  %460 = add i32 %450, -24935030
  %461 = sub i32 %460, %mul16alteredBB
  %462 = sub i32 %461, -24935030
  %_145 = sub i32 %450, %mul16alteredBB
  %gen146 = mul i32 %462, %mul16alteredBB
  %463 = sub i32 0, 28238035
  %464 = sub i32 %463, %450
  %465 = add i32 %464, 28238035
  %_147 = sub i32 0, %450
  %466 = sub i32 %465, -299173305
  %467 = add i32 %466, %mul16alteredBB
  %468 = add i32 %467, -299173305
  %gen148 = add i32 %465, %mul16alteredBB
  %_149 = shl i32 %450, %mul16alteredBB
  %469 = add i32 0, 1036768770
  %470 = sub i32 %469, %450
  %471 = sub i32 %470, 1036768770
  %_150 = sub i32 0, %450
  %472 = sub i32 0, %471
  %473 = sub i32 0, %mul16alteredBB
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen151 = add i32 %471, %mul16alteredBB
  %_152 = shl i32 %450, %mul16alteredBB
  %476 = sub i32 %450, -1360294275
  %477 = sub i32 %476, %mul16alteredBB
  %478 = add i32 %477, -1360294275
  %sub17alteredBB = sub nsw i32 %450, %mul16alteredBB
  %479 = load i32, i32* %dalteredBB, align 4
  %480 = add i32 0, 1972227598
  %481 = sub i32 %480, 100
  %482 = sub i32 %481, 1972227598
  %_153 = sub i32 0, 100
  %483 = sub i32 0, %479
  %484 = sub i32 %482, %483
  %gen154 = add i32 %482, %479
  %_155 = shl i32 100, %479
  %485 = sub i32 0, %479
  %486 = add i32 100, %485
  %_156 = sub i32 100, %479
  %gen157 = mul i32 %486, %479
  %_158 = shl i32 100, %479
  %487 = sub i32 100, 2030612876
  %488 = sub i32 %487, %479
  %489 = add i32 %488, 2030612876
  %_159 = sub i32 100, %479
  %gen160 = mul i32 %489, %479
  %mul18alteredBB = mul nsw i32 100, %479
  %490 = sub i32 0, %478
  %491 = add i32 0, %490
  %_161 = sub i32 0, %478
  %492 = sub i32 %491, -151690365
  %493 = add i32 %492, %mul18alteredBB
  %494 = add i32 %493, -151690365
  %gen162 = add i32 %491, %mul18alteredBB
  %495 = add i32 %478, 1425405403
  %496 = sub i32 %495, %mul18alteredBB
  %497 = sub i32 %496, 1425405403
  %sub19alteredBB = sub nsw i32 %478, %mul18alteredBB
  %498 = load i32, i32* %ealteredBB, align 4
  %499 = add i32 10, 220052857
  %500 = sub i32 %499, %498
  %501 = sub i32 %500, 220052857
  %_163 = sub i32 10, %498
  %gen164 = mul i32 %501, %498
  %mul20alteredBB = mul nsw i32 10, %498
  %502 = add i32 0, 1070692390
  %503 = sub i32 %502, %497
  %504 = sub i32 %503, 1070692390
  %_165 = sub i32 0, %497
  %505 = sub i32 0, %504
  %506 = sub i32 0, %mul20alteredBB
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen166 = add i32 %504, %mul20alteredBB
  %509 = sub i32 %497, -1195895225
  %510 = sub i32 %509, %mul20alteredBB
  %511 = add i32 %510, -1195895225
  %_167 = sub i32 %497, %mul20alteredBB
  %gen168 = mul i32 %511, %mul20alteredBB
  %_169 = shl i32 %497, %mul20alteredBB
  %512 = sub i32 0, -489487341
  %513 = sub i32 %512, %497
  %514 = add i32 %513, -489487341
  %_170 = sub i32 0, %497
  %515 = sub i32 %514, -1557373287
  %516 = add i32 %515, %mul20alteredBB
  %517 = add i32 %516, -1557373287
  %gen171 = add i32 %514, %mul20alteredBB
  %518 = sub i32 0, -178113334
  %519 = sub i32 %518, %497
  %520 = add i32 %519, -178113334
  %_172 = sub i32 0, %497
  %521 = sub i32 %520, 223293572
  %522 = add i32 %521, %mul20alteredBB
  %523 = add i32 %522, 223293572
  %gen173 = add i32 %520, %mul20alteredBB
  %524 = sub i32 0, %mul20alteredBB
  %525 = add i32 %497, %524
  %sub21alteredBB = sub nsw i32 %497, %mul20alteredBB
  store i32 %525, i32* %falteredBB, align 4
  %526 = load i32, i32* %balteredBB, align 4
  %cmpalteredBB = icmp eq i32 %526, 1
  store i32 -1563459879, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %527 = load i32, i32* %c.reload, align 4
  %cmp23alteredBB = icmp sge i32 %527, 1
  store i32 -1916016679, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %528 = load i32, i32* %f.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %529 = load i32, i32* %e.reload, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %528, i32 %529)
  store i32 -655961133, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1880936121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBBalteredBB, %if.end37, %if.end36, %originalBBpart2184, %originalBB182, %if.end, %if.else34, %originalBBpart2180, %originalBB178, %if.then32, %if.else30, %if.then28, %if.else26, %if.then24, %originalBBpart2176, %originalBB174, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
