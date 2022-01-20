; ModuleID = 'source-C-CXX/49/984.c'
source_filename = "source-C-CXX/49/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %w.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [12 x i32]*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1277687798
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1277687798
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 -1385904732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1385904732, label %first
    i32 1867745160, label %originalBB
    i32 -143433480, label %originalBBpart2
    i32 -799069843, label %for.cond
    i32 377381779, label %for.body
    i32 1914376959, label %lor.lhs.false
    i32 -2012817442, label %originalBB60
    i32 -102854335, label %originalBBpart262
    i32 964898246, label %lor.lhs.false3
    i32 -1595051985, label %originalBB64
    i32 -2138636470, label %originalBBpart266
    i32 880790313, label %lor.lhs.false5
    i32 2113799752, label %originalBB68
    i32 1311199853, label %originalBBpart270
    i32 -2074049131, label %lor.lhs.false7
    i32 1364403636, label %lor.lhs.false9
    i32 -219025434, label %originalBB72
    i32 -442005580, label %originalBBpart274
    i32 -655141095, label %lor.lhs.false11
    i32 929031532, label %if.then
    i32 -906286796, label %if.else
    i32 -259939584, label %lor.lhs.false14
    i32 -1432519552, label %lor.lhs.false16
    i32 -1506181329, label %lor.lhs.false18
    i32 -1989663184, label %originalBB76
    i32 198043126, label %originalBBpart278
    i32 1913917520, label %if.then20
    i32 1359259881, label %originalBB80
    i32 175226249, label %originalBBpart282
    i32 -1191570185, label %if.else21
    i32 -104052569, label %if.then23
    i32 -1401011306, label %originalBB84
    i32 1907408140, label %originalBBpart286
    i32 1588846295, label %if.end
    i32 -89009145, label %if.end24
    i32 -1453063615, label %if.end25
    i32 -385531011, label %originalBB88
    i32 -703459293, label %originalBBpart290
    i32 1638670078, label %for.cond26
    i32 268877827, label %for.body28
    i32 -1795943954, label %originalBB92
    i32 1715308548, label %originalBBpart294
    i32 -1126445843, label %if.then30
    i32 1373129454, label %if.then32
    i32 -356955569, label %originalBB96
    i32 542991526, label %originalBBpart2105
    i32 -239504611, label %if.end33
    i32 -666934627, label %if.then36
    i32 -178740122, label %if.end37
    i32 495263935, label %if.else38
    i32 -1486448946, label %originalBB107
    i32 -2134240914, label %originalBBpart2109
    i32 -1690208421, label %if.then40
    i32 -1045622976, label %if.then43
    i32 1029830445, label %if.end44
    i32 -122562263, label %if.end45
    i32 -979667255, label %if.end46
    i32 1670875761, label %for.inc
    i32 -1574112078, label %for.end
    i32 -663237725, label %originalBB111
    i32 1438948560, label %originalBBpart2113
    i32 1276391338, label %for.inc48
    i32 -1160806010, label %for.end50
    i32 -1952414004, label %originalBB115
    i32 -2098978115, label %originalBBpart2117
    i32 -745650754, label %for.cond51
    i32 -1431109298, label %originalBB119
    i32 2143964328, label %originalBBpart2121
    i32 -1960983311, label %for.body53
    i32 316806628, label %originalBB123
    i32 1214806648, label %originalBBpart2125
    i32 -1496601074, label %for.inc57
    i32 -1822720343, label %for.end59
    i32 -1181100670, label %originalBBalteredBB
    i32 351624308, label %originalBB60alteredBB
    i32 1838385436, label %originalBB64alteredBB
    i32 550638117, label %originalBB68alteredBB
    i32 855441733, label %originalBB72alteredBB
    i32 188200970, label %originalBB76alteredBB
    i32 1529396316, label %originalBB80alteredBB
    i32 -174551823, label %originalBB84alteredBB
    i32 1687217816, label %originalBB88alteredBB
    i32 69964628, label %originalBB92alteredBB
    i32 1269267835, label %originalBB96alteredBB
    i32 -901671881, label %originalBB107alteredBB
    i32 -720255875, label %originalBB111alteredBB
    i32 2128068089, label %originalBB115alteredBB
    i32 2137244450, label %originalBB119alteredBB
    i32 -1419701662, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload129, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload129, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload129
  %26 = select i1 %24, i32 1867745160, i32 -1181100670
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload147, align 4
  %w.reload191 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload191)
  %month.reload169 = load volatile i32*, i32** %month.reg2mem
  store i32 1, i32* %month.reload169, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1867107367
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1867107367
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
  %53 = select i1 %51, i32 -143433480, i32 -1181100670
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -799069843, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %month.reload168 = load volatile i32*, i32** %month.reg2mem
  %54 = load i32, i32* %month.reload168, align 4
  %cmp = icmp sle i32 %54, 12
  %55 = select i1 %cmp, i32 377381779, i32 -1160806010
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %month.reload167 = load volatile i32*, i32** %month.reg2mem
  %56 = load i32, i32* %month.reload167, align 4
  %cmp1 = icmp eq i32 %56, 1
  %57 = select i1 %cmp1, i32 929031532, i32 1914376959
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2012817442, i32 351624308
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %month.reload166 = load volatile i32*, i32** %month.reg2mem
  %72 = load i32, i32* %month.reload166, align 4
  %cmp2 = icmp eq i32 %72, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1698549364
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1698549364
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -102854335, i32 351624308
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 929031532, i32 964898246
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1231053456
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1231053456
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1595051985, i32 1838385436
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %month.reload165 = load volatile i32*, i32** %month.reg2mem
  %116 = load i32, i32* %month.reload165, align 4
  %cmp4 = icmp eq i32 %116, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -371305908
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -371305908
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2138636470, i32 1838385436
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %132 = select i1 %cmp4.reload, i32 929031532, i32 880790313
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 2113799752, i32 550638117
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %month.reload164 = load volatile i32*, i32** %month.reg2mem
  %159 = load i32, i32* %month.reload164, align 4
  %cmp6 = icmp eq i32 %159, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
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
  %185 = select i1 %183, i32 1311199853, i32 550638117
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %186 = select i1 %cmp6.reload, i32 929031532, i32 -2074049131
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %month.reload163 = load volatile i32*, i32** %month.reg2mem
  %187 = load i32, i32* %month.reload163, align 4
  %cmp8 = icmp eq i32 %187, 8
  %188 = select i1 %cmp8, i32 929031532, i32 1364403636
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1555317054
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1555317054
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -219025434, i32 855441733
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %month.reload162 = load volatile i32*, i32** %month.reg2mem
  %216 = load i32, i32* %month.reload162, align 4
  %cmp10 = icmp eq i32 %216, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1185709058
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1185709058
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -442005580, i32 855441733
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %244 = select i1 %cmp10.reload, i32 929031532, i32 -655141095
  store i32 %244, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %month.reload161 = load volatile i32*, i32** %month.reg2mem
  %245 = load i32, i32* %month.reload161, align 4
  %cmp12 = icmp eq i32 %245, 12
  %246 = select i1 %cmp12, i32 929031532, i32 -906286796
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %day.reload174 = load volatile i32*, i32** %day.reg2mem
  store i32 31, i32* %day.reload174, align 4
  store i32 -1453063615, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %month.reload160 = load volatile i32*, i32** %month.reg2mem
  %247 = load i32, i32* %month.reload160, align 4
  %cmp13 = icmp eq i32 %247, 4
  %248 = select i1 %cmp13, i32 1913917520, i32 -259939584
  store i32 %248, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %month.reload159 = load volatile i32*, i32** %month.reg2mem
  %249 = load i32, i32* %month.reload159, align 4
  %cmp15 = icmp eq i32 %249, 6
  %250 = select i1 %cmp15, i32 1913917520, i32 -1432519552
  store i32 %250, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %month.reload158 = load volatile i32*, i32** %month.reg2mem
  %251 = load i32, i32* %month.reload158, align 4
  %cmp17 = icmp eq i32 %251, 9
  %252 = select i1 %cmp17, i32 1913917520, i32 -1506181329
  store i32 %252, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1989663184, i32 188200970
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %month.reload157 = load volatile i32*, i32** %month.reg2mem
  %279 = load i32, i32* %month.reload157, align 4
  %cmp19 = icmp eq i32 %279, 11
  store i1 %cmp19, i1* %cmp19.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1693196658
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1693196658
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 198043126, i32 188200970
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %295 = select i1 %cmp19.reload, i32 1913917520, i32 -1191570185
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1359259881, i32 1529396316
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %day.reload173 = load volatile i32*, i32** %day.reg2mem
  store i32 30, i32* %day.reload173, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 175226249, i32 1529396316
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -89009145, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %month.reload156 = load volatile i32*, i32** %month.reg2mem
  %336 = load i32, i32* %month.reload156, align 4
  %cmp22 = icmp eq i32 %336, 2
  %337 = select i1 %cmp22, i32 -104052569, i32 1588846295
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -1588112413
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1588112413
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1401011306, i32 -174551823
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %day.reload172 = load volatile i32*, i32** %day.reg2mem
  store i32 28, i32* %day.reload172, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 2023094499
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 2023094499
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1907408140, i32 -174551823
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1588846295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -89009145, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1453063615, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -385531011, i32 1687217816
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %d.reload182 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload182, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -96866313
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -96866313
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -703459293, i32 1687217816
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1638670078, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %d.reload181 = load volatile i32*, i32** %d.reg2mem
  %433 = load i32, i32* %d.reload181, align 4
  %day.reload171 = load volatile i32*, i32** %day.reg2mem
  %434 = load i32, i32* %day.reload171, align 4
  %cmp27 = icmp sle i32 %433, %434
  %435 = select i1 %cmp27, i32 268877827, i32 -1574112078
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -1025452519
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1025452519
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1795943954, i32 69964628
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %d.reload180 = load volatile i32*, i32** %d.reg2mem
  %463 = load i32, i32* %d.reload180, align 4
  %cmp29 = icmp eq i32 %463, 13
  store i1 %cmp29, i1* %cmp29.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -1150734617
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1150734617
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1715308548, i32 69964628
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %479 = select i1 %cmp29.reload, i32 -1126445843, i32 495263935
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %w.reload190 = load volatile i32*, i32** %w.reg2mem
  %480 = load i32, i32* %w.reload190, align 4
  %cmp31 = icmp eq i32 %480, 5
  %481 = select i1 %cmp31, i32 1373129454, i32 -239504611
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 922548057
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 922548057
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -356955569, i32 1269267835
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %month.reload155 = load volatile i32*, i32** %month.reg2mem
  %509 = load i32, i32* %month.reload155, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload146, align 4
  %idxprom = sext i32 %510 to i64
  %a.reload132 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload132, i64 0, i64 %idxprom
  store i32 %509, i32* %arrayidx, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload145, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc = add nsw i32 %511, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %515, i32* %j.reload144, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -1726350897
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1726350897
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 542991526, i32 1269267835
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -239504611, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %w.reload189 = load volatile i32*, i32** %w.reg2mem
  %543 = load i32, i32* %w.reload189, align 4
  %544 = add i32 %543, -700034594
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -700034594
  %inc34 = add nsw i32 %543, 1
  %w.reload188 = load volatile i32*, i32** %w.reg2mem
  store i32 %546, i32* %w.reload188, align 4
  %w.reload187 = load volatile i32*, i32** %w.reg2mem
  %547 = load i32, i32* %w.reload187, align 4
  %cmp35 = icmp eq i32 %547, 8
  %548 = select i1 %cmp35, i32 -666934627, i32 -178740122
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %w.reload186 = load volatile i32*, i32** %w.reg2mem
  store i32 1, i32* %w.reload186, align 4
  store i32 -178740122, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -979667255, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -1502849991
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1502849991
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -1486448946, i32 -901671881
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %d.reload179 = load volatile i32*, i32** %d.reg2mem
  %576 = load i32, i32* %d.reload179, align 4
  %cmp39 = icmp ne i32 %576, 13
  store i1 %cmp39, i1* %cmp39.reg2mem
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -2134240914, i32 -901671881
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %591 = select i1 %cmp39.reload, i32 -1690208421, i32 -122562263
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %w.reload185 = load volatile i32*, i32** %w.reg2mem
  %592 = load i32, i32* %w.reload185, align 4
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %inc41 = add nsw i32 %592, 1
  %w.reload184 = load volatile i32*, i32** %w.reg2mem
  store i32 %594, i32* %w.reload184, align 4
  %w.reload183 = load volatile i32*, i32** %w.reg2mem
  %595 = load i32, i32* %w.reload183, align 4
  %cmp42 = icmp eq i32 %595, 8
  %596 = select i1 %cmp42, i32 -1045622976, i32 1029830445
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 1, i32* %w.reload, align 4
  store i32 1029830445, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -122562263, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -979667255, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1670875761, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %d.reload178 = load volatile i32*, i32** %d.reg2mem
  %597 = load i32, i32* %d.reload178, align 4
  %598 = add i32 %597, 320195559
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 320195559
  %inc47 = add nsw i32 %597, 1
  %d.reload177 = load volatile i32*, i32** %d.reg2mem
  store i32 %600, i32* %d.reload177, align 4
  store i32 1638670078, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, 1547568109
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1547568109
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -663237725, i32 -720255875
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, 2026285797
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 2026285797
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 1438948560, i32 -720255875
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1276391338, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %month.reload154 = load volatile i32*, i32** %month.reg2mem
  %643 = load i32, i32* %month.reload154, align 4
  %644 = add i32 %643, 1725012762
  %645 = add i32 %644, 1
  %646 = sub i32 %645, 1725012762
  %inc49 = add nsw i32 %643, 1
  %month.reload153 = load volatile i32*, i32** %month.reg2mem
  store i32 %646, i32* %month.reload153, align 4
  store i32 -799069843, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 990754789
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 990754789
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -1952414004, i32 2128068089
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -2098978115, i32 2128068089
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -745650754, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -1431109298, i32 2137244450
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload138, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %703 = load i32, i32* %j.reload143, align 4
  %cmp52 = icmp slt i32 %702, %703
  store i1 %cmp52, i1* %cmp52.reg2mem
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = add i32 %704, -1791433065
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -1791433065
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 2143964328, i32 2137244450
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %731 = select i1 %cmp52.reload, i32 -1960983311, i32 -1822720343
  store i32 %731, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, -1472077666
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -1472077666
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 316806628, i32 -1419701662
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload137, align 4
  %idxprom54 = sext i32 %759 to i64
  %a.reload131 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload131, i64 0, i64 %idxprom54
  %760 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %760)
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = add i32 %761, -1212114862
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -1212114862
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 1214806648, i32 -1419701662
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1496601074, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %776 = load i32, i32* %i.reload136, align 4
  %777 = sub i32 0, 1
  %778 = sub i32 %776, %777
  %inc58 = add nsw i32 %776, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %778, i32* %i.reload135, align 4
  store i32 -745650754, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [12 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  store i32 1, i32* %monthalteredBB, align 4
  store i32 1867745160, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %month.reload152 = load volatile i32*, i32** %month.reg2mem
  %779 = load i32, i32* %month.reload152, align 4
  %cmp2alteredBB = icmp eq i32 %779, 3
  store i32 -2012817442, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %month.reload151 = load volatile i32*, i32** %month.reg2mem
  %780 = load i32, i32* %month.reload151, align 4
  %cmp4alteredBB = icmp eq i32 %780, 5
  store i32 -1595051985, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %month.reload150 = load volatile i32*, i32** %month.reg2mem
  %781 = load i32, i32* %month.reload150, align 4
  %cmp6alteredBB = icmp eq i32 %781, 7
  store i32 2113799752, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %month.reload149 = load volatile i32*, i32** %month.reg2mem
  %782 = load i32, i32* %month.reload149, align 4
  %cmp10alteredBB = icmp eq i32 %782, 10
  store i32 -219025434, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %month.reload148 = load volatile i32*, i32** %month.reg2mem
  %783 = load i32, i32* %month.reload148, align 4
  %cmp19alteredBB = icmp eq i32 %783, 11
  store i32 -1989663184, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %day.reload170 = load volatile i32*, i32** %day.reg2mem
  store i32 30, i32* %day.reload170, align 4
  store i32 1359259881, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  store i32 28, i32* %day.reload, align 4
  store i32 -1401011306, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %d.reload176 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload176, align 4
  store i32 -385531011, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %d.reload175 = load volatile i32*, i32** %d.reg2mem
  %784 = load i32, i32* %d.reload175, align 4
  %cmp29alteredBB = icmp eq i32 %784, 13
  store i32 -1795943954, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %785 = load i32, i32* %month.reload, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %786 = load i32, i32* %j.reload142, align 4
  %idxpromalteredBB = sext i32 %786 to i64
  %a.reload130 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload130, i64 0, i64 %idxpromalteredBB
  store i32 %785, i32* %arrayidxalteredBB, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %787 = load i32, i32* %j.reload141, align 4
  %788 = add i32 0, -921036790
  %789 = sub i32 %788, %787
  %790 = sub i32 %789, -921036790
  %_ = sub i32 0, %787
  %791 = add i32 %790, -968494652
  %792 = add i32 %791, 1
  %793 = sub i32 %792, -968494652
  %gen = add i32 %790, 1
  %_97 = shl i32 %787, 1
  %794 = sub i32 0, -1575037454
  %795 = sub i32 %794, %787
  %796 = add i32 %795, -1575037454
  %_98 = sub i32 0, %787
  %797 = add i32 %796, -1772756302
  %798 = add i32 %797, 1
  %799 = sub i32 %798, -1772756302
  %gen99 = add i32 %796, 1
  %800 = add i32 0, -2013549254
  %801 = sub i32 %800, %787
  %802 = sub i32 %801, -2013549254
  %_100 = sub i32 0, %787
  %803 = sub i32 0, %802
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen101 = add i32 %802, 1
  %807 = sub i32 0, -1386027235
  %808 = sub i32 %807, %787
  %809 = add i32 %808, -1386027235
  %_102 = sub i32 0, %787
  %810 = sub i32 0, %809
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %gen103 = add i32 %809, 1
  %814 = add i32 %787, 1735430522
  %815 = add i32 %814, 1
  %816 = sub i32 %815, 1735430522
  %incalteredBB = add nsw i32 %787, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %816, i32* %j.reload140, align 4
  store i32 -356955569, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %817 = load i32, i32* %d.reload, align 4
  %cmp39alteredBB = icmp ne i32 %817, 13
  store i32 -1486448946, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -663237725, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 -1952414004, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %818 = load i32, i32* %i.reload133, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %819 = load i32, i32* %j.reload, align 4
  %cmp52alteredBB = icmp slt i32 %818, %819
  store i32 -1431109298, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %820 = load i32, i32* %i.reload, align 4
  %idxprom54alteredBB = sext i32 %820 to i64
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 %idxprom54alteredBB
  %821 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %821)
  store i32 316806628, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart2125, %originalBB123, %for.body53, %originalBBpart2121, %originalBB119, %for.cond51, %originalBBpart2117, %originalBB115, %for.end50, %for.inc48, %originalBBpart2113, %originalBB111, %for.end, %for.inc, %if.end46, %if.end45, %if.end44, %if.then43, %if.then40, %originalBBpart2109, %originalBB107, %if.else38, %if.end37, %if.then36, %if.end33, %originalBBpart2105, %originalBB96, %if.then32, %if.then30, %originalBBpart294, %originalBB92, %for.body28, %for.cond26, %originalBBpart290, %originalBB88, %if.end25, %if.end24, %if.end, %originalBBpart286, %originalBB84, %if.then23, %if.else21, %originalBBpart282, %originalBB80, %if.then20, %originalBBpart278, %originalBB76, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.else, %if.then, %lor.lhs.false11, %originalBBpart274, %originalBB72, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart270, %originalBB68, %lor.lhs.false5, %originalBBpart266, %originalBB64, %lor.lhs.false3, %originalBBpart262, %originalBB60, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
