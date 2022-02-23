; ModuleID = 'source-C-CXX/46/5113.c'
source_filename = "source-C-CXX/46/5113.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
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
  store i1 %8, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 -1804958245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -1804958245, label %first
    i32 668837107, label %originalBB
    i32 -124238636, label %originalBBpart2
    i32 1253723665, label %for.cond
    i32 -1094138982, label %originalBB20
    i32 1378134541, label %originalBBpart222
    i32 322199847, label %for.body
    i32 1263308711, label %originalBB24
    i32 1087300417, label %originalBBpart226
    i32 83806254, label %for.inc
    i32 -141611492, label %originalBB28
    i32 -1868713664, label %originalBBpart234
    i32 1176047093, label %for.end
    i32 -2007329793, label %originalBB36
    i32 -64294481, label %originalBBpart240
    i32 868767675, label %for.cond2
    i32 -118831383, label %for.body4
    i32 660619686, label %if.then
    i32 -737204030, label %originalBB42
    i32 -748015309, label %originalBBpart248
    i32 1055903885, label %if.end
    i32 -246710058, label %if.then13
    i32 -685375803, label %if.end17
    i32 -347481196, label %for.inc18
    i32 -281541158, label %for.end19
    i32 895035428, label %originalBBalteredBB
    i32 773238364, label %originalBB20alteredBB
    i32 -1489559975, label %originalBB24alteredBB
    i32 1702231166, label %originalBB28alteredBB
    i32 -2133897999, label %originalBB36alteredBB
    i32 -623254140, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %9 = and i1 %.reload, %.reload52
  %10 = xor i1 %.reload, %.reload52
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload52
  %13 = select i1 %11, i32 668837107, i32 895035428
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload58)
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload77, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -124238636, i32 895035428
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1253723665, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 52503441
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 52503441
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1094138982, i32 773238364
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload76, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload57, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1378134541, i32 773238364
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 322199847, i32 1176047093
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -2030919186
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -2030919186
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1263308711, i32 -1489559975
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload75, align 4
  %idxprom = sext i32 %87 to i64
  %a.reload62 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload62, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 712142425
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 712142425
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1087300417, i32 -1489559975
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 83806254, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1241914684
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1241914684
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -141611492, i32 1702231166
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload74, align 4
  %143 = sub i32 %142, 791748108
  %144 = add i32 %143, 1
  %145 = add i32 %144, 791748108
  %inc = add nsw i32 %142, 1
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 %145, i32* %j.reload73, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1624080863
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1624080863
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1868713664, i32 1702231166
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1253723665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -2007329793, i32 -2133897999
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload56, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %sub = sub nsw i32 %187, 1
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 %189, i32* %j.reload72, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1975918906
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1975918906
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -64294481, i32 -2133897999
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 868767675, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload71, align 4
  %cmp3 = icmp sgt i32 %205, -1
  %206 = select i1 %cmp3, i32 -118831383, i32 -281541158
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload85, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload55, align 4
  %209 = add i32 %208, -818918413
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -818918413
  %sub5 = sub nsw i32 %208, 1
  %cmp6 = icmp slt i32 %207, %211
  %212 = select i1 %cmp6, i32 660619686, i32 1055903885
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1112939161
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1112939161
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -737204030, i32 -623254140
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload70, align 4
  %idxprom7 = sext i32 %240 to i64
  %a.reload61 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload61, i64 0, i64 %idxprom7
  %241 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload84, align 4
  %243 = sub i32 %242, 695836947
  %244 = add i32 %243, 1
  %245 = add i32 %244, 695836947
  %inc10 = add nsw i32 %242, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload83, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1549309408
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1549309408
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -748015309, i32 -623254140
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1055903885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload82, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload54, align 4
  %263 = add i32 %262, -158674750
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -158674750
  %sub11 = sub nsw i32 %262, 1
  %cmp12 = icmp eq i32 %261, %265
  %266 = select i1 %cmp12, i32 -246710058, i32 -685375803
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %a.reload60 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload60, i64 0, i64 0
  %267 = load i32, i32* %arrayidx14, align 16
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %267)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload81, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc16 = add nsw i32 %268, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload80, align 4
  store i32 -685375803, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -347481196, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload69, align 4
  %272 = add i32 %271, -632647325
  %273 = add i32 %272, -1
  %274 = sub i32 %273, -632647325
  %dec = add nsw i32 %271, -1
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 %274, i32* %j.reload68, align 4
  store i32 868767675, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 668837107, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload67, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload53, align 4
  %cmpalteredBB = icmp slt i32 %275, %276
  store i32 -1094138982, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload66, align 4
  %idxpromalteredBB = sext i32 %277 to i64
  %a.reload59 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload59, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1263308711, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload65, align 4
  %_ = shl i32 %278, 1
  %279 = sub i32 0, %278
  %280 = add i32 0, %279
  %_29 = sub i32 0, %278
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen = add i32 %280, 1
  %_30 = shl i32 %278, 1
  %_31 = shl i32 %278, 1
  %_32 = shl i32 %278, 1
  %285 = add i32 %278, -1772881201
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -1772881201
  %incalteredBB = add nsw i32 %278, 1
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  store i32 %287, i32* %j.reload64, align 4
  store i32 -141611492, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload, align 4
  %289 = sub i32 %288, 2101574236
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 2101574236
  %_37 = sub i32 %288, 1
  %gen38 = mul i32 %291, 1
  %292 = add i32 %288, 1621722735
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1621722735
  %subalteredBB = sub nsw i32 %288, 1
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 %294, i32* %j.reload63, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  store i32 -2007329793, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload, align 4
  %idxprom7alteredBB = sext i32 %295 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %296 = load i32, i32* %arrayidx8alteredBB, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %296)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload78, align 4
  %_43 = shl i32 %297, 1
  %_44 = shl i32 %297, 1
  %298 = add i32 0, -1348543245
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, -1348543245
  %_45 = sub i32 0, %297
  %301 = sub i32 %300, 1141072648
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1141072648
  %gen46 = add i32 %300, 1
  %304 = sub i32 %297, -75336564
  %305 = add i32 %304, 1
  %306 = add i32 %305, -75336564
  %inc10alteredBB = add nsw i32 %297, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload, align 4
  store i32 -737204030, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB36alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc18, %if.end17, %if.then13, %if.end, %originalBBpart248, %originalBB42, %if.then, %for.body4, %for.cond2, %originalBBpart240, %originalBB36, %for.end, %originalBBpart234, %originalBB28, %for.inc, %originalBBpart226, %originalBB24, %for.body, %originalBBpart222, %originalBB20, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
