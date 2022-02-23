; ModuleID = 'source-C-CXX/83/1537.c'
source_filename = "source-C-CXX/83/1537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2022613574
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2022613574
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 517759326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 517759326, label %first
    i32 -1724250545, label %originalBB
    i32 1754358353, label %originalBBpart2
    i32 -1830612065, label %while.cond
    i32 -930693760, label %originalBB45
    i32 1508206248, label %originalBBpart250
    i32 -1018601473, label %while.body
    i32 495541177, label %originalBB52
    i32 -1324388243, label %originalBBpart254
    i32 -1207360066, label %while.body5
    i32 2085326030, label %originalBB56
    i32 -1109713206, label %originalBBpart258
    i32 -917887040, label %land.lhs.true
    i32 -1220936062, label %originalBB60
    i32 376082711, label %originalBBpart262
    i32 -1071864502, label %if.then
    i32 1197452361, label %if.end
    i32 852439702, label %land.lhs.true9
    i32 -709070405, label %if.then11
    i32 -1838631724, label %if.end12
    i32 1635719077, label %land.lhs.true14
    i32 1209940580, label %originalBB64
    i32 1324472901, label %originalBBpart266
    i32 -490515168, label %if.then16
    i32 557724928, label %originalBB68
    i32 1187712406, label %originalBBpart270
    i32 -498622376, label %if.end17
    i32 -1851732977, label %land.lhs.true19
    i32 1154101459, label %if.then21
    i32 1348924253, label %if.end22
    i32 237002695, label %land.lhs.true24
    i32 1982302532, label %originalBB72
    i32 -547639866, label %originalBBpart274
    i32 757281931, label %if.then26
    i32 -1347854538, label %originalBB76
    i32 -732798647, label %originalBBpart278
    i32 1485882706, label %if.end27
    i32 -1645338275, label %originalBB80
    i32 1494608199, label %originalBBpart282
    i32 1833398291, label %land.lhs.true29
    i32 679344566, label %originalBB84
    i32 2101056853, label %originalBBpart286
    i32 -1508629143, label %if.then31
    i32 -1363400696, label %if.end32
    i32 -2001443461, label %while.end
    i32 -771316150, label %originalBB88
    i32 1401967342, label %originalBBpart298
    i32 -2143399832, label %while.end33
    i32 -226904977, label %land.lhs.true36
    i32 -594954406, label %if.then38
    i32 706984501, label %originalBB100
    i32 309652073, label %originalBBpart2102
    i32 -1512412763, label %if.end39
    i32 2094981135, label %if.then41
    i32 -1775351644, label %if.end42
    i32 1434893952, label %originalBB104
    i32 134444107, label %originalBBpart2106
    i32 -1993256829, label %originalBBalteredBB
    i32 297063113, label %originalBB45alteredBB
    i32 541100173, label %originalBB52alteredBB
    i32 1485871381, label %originalBB56alteredBB
    i32 1788229246, label %originalBB60alteredBB
    i32 480609815, label %originalBB64alteredBB
    i32 -2061275141, label %originalBB68alteredBB
    i32 -480014913, label %originalBB72alteredBB
    i32 1901044856, label %originalBB76alteredBB
    i32 642172412, label %originalBB80alteredBB
    i32 -2077983421, label %originalBB84alteredBB
    i32 -1370024939, label %originalBB88alteredBB
    i32 -229585700, label %originalBB100alteredBB
    i32 -555685155, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = and i1 %.reload, %.reload110
  %11 = xor i1 %.reload, %.reload110
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload110
  %14 = select i1 %12, i32 -1724250545, i32 -1993256829
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %a.reload112)
  %y.reload162 = load volatile i32*, i32** %y.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %y.reload162)
  %q.reload195 = load volatile i32*, i32** %q.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %q.reload195)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload118, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1754358353, i32 -1993256829
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1830612065, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -933169633
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -933169633
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -930693760, i32 297063113
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload117, align 4
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  %69 = load i32, i32* %a.reload111, align 4
  %70 = sub i32 %69, -296617954
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -296617954
  %sub = sub nsw i32 %69, 1
  %cmp = icmp slt i32 %68, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 2028935570
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 2028935570
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1508206248, i32 297063113
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -1018601473, i32 -2143399832
  store i32 %88, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
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
  %114 = select i1 %112, i32 495541177, i32 541100173
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %x.reload136 = load volatile i32*, i32** %x.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %x.reload136)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1324388243, i32 541100173
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1207360066, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 2085326030, i32 1485871381
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %x.reload135 = load volatile i32*, i32** %x.reg2mem
  %155 = load i32, i32* %x.reload135, align 4
  %y.reload161 = load volatile i32*, i32** %y.reg2mem
  %156 = load i32, i32* %y.reload161, align 4
  %cmp6 = icmp sge i32 %155, %156
  store i1 %cmp6, i1* %cmp6.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1021238957
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1021238957
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1109713206, i32 1485871381
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %172 = select i1 %cmp6.reload, i32 -917887040, i32 1197452361
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 87986776
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 87986776
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1220936062, i32 1788229246
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %y.reload160 = load volatile i32*, i32** %y.reg2mem
  %200 = load i32, i32* %y.reload160, align 4
  %q.reload194 = load volatile i32*, i32** %q.reg2mem
  %201 = load i32, i32* %q.reload194, align 4
  %cmp7 = icmp sge i32 %200, %201
  store i1 %cmp7, i1* %cmp7.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -2085309725
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -2085309725
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 376082711, i32 1788229246
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %229 = select i1 %cmp7.reload, i32 -1071864502, i32 1197452361
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y.reload159 = load volatile i32*, i32** %y.reg2mem
  %230 = load i32, i32* %y.reload159, align 4
  %q.reload193 = load volatile i32*, i32** %q.reg2mem
  store i32 %230, i32* %q.reload193, align 4
  %x.reload134 = load volatile i32*, i32** %x.reg2mem
  %231 = load i32, i32* %x.reload134, align 4
  %y.reload158 = load volatile i32*, i32** %y.reg2mem
  store i32 %231, i32* %y.reload158, align 4
  store i32 -2001443461, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.reload133 = load volatile i32*, i32** %x.reg2mem
  %232 = load i32, i32* %x.reload133, align 4
  %q.reload192 = load volatile i32*, i32** %q.reg2mem
  %233 = load i32, i32* %q.reload192, align 4
  %cmp8 = icmp sge i32 %232, %233
  %234 = select i1 %cmp8, i32 852439702, i32 -1838631724
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %q.reload191 = load volatile i32*, i32** %q.reg2mem
  %235 = load i32, i32* %q.reload191, align 4
  %y.reload157 = load volatile i32*, i32** %y.reg2mem
  %236 = load i32, i32* %y.reload157, align 4
  %cmp10 = icmp sge i32 %235, %236
  %237 = select i1 %cmp10, i32 -709070405, i32 -1838631724
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %x.reload132 = load volatile i32*, i32** %x.reg2mem
  %238 = load i32, i32* %x.reload132, align 4
  %y.reload156 = load volatile i32*, i32** %y.reg2mem
  store i32 %238, i32* %y.reload156, align 4
  store i32 -2001443461, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %y.reload155 = load volatile i32*, i32** %y.reg2mem
  %239 = load i32, i32* %y.reload155, align 4
  %x.reload131 = load volatile i32*, i32** %x.reg2mem
  %240 = load i32, i32* %x.reload131, align 4
  %cmp13 = icmp sge i32 %239, %240
  %241 = select i1 %cmp13, i32 1635719077, i32 -498622376
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1392203768
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1392203768
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1209940580, i32 480609815
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %x.reload130 = load volatile i32*, i32** %x.reg2mem
  %269 = load i32, i32* %x.reload130, align 4
  %q.reload190 = load volatile i32*, i32** %q.reg2mem
  %270 = load i32, i32* %q.reload190, align 4
  %cmp15 = icmp sge i32 %269, %270
  store i1 %cmp15, i1* %cmp15.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1324472901, i32 480609815
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %297 = select i1 %cmp15.reload, i32 -490515168, i32 -498622376
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -836927195
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -836927195
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 557724928, i32 -2061275141
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %x.reload129 = load volatile i32*, i32** %x.reg2mem
  %313 = load i32, i32* %x.reload129, align 4
  %q.reload189 = load volatile i32*, i32** %q.reg2mem
  store i32 %313, i32* %q.reload189, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1187712406, i32 -2061275141
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2001443461, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %q.reload188 = load volatile i32*, i32** %q.reg2mem
  %340 = load i32, i32* %q.reload188, align 4
  %x.reload128 = load volatile i32*, i32** %x.reg2mem
  %341 = load i32, i32* %x.reload128, align 4
  %cmp18 = icmp sge i32 %340, %341
  %342 = select i1 %cmp18, i32 -1851732977, i32 1348924253
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %x.reload127 = load volatile i32*, i32** %x.reg2mem
  %343 = load i32, i32* %x.reload127, align 4
  %y.reload154 = load volatile i32*, i32** %y.reg2mem
  %344 = load i32, i32* %y.reload154, align 4
  %cmp20 = icmp sge i32 %343, %344
  %345 = select i1 %cmp20, i32 1154101459, i32 1348924253
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %q.reload187 = load volatile i32*, i32** %q.reg2mem
  %346 = load i32, i32* %q.reload187, align 4
  %y.reload153 = load volatile i32*, i32** %y.reg2mem
  store i32 %346, i32* %y.reload153, align 4
  %x.reload126 = load volatile i32*, i32** %x.reg2mem
  %347 = load i32, i32* %x.reload126, align 4
  %q.reload186 = load volatile i32*, i32** %q.reg2mem
  store i32 %347, i32* %q.reload186, align 4
  store i32 -2001443461, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %q.reload185 = load volatile i32*, i32** %q.reg2mem
  %348 = load i32, i32* %q.reload185, align 4
  %y.reload152 = load volatile i32*, i32** %y.reg2mem
  %349 = load i32, i32* %y.reload152, align 4
  %cmp23 = icmp sge i32 %348, %349
  %350 = select i1 %cmp23, i32 237002695, i32 1485882706
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -2067490365
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -2067490365
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1982302532, i32 -480014913
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %y.reload151 = load volatile i32*, i32** %y.reg2mem
  %366 = load i32, i32* %y.reload151, align 4
  %x.reload125 = load volatile i32*, i32** %x.reg2mem
  %367 = load i32, i32* %x.reload125, align 4
  %cmp25 = icmp sge i32 %366, %367
  store i1 %cmp25, i1* %cmp25.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 2055122429
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 2055122429
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -547639866, i32 -480014913
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %395 = select i1 %cmp25.reload, i32 757281931, i32 1485882706
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 495413910
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 495413910
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1347854538, i32 1901044856
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %q.reload184 = load volatile i32*, i32** %q.reg2mem
  %423 = load i32, i32* %q.reload184, align 4
  %t.reload198 = load volatile i32*, i32** %t.reg2mem
  store i32 %423, i32* %t.reload198, align 4
  %y.reload150 = load volatile i32*, i32** %y.reg2mem
  %424 = load i32, i32* %y.reload150, align 4
  %q.reload183 = load volatile i32*, i32** %q.reg2mem
  store i32 %424, i32* %q.reload183, align 4
  %t.reload197 = load volatile i32*, i32** %t.reg2mem
  %425 = load i32, i32* %t.reload197, align 4
  %y.reload149 = load volatile i32*, i32** %y.reg2mem
  store i32 %425, i32* %y.reload149, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -82013710
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -82013710
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -732798647, i32 1901044856
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2001443461, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1645338275, i32 642172412
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %y.reload148 = load volatile i32*, i32** %y.reg2mem
  %455 = load i32, i32* %y.reload148, align 4
  %q.reload182 = load volatile i32*, i32** %q.reg2mem
  %456 = load i32, i32* %q.reload182, align 4
  %cmp28 = icmp sge i32 %455, %456
  store i1 %cmp28, i1* %cmp28.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1494608199, i32 642172412
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %471 = select i1 %cmp28.reload, i32 1833398291, i32 -1363400696
  store i32 %471, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 849531789
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 849531789
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 679344566, i32 -2077983421
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %q.reload181 = load volatile i32*, i32** %q.reg2mem
  %487 = load i32, i32* %q.reload181, align 4
  %x.reload124 = load volatile i32*, i32** %x.reg2mem
  %488 = load i32, i32* %x.reload124, align 4
  %cmp30 = icmp sge i32 %487, %488
  store i1 %cmp30, i1* %cmp30.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -1668920973
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1668920973
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 2101056853, i32 -2077983421
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %516 = select i1 %cmp30.reload, i32 -1508629143, i32 -1363400696
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 -2001443461, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1207360066, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -555551705
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -555551705
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -771316150, i32 -1370024939
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload116, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %inc = add nsw i32 %532, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %534, i32* %i.reload115, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -639125631
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -639125631
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1401967342, i32 -1370024939
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1830612065, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  %z.reload168 = load volatile i32*, i32** %z.reg2mem
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %z.reload168)
  %y.reload147 = load volatile i32*, i32** %y.reg2mem
  %562 = load i32, i32* %y.reload147, align 4
  %z.reload167 = load volatile i32*, i32** %z.reg2mem
  %563 = load i32, i32* %z.reload167, align 4
  %cmp35 = icmp sge i32 %562, %563
  %564 = select i1 %cmp35, i32 -226904977, i32 -1512412763
  store i32 %564, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %z.reload166 = load volatile i32*, i32** %z.reg2mem
  %565 = load i32, i32* %z.reload166, align 4
  %q.reload180 = load volatile i32*, i32** %q.reg2mem
  %566 = load i32, i32* %q.reload180, align 4
  %cmp37 = icmp sge i32 %565, %566
  %567 = select i1 %cmp37, i32 -594954406, i32 -1512412763
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, -604350216
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -604350216
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 706984501, i32 -229585700
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %z.reload165 = load volatile i32*, i32** %z.reg2mem
  %595 = load i32, i32* %z.reload165, align 4
  %q.reload179 = load volatile i32*, i32** %q.reg2mem
  store i32 %595, i32* %q.reload179, align 4
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 309652073, i32 -229585700
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1512412763, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %z.reload164 = load volatile i32*, i32** %z.reg2mem
  %610 = load i32, i32* %z.reload164, align 4
  %y.reload146 = load volatile i32*, i32** %y.reg2mem
  %611 = load i32, i32* %y.reload146, align 4
  %cmp40 = icmp sge i32 %610, %611
  %612 = select i1 %cmp40, i32 2094981135, i32 -1775351644
  store i32 %612, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %y.reload145 = load volatile i32*, i32** %y.reg2mem
  %613 = load i32, i32* %y.reload145, align 4
  %q.reload178 = load volatile i32*, i32** %q.reg2mem
  store i32 %613, i32* %q.reload178, align 4
  %z.reload163 = load volatile i32*, i32** %z.reg2mem
  %614 = load i32, i32* %z.reload163, align 4
  %y.reload144 = load volatile i32*, i32** %y.reg2mem
  store i32 %614, i32* %y.reload144, align 4
  store i32 -1775351644, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, -707920109
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -707920109
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 1434893952, i32 -555685155
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %y.reload143 = load volatile i32*, i32** %y.reg2mem
  %642 = load i32, i32* %y.reload143, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %642)
  %q.reload177 = load volatile i32*, i32** %q.reg2mem
  %643 = load i32, i32* %q.reload177, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %643)
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = add i32 %644, -1865629255
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -1865629255
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 134444107, i32 -555685155
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %qalteredBB)
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1724250545, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload114, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %660 = load i32, i32* %a.reload, align 4
  %_ = shl i32 %660, 1
  %661 = sub i32 0, -300658910
  %662 = sub i32 %661, %660
  %663 = add i32 %662, -300658910
  %_46 = sub i32 0, %660
  %664 = sub i32 %663, -1417683171
  %665 = add i32 %664, 1
  %666 = add i32 %665, -1417683171
  %gen = add i32 %663, 1
  %667 = sub i32 %660, -1418398779
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -1418398779
  %_47 = sub i32 %660, 1
  %gen48 = mul i32 %669, 1
  %670 = sub i32 0, 1
  %671 = add i32 %660, %670
  %subalteredBB = sub nsw i32 %660, 1
  %cmpalteredBB = icmp slt i32 %659, %671
  store i32 -930693760, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %x.reload123 = load volatile i32*, i32** %x.reg2mem
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %x.reload123)
  store i32 495541177, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %x.reload122 = load volatile i32*, i32** %x.reg2mem
  %672 = load i32, i32* %x.reload122, align 4
  %y.reload142 = load volatile i32*, i32** %y.reg2mem
  %673 = load i32, i32* %y.reload142, align 4
  %cmp6alteredBB = icmp sge i32 %672, %673
  store i32 2085326030, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %y.reload141 = load volatile i32*, i32** %y.reg2mem
  %674 = load i32, i32* %y.reload141, align 4
  %q.reload176 = load volatile i32*, i32** %q.reg2mem
  %675 = load i32, i32* %q.reload176, align 4
  %cmp7alteredBB = icmp sge i32 %674, %675
  store i32 -1220936062, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %x.reload121 = load volatile i32*, i32** %x.reg2mem
  %676 = load i32, i32* %x.reload121, align 4
  %q.reload175 = load volatile i32*, i32** %q.reg2mem
  %677 = load i32, i32* %q.reload175, align 4
  %cmp15alteredBB = icmp sge i32 %676, %677
  store i32 1209940580, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %x.reload120 = load volatile i32*, i32** %x.reg2mem
  %678 = load i32, i32* %x.reload120, align 4
  %q.reload174 = load volatile i32*, i32** %q.reg2mem
  store i32 %678, i32* %q.reload174, align 4
  store i32 557724928, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %y.reload140 = load volatile i32*, i32** %y.reg2mem
  %679 = load i32, i32* %y.reload140, align 4
  %x.reload119 = load volatile i32*, i32** %x.reg2mem
  %680 = load i32, i32* %x.reload119, align 4
  %cmp25alteredBB = icmp sge i32 %679, %680
  store i32 1982302532, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %q.reload173 = load volatile i32*, i32** %q.reg2mem
  %681 = load i32, i32* %q.reload173, align 4
  %t.reload196 = load volatile i32*, i32** %t.reg2mem
  store i32 %681, i32* %t.reload196, align 4
  %y.reload139 = load volatile i32*, i32** %y.reg2mem
  %682 = load i32, i32* %y.reload139, align 4
  %q.reload172 = load volatile i32*, i32** %q.reg2mem
  store i32 %682, i32* %q.reload172, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %683 = load i32, i32* %t.reload, align 4
  %y.reload138 = load volatile i32*, i32** %y.reg2mem
  store i32 %683, i32* %y.reload138, align 4
  store i32 -1347854538, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %y.reload137 = load volatile i32*, i32** %y.reg2mem
  %684 = load i32, i32* %y.reload137, align 4
  %q.reload171 = load volatile i32*, i32** %q.reg2mem
  %685 = load i32, i32* %q.reload171, align 4
  %cmp28alteredBB = icmp sge i32 %684, %685
  store i32 -1645338275, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %q.reload170 = load volatile i32*, i32** %q.reg2mem
  %686 = load i32, i32* %q.reload170, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %687 = load i32, i32* %x.reload, align 4
  %cmp30alteredBB = icmp sge i32 %686, %687
  store i32 679344566, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload113, align 4
  %689 = add i32 %688, 573658634
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 573658634
  %_89 = sub i32 %688, 1
  %gen90 = mul i32 %691, 1
  %_91 = shl i32 %688, 1
  %692 = sub i32 0, 197370209
  %693 = sub i32 %692, %688
  %694 = add i32 %693, 197370209
  %_92 = sub i32 0, %688
  %695 = add i32 %694, -2105486446
  %696 = add i32 %695, 1
  %697 = sub i32 %696, -2105486446
  %gen93 = add i32 %694, 1
  %_94 = shl i32 %688, 1
  %698 = sub i32 0, 1
  %699 = add i32 %688, %698
  %_95 = sub i32 %688, 1
  %gen96 = mul i32 %699, 1
  %700 = sub i32 0, 1
  %701 = sub i32 %688, %700
  %incalteredBB = add nsw i32 %688, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %701, i32* %i.reload, align 4
  store i32 -771316150, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %702 = load i32, i32* %z.reload, align 4
  %q.reload169 = load volatile i32*, i32** %q.reg2mem
  store i32 %702, i32* %q.reload169, align 4
  store i32 706984501, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %703 = load i32, i32* %y.reload, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %703)
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %704 = load i32, i32* %q.reload, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %704)
  store i32 1434893952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB104, %if.end42, %if.then41, %if.end39, %originalBBpart2102, %originalBB100, %if.then38, %land.lhs.true36, %while.end33, %originalBBpart298, %originalBB88, %while.end, %if.end32, %if.then31, %originalBBpart286, %originalBB84, %land.lhs.true29, %originalBBpart282, %originalBB80, %if.end27, %originalBBpart278, %originalBB76, %if.then26, %originalBBpart274, %originalBB72, %land.lhs.true24, %if.end22, %if.then21, %land.lhs.true19, %if.end17, %originalBBpart270, %originalBB68, %if.then16, %originalBBpart266, %originalBB64, %land.lhs.true14, %if.end12, %if.then11, %land.lhs.true9, %if.end, %if.then, %originalBBpart262, %originalBB60, %land.lhs.true, %originalBBpart258, %originalBB56, %while.body5, %originalBBpart254, %originalBB52, %while.body, %originalBBpart250, %originalBB45, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
