; ModuleID = 'source-C-CXX/21/515.c'
source_filename = "source-C-CXX/21/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %s.reg2mem = alloca i8*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2096338465
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2096338465
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 116698099, i32* %switchVar
  %.reg2mem166 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 116698099, label %first
    i32 11741015, label %originalBB
    i32 1717449690, label %originalBBpart2
    i32 114865910, label %for.cond
    i32 -341350769, label %if.then
    i32 -807034299, label %if.end
    i32 -2008416379, label %for.inc
    i32 -619435244, label %for.end
    i32 -774914945, label %originalBB54
    i32 482520162, label %originalBBpart256
    i32 -1370139947, label %for.cond2
    i32 -1625595237, label %originalBB58
    i32 -1720779889, label %originalBBpart260
    i32 -842120694, label %for.body
    i32 -90955205, label %originalBB62
    i32 1273694156, label %originalBBpart264
    i32 -2023308257, label %for.cond5
    i32 289603470, label %originalBB66
    i32 -1877338786, label %originalBBpart268
    i32 1139585715, label %for.body8
    i32 413534361, label %if.then15
    i32 539507165, label %originalBB70
    i32 857905998, label %originalBBpart295
    i32 1446900973, label %if.end26
    i32 876011071, label %for.inc27
    i32 604982137, label %for.end29
    i32 1735039274, label %originalBB97
    i32 -1295890259, label %originalBBpart299
    i32 102529221, label %for.inc30
    i32 -998580660, label %for.end31
    i32 -616699910, label %for.cond32
    i32 -1022550078, label %land.rhs
    i32 -870727585, label %land.end
    i32 -851999013, label %for.body42
    i32 121327213, label %for.inc43
    i32 1067614293, label %for.end45
    i32 -2112972709, label %originalBB101
    i32 -1779508909, label %originalBBpart2103
    i32 1861484771, label %if.then48
    i32 -2072843784, label %originalBB105
    i32 12707684, label %originalBBpart2107
    i32 -362302243, label %if.else
    i32 -13867802, label %if.end53
    i32 1674802946, label %originalBBalteredBB
    i32 -1877042736, label %originalBB54alteredBB
    i32 -1598330420, label %originalBB58alteredBB
    i32 1542187984, label %originalBB62alteredBB
    i32 -1429030770, label %originalBB66alteredBB
    i32 -592194966, label %originalBB70alteredBB
    i32 -2100141374, label %originalBB97alteredBB
    i32 -1370959917, label %originalBB101alteredBB
    i32 -485434404, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload111, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload111, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload111
  %26 = select i1 %24, i32 11741015, i32 1674802946
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i8, align 1
  store i8* %s, i8** %s.reg2mem
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload133, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1942419303
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1942419303
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1717449690, i32 1674802946
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 114865910, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload132, align 4
  %idxprom = zext i32 %54 to i64
  %a.reload124 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload124, i64 0, i64 %idxprom
  %s.reload165 = load volatile i8*, i8** %s.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %s.reload165)
  %s.reload = load volatile i8*, i8** %s.reg2mem
  %55 = load i8, i8* %s.reload, align 1
  %conv = sext i8 %55 to i32
  %cmp = icmp ne i32 %conv, 44
  %56 = select i1 %cmp, i32 -341350769, i32 -807034299
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -619435244, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2008416379, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload131, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add i32 %57, 1
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  store i32 %59, i32* %n.reload130, align 4
  store i32 114865910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %85 = select i1 %83, i32 -774914945, i32 -1877042736
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload129, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload164, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1681168727
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1681168727
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 482520162, i32 -1877042736
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1370139947, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -2120154026
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -2120154026
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1625595237, i32 -1598330420
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload163, align 4
  %cmp3 = icmp sge i32 %117, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 488779164
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 488779164
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1720779889, i32 -1598330420
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %145 = select i1 %cmp3.reload, i32 -842120694, i32 -998580660
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1463059546
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1463059546
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -90955205, i32 1542187984
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload148, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 465498054
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 465498054
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
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
  %199 = select i1 %197, i32 1273694156, i32 1542187984
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -2023308257, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 289603470, i32 -1429030770
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload147, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload162, align 4
  %cmp6 = icmp ult i32 %226, %227
  store i1 %cmp6, i1* %cmp6.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -296573592
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -296573592
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1877338786, i32 -1429030770
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %243 = select i1 %cmp6.reload, i32 1139585715, i32 604982137
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload146, align 4
  %idxprom9 = zext i32 %244 to i64
  %a.reload123 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload123, i64 0, i64 %idxprom9
  %245 = load i32, i32* %arrayidx10, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload145, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %add = add i32 %246, 1
  %idxprom11 = zext i32 %248 to i64
  %a.reload122 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload122, i64 0, i64 %idxprom11
  %249 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ugt i32 %245, %249
  %250 = select i1 %cmp13, i32 413534361, i32 1446900973
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 403671933
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 403671933
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
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
  %277 = select i1 %275, i32 539507165, i32 -592194966
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload144, align 4
  %idxprom16 = zext i32 %278 to i64
  %a.reload121 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload121, i64 0, i64 %idxprom16
  %279 = load i32, i32* %arrayidx17, align 4
  %t.reload127 = load volatile i32*, i32** %t.reg2mem
  store i32 %279, i32* %t.reload127, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload143, align 4
  %281 = sub i32 %280, 1736358311
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1736358311
  %add18 = add i32 %280, 1
  %idxprom19 = zext i32 %283 to i64
  %a.reload120 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload120, i64 0, i64 %idxprom19
  %284 = load i32, i32* %arrayidx20, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload142, align 4
  %idxprom21 = zext i32 %285 to i64
  %a.reload119 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload119, i64 0, i64 %idxprom21
  store i32 %284, i32* %arrayidx22, align 4
  %t.reload126 = load volatile i32*, i32** %t.reg2mem
  %286 = load i32, i32* %t.reload126, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload141, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %add23 = add i32 %287, 1
  %idxprom24 = zext i32 %289 to i64
  %a.reload118 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload118, i64 0, i64 %idxprom24
  store i32 %286, i32* %arrayidx25, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 857905998, i32 -592194966
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1446900973, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 876011071, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload140, align 4
  %317 = sub i32 %316, -1188762842
  %318 = add i32 %317, 1
  %319 = add i32 %318, -1188762842
  %inc28 = add i32 %316, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %319, i32* %j.reload139, align 4
  store i32 -2023308257, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1365937868
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1365937868
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1735039274, i32 -2100141374
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 2020418170
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 2020418170
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1295890259, i32 -2100141374
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 102529221, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload161, align 4
  %375 = sub i32 0, -1
  %376 = sub i32 %374, %375
  %dec = add nsw i32 %374, -1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload160, align 4
  store i32 -1370139947, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %377 = load i32, i32* %n.reload128, align 4
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %sub = sub i32 %377, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload159, align 4
  store i32 -616699910, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload158, align 4
  %idxprom33 = sext i32 %380 to i64
  %a.reload117 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload117, i64 0, i64 %idxprom33
  %381 = load i32, i32* %arrayidx34, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload157, align 4
  %383 = add i32 %382, -1507233398
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -1507233398
  %add35 = add nsw i32 %382, 1
  %idxprom36 = sext i32 %385 to i64
  %a.reload116 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload116, i64 0, i64 %idxprom36
  %386 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %381, %386
  %387 = select i1 %cmp38, i32 -1022550078, i32 -870727585
  store i32 %387, i32* %switchVar
  store i1 false, i1* %.reg2mem166
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload156, align 4
  %cmp40 = icmp sge i32 %388, 0
  store i32 -870727585, i32* %switchVar
  store i1 %cmp40, i1* %.reg2mem166
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload167 = load i1, i1* %.reg2mem166
  %389 = select i1 %.reload167, i32 -851999013, i32 1067614293
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 121327213, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload155, align 4
  %391 = add i32 %390, 2138098133
  %392 = add i32 %391, -1
  %393 = sub i32 %392, 2138098133
  %dec44 = add nsw i32 %390, -1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload154, align 4
  store i32 -616699910, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -345706938
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -345706938
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -2112972709, i32 -1370959917
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload153, align 4
  %cmp46 = icmp eq i32 %409, -1
  store i1 %cmp46, i1* %cmp46.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1800109456
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1800109456
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1779508909, i32 -1370959917
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %425 = select i1 %cmp46.reload, i32 1861484771, i32 -362302243
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -490502102
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -490502102
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -2072843784, i32 -485434404
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -1115408419
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1115408419
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 12707684, i32 -485434404
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -13867802, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload152, align 4
  %idxprom50 = sext i32 %468 to i64
  %a.reload115 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload115, i64 0, i64 %idxprom50
  %469 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %469)
  store i32 -13867802, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i32], align 16
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i8, align 1
  store i32 0, i32* %nalteredBB, align 4
  store i32 11741015, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %470 = load i32, i32* %n.reload, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload151, align 4
  store i32 -774914945, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload150, align 4
  %cmp3alteredBB = icmp sge i32 %471, 1
  store i32 -1625595237, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  store i32 -90955205, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload137, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload149, align 4
  %cmp6alteredBB = icmp ult i32 %472, %473
  store i32 289603470, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload136, align 4
  %idxprom16alteredBB = zext i32 %474 to i64
  %a.reload114 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload114, i64 0, i64 %idxprom16alteredBB
  %475 = load i32, i32* %arrayidx17alteredBB, align 4
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  store i32 %475, i32* %t.reload125, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload135, align 4
  %477 = add i32 0, -114931901
  %478 = sub i32 %477, %476
  %479 = sub i32 %478, -114931901
  %_ = sub i32 0, %476
  %480 = add i32 %479, 1533171673
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 1533171673
  %gen = add i32 %479, 1
  %483 = add i32 0, -1296733072
  %484 = sub i32 %483, %476
  %485 = sub i32 %484, -1296733072
  %_71 = sub i32 0, %476
  %486 = add i32 %485, 939220131
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 939220131
  %gen72 = add i32 %485, 1
  %_73 = shl i32 %476, 1
  %489 = add i32 0, 1512153800
  %490 = sub i32 %489, %476
  %491 = sub i32 %490, 1512153800
  %_74 = sub i32 0, %476
  %492 = sub i32 %491, -587870030
  %493 = add i32 %492, 1
  %494 = add i32 %493, -587870030
  %gen75 = add i32 %491, 1
  %_76 = shl i32 %476, 1
  %495 = add i32 0, 1978555517
  %496 = sub i32 %495, %476
  %497 = sub i32 %496, 1978555517
  %_77 = sub i32 0, %476
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen78 = add i32 %497, 1
  %500 = sub i32 0, 1187393346
  %501 = sub i32 %500, %476
  %502 = add i32 %501, 1187393346
  %_79 = sub i32 0, %476
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen80 = add i32 %502, 1
  %507 = sub i32 %476, 367249866
  %508 = add i32 %507, 1
  %509 = add i32 %508, 367249866
  %add18alteredBB = add i32 %476, 1
  %idxprom19alteredBB = zext i32 %509 to i64
  %a.reload113 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload113, i64 0, i64 %idxprom19alteredBB
  %510 = load i32, i32* %arrayidx20alteredBB, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload134, align 4
  %idxprom21alteredBB = zext i32 %511 to i64
  %a.reload112 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload112, i64 0, i64 %idxprom21alteredBB
  store i32 %510, i32* %arrayidx22alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %512 = load i32, i32* %t.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload, align 4
  %514 = sub i32 0, 1188517358
  %515 = sub i32 %514, %513
  %516 = add i32 %515, 1188517358
  %_81 = sub i32 0, %513
  %517 = sub i32 %516, 1367949536
  %518 = add i32 %517, 1
  %519 = add i32 %518, 1367949536
  %gen82 = add i32 %516, 1
  %520 = sub i32 %513, -204786789
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -204786789
  %_83 = sub i32 %513, 1
  %gen84 = mul i32 %522, 1
  %523 = sub i32 0, %513
  %524 = add i32 0, %523
  %_85 = sub i32 0, %513
  %525 = sub i32 %524, -963329232
  %526 = add i32 %525, 1
  %527 = add i32 %526, -963329232
  %gen86 = add i32 %524, 1
  %528 = sub i32 0, %513
  %529 = add i32 0, %528
  %_87 = sub i32 0, %513
  %530 = add i32 %529, -1405273103
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -1405273103
  %gen88 = add i32 %529, 1
  %533 = sub i32 0, 1
  %534 = add i32 %513, %533
  %_89 = sub i32 %513, 1
  %gen90 = mul i32 %534, 1
  %_91 = shl i32 %513, 1
  %535 = sub i32 0, %513
  %536 = add i32 0, %535
  %_92 = sub i32 0, %513
  %537 = sub i32 %536, -843543963
  %538 = add i32 %537, 1
  %539 = add i32 %538, -843543963
  %gen93 = add i32 %536, 1
  %540 = sub i32 %513, 1264051141
  %541 = add i32 %540, 1
  %542 = add i32 %541, 1264051141
  %add23alteredBB = add i32 %513, 1
  %idxprom24alteredBB = zext i32 %542 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom24alteredBB
  store i32 %512, i32* %arrayidx25alteredBB, align 4
  store i32 539507165, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1735039274, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload, align 4
  %cmp46alteredBB = icmp eq i32 %543, -1
  store i32 -2112972709, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2072843784, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2107, %originalBB105, %if.then48, %originalBBpart2103, %originalBB101, %for.end45, %for.inc43, %for.body42, %land.end, %land.rhs, %for.cond32, %for.end31, %for.inc30, %originalBBpart299, %originalBB97, %for.end29, %for.inc27, %if.end26, %originalBBpart295, %originalBB70, %if.then15, %for.body8, %originalBBpart268, %originalBB66, %for.cond5, %originalBBpart264, %originalBB62, %for.body, %originalBBpart260, %originalBB58, %for.cond2, %originalBBpart256, %originalBB54, %for.end, %for.inc, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
