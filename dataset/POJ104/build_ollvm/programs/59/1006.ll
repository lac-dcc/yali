; ModuleID = 'source-C-CXX/59/1006.c'
source_filename = "source-C-CXX/59/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %order.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [10000 x i32]*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -103207512
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -103207512
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 431696221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 431696221, label %first
    i32 1143073013, label %originalBB
    i32 -1479352194, label %originalBBpart2
    i32 1047680246, label %for.cond
    i32 2018794840, label %for.body
    i32 946630500, label %for.cond1
    i32 -1123178348, label %for.body3
    i32 -481064158, label %originalBB40
    i32 957946203, label %originalBBpart248
    i32 -1949148426, label %if.then
    i32 390975976, label %if.else
    i32 126829103, label %originalBB50
    i32 -228360567, label %originalBBpart260
    i32 1995539830, label %if.end
    i32 1255511084, label %originalBB62
    i32 -1877406653, label %originalBBpart264
    i32 -1040000097, label %for.inc
    i32 1155576351, label %for.end
    i32 -2102734602, label %if.then7
    i32 1941518378, label %originalBB66
    i32 -1503291753, label %originalBBpart270
    i32 1725226729, label %if.end10
    i32 1638128380, label %originalBB72
    i32 -817747892, label %originalBBpart274
    i32 -2143917967, label %for.inc11
    i32 -1558401617, label %for.end13
    i32 69929722, label %for.cond14
    i32 2088025517, label %for.body17
    i32 110128902, label %if.then25
    i32 1701210520, label %originalBB76
    i32 -1885349457, label %originalBBpart286
    i32 1402864415, label %if.end32
    i32 -533135537, label %for.inc33
    i32 -1478069500, label %for.end35
    i32 -1211024471, label %originalBB88
    i32 1271503994, label %originalBBpart290
    i32 -1682990440, label %if.then37
    i32 504127284, label %originalBB92
    i32 460582559, label %originalBBpart294
    i32 -225704749, label %if.end39
    i32 581386149, label %originalBB96
    i32 602347388, label %originalBBpart298
    i32 -26882082, label %originalBBalteredBB
    i32 2079363368, label %originalBB40alteredBB
    i32 1071334668, label %originalBB50alteredBB
    i32 -1411337315, label %originalBB62alteredBB
    i32 -1403924239, label %originalBB66alteredBB
    i32 -1090917045, label %originalBB72alteredBB
    i32 1107942336, label %originalBB76alteredBB
    i32 -997714730, label %originalBB88alteredBB
    i32 1058515230, label %originalBB92alteredBB
    i32 2053182326, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload102, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload102, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload102
  %26 = select i1 %24, i32 1143073013, i32 -26882082
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [10000 x i32], align 16
  store [10000 x i32]* %sz, [10000 x i32]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %order = alloca i32, align 4
  store i32* %order, i32** %order.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload142 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload142, align 4
  %order.reload149 = load volatile i32*, i32** %order.reg2mem
  store i32 1, i32* %order.reload149, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload126)
  %sz.reload110 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload110, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %num.reload135 = load volatile i32*, i32** %num.reg2mem
  store i32 3, i32* %num.reload135, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1479352194, i32 -26882082
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1047680246, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %num.reload134 = load volatile i32*, i32** %num.reg2mem
  %41 = load i32, i32* %num.reload134, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add = add nsw i32 %42, 1
  %cmp = icmp slt i32 %41, %46
  %47 = select i1 %cmp, i32 2018794840, i32 -1558401617
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload125, align 4
  store i32 946630500, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload124, align 4
  %num.reload133 = load volatile i32*, i32** %num.reg2mem
  %49 = load i32, i32* %num.reload133, align 4
  %cmp2 = icmp slt i32 %48, %49
  %50 = select i1 %cmp2, i32 -1123178348, i32 1155576351
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1625757586
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1625757586
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -481064158, i32 2079363368
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %num.reload132 = load volatile i32*, i32** %num.reg2mem
  %78 = load i32, i32* %num.reload132, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload123, align 4
  %rem = srem i32 %78, %79
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 957946203, i32 2079363368
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %94 = select i1 %cmp4.reload, i32 -1949148426, i32 390975976
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1155576351, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1003772346
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1003772346
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 126829103, i32 1071334668
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %count.reload141 = load volatile i32*, i32** %count.reg2mem
  %122 = load i32, i32* %count.reload141, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  %count.reload140 = load volatile i32*, i32** %count.reg2mem
  store i32 %124, i32* %count.reload140, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 254389588
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 254389588
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -228360567, i32 1071334668
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1995539830, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1255511084, i32 -1411337315
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1592283478
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1592283478
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1877406653, i32 -1411337315
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1040000097, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload122, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc5 = add nsw i32 %181, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload121, align 4
  store i32 946630500, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload139 = load volatile i32*, i32** %count.reg2mem
  %186 = load i32, i32* %count.reload139, align 4
  %num.reload131 = load volatile i32*, i32** %num.reg2mem
  %187 = load i32, i32* %num.reload131, align 4
  %188 = sub i32 %187, 1681018713
  %189 = sub i32 %188, 2
  %190 = add i32 %189, 1681018713
  %sub = sub nsw i32 %187, 2
  %cmp6 = icmp eq i32 %186, %190
  %191 = select i1 %cmp6, i32 -2102734602, i32 1725226729
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1941518378, i32 -1403924239
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %num.reload130 = load volatile i32*, i32** %num.reg2mem
  %206 = load i32, i32* %num.reload130, align 4
  %order.reload148 = load volatile i32*, i32** %order.reg2mem
  %207 = load i32, i32* %order.reload148, align 4
  %idxprom = sext i32 %207 to i64
  %sz.reload109 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload109, i64 0, i64 %idxprom
  store i32 %206, i32* %arrayidx8, align 4
  %order.reload147 = load volatile i32*, i32** %order.reg2mem
  %208 = load i32, i32* %order.reload147, align 4
  %209 = add i32 %208, 431703590
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 431703590
  %inc9 = add nsw i32 %208, 1
  %order.reload146 = load volatile i32*, i32** %order.reg2mem
  store i32 %211, i32* %order.reload146, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1503291753, i32 -1403924239
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1725226729, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 94599315
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 94599315
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1638128380, i32 -1090917045
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %count.reload138 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload138, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -817747892, i32 -1090917045
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -2143917967, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %num.reload129 = load volatile i32*, i32** %num.reg2mem
  %267 = load i32, i32* %num.reload129, align 4
  %268 = sub i32 0, 2
  %269 = sub i32 %267, %268
  %add12 = add nsw i32 %267, 2
  %num.reload128 = load volatile i32*, i32** %num.reg2mem
  store i32 %269, i32* %num.reload128, align 4
  store i32 1047680246, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %flag.reload153 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload153, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  store i32 69929722, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload119, align 4
  %order.reload145 = load volatile i32*, i32** %order.reg2mem
  %271 = load i32, i32* %order.reload145, align 4
  %272 = sub i32 %271, 676614169
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 676614169
  %sub15 = sub nsw i32 %271, 1
  %cmp16 = icmp slt i32 %270, %274
  %275 = select i1 %cmp16, i32 2088025517, i32 -1478069500
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload118, align 4
  %idxprom18 = sext i32 %276 to i64
  %sz.reload108 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload108, i64 0, i64 %idxprom18
  %277 = load i32, i32* %arrayidx19, align 4
  %278 = add i32 %277, 1992282866
  %279 = add i32 %278, 2
  %280 = sub i32 %279, 1992282866
  %add20 = add nsw i32 %277, 2
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload117, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %add21 = add nsw i32 %281, 1
  %idxprom22 = sext i32 %283 to i64
  %sz.reload107 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload107, i64 0, i64 %idxprom22
  %284 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %280, %284
  %285 = select i1 %cmp24, i32 110128902, i32 1402864415
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1905311747
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1905311747
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1701210520, i32 1107942336
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload116, align 4
  %idxprom26 = sext i32 %301 to i64
  %sz.reload106 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload106, i64 0, i64 %idxprom26
  %302 = load i32, i32* %arrayidx27, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload115, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add28 = add nsw i32 %303, 1
  %idxprom29 = sext i32 %307 to i64
  %sz.reload105 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload105, i64 0, i64 %idxprom29
  %308 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %302, i32 %308)
  %flag.reload152 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload152, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1885349457, i32 1107942336
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1402864415, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -533135537, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload114, align 4
  %324 = add i32 %323, -1591275203
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1591275203
  %inc34 = add nsw i32 %323, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload113, align 4
  store i32 69929722, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1211024471, i32 -997714730
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %flag.reload151 = load volatile i32*, i32** %flag.reg2mem
  %353 = load i32, i32* %flag.reload151, align 4
  %cmp36 = icmp eq i32 %353, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1271503994, i32 -997714730
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %368 = select i1 %cmp36.reload, i32 -1682990440, i32 -225704749
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1868060205
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1868060205
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 504127284, i32 1058515230
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 649816786
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 649816786
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 460582559, i32 1058515230
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -225704749, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 581386149, i32 2053182326
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 602347388, i32 2053182326
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %orderalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 1, i32* %orderalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %szalteredBB, i64 0, i64 0
  store i32 2, i32* %arrayidxalteredBB, align 16
  store i32 3, i32* %numalteredBB, align 4
  store i32 1143073013, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %num.reload127 = load volatile i32*, i32** %num.reg2mem
  %451 = load i32, i32* %num.reload127, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload112, align 4
  %453 = add i32 %451, -735241853
  %454 = sub i32 %453, %452
  %455 = sub i32 %454, -735241853
  %_ = sub i32 %451, %452
  %gen = mul i32 %455, %452
  %456 = sub i32 %451, -367600569
  %457 = sub i32 %456, %452
  %458 = add i32 %457, -367600569
  %_41 = sub i32 %451, %452
  %gen42 = mul i32 %458, %452
  %459 = add i32 %451, 1015369996
  %460 = sub i32 %459, %452
  %461 = sub i32 %460, 1015369996
  %_43 = sub i32 %451, %452
  %gen44 = mul i32 %461, %452
  %462 = add i32 0, -1963560161
  %463 = sub i32 %462, %451
  %464 = sub i32 %463, -1963560161
  %_45 = sub i32 0, %451
  %465 = add i32 %464, 236996047
  %466 = add i32 %465, %452
  %467 = sub i32 %466, 236996047
  %gen46 = add i32 %464, %452
  %remalteredBB = srem i32 %451, %452
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -481064158, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %count.reload137 = load volatile i32*, i32** %count.reg2mem
  %468 = load i32, i32* %count.reload137, align 4
  %469 = add i32 0, 1583986587
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, 1583986587
  %_51 = sub i32 0, %468
  %472 = add i32 %471, 1839802694
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 1839802694
  %gen52 = add i32 %471, 1
  %475 = sub i32 0, -194673227
  %476 = sub i32 %475, %468
  %477 = add i32 %476, -194673227
  %_53 = sub i32 0, %468
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen54 = add i32 %477, 1
  %_55 = shl i32 %468, 1
  %_56 = shl i32 %468, 1
  %480 = sub i32 0, -703652297
  %481 = sub i32 %480, %468
  %482 = add i32 %481, -703652297
  %_57 = sub i32 0, %468
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %gen58 = add i32 %482, 1
  %485 = add i32 %468, 1505132560
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 1505132560
  %incalteredBB = add nsw i32 %468, 1
  %count.reload136 = load volatile i32*, i32** %count.reg2mem
  store i32 %487, i32* %count.reload136, align 4
  store i32 126829103, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1255511084, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %488 = load i32, i32* %num.reload, align 4
  %order.reload144 = load volatile i32*, i32** %order.reg2mem
  %489 = load i32, i32* %order.reload144, align 4
  %idxpromalteredBB = sext i32 %489 to i64
  %sz.reload104 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload104, i64 0, i64 %idxpromalteredBB
  store i32 %488, i32* %arrayidx8alteredBB, align 4
  %order.reload143 = load volatile i32*, i32** %order.reg2mem
  %490 = load i32, i32* %order.reload143, align 4
  %_67 = shl i32 %490, 1
  %_68 = shl i32 %490, 1
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc9alteredBB = add nsw i32 %490, 1
  %order.reload = load volatile i32*, i32** %order.reg2mem
  store i32 %494, i32* %order.reload, align 4
  store i32 1941518378, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload, align 4
  store i32 1638128380, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload111, align 4
  %idxprom26alteredBB = sext i32 %495 to i64
  %sz.reload103 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload103, i64 0, i64 %idxprom26alteredBB
  %496 = load i32, i32* %arrayidx27alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload, align 4
  %498 = add i32 %497, -1686437687
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1686437687
  %_77 = sub i32 %497, 1
  %gen78 = mul i32 %500, 1
  %_79 = shl i32 %497, 1
  %_80 = shl i32 %497, 1
  %_81 = shl i32 %497, 1
  %_82 = shl i32 %497, 1
  %_83 = shl i32 %497, 1
  %_84 = shl i32 %497, 1
  %501 = add i32 %497, 2317918
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 2317918
  %add28alteredBB = add nsw i32 %497, 1
  %idxprom29alteredBB = sext i32 %503 to i64
  %sz.reload = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload, i64 0, i64 %idxprom29alteredBB
  %504 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %496, i32 %504)
  %flag.reload150 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload150, align 4
  store i32 1701210520, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %505 = load i32, i32* %flag.reload, align 4
  %cmp36alteredBB = icmp eq i32 %505, 0
  store i32 -1211024471, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 504127284, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 581386149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB96, %if.end39, %originalBBpart294, %originalBB92, %if.then37, %originalBBpart290, %originalBB88, %for.end35, %for.inc33, %if.end32, %originalBBpart286, %originalBB76, %if.then25, %for.body17, %for.cond14, %for.end13, %for.inc11, %originalBBpart274, %originalBB72, %if.end10, %originalBBpart270, %originalBB66, %if.then7, %for.end, %for.inc, %originalBBpart264, %originalBB62, %if.end, %originalBBpart260, %originalBB50, %if.else, %if.then, %originalBBpart248, %originalBB40, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
