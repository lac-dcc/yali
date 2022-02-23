; ModuleID = 'source-C-CXX/83/3336.c'
source_filename = "source-C-CXX/83/3336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global i32 0, align 4
@b = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@c = common global i32 0, align 4
@d = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* @a, align 4
  store i32 0, i32* @b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %switchVar = alloca i32
  store i32 1574059553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1574059553, label %do.body
    i32 1870424372, label %land.lhs.true
    i32 224531032, label %originalBB
    i32 68374433, label %originalBBpart2
    i32 698451138, label %land.lhs.true3
    i32 -643304619, label %if.then
    i32 -1202228971, label %if.else
    i32 -828356398, label %originalBB47
    i32 -1298433720, label %originalBBpart249
    i32 1814380144, label %land.lhs.true6
    i32 1764680646, label %land.lhs.true8
    i32 -866663766, label %if.then10
    i32 -161101054, label %if.else11
    i32 -1368991906, label %land.lhs.true13
    i32 -1011314577, label %land.lhs.true15
    i32 -68128429, label %if.then17
    i32 -920557951, label %if.else18
    i32 1823325802, label %land.lhs.true20
    i32 998486898, label %originalBB51
    i32 858237424, label %originalBBpart253
    i32 1667457304, label %land.lhs.true22
    i32 692874682, label %if.then24
    i32 -748901034, label %originalBB55
    i32 -1896954134, label %originalBBpart257
    i32 -416235117, label %if.else25
    i32 -836935475, label %land.lhs.true27
    i32 -1168198055, label %land.lhs.true29
    i32 -440389143, label %if.then31
    i32 -179647141, label %if.else32
    i32 -1120233022, label %land.lhs.true34
    i32 1124439412, label %land.lhs.true36
    i32 1675105653, label %if.then38
    i32 -919238930, label %originalBB59
    i32 907894143, label %originalBBpart261
    i32 -1299576272, label %if.end
    i32 678785164, label %if.end39
    i32 1066180621, label %if.end40
    i32 2106385842, label %if.end41
    i32 1740725248, label %if.end42
    i32 -1645722837, label %if.end43
    i32 -1089541069, label %originalBB63
    i32 1971229026, label %originalBBpart265
    i32 1187427918, label %do.cond
    i32 2042930828, label %do.end
    i32 -1889683723, label %originalBBalteredBB
    i32 -794057875, label %originalBB47alteredBB
    i32 832287012, label %originalBB51alteredBB
    i32 -1494678643, label %originalBB55alteredBB
    i32 1074842724, label %originalBB59alteredBB
    i32 -77692592, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @c)
  %0 = load i32, i32* @n, align 4
  %1 = sub i32 %0, -1278958464
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -1278958464
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* @n, align 4
  %4 = load i32, i32* @a, align 4
  %5 = load i32, i32* @b, align 4
  %cmp = icmp sge i32 %4, %5
  %6 = select i1 %cmp, i32 1870424372, i32 -1202228971
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1852016939
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1852016939
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 224531032, i32 -1889683723
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @a, align 4
  %23 = load i32, i32* @c, align 4
  %cmp2 = icmp sge i32 %22, %23
  store i1 %cmp2, i1* %cmp2.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 68374433, i32 -1889683723
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %38 = select i1 %cmp2.reload, i32 698451138, i32 -1202228971
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %39 = load i32, i32* @b, align 4
  %40 = load i32, i32* @c, align 4
  %cmp4 = icmp sge i32 %39, %40
  %41 = select i1 %cmp4, i32 -643304619, i32 -1202228971
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @a, align 4
  store i32 %42, i32* @a, align 4
  %43 = load i32, i32* @b, align 4
  store i32 %43, i32* @b, align 4
  store i32 -1645722837, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -828356398, i32 -794057875
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %58 = load i32, i32* @b, align 4
  %59 = load i32, i32* @a, align 4
  %cmp5 = icmp sge i32 %58, %59
  store i1 %cmp5, i1* %cmp5.reg2mem
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
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1298433720, i32 -794057875
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %86 = select i1 %cmp5.reload, i32 1814380144, i32 -161101054
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %87 = load i32, i32* @b, align 4
  %88 = load i32, i32* @c, align 4
  %cmp7 = icmp sge i32 %87, %88
  %89 = select i1 %cmp7, i32 1764680646, i32 -161101054
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %90 = load i32, i32* @a, align 4
  %91 = load i32, i32* @c, align 4
  %cmp9 = icmp sge i32 %90, %91
  %92 = select i1 %cmp9, i32 -866663766, i32 -161101054
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %93 = load i32, i32* @a, align 4
  store i32 %93, i32* @d, align 4
  %94 = load i32, i32* @b, align 4
  store i32 %94, i32* @a, align 4
  %95 = load i32, i32* @d, align 4
  store i32 %95, i32* @b, align 4
  store i32 1740725248, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %96 = load i32, i32* @a, align 4
  %97 = load i32, i32* @b, align 4
  %cmp12 = icmp sge i32 %96, %97
  %98 = select i1 %cmp12, i32 -1368991906, i32 -920557951
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %99 = load i32, i32* @a, align 4
  %100 = load i32, i32* @c, align 4
  %cmp14 = icmp sge i32 %99, %100
  %101 = select i1 %cmp14, i32 -1011314577, i32 -920557951
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %102 = load i32, i32* @c, align 4
  %103 = load i32, i32* @b, align 4
  %cmp16 = icmp sge i32 %102, %103
  %104 = select i1 %cmp16, i32 -68128429, i32 -920557951
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %105 = load i32, i32* @a, align 4
  store i32 %105, i32* @a, align 4
  %106 = load i32, i32* @c, align 4
  store i32 %106, i32* @b, align 4
  store i32 2106385842, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %107 = load i32, i32* @b, align 4
  %108 = load i32, i32* @a, align 4
  %cmp19 = icmp sge i32 %107, %108
  %109 = select i1 %cmp19, i32 1823325802, i32 -416235117
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1740262166
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1740262166
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 998486898, i32 832287012
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %125 = load i32, i32* @b, align 4
  %126 = load i32, i32* @c, align 4
  %cmp21 = icmp sge i32 %125, %126
  store i1 %cmp21, i1* %cmp21.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 491966338
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 491966338
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 858237424, i32 832287012
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %154 = select i1 %cmp21.reload, i32 1667457304, i32 -416235117
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %155 = load i32, i32* @c, align 4
  %156 = load i32, i32* @a, align 4
  %cmp23 = icmp sge i32 %155, %156
  %157 = select i1 %cmp23, i32 692874682, i32 -416235117
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -598257761
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -598257761
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -748901034, i32 -1494678643
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %185 = load i32, i32* @b, align 4
  store i32 %185, i32* @a, align 4
  %186 = load i32, i32* @c, align 4
  store i32 %186, i32* @b, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1136359882
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1136359882
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1896954134, i32 -1494678643
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1066180621, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %202 = load i32, i32* @c, align 4
  %203 = load i32, i32* @a, align 4
  %cmp26 = icmp sge i32 %202, %203
  %204 = select i1 %cmp26, i32 -836935475, i32 -179647141
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %205 = load i32, i32* @c, align 4
  %206 = load i32, i32* @b, align 4
  %cmp28 = icmp sge i32 %205, %206
  %207 = select i1 %cmp28, i32 -1168198055, i32 -179647141
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %208 = load i32, i32* @a, align 4
  %209 = load i32, i32* @b, align 4
  %cmp30 = icmp sge i32 %208, %209
  %210 = select i1 %cmp30, i32 -440389143, i32 -179647141
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %211 = load i32, i32* @a, align 4
  store i32 %211, i32* @b, align 4
  %212 = load i32, i32* @c, align 4
  store i32 %212, i32* @a, align 4
  store i32 678785164, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %213 = load i32, i32* @c, align 4
  %214 = load i32, i32* @a, align 4
  %cmp33 = icmp sge i32 %213, %214
  %215 = select i1 %cmp33, i32 -1120233022, i32 -1299576272
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %216 = load i32, i32* @c, align 4
  %217 = load i32, i32* @b, align 4
  %cmp35 = icmp sge i32 %216, %217
  %218 = select i1 %cmp35, i32 1124439412, i32 -1299576272
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %219 = load i32, i32* @b, align 4
  %220 = load i32, i32* @a, align 4
  %cmp37 = icmp sge i32 %219, %220
  %221 = select i1 %cmp37, i32 1675105653, i32 -1299576272
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -919238930, i32 1074842724
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %236 = load i32, i32* @c, align 4
  store i32 %236, i32* @a, align 4
  %237 = load i32, i32* @b, align 4
  store i32 %237, i32* @b, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 907894143, i32 1074842724
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1299576272, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 678785164, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1066180621, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 2106385842, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1740725248, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1645722837, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1079230760
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1079230760
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1089541069, i32 -77692592
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 217663694
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 217663694
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1971229026, i32 -77692592
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1187427918, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %294 = load i32, i32* @n, align 4
  %cmp44 = icmp sgt i32 %294, 0
  %295 = select i1 %cmp44, i32 1574059553, i32 2042930828
  store i32 %295, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %296 = load i32, i32* @a, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %296)
  %297 = load i32, i32* @b, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %297)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load i32, i32* @a, align 4
  %299 = load i32, i32* @c, align 4
  %cmp2alteredBB = icmp sge i32 %298, %299
  store i32 224531032, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* @b, align 4
  %301 = load i32, i32* @a, align 4
  %cmp5alteredBB = icmp sge i32 %300, %301
  store i32 -828356398, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* @b, align 4
  %303 = load i32, i32* @c, align 4
  %cmp21alteredBB = icmp sge i32 %302, %303
  store i32 998486898, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* @b, align 4
  store i32 %304, i32* @a, align 4
  %305 = load i32, i32* @c, align 4
  store i32 %305, i32* @b, align 4
  store i32 -748901034, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* @c, align 4
  store i32 %306, i32* @a, align 4
  %307 = load i32, i32* @b, align 4
  store i32 %307, i32* @b, align 4
  store i32 -919238930, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1089541069, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart265, %originalBB63, %if.end43, %if.end42, %if.end41, %if.end40, %if.end39, %if.end, %originalBBpart261, %originalBB59, %if.then38, %land.lhs.true36, %land.lhs.true34, %if.else32, %if.then31, %land.lhs.true29, %land.lhs.true27, %if.else25, %originalBBpart257, %originalBB55, %if.then24, %land.lhs.true22, %originalBBpart253, %originalBB51, %land.lhs.true20, %if.else18, %if.then17, %land.lhs.true15, %land.lhs.true13, %if.else11, %if.then10, %land.lhs.true8, %land.lhs.true6, %originalBBpart249, %originalBB47, %if.else, %if.then, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
