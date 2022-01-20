; ModuleID = 'source-C-CXX/55/1498.c'
source_filename = "source-C-CXX/55/1498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %len, align 4
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %b, align 4
  %switchVar = alloca i32
  store i32 542147230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 542147230, label %while.cond
    i32 -1526588960, label %originalBB
    i32 263292071, label %originalBBpart2
    i32 1362042462, label %while.body
    i32 1968837788, label %originalBB89
    i32 -576434258, label %originalBBpart2100
    i32 1487877402, label %while.end
    i32 1417829434, label %if.then
    i32 -1425422755, label %if.else
    i32 -26454723, label %if.then4
    i32 -630758818, label %if.else8
    i32 394335558, label %originalBB102
    i32 -1444431303, label %originalBBpart2104
    i32 52018923, label %if.then10
    i32 -1879388165, label %originalBB106
    i32 -2076086513, label %originalBBpart2198
    i32 -1578361948, label %if.else24
    i32 -1149881961, label %originalBB200
    i32 -1593914230, label %originalBBpart2202
    i32 1687353812, label %if.then26
    i32 -182581812, label %if.else49
    i32 456864815, label %originalBB204
    i32 -1194552072, label %originalBBpart2206
    i32 531386736, label %if.then51
    i32 1519341768, label %if.end
    i32 -473070371, label %if.end85
    i32 331334424, label %if.end86
    i32 1539981646, label %if.end87
    i32 1805642105, label %if.end88
    i32 605736622, label %originalBBalteredBB
    i32 1429974183, label %originalBB89alteredBB
    i32 -1373203872, label %originalBB102alteredBB
    i32 356847546, label %originalBB106alteredBB
    i32 -396900567, label %originalBB200alteredBB
    i32 -2142995659, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 833107349
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 833107349
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1526588960, i32 605736622
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %b, align 4
  %cmp = icmp sgt i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 402837894
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 402837894
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 263292071, i32 605736622
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1362042462, i32 1487877402
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -56046674
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -56046674
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1968837788, i32 1429974183
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %60 = load i32, i32* %b, align 4
  %div = sdiv i32 %60, 10
  store i32 %div, i32* %b, align 4
  %61 = load i32, i32* %len, align 4
  %62 = add i32 %61, -1513214142
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1513214142
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %len, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -576434258, i32 1429974183
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 542147230, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %79 = load i32, i32* %len, align 4
  %cmp1 = icmp eq i32 %79, 1
  %80 = select i1 %cmp1, i32 1417829434, i32 -1425422755
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* %a, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 1805642105, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* %len, align 4
  %cmp3 = icmp eq i32 %82, 2
  %83 = select i1 %cmp3, i32 -26454723, i32 -630758818
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %84 = load i32, i32* %a, align 4
  %div5 = sdiv i32 %84, 10
  store i32 %div5, i32* %x, align 4
  %85 = load i32, i32* %a, align 4
  %86 = load i32, i32* %x, align 4
  %mul = mul nsw i32 10, %86
  %87 = add i32 %85, -1378079988
  %88 = sub i32 %87, %mul
  %89 = sub i32 %88, -1378079988
  %sub = sub nsw i32 %85, %mul
  store i32 %89, i32* %y, align 4
  %90 = load i32, i32* %y, align 4
  %mul6 = mul nsw i32 10, %90
  %91 = load i32, i32* %x, align 4
  %92 = sub i32 %mul6, -947346653
  %93 = add i32 %92, %91
  %94 = add i32 %93, -947346653
  %add = add nsw i32 %mul6, %91
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  store i32 1539981646, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 394335558, i32 -1373203872
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %121 = load i32, i32* %len, align 4
  %cmp9 = icmp eq i32 %121, 3
  store i1 %cmp9, i1* %cmp9.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1533660680
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1533660680
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1444431303, i32 -1373203872
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %137 = select i1 %cmp9.reload, i32 52018923, i32 -1578361948
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -816506822
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -816506822
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1879388165, i32 356847546
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %153 = load i32, i32* %a, align 4
  %div11 = sdiv i32 %153, 100
  store i32 %div11, i32* %x, align 4
  %154 = load i32, i32* %a, align 4
  %155 = load i32, i32* %x, align 4
  %mul12 = mul nsw i32 %155, 100
  %156 = add i32 %154, -987367714
  %157 = sub i32 %156, %mul12
  %158 = sub i32 %157, -987367714
  %sub13 = sub nsw i32 %154, %mul12
  %div14 = sdiv i32 %158, 10
  store i32 %div14, i32* %y, align 4
  %159 = load i32, i32* %a, align 4
  %160 = load i32, i32* %x, align 4
  %mul15 = mul nsw i32 100, %160
  %161 = add i32 %159, -680896140
  %162 = sub i32 %161, %mul15
  %163 = sub i32 %162, -680896140
  %sub16 = sub nsw i32 %159, %mul15
  %164 = load i32, i32* %y, align 4
  %mul17 = mul nsw i32 10, %164
  %165 = add i32 %163, -1226649756
  %166 = sub i32 %165, %mul17
  %167 = sub i32 %166, -1226649756
  %sub18 = sub nsw i32 %163, %mul17
  store i32 %167, i32* %z, align 4
  %168 = load i32, i32* %z, align 4
  %mul19 = mul nsw i32 %168, 100
  %169 = load i32, i32* %y, align 4
  %mul20 = mul nsw i32 %169, 10
  %170 = sub i32 %mul19, 531209732
  %171 = add i32 %170, %mul20
  %172 = add i32 %171, 531209732
  %add21 = add nsw i32 %mul19, %mul20
  %173 = load i32, i32* %x, align 4
  %174 = add i32 %172, 1966327973
  %175 = add i32 %174, %173
  %176 = sub i32 %175, 1966327973
  %add22 = add nsw i32 %172, %173
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %176)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 947455487
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 947455487
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -2076086513, i32 356847546
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 331334424, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1706972984
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1706972984
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1149881961, i32 -396900567
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %219 = load i32, i32* %len, align 4
  %cmp25 = icmp eq i32 %219, 4
  store i1 %cmp25, i1* %cmp25.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1160184664
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1160184664
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1593914230, i32 -396900567
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %235 = select i1 %cmp25.reload, i32 1687353812, i32 -182581812
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %236 = load i32, i32* %a, align 4
  %div27 = sdiv i32 %236, 1000
  store i32 %div27, i32* %x, align 4
  %237 = load i32, i32* %a, align 4
  %238 = load i32, i32* %x, align 4
  %mul28 = mul nsw i32 %238, 1000
  %239 = sub i32 %237, -1544175372
  %240 = sub i32 %239, %mul28
  %241 = add i32 %240, -1544175372
  %sub29 = sub nsw i32 %237, %mul28
  %div30 = sdiv i32 %241, 100
  store i32 %div30, i32* %y, align 4
  %242 = load i32, i32* %a, align 4
  %243 = load i32, i32* %x, align 4
  %mul31 = mul nsw i32 %243, 1000
  %244 = sub i32 0, %mul31
  %245 = add i32 %242, %244
  %sub32 = sub nsw i32 %242, %mul31
  %246 = load i32, i32* %y, align 4
  %mul33 = mul nsw i32 %246, 100
  %247 = add i32 %245, 482369043
  %248 = sub i32 %247, %mul33
  %249 = sub i32 %248, 482369043
  %sub34 = sub nsw i32 %245, %mul33
  %div35 = sdiv i32 %249, 10
  store i32 %div35, i32* %z, align 4
  %250 = load i32, i32* %a, align 4
  %251 = load i32, i32* %x, align 4
  %mul36 = mul nsw i32 %251, 1000
  %252 = sub i32 0, %mul36
  %253 = add i32 %250, %252
  %sub37 = sub nsw i32 %250, %mul36
  %254 = load i32, i32* %y, align 4
  %mul38 = mul nsw i32 %254, 100
  %255 = sub i32 %253, -819162941
  %256 = sub i32 %255, %mul38
  %257 = add i32 %256, -819162941
  %sub39 = sub nsw i32 %253, %mul38
  %258 = load i32, i32* %z, align 4
  %mul40 = mul nsw i32 %258, 10
  %259 = sub i32 0, %mul40
  %260 = add i32 %257, %259
  %sub41 = sub nsw i32 %257, %mul40
  store i32 %260, i32* %o, align 4
  %261 = load i32, i32* %o, align 4
  %mul42 = mul nsw i32 %261, 1000
  %262 = load i32, i32* %z, align 4
  %mul43 = mul nsw i32 %262, 100
  %263 = sub i32 0, %mul42
  %264 = sub i32 0, %mul43
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add44 = add nsw i32 %mul42, %mul43
  %267 = load i32, i32* %y, align 4
  %mul45 = mul nsw i32 %267, 10
  %268 = sub i32 %266, 831117335
  %269 = add i32 %268, %mul45
  %270 = add i32 %269, 831117335
  %add46 = add nsw i32 %266, %mul45
  %271 = load i32, i32* %x, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 %270, %272
  %add47 = add nsw i32 %270, %271
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %273)
  store i32 -473070371, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1606434184
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1606434184
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 456864815, i32 -2142995659
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %289 = load i32, i32* %len, align 4
  %cmp50 = icmp eq i32 %289, 5
  store i1 %cmp50, i1* %cmp50.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1603378326
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1603378326
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1194552072, i32 -2142995659
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %305 = select i1 %cmp50.reload, i32 531386736, i32 1519341768
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %306 = load i32, i32* %a, align 4
  %div52 = sdiv i32 %306, 10000
  store i32 %div52, i32* %x, align 4
  %307 = load i32, i32* %a, align 4
  %308 = load i32, i32* %x, align 4
  %mul53 = mul nsw i32 %308, 10000
  %309 = sub i32 %307, 1062246590
  %310 = sub i32 %309, %mul53
  %311 = add i32 %310, 1062246590
  %sub54 = sub nsw i32 %307, %mul53
  %div55 = sdiv i32 %311, 1000
  store i32 %div55, i32* %y, align 4
  %312 = load i32, i32* %a, align 4
  %313 = load i32, i32* %x, align 4
  %mul56 = mul nsw i32 %313, 10000
  %314 = add i32 %312, 1054901311
  %315 = sub i32 %314, %mul56
  %316 = sub i32 %315, 1054901311
  %sub57 = sub nsw i32 %312, %mul56
  %317 = load i32, i32* %y, align 4
  %mul58 = mul nsw i32 %317, 1000
  %318 = sub i32 %316, 1693666672
  %319 = sub i32 %318, %mul58
  %320 = add i32 %319, 1693666672
  %sub59 = sub nsw i32 %316, %mul58
  %div60 = sdiv i32 %320, 100
  store i32 %div60, i32* %z, align 4
  %321 = load i32, i32* %a, align 4
  %322 = load i32, i32* %x, align 4
  %mul61 = mul nsw i32 %322, 10000
  %323 = sub i32 %321, -1733465639
  %324 = sub i32 %323, %mul61
  %325 = add i32 %324, -1733465639
  %sub62 = sub nsw i32 %321, %mul61
  %326 = load i32, i32* %y, align 4
  %mul63 = mul nsw i32 %326, 1000
  %327 = sub i32 %325, -558679048
  %328 = sub i32 %327, %mul63
  %329 = add i32 %328, -558679048
  %sub64 = sub nsw i32 %325, %mul63
  %330 = load i32, i32* %z, align 4
  %mul65 = mul nsw i32 %330, 100
  %331 = add i32 %329, -2069019172
  %332 = sub i32 %331, %mul65
  %333 = sub i32 %332, -2069019172
  %sub66 = sub nsw i32 %329, %mul65
  %div67 = sdiv i32 %333, 10
  store i32 %div67, i32* %o, align 4
  %334 = load i32, i32* %a, align 4
  %335 = load i32, i32* %x, align 4
  %mul68 = mul nsw i32 %335, 10000
  %336 = sub i32 %334, -508116308
  %337 = sub i32 %336, %mul68
  %338 = add i32 %337, -508116308
  %sub69 = sub nsw i32 %334, %mul68
  %339 = load i32, i32* %y, align 4
  %mul70 = mul nsw i32 %339, 1000
  %340 = sub i32 0, %mul70
  %341 = add i32 %338, %340
  %sub71 = sub nsw i32 %338, %mul70
  %342 = load i32, i32* %z, align 4
  %mul72 = mul nsw i32 %342, 100
  %343 = add i32 %341, -1673233428
  %344 = sub i32 %343, %mul72
  %345 = sub i32 %344, -1673233428
  %sub73 = sub nsw i32 %341, %mul72
  %346 = load i32, i32* %o, align 4
  %mul74 = mul nsw i32 %346, 10
  %347 = sub i32 0, %mul74
  %348 = add i32 %345, %347
  %sub75 = sub nsw i32 %345, %mul74
  store i32 %348, i32* %p, align 4
  %349 = load i32, i32* %p, align 4
  %mul76 = mul nsw i32 %349, 10000
  %350 = load i32, i32* %o, align 4
  %mul77 = mul nsw i32 %350, 1000
  %351 = sub i32 0, %mul77
  %352 = sub i32 %mul76, %351
  %add78 = add nsw i32 %mul76, %mul77
  %353 = load i32, i32* %z, align 4
  %mul79 = mul nsw i32 %353, 100
  %354 = sub i32 0, %mul79
  %355 = sub i32 %352, %354
  %add80 = add nsw i32 %352, %mul79
  %356 = load i32, i32* %y, align 4
  %mul81 = mul nsw i32 %356, 10
  %357 = sub i32 %355, 1794758561
  %358 = add i32 %357, %mul81
  %359 = add i32 %358, 1794758561
  %add82 = add nsw i32 %355, %mul81
  %360 = load i32, i32* %x, align 4
  %361 = add i32 %359, -2134571297
  %362 = add i32 %361, %360
  %363 = sub i32 %362, -2134571297
  %add83 = add nsw i32 %359, %360
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %363)
  store i32 1519341768, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -473070371, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 331334424, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1539981646, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1805642105, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %364 = load i32, i32* %b, align 4
  %cmpalteredBB = icmp sgt i32 %364, 0
  store i32 -1526588960, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %b, align 4
  %divalteredBB = sdiv i32 %365, 10
  store i32 %divalteredBB, i32* %b, align 4
  %366 = load i32, i32* %len, align 4
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %_ = sub i32 %366, 1
  %gen = mul i32 %368, 1
  %_90 = shl i32 %366, 1
  %_91 = shl i32 %366, 1
  %_92 = shl i32 %366, 1
  %369 = add i32 0, -749508271
  %370 = sub i32 %369, %366
  %371 = sub i32 %370, -749508271
  %_93 = sub i32 0, %366
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen94 = add i32 %371, 1
  %376 = add i32 %366, 1648275749
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1648275749
  %_95 = sub i32 %366, 1
  %gen96 = mul i32 %378, 1
  %379 = sub i32 0, %366
  %380 = add i32 0, %379
  %_97 = sub i32 0, %366
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen98 = add i32 %380, 1
  %385 = sub i32 %366, -593577827
  %386 = add i32 %385, 1
  %387 = add i32 %386, -593577827
  %incalteredBB = add nsw i32 %366, 1
  store i32 %387, i32* %len, align 4
  store i32 1968837788, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %len, align 4
  %cmp9alteredBB = icmp eq i32 %388, 3
  store i32 394335558, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %389 = load i32, i32* %a, align 4
  %_107 = shl i32 %389, 100
  %390 = sub i32 0, -1464839519
  %391 = sub i32 %390, %389
  %392 = add i32 %391, -1464839519
  %_108 = sub i32 0, %389
  %393 = sub i32 %392, 1033589466
  %394 = add i32 %393, 100
  %395 = add i32 %394, 1033589466
  %gen109 = add i32 %392, 100
  %_110 = shl i32 %389, 100
  %_111 = shl i32 %389, 100
  %396 = sub i32 0, 100
  %397 = add i32 %389, %396
  %_112 = sub i32 %389, 100
  %gen113 = mul i32 %397, 100
  %_114 = shl i32 %389, 100
  %398 = sub i32 0, -2093212254
  %399 = sub i32 %398, %389
  %400 = add i32 %399, -2093212254
  %_115 = sub i32 0, %389
  %401 = sub i32 %400, -426856500
  %402 = add i32 %401, 100
  %403 = add i32 %402, -426856500
  %gen116 = add i32 %400, 100
  %div11alteredBB = sdiv i32 %389, 100
  store i32 %div11alteredBB, i32* %x, align 4
  %404 = load i32, i32* %a, align 4
  %405 = load i32, i32* %x, align 4
  %406 = add i32 0, 119316548
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, 119316548
  %_117 = sub i32 0, %405
  %409 = add i32 %408, 1109944180
  %410 = add i32 %409, 100
  %411 = sub i32 %410, 1109944180
  %gen118 = add i32 %408, 100
  %412 = add i32 0, 213690044
  %413 = sub i32 %412, %405
  %414 = sub i32 %413, 213690044
  %_119 = sub i32 0, %405
  %415 = sub i32 0, 100
  %416 = sub i32 %414, %415
  %gen120 = add i32 %414, 100
  %417 = sub i32 0, %405
  %418 = add i32 0, %417
  %_121 = sub i32 0, %405
  %419 = sub i32 0, %418
  %420 = sub i32 0, 100
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen122 = add i32 %418, 100
  %423 = sub i32 %405, 715299107
  %424 = sub i32 %423, 100
  %425 = add i32 %424, 715299107
  %_123 = sub i32 %405, 100
  %gen124 = mul i32 %425, 100
  %426 = sub i32 0, 100
  %427 = add i32 %405, %426
  %_125 = sub i32 %405, 100
  %gen126 = mul i32 %427, 100
  %_127 = shl i32 %405, 100
  %428 = sub i32 0, 100
  %429 = add i32 %405, %428
  %_128 = sub i32 %405, 100
  %gen129 = mul i32 %429, 100
  %mul12alteredBB = mul nsw i32 %405, 100
  %_130 = shl i32 %404, %mul12alteredBB
  %430 = sub i32 0, -1447812216
  %431 = sub i32 %430, %404
  %432 = add i32 %431, -1447812216
  %_131 = sub i32 0, %404
  %433 = sub i32 0, %mul12alteredBB
  %434 = sub i32 %432, %433
  %gen132 = add i32 %432, %mul12alteredBB
  %_133 = shl i32 %404, %mul12alteredBB
  %435 = add i32 %404, 823910478
  %436 = sub i32 %435, %mul12alteredBB
  %437 = sub i32 %436, 823910478
  %sub13alteredBB = sub nsw i32 %404, %mul12alteredBB
  %438 = add i32 0, 239545156
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, 239545156
  %_134 = sub i32 0, %437
  %441 = sub i32 0, %440
  %442 = sub i32 0, 10
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen135 = add i32 %440, 10
  %div14alteredBB = sdiv i32 %437, 10
  store i32 %div14alteredBB, i32* %y, align 4
  %445 = load i32, i32* %a, align 4
  %446 = load i32, i32* %x, align 4
  %447 = sub i32 0, 100
  %448 = add i32 0, %447
  %_136 = sub i32 0, 100
  %449 = add i32 %448, 1243487749
  %450 = add i32 %449, %446
  %451 = sub i32 %450, 1243487749
  %gen137 = add i32 %448, %446
  %452 = sub i32 0, -1282357329
  %453 = sub i32 %452, 100
  %454 = add i32 %453, -1282357329
  %_138 = sub i32 0, 100
  %455 = sub i32 0, %446
  %456 = sub i32 %454, %455
  %gen139 = add i32 %454, %446
  %457 = sub i32 100, 1656713003
  %458 = sub i32 %457, %446
  %459 = add i32 %458, 1656713003
  %_140 = sub i32 100, %446
  %gen141 = mul i32 %459, %446
  %_142 = shl i32 100, %446
  %_143 = shl i32 100, %446
  %mul15alteredBB = mul nsw i32 100, %446
  %_144 = shl i32 %445, %mul15alteredBB
  %_145 = shl i32 %445, %mul15alteredBB
  %_146 = shl i32 %445, %mul15alteredBB
  %460 = sub i32 0, %mul15alteredBB
  %461 = add i32 %445, %460
  %sub16alteredBB = sub nsw i32 %445, %mul15alteredBB
  %462 = load i32, i32* %y, align 4
  %463 = sub i32 0, 10
  %464 = add i32 0, %463
  %_147 = sub i32 0, 10
  %465 = sub i32 0, %462
  %466 = sub i32 %464, %465
  %gen148 = add i32 %464, %462
  %_149 = shl i32 10, %462
  %467 = sub i32 0, %462
  %468 = add i32 10, %467
  %_150 = sub i32 10, %462
  %gen151 = mul i32 %468, %462
  %469 = sub i32 10, 392280925
  %470 = sub i32 %469, %462
  %471 = add i32 %470, 392280925
  %_152 = sub i32 10, %462
  %gen153 = mul i32 %471, %462
  %472 = sub i32 10, -447946936
  %473 = sub i32 %472, %462
  %474 = add i32 %473, -447946936
  %_154 = sub i32 10, %462
  %gen155 = mul i32 %474, %462
  %475 = add i32 10, -362805052
  %476 = sub i32 %475, %462
  %477 = sub i32 %476, -362805052
  %_156 = sub i32 10, %462
  %gen157 = mul i32 %477, %462
  %mul17alteredBB = mul nsw i32 10, %462
  %478 = add i32 0, -933083423
  %479 = sub i32 %478, %461
  %480 = sub i32 %479, -933083423
  %_158 = sub i32 0, %461
  %481 = sub i32 0, %480
  %482 = sub i32 0, %mul17alteredBB
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen159 = add i32 %480, %mul17alteredBB
  %485 = sub i32 0, 515637702
  %486 = sub i32 %485, %461
  %487 = add i32 %486, 515637702
  %_160 = sub i32 0, %461
  %488 = sub i32 0, %487
  %489 = sub i32 0, %mul17alteredBB
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen161 = add i32 %487, %mul17alteredBB
  %492 = add i32 0, -1864133113
  %493 = sub i32 %492, %461
  %494 = sub i32 %493, -1864133113
  %_162 = sub i32 0, %461
  %495 = sub i32 0, %mul17alteredBB
  %496 = sub i32 %494, %495
  %gen163 = add i32 %494, %mul17alteredBB
  %497 = sub i32 0, %461
  %498 = add i32 0, %497
  %_164 = sub i32 0, %461
  %499 = sub i32 0, %498
  %500 = sub i32 0, %mul17alteredBB
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen165 = add i32 %498, %mul17alteredBB
  %_166 = shl i32 %461, %mul17alteredBB
  %_167 = shl i32 %461, %mul17alteredBB
  %503 = add i32 %461, 1421234077
  %504 = sub i32 %503, %mul17alteredBB
  %505 = sub i32 %504, 1421234077
  %_168 = sub i32 %461, %mul17alteredBB
  %gen169 = mul i32 %505, %mul17alteredBB
  %506 = sub i32 %461, 927871736
  %507 = sub i32 %506, %mul17alteredBB
  %508 = add i32 %507, 927871736
  %sub18alteredBB = sub nsw i32 %461, %mul17alteredBB
  store i32 %508, i32* %z, align 4
  %509 = load i32, i32* %z, align 4
  %510 = add i32 %509, -1755615421
  %511 = sub i32 %510, 100
  %512 = sub i32 %511, -1755615421
  %_170 = sub i32 %509, 100
  %gen171 = mul i32 %512, 100
  %mul19alteredBB = mul nsw i32 %509, 100
  %513 = load i32, i32* %y, align 4
  %514 = add i32 %513, -498155444
  %515 = sub i32 %514, 10
  %516 = sub i32 %515, -498155444
  %_172 = sub i32 %513, 10
  %gen173 = mul i32 %516, 10
  %517 = sub i32 %513, -531099412
  %518 = sub i32 %517, 10
  %519 = add i32 %518, -531099412
  %_174 = sub i32 %513, 10
  %gen175 = mul i32 %519, 10
  %_176 = shl i32 %513, 10
  %mul20alteredBB = mul nsw i32 %513, 10
  %_177 = shl i32 %mul19alteredBB, %mul20alteredBB
  %520 = sub i32 0, %mul19alteredBB
  %521 = add i32 0, %520
  %_178 = sub i32 0, %mul19alteredBB
  %522 = sub i32 0, %mul20alteredBB
  %523 = sub i32 %521, %522
  %gen179 = add i32 %521, %mul20alteredBB
  %524 = add i32 0, 1391074323
  %525 = sub i32 %524, %mul19alteredBB
  %526 = sub i32 %525, 1391074323
  %_180 = sub i32 0, %mul19alteredBB
  %527 = sub i32 0, %mul20alteredBB
  %528 = sub i32 %526, %527
  %gen181 = add i32 %526, %mul20alteredBB
  %529 = sub i32 0, 1484654724
  %530 = sub i32 %529, %mul19alteredBB
  %531 = add i32 %530, 1484654724
  %_182 = sub i32 0, %mul19alteredBB
  %532 = sub i32 %531, 60824362
  %533 = add i32 %532, %mul20alteredBB
  %534 = add i32 %533, 60824362
  %gen183 = add i32 %531, %mul20alteredBB
  %535 = add i32 %mul19alteredBB, -1002559579
  %536 = add i32 %535, %mul20alteredBB
  %537 = sub i32 %536, -1002559579
  %add21alteredBB = add nsw i32 %mul19alteredBB, %mul20alteredBB
  %538 = load i32, i32* %x, align 4
  %539 = sub i32 0, %538
  %540 = add i32 %537, %539
  %_184 = sub i32 %537, %538
  %gen185 = mul i32 %540, %538
  %_186 = shl i32 %537, %538
  %541 = add i32 0, 1668611310
  %542 = sub i32 %541, %537
  %543 = sub i32 %542, 1668611310
  %_187 = sub i32 0, %537
  %544 = sub i32 0, %543
  %545 = sub i32 0, %538
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen188 = add i32 %543, %538
  %548 = sub i32 0, %538
  %549 = add i32 %537, %548
  %_189 = sub i32 %537, %538
  %gen190 = mul i32 %549, %538
  %550 = sub i32 %537, 1310106957
  %551 = sub i32 %550, %538
  %552 = add i32 %551, 1310106957
  %_191 = sub i32 %537, %538
  %gen192 = mul i32 %552, %538
  %553 = sub i32 0, 1069981544
  %554 = sub i32 %553, %537
  %555 = add i32 %554, 1069981544
  %_193 = sub i32 0, %537
  %556 = add i32 %555, 907547954
  %557 = add i32 %556, %538
  %558 = sub i32 %557, 907547954
  %gen194 = add i32 %555, %538
  %559 = sub i32 0, -661047505
  %560 = sub i32 %559, %537
  %561 = add i32 %560, -661047505
  %_195 = sub i32 0, %537
  %562 = sub i32 0, %561
  %563 = sub i32 0, %538
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen196 = add i32 %561, %538
  %566 = sub i32 0, %537
  %567 = sub i32 0, %538
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %add22alteredBB = add nsw i32 %537, %538
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %569)
  store i32 -1879388165, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %len, align 4
  %cmp25alteredBB = icmp eq i32 %570, 4
  store i32 -1149881961, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %len, align 4
  %cmp50alteredBB = icmp eq i32 %571, 5
  store i32 456864815, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB200alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.end87, %if.end86, %if.end85, %if.end, %if.then51, %originalBBpart2206, %originalBB204, %if.else49, %if.then26, %originalBBpart2202, %originalBB200, %if.else24, %originalBBpart2198, %originalBB106, %if.then10, %originalBBpart2104, %originalBB102, %if.else8, %if.then4, %if.else, %if.then, %while.end, %originalBBpart2100, %originalBB89, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
