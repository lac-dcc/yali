; ModuleID = 'source-C-CXX/55/2815.c'
source_filename = "source-C-CXX/55/2815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common global i32 0, align 4
@c = common global i32 0, align 4
@i = common global i32 0, align 4
@a = common global [5 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -680037112
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -680037112
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 1806039331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1806039331, label %first
    i32 -1776333187, label %originalBB
    i32 -1995804184, label %originalBBpart2
    i32 1957657973, label %if.then
    i32 1950787498, label %if.else
    i32 1042958956, label %land.lhs.true
    i32 -2103086706, label %originalBB20
    i32 1147079488, label %originalBBpart222
    i32 175101735, label %if.then3
    i32 1110247718, label %if.else4
    i32 -746972484, label %originalBB24
    i32 -1720047538, label %originalBBpart226
    i32 -378764657, label %land.lhs.true6
    i32 498963217, label %if.then8
    i32 672612380, label %if.else9
    i32 7155785, label %land.lhs.true11
    i32 1659026908, label %if.then13
    i32 -108352859, label %originalBB28
    i32 1526975475, label %originalBBpart230
    i32 932489337, label %if.else14
    i32 -289152464, label %if.end
    i32 -636511214, label %if.end15
    i32 2086229389, label %if.end16
    i32 -1642450238, label %originalBB32
    i32 175969301, label %originalBBpart234
    i32 -486082803, label %if.end17
    i32 -482345228, label %for.cond
    i32 171081921, label %for.body
    i32 -1763529892, label %for.inc
    i32 808988030, label %for.end
    i32 1024415939, label %originalBBalteredBB
    i32 -1254087718, label %originalBB20alteredBB
    i32 1138144492, label %originalBB24alteredBB
    i32 1779425364, label %originalBB28alteredBB
    i32 -1169406890, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload38, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload38, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload38
  %26 = select i1 %24, i32 -1776333187, i32 1024415939
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @num)
  %27 = load i32, i32* @num, align 4
  %cmp = icmp sge i32 %27, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1995804184, i32 1024415939
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1957657973, i32 1950787498
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 4, i32* @c, align 4
  %43 = load i32, i32* @num, align 4
  %44 = load i32, i32* @c, align 4
  call void @move(i32 %43, i32 %44)
  store i32 -486082803, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @num, align 4
  %cmp1 = icmp sge i32 %45, 1000
  %46 = select i1 %cmp1, i32 1042958956, i32 1110247718
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1873231916
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1873231916
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -2103086706, i32 -1254087718
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %74 = load i32, i32* @num, align 4
  %cmp2 = icmp slt i32 %74, 10000
  store i1 %cmp2, i1* %cmp2.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1147079488, i32 -1254087718
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 175101735, i32 1110247718
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 3, i32* @c, align 4
  %90 = load i32, i32* @num, align 4
  %91 = load i32, i32* @c, align 4
  call void @move(i32 %90, i32 %91)
  store i32 2086229389, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1881636078
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1881636078
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -746972484, i32 1138144492
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %107 = load i32, i32* @num, align 4
  %cmp5 = icmp sge i32 %107, 100
  store i1 %cmp5, i1* %cmp5.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1720047538, i32 1138144492
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %134 = select i1 %cmp5.reload, i32 -378764657, i32 672612380
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %135 = load i32, i32* @num, align 4
  %cmp7 = icmp slt i32 %135, 1000
  %136 = select i1 %cmp7, i32 498963217, i32 672612380
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 2, i32* @c, align 4
  %137 = load i32, i32* @num, align 4
  %138 = load i32, i32* @c, align 4
  call void @move(i32 %137, i32 %138)
  store i32 -636511214, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %139 = load i32, i32* @num, align 4
  %cmp10 = icmp sge i32 %139, 10
  %140 = select i1 %cmp10, i32 7155785, i32 932489337
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %141 = load i32, i32* @num, align 4
  %cmp12 = icmp slt i32 %141, 100
  %142 = select i1 %cmp12, i32 1659026908, i32 932489337
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1308156613
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1308156613
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -108352859, i32 1779425364
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  store i32 1, i32* @c, align 4
  %170 = load i32, i32* @num, align 4
  %171 = load i32, i32* @c, align 4
  call void @move(i32 %170, i32 %171)
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1111994882
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1111994882
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1526975475, i32 1779425364
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -289152464, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  store i32 0, i32* @c, align 4
  %199 = load i32, i32* @num, align 4
  %200 = load i32, i32* @c, align 4
  call void @move(i32 %199, i32 %200)
  store i32 -289152464, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -636511214, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 2086229389, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1642450238, i32 -1169406890
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 175969301, i32 -1169406890
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -486082803, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -482345228, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %241 = load i32, i32* @i, align 4
  %242 = load i32, i32* @c, align 4
  %cmp18 = icmp sle i32 %241, %242
  %243 = select i1 %cmp18, i32 171081921, i32 808988030
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %244 = load i32, i32* @i, align 4
  %idxprom = sext i32 %244 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %idxprom
  %245 = load i32, i32* %arrayidx, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %245)
  store i32 -1763529892, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %246 = load i32, i32* @i, align 4
  %247 = sub i32 %246, -386016817
  %248 = add i32 %247, 1
  %249 = add i32 %248, -386016817
  %inc = add nsw i32 %246, 1
  store i32 %249, i32* @i, align 4
  store i32 -482345228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @num)
  %250 = load i32, i32* @num, align 4
  %cmpalteredBB = icmp sge i32 %250, 10000
  store i32 -1776333187, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* @num, align 4
  %cmp2alteredBB = icmp slt i32 %251, 10000
  store i32 -2103086706, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* @num, align 4
  %cmp5alteredBB = icmp sge i32 %252, 100
  store i32 -746972484, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @c, align 4
  %253 = load i32, i32* @num, align 4
  %254 = load i32, i32* @c, align 4
  call void @move(i32 %253, i32 %254)
  store i32 -108352859, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -1642450238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %if.end17, %originalBBpart234, %originalBB32, %if.end16, %if.end15, %if.end, %if.else14, %originalBBpart230, %originalBB28, %if.then13, %land.lhs.true11, %if.else9, %if.then8, %land.lhs.true6, %originalBBpart226, %originalBB24, %if.else4, %if.then3, %originalBBpart222, %originalBB20, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @move(i32 %j, i32 %k) #0 {
