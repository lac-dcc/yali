; ModuleID = 'source-C-CXX/86/913.c'
source_filename = "source-C-CXX/86/913.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 585339235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 585339235, label %first
    i32 -153549385, label %originalBB
    i32 -556016286, label %originalBBpart2
    i32 1620014377, label %for.cond
    i32 -539094806, label %originalBB25
    i32 -845565741, label %originalBBpart227
    i32 -1099034150, label %for.body
    i32 -489469431, label %for.cond1
    i32 1552475588, label %for.body3
    i32 -638941108, label %originalBB29
    i32 -1276337659, label %originalBBpart231
    i32 -1393495208, label %land.lhs.true
    i32 1595743742, label %originalBB33
    i32 2125898995, label %originalBBpart235
    i32 -1362111474, label %land.lhs.true6
    i32 1924957848, label %land.lhs.true8
    i32 -1092726405, label %originalBB37
    i32 1500307845, label %originalBBpart239
    i32 -555254113, label %land.lhs.true10
    i32 -591037887, label %land.lhs.true12
    i32 1614611721, label %originalBB41
    i32 -1348691843, label %originalBBpart243
    i32 -1155929013, label %if.then
    i32 -276779039, label %if.end
    i32 130472680, label %for.inc
    i32 803312595, label %for.end
    i32 778881650, label %originalBB45
    i32 736003211, label %originalBBpart247
    i32 -1617021693, label %for.inc22
    i32 686324814, label %for.end24
    i32 -913828182, label %return
    i32 -601005110, label %originalBBalteredBB
    i32 1313911077, label %originalBB25alteredBB
    i32 2003931595, label %originalBB29alteredBB
    i32 882743831, label %originalBB33alteredBB
    i32 181695334, label %originalBB37alteredBB
    i32 -1146861251, label %originalBB41alteredBB
    i32 -1304554649, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload51, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload51, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload51
  %25 = select i1 %23, i32 -153549385, i32 -601005110
  store i32 %25, i32* %switchVar
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
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload54 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload54, align 4
  %t.reload85 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload85, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload92, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -556016286, i32 -601005110
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1620014377, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 622682863
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 622682863
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -539094806, i32 1313911077
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload91, align 4
  %cmp = icmp slt i32 %79, 1000000
  store i1 %cmp, i1* %cmp.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -926644785
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -926644785
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -845565741, i32 1313911077
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -1099034150, i32 686324814
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  store i32 -489469431, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload87, align 4
  %cmp2 = icmp slt i32 %96, 1000000
  %97 = select i1 %cmp2, i32 1552475588, i32 803312595
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -638941108, i32 2003931595
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %a.reload59 = load volatile i32*, i32** %a.reg2mem
  %b.reload64 = load volatile i32*, i32** %b.reg2mem
  %c.reload68 = load volatile i32*, i32** %c.reg2mem
  %d.reload73 = load volatile i32*, i32** %d.reg2mem
  %e.reload77 = load volatile i32*, i32** %e.reg2mem
  %f.reload82 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %a.reload59, i32* %b.reload64, i32* %c.reload68, i32* %d.reload73, i32* %e.reload77, i32* %f.reload82)
  %a.reload58 = load volatile i32*, i32** %a.reg2mem
  %124 = load i32, i32* %a.reload58, align 4
  %cmp4 = icmp eq i32 %124, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1491537334
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1491537334
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1276337659, i32 2003931595
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %152 = select i1 %cmp4.reload, i32 -1393495208, i32 -276779039
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -113009760
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -113009760
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1595743742, i32 882743831
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %b.reload63 = load volatile i32*, i32** %b.reg2mem
  %180 = load i32, i32* %b.reload63, align 4
  %cmp5 = icmp eq i32 %180, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 2125898995, i32 882743831
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %207 = select i1 %cmp5.reload, i32 -1362111474, i32 -276779039
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %c.reload67 = load volatile i32*, i32** %c.reg2mem
  %208 = load i32, i32* %c.reload67, align 4
  %cmp7 = icmp eq i32 %208, 0
  %209 = select i1 %cmp7, i32 1924957848, i32 -276779039
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -666222262
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -666222262
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1092726405, i32 181695334
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %d.reload72 = load volatile i32*, i32** %d.reg2mem
  %225 = load i32, i32* %d.reload72, align 4
  %cmp9 = icmp eq i32 %225, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1500307845, i32 181695334
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %240 = select i1 %cmp9.reload, i32 -555254113, i32 -276779039
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %e.reload76 = load volatile i32*, i32** %e.reg2mem
  %241 = load i32, i32* %e.reload76, align 4
  %cmp11 = icmp eq i32 %241, 0
  %242 = select i1 %cmp11, i32 -591037887, i32 -276779039
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1517427266
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1517427266
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1614611721, i32 -1146861251
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %f.reload81 = load volatile i32*, i32** %f.reg2mem
  %258 = load i32, i32* %f.reload81, align 4
  %cmp13 = icmp eq i32 %258, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1348691843, i32 -1146861251
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %273 = select i1 %cmp13.reload, i32 -1155929013, i32 -276779039
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload53, align 4
  store i32 -913828182, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload71 = load volatile i32*, i32** %d.reg2mem
  %274 = load i32, i32* %d.reload71, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 12
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add = add nsw i32 %274, 12
  %mul = mul nsw i32 %278, 3600
  %e.reload75 = load volatile i32*, i32** %e.reg2mem
  %279 = load i32, i32* %e.reload75, align 4
  %mul14 = mul nsw i32 %279, 60
  %280 = sub i32 0, %mul14
  %281 = sub i32 %mul, %280
  %add15 = add nsw i32 %mul, %mul14
  %f.reload80 = load volatile i32*, i32** %f.reg2mem
  %282 = load i32, i32* %f.reload80, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 %281, %283
  %add16 = add nsw i32 %281, %282
  %a.reload57 = load volatile i32*, i32** %a.reg2mem
  %285 = load i32, i32* %a.reload57, align 4
  %mul17 = mul nsw i32 %285, 3600
  %286 = sub i32 %284, 199673346
  %287 = sub i32 %286, %mul17
  %288 = add i32 %287, 199673346
  %sub = sub nsw i32 %284, %mul17
  %b.reload62 = load volatile i32*, i32** %b.reg2mem
  %289 = load i32, i32* %b.reload62, align 4
  %mul18 = mul nsw i32 %289, 60
  %290 = add i32 %288, -1404558664
  %291 = sub i32 %290, %mul18
  %292 = sub i32 %291, -1404558664
  %sub19 = sub nsw i32 %288, %mul18
  %c.reload66 = load volatile i32*, i32** %c.reg2mem
  %293 = load i32, i32* %c.reload66, align 4
  %294 = sub i32 %292, 1580849531
  %295 = sub i32 %294, %293
  %296 = add i32 %295, 1580849531
  %sub20 = sub nsw i32 %292, %293
  %t.reload84 = load volatile i32*, i32** %t.reg2mem
  store i32 %296, i32* %t.reload84, align 4
  %t.reload83 = load volatile i32*, i32** %t.reg2mem
  %297 = load i32, i32* %t.reload83, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %297)
  %a.reload56 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload56, align 4
  %b.reload61 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload61, align 4
  %c.reload65 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload65, align 4
  %d.reload70 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload70, align 4
  %e.reload74 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload74, align 4
  %f.reload79 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload79, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 130472680, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload86, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc = add nsw i32 %298, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload, align 4
  store i32 -489469431, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1963973771
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1963973771
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 778881650, i32 -1304554649
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -531568168
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -531568168
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 736003211, i32 -1304554649
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1617021693, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload90, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc23 = add nsw i32 %343, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %345, i32* %j.reload89, align 4
  store i32 1620014377, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload52, align 4
  store i32 -913828182, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %346 = load i32, i32* %retval.reload, align 4
  ret i32 %346

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -153549385, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload, align 4
  %cmpalteredBB = icmp slt i32 %347, 1000000
  store i32 -539094806, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %a.reload55 = load volatile i32*, i32** %a.reg2mem
  %b.reload60 = load volatile i32*, i32** %b.reg2mem
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %d.reload69 = load volatile i32*, i32** %d.reg2mem
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %f.reload78 = load volatile i32*, i32** %f.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %a.reload55, i32* %b.reload60, i32* %c.reload, i32* %d.reload69, i32* %e.reload, i32* %f.reload78)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %348 = load i32, i32* %a.reload, align 4
  %cmp4alteredBB = icmp eq i32 %348, 0
  store i32 -638941108, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %349 = load i32, i32* %b.reload, align 4
  %cmp5alteredBB = icmp eq i32 %349, 0
  store i32 1595743742, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %350 = load i32, i32* %d.reload, align 4
  %cmp9alteredBB = icmp eq i32 %350, 0
  store i32 -1092726405, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %351 = load i32, i32* %f.reload, align 4
  %cmp13alteredBB = icmp eq i32 %351, 0
  store i32 1614611721, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 778881650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.end24, %for.inc22, %originalBBpart247, %originalBB45, %for.end, %for.inc, %if.end, %if.then, %originalBBpart243, %originalBB41, %land.lhs.true12, %land.lhs.true10, %originalBBpart239, %originalBB37, %land.lhs.true8, %land.lhs.true6, %originalBBpart235, %originalBB33, %land.lhs.true, %originalBBpart231, %originalBB29, %for.body3, %for.cond1, %for.body, %originalBBpart227, %originalBB25, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
