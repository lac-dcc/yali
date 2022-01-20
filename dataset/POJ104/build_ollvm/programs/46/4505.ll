; ModuleID = 'source-C-CXX/46/4505.c'
source_filename = "source-C-CXX/46/4505.c"
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
  %a.reg2mem = alloca [200 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %u.reg2mem = alloca [200 x i32]*
  %.reg2mem95 = alloca i1
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
  store i1 %8, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 1719131828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1719131828, label %first
    i32 -1913125507, label %originalBB
    i32 1042516423, label %originalBBpart2
    i32 1142536253, label %for.cond
    i32 -1835271248, label %originalBB34
    i32 887193565, label %originalBBpart236
    i32 -1199483370, label %for.body
    i32 -1220186142, label %if.then
    i32 1796321778, label %if.end
    i32 634905568, label %originalBB38
    i32 -1391775519, label %originalBBpart240
    i32 2023441168, label %for.inc
    i32 -2104673752, label %originalBB42
    i32 58146872, label %originalBBpart250
    i32 -1361193462, label %for.end
    i32 846188085, label %originalBB52
    i32 -575963581, label %originalBBpart254
    i32 -1400772072, label %for.cond6
    i32 -1540565924, label %for.body8
    i32 -904334662, label %for.inc15
    i32 -184651628, label %originalBB56
    i32 -1643130633, label %originalBBpart276
    i32 216908117, label %for.end17
    i32 -1405114545, label %originalBB78
    i32 -447663992, label %originalBBpart280
    i32 -133142059, label %for.cond18
    i32 -1390352518, label %for.body20
    i32 -983349556, label %if.then23
    i32 -1445447471, label %originalBB82
    i32 -1353929371, label %originalBBpart284
    i32 1022136940, label %if.end27
    i32 -1144089523, label %for.inc31
    i32 -1750082571, label %originalBB86
    i32 1691464404, label %originalBBpart292
    i32 1156716347, label %for.end33
    i32 777266330, label %originalBBalteredBB
    i32 -1024065891, label %originalBB34alteredBB
    i32 189305549, label %originalBB38alteredBB
    i32 824356244, label %originalBB42alteredBB
    i32 179641545, label %originalBB52alteredBB
    i32 -281306852, label %originalBB56alteredBB
    i32 -606558641, label %originalBB78alteredBB
    i32 -1224640757, label %originalBB82alteredBB
    i32 1058468243, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %9 = and i1 %.reload, %.reload96
  %10 = xor i1 %.reload, %.reload96
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload96
  %13 = select i1 %11, i32 -1913125507, i32 777266330
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %u = alloca [200 x i32], align 16
  store [200 x i32]* %u, [200 x i32]** %u.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload136)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
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
  %27 = select i1 %25, i32 1042516423, i32 777266330
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1142536253, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1523882122
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1523882122
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1835271248, i32 -1024065891
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload128, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload135, align 4
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
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 887193565, i32 -1024065891
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -1199483370, i32 -1361193462
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload127, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload134, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %sub = sub nsw i32 %85, 1
  %cmp1 = icmp eq i32 %84, %87
  %88 = select i1 %cmp1, i32 -1220186142, i32 1796321778
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %89 to i64
  %u.reload99 = load volatile [200 x i32]*, [200 x i32]** %u.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %u.reload99, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1361193462, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 634905568, i32 189305549
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload125, align 4
  %idxprom3 = sext i32 %104 to i64
  %u.reload98 = load volatile [200 x i32]*, [200 x i32]** %u.reg2mem
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %u.reload98, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx4)
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
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1391775519, i32 189305549
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 2023441168, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -444739076
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -444739076
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -2104673752, i32 824356244
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload124, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc = add nsw i32 %158, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload123, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
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
  %188 = select i1 %186, i32 58146872, i32 824356244
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1142536253, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 846188085, i32 179641545
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1700364210
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1700364210
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -575963581, i32 179641545
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1400772072, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload121, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload133, align 4
  %cmp7 = icmp slt i32 %218, %219
  %220 = select i1 %cmp7, i32 -1540565924, i32 216908117
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload120, align 4
  %idxprom9 = sext i32 %221 to i64
  %u.reload97 = load volatile [200 x i32]*, [200 x i32]** %u.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %u.reload97, i64 0, i64 %idxprom9
  %222 = load i32, i32* %arrayidx10, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload132, align 4
  %224 = sub i32 %223, -328229299
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -328229299
  %sub11 = sub nsw i32 %223, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload119, align 4
  %228 = sub i32 %226, -331877918
  %229 = sub i32 %228, %227
  %230 = add i32 %229, -331877918
  %sub12 = sub nsw i32 %226, %227
  %idxprom13 = sext i32 %230 to i64
  %a.reload139 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload139, i64 0, i64 %idxprom13
  store i32 %222, i32* %arrayidx14, align 4
  store i32 -904334662, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 106672896
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 106672896
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -184651628, i32 -281306852
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload118, align 4
  %259 = sub i32 %258, -174559239
  %260 = add i32 %259, 1
  %261 = add i32 %260, -174559239
  %inc16 = add nsw i32 %258, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload117, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1643130633, i32 -281306852
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1400772072, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1014331480
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1014331480
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1405114545, i32 -606558641
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1490470628
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1490470628
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -447663992, i32 -606558641
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -133142059, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload115, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %331 = load i32, i32* %n.reload131, align 4
  %cmp19 = icmp slt i32 %330, %331
  %332 = select i1 %cmp19, i32 -1390352518, i32 1156716347
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload114, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %334 = load i32, i32* %n.reload130, align 4
  %335 = sub i32 %334, -1093993931
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1093993931
  %sub21 = sub nsw i32 %334, 1
  %cmp22 = icmp eq i32 %333, %337
  %338 = select i1 %cmp22, i32 -983349556, i32 1022136940
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1357166895
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1357166895
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1445447471, i32 -1224640757
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload113, align 4
  %idxprom24 = sext i32 %354 to i64
  %a.reload138 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload138, i64 0, i64 %idxprom24
  %355 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %355)
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1336556939
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1336556939
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1353929371, i32 -1224640757
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1156716347, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload112, align 4
  %idxprom28 = sext i32 %371 to i64
  %a.reload137 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload137, i64 0, i64 %idxprom28
  %372 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %372)
  store i32 -1144089523, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 1888846232
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1888846232
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1750082571, i32 1058468243
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload111, align 4
  %389 = add i32 %388, 1756323157
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 1756323157
  %inc32 = add nsw i32 %388, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload110, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -959410329
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -959410329
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1691464404, i32 1058468243
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -133142059, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ualteredBB = alloca [200 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1913125507, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload109, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %408 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %407, %408
  store i32 -1835271248, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload108, align 4
  %idxprom3alteredBB = sext i32 %409 to i64
  %u.reload = load volatile [200 x i32]*, [200 x i32]** %u.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %u.reload, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx4alteredBB)
  store i32 634905568, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload107, align 4
  %411 = add i32 %410, 684525408
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 684525408
  %_ = sub i32 %410, 1
  %gen = mul i32 %413, 1
  %414 = add i32 0, -1540263607
  %415 = sub i32 %414, %410
  %416 = sub i32 %415, -1540263607
  %_43 = sub i32 0, %410
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen44 = add i32 %416, 1
  %419 = sub i32 %410, 1895494935
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1895494935
  %_45 = sub i32 %410, 1
  %gen46 = mul i32 %421, 1
  %422 = sub i32 0, 1
  %423 = add i32 %410, %422
  %_47 = sub i32 %410, 1
  %gen48 = mul i32 %423, 1
  %424 = sub i32 0, 1
  %425 = sub i32 %410, %424
  %incalteredBB = add nsw i32 %410, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload106, align 4
  store i32 -2104673752, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 846188085, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload104, align 4
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %_57 = sub i32 %426, 1
  %gen58 = mul i32 %428, 1
  %429 = add i32 %426, -1472858792
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1472858792
  %_59 = sub i32 %426, 1
  %gen60 = mul i32 %431, 1
  %432 = sub i32 %426, 2096220331
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 2096220331
  %_61 = sub i32 %426, 1
  %gen62 = mul i32 %434, 1
  %435 = sub i32 0, 1173492070
  %436 = sub i32 %435, %426
  %437 = add i32 %436, 1173492070
  %_63 = sub i32 0, %426
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen64 = add i32 %437, 1
  %_65 = shl i32 %426, 1
  %442 = sub i32 0, 1
  %443 = add i32 %426, %442
  %_66 = sub i32 %426, 1
  %gen67 = mul i32 %443, 1
  %444 = sub i32 %426, -540408241
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -540408241
  %_68 = sub i32 %426, 1
  %gen69 = mul i32 %446, 1
  %_70 = shl i32 %426, 1
  %447 = sub i32 0, 1
  %448 = add i32 %426, %447
  %_71 = sub i32 %426, 1
  %gen72 = mul i32 %448, 1
  %449 = add i32 0, 130220950
  %450 = sub i32 %449, %426
  %451 = sub i32 %450, 130220950
  %_73 = sub i32 0, %426
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %gen74 = add i32 %451, 1
  %454 = sub i32 0, %426
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc16alteredBB = add nsw i32 %426, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %457, i32* %i.reload103, align 4
  store i32 -184651628, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 -1405114545, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload101, align 4
  %idxprom24alteredBB = sext i32 %458 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom24alteredBB
  %459 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %459)
  store i32 -1445447471, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload100, align 4
  %461 = sub i32 %460, -918318999
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -918318999
  %_87 = sub i32 %460, 1
  %gen88 = mul i32 %463, 1
  %464 = sub i32 0, 1
  %465 = add i32 %460, %464
  %_89 = sub i32 %460, 1
  %gen90 = mul i32 %465, 1
  %466 = sub i32 0, %460
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc32alteredBB = add nsw i32 %460, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %469, i32* %i.reload, align 4
  store i32 -1750082571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB86, %for.inc31, %if.end27, %originalBBpart284, %originalBB82, %if.then23, %for.body20, %for.cond18, %originalBBpart280, %originalBB78, %for.end17, %originalBBpart276, %originalBB56, %for.inc15, %for.body8, %for.cond6, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %if.end, %if.then, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