entry:
  %.reg2mem = alloca i32
  %j.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %o = alloca i32, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %k.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 792020233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 792020233, label %first
    i32 1468039445, label %if.then
    i32 1590016916, label %originalBB
    i32 -721066724, label %originalBBpart2
    i32 -1494037249, label %if.else
    i32 -1531062624, label %if.then7
    i32 557474795, label %if.end
    i32 -904975326, label %originalBB43
    i32 -1785147745, label %originalBBpart245
    i32 -374554270, label %if.end10
    i32 -1925586179, label %originalBB47
    i32 656552986, label %originalBBpart249
    i32 -680247282, label %originalBBalteredBB
    i32 -1582899603, label %originalBB43alteredBB
    i32 -1476950651, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %1 = select i1 %cmp, i32 1468039445, i32 -1494037249
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1329147338
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1329147338
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1590016916, i32 -680247282
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j.addr, align 4
  %18 = load i32, i32* %k.addr, align 4
  %conv = sitofp i32 %18 to double
  %call = call double @pow(double 1.000000e+01, double %conv) #3
  %conv1 = fptosi double %call to i32
  %div = sdiv i32 %17, %conv1
  %19 = load i32, i32* %k.addr, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx, align 4
  %20 = load i32, i32* %j.addr, align 4
  %21 = load i32, i32* %k.addr, align 4
  %conv2 = sitofp i32 %21 to double
  %call3 = call double @pow(double 1.000000e+01, double %conv2) #3
  %conv4 = fptosi double %call3 to i32
  %rem = srem i32 %20, %conv4
  store i32 %rem, i32* %o, align 4
  %22 = load i32, i32* %o, align 4
  %23 = load i32, i32* %k.addr, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %sub = sub nsw i32 %23, 1
  call void @move(i32 %22, i32 %25)
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 565052469
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 565052469
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -721066724, i32 -680247282
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -374554270, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* %k.addr, align 4
  %cmp5 = icmp eq i32 %41, 0
  %42 = select i1 %cmp5, i32 -1531062624, i32 557474795
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %43 = load i32, i32* %j.addr, align 4
  %44 = load i32, i32* %k.addr, align 4
  %idxprom8 = sext i32 %44 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %idxprom8
  store i32 %43, i32* %arrayidx9, align 4
  store i32 557474795, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -605371439
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -605371439
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -904975326, i32 -1582899603
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -1714174538
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1714174538
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1785147745, i32 -1582899603
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -374554270, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 692822272
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 692822272
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1925586179, i32 -1476950651
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -806654533
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -806654533
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 656552986, i32 -1476950651
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %105 = load i32, i32* %j.addr, align 4
  %106 = load i32, i32* %k.addr, align 4
  %convalteredBB = sitofp i32 %106 to double
  %callalteredBB = call double @pow(double 1.000000e+01, double %convalteredBB) #3
  %conv1alteredBB = fptosi double %callalteredBB to i32
  %107 = sub i32 0, %conv1alteredBB
  %108 = add i32 %105, %107
  %_ = sub i32 %105, %conv1alteredBB
  %gen = mul i32 %108, %conv1alteredBB
  %109 = sub i32 0, -692098486
  %110 = sub i32 %109, %105
  %111 = add i32 %110, -692098486
  %_11 = sub i32 0, %105
  %112 = sub i32 0, %111
  %113 = sub i32 0, %conv1alteredBB
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %gen12 = add i32 %111, %conv1alteredBB
  %116 = sub i32 0, 517941787
  %117 = sub i32 %116, %105
  %118 = add i32 %117, 517941787
  %_13 = sub i32 0, %105
  %119 = add i32 %118, 1095834034
  %120 = add i32 %119, %conv1alteredBB
  %121 = sub i32 %120, 1095834034
  %gen14 = add i32 %118, %conv1alteredBB
  %122 = add i32 0, -1910440317
  %123 = sub i32 %122, %105
  %124 = sub i32 %123, -1910440317
  %_15 = sub i32 0, %105
  %125 = add i32 %124, 2021325175
  %126 = add i32 %125, %conv1alteredBB
  %127 = sub i32 %126, 2021325175
  %gen16 = add i32 %124, %conv1alteredBB
  %128 = sub i32 0, %105
  %129 = add i32 0, %128
  %_17 = sub i32 0, %105
  %130 = sub i32 0, %conv1alteredBB
  %131 = sub i32 %129, %130
  %gen18 = add i32 %129, %conv1alteredBB
  %divalteredBB = sdiv i32 %105, %conv1alteredBB
  %132 = load i32, i32* %k.addr, align 4
  %idxpromalteredBB = sext i32 %132 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %idxpromalteredBB
  store i32 %divalteredBB, i32* %arrayidxalteredBB, align 4
  %133 = load i32, i32* %j.addr, align 4
  %134 = load i32, i32* %k.addr, align 4
  %conv2alteredBB = sitofp i32 %134 to double
  %call3alteredBB = call double @pow(double 1.000000e+01, double %conv2alteredBB) #3
  %conv4alteredBB = fptosi double %call3alteredBB to i32
  %135 = add i32 0, -941660169
  %136 = sub i32 %135, %133
  %137 = sub i32 %136, -941660169
  %_19 = sub i32 0, %133
  %138 = sub i32 0, %137
  %139 = sub i32 0, %conv4alteredBB
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %gen20 = add i32 %137, %conv4alteredBB
  %142 = sub i32 %133, 1185849532
  %143 = sub i32 %142, %conv4alteredBB
  %144 = add i32 %143, 1185849532
  %_21 = sub i32 %133, %conv4alteredBB
  %gen22 = mul i32 %144, %conv4alteredBB
  %145 = add i32 0, -326070190
  %146 = sub i32 %145, %133
  %147 = sub i32 %146, -326070190
  %_23 = sub i32 0, %133
  %148 = sub i32 0, %147
  %149 = sub i32 0, %conv4alteredBB
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %gen24 = add i32 %147, %conv4alteredBB
  %152 = add i32 0, 891703526
  %153 = sub i32 %152, %133
  %154 = sub i32 %153, 891703526
  %_25 = sub i32 0, %133
  %155 = sub i32 0, %154
  %156 = sub i32 0, %conv4alteredBB
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %gen26 = add i32 %154, %conv4alteredBB
  %_27 = shl i32 %133, %conv4alteredBB
  %159 = sub i32 0, -882845364
  %160 = sub i32 %159, %133
  %161 = add i32 %160, -882845364
  %_28 = sub i32 0, %133
  %162 = sub i32 %161, -311792087
  %163 = add i32 %162, %conv4alteredBB
  %164 = add i32 %163, -311792087
  %gen29 = add i32 %161, %conv4alteredBB
  %165 = sub i32 0, %133
  %166 = add i32 0, %165
  %_30 = sub i32 0, %133
  %167 = sub i32 %166, -977600385
  %168 = add i32 %167, %conv4alteredBB
  %169 = add i32 %168, -977600385
  %gen31 = add i32 %166, %conv4alteredBB
  %_32 = shl i32 %133, %conv4alteredBB
  %remalteredBB = srem i32 %133, %conv4alteredBB
  store i32 %remalteredBB, i32* %o, align 4
  %170 = load i32, i32* %o, align 4
  %171 = load i32, i32* %k.addr, align 4
  %172 = add i32 %171, -1150459185
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1150459185
  %_33 = sub i32 %171, 1
  %gen34 = mul i32 %174, 1
  %175 = sub i32 0, 1
  %176 = add i32 %171, %175
  %_35 = sub i32 %171, 1
  %gen36 = mul i32 %176, 1
  %_37 = shl i32 %171, 1
  %_38 = shl i32 %171, 1
  %177 = sub i32 0, %171
  %178 = add i32 0, %177
  %_39 = sub i32 0, %171
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %gen40 = add i32 %178, 1
  %181 = sub i32 0, 944745866
  %182 = sub i32 %181, %171
  %183 = add i32 %182, 944745866
  %_41 = sub i32 0, %171
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %gen42 = add i32 %183, 1
  %186 = add i32 %171, -963118935
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -963118935
  %subalteredBB = sub nsw i32 %171, 1
  call void @move(i32 %170, i32 %188)
  store i32 1590016916, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -904975326, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1925586179, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB47, %if.end10, %originalBBpart245, %originalBB43, %if.end, %if.then7, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
