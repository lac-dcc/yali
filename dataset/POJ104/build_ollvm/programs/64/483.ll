; ModuleID = 'source-C-CXX/64/483.c'
source_filename = "source-C-CXX/64/483.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1782770382
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1782770382
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 1495022934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1495022934, label %first
    i32 -1501342384, label %originalBB
    i32 -306272310, label %originalBBpart2
    i32 837602199, label %for.cond
    i32 1740760100, label %for.body
    i32 1728590769, label %lor.lhs.false
    i32 349118469, label %if.then
    i32 -76730590, label %if.else
    i32 665858454, label %if.then5
    i32 2001351490, label %originalBB20
    i32 -421763615, label %originalBBpart225
    i32 2021825853, label %if.end
    i32 -876564656, label %originalBB27
    i32 -1854743740, label %originalBBpart229
    i32 28935064, label %if.end7
    i32 -558093504, label %for.inc
    i32 -1117677438, label %originalBB31
    i32 -2063163840, label %originalBBpart244
    i32 -1670274536, label %for.end
    i32 695389540, label %originalBB46
    i32 836957772, label %originalBBpart248
    i32 1516287831, label %if.then10
    i32 -304678667, label %if.else12
    i32 -458661742, label %if.then14
    i32 -1814148586, label %originalBB50
    i32 1855777623, label %originalBBpart252
    i32 -202829681, label %if.else16
    i32 553520567, label %if.end18
    i32 -2085192937, label %if.end19
    i32 -1602301756, label %originalBB54
    i32 732924257, label %originalBBpart256
    i32 -1875651996, label %originalBBalteredBB
    i32 1874532912, label %originalBB20alteredBB
    i32 -1563271472, label %originalBB27alteredBB
    i32 1892286295, label %originalBB31alteredBB
    i32 -442331570, label %originalBB46alteredBB
    i32 -629021462, label %originalBB50alteredBB
    i32 224861781, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload60, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload60, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload60
  %26 = select i1 %24, i32 -1501342384, i32 -1875651996
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload76, align 4
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload83, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload61)
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -306272310, i32 -1875651996
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 837602199, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload67, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1740760100, i32 -1670274536
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload62 = load volatile i32*, i32** %a.reg2mem
  %b.reload63 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload62, i32* %b.reload63)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %57 = load i32, i32* %b.reload, align 4
  %58 = sub i32 %56, 1904933540
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 1904933540
  %sub = sub nsw i32 %56, %57
  %c.reload71 = load volatile i32*, i32** %c.reg2mem
  store i32 %60, i32* %c.reload71, align 4
  %c.reload70 = load volatile i32*, i32** %c.reg2mem
  %61 = load i32, i32* %c.reload70, align 4
  %cmp2 = icmp eq i32 %61, -1
  %62 = select i1 %cmp2, i32 349118469, i32 1728590769
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %c.reload69 = load volatile i32*, i32** %c.reg2mem
  %63 = load i32, i32* %c.reload69, align 4
  %cmp3 = icmp eq i32 %63, 2
  %64 = select i1 %cmp3, i32 349118469, i32 -76730590
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %65 = load i32, i32* %k.reload75, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  store i32 %67, i32* %k.reload74, align 4
  store i32 28935064, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %68 = load i32, i32* %c.reload, align 4
  %cmp4 = icmp ne i32 %68, 0
  %69 = select i1 %cmp4, i32 665858454, i32 2021825853
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 2001351490, i32 1874532912
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload82, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc6 = add nsw i32 %84, 1
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 %86, i32* %j.reload81, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -421763615, i32 1874532912
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 2021825853, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -811178228
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -811178228
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -876564656, i32 -1563271472
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1854743740, i32 -1563271472
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 28935064, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 -558093504, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1117677438, i32 1892286295
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload66, align 4
  %157 = sub i32 %156, -622837936
  %158 = add i32 %157, 1
  %159 = add i32 %158, -622837936
  %inc8 = add nsw i32 %156, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload65, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 593792578
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 593792578
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -2063163840, i32 1892286295
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 837602199, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1336442825
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1336442825
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 695389540, i32 -442331570
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload73, align 4
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload80, align 4
  %cmp9 = icmp sgt i32 %202, %203
  store i1 %cmp9, i1* %cmp9.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1560399147
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1560399147
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
  %230 = select i1 %228, i32 836957772, i32 -442331570
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %231 = select i1 %cmp9.reload, i32 1516287831, i32 -304678667
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2085192937, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %232 = load i32, i32* %k.reload72, align 4
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload79, align 4
  %cmp13 = icmp eq i32 %232, %233
  %234 = select i1 %cmp13, i32 -458661742, i32 -202829681
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1814148586, i32 -629021462
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1240957178
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1240957178
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1855777623, i32 -629021462
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 553520567, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 553520567, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -2085192937, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1602301756, i32 224861781
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1930451634
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1930451634
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 732924257, i32 224861781
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1501342384, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload78, align 4
  %_ = shl i32 %317, 1
  %318 = sub i32 0, 1744536703
  %319 = sub i32 %318, %317
  %320 = add i32 %319, 1744536703
  %_21 = sub i32 0, %317
  %321 = add i32 %320, 1881094284
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1881094284
  %gen = add i32 %320, 1
  %324 = sub i32 0, %317
  %325 = add i32 0, %324
  %_22 = sub i32 0, %317
  %326 = sub i32 %325, -1489408723
  %327 = add i32 %326, 1
  %328 = add i32 %327, -1489408723
  %gen23 = add i32 %325, 1
  %329 = sub i32 %317, -830716523
  %330 = add i32 %329, 1
  %331 = add i32 %330, -830716523
  %inc6alteredBB = add nsw i32 %317, 1
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 %331, i32* %j.reload77, align 4
  store i32 2001351490, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -876564656, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload64, align 4
  %333 = add i32 %332, 954904441
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 954904441
  %_32 = sub i32 %332, 1
  %gen33 = mul i32 %335, 1
  %336 = add i32 0, -988217855
  %337 = sub i32 %336, %332
  %338 = sub i32 %337, -988217855
  %_34 = sub i32 0, %332
  %339 = sub i32 %338, -1688590316
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1688590316
  %gen35 = add i32 %338, 1
  %342 = sub i32 0, 1
  %343 = add i32 %332, %342
  %_36 = sub i32 %332, 1
  %gen37 = mul i32 %343, 1
  %344 = sub i32 0, %332
  %345 = add i32 0, %344
  %_38 = sub i32 0, %332
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %gen39 = add i32 %345, 1
  %_40 = shl i32 %332, 1
  %_41 = shl i32 %332, 1
  %_42 = shl i32 %332, 1
  %348 = add i32 %332, 1087002167
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1087002167
  %inc8alteredBB = add nsw i32 %332, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload, align 4
  store i32 -1117677438, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %351 = load i32, i32* %k.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload, align 4
  %cmp9alteredBB = icmp sgt i32 %351, %352
  store i32 695389540, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1814148586, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1602301756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB54, %if.end19, %if.end18, %if.else16, %originalBBpart252, %originalBB50, %if.then14, %if.else12, %if.then10, %originalBBpart248, %originalBB46, %for.end, %originalBBpart244, %originalBB31, %for.inc, %if.end7, %originalBBpart229, %originalBB27, %if.end, %originalBBpart225, %originalBB20, %if.then5, %if.else, %if.then, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
