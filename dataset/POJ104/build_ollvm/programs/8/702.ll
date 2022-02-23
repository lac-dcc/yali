; ModuleID = 'source-C-CXX/8/702.c'
source_filename = "source-C-CXX/8/702.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [10 x i8], i32, i32 }

@n = global i32 0, align 4
@p = common global %struct.pa* null, align 8
@num = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @operate() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp13.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %pi = alloca %struct.pa*, align 8
  %pj = alloca %struct.pa*, align 8
  %agem = alloca i32, align 4
  %om = alloca i32, align 4
  store i32 0, i32* %agem, align 4
  store i32 0, i32* %om, align 4
  %0 = load %struct.pa*, %struct.pa** @p, align 8
  store %struct.pa* %0, %struct.pa** %pi, align 8
  %switchVar = alloca i32
  store i32 -2100490223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -2100490223, label %for.cond
    i32 -1355977283, label %for.body
    i32 -929310900, label %originalBB
    i32 154357755, label %originalBBpart2
    i32 -581970775, label %if.then
    i32 1919116891, label %if.end
    i32 -973210429, label %originalBB20
    i32 270735371, label %originalBBpart222
    i32 -1118442163, label %for.cond2
    i32 128253819, label %for.body6
    i32 1837417370, label %if.then9
    i32 733549689, label %originalBB24
    i32 1831605304, label %originalBBpart235
    i32 835291721, label %if.end11
    i32 178491006, label %for.inc
    i32 -1690789354, label %for.end
    i32 -920097135, label %originalBB37
    i32 1256226523, label %originalBBpart239
    i32 359565503, label %if.then14
    i32 2010194173, label %if.end16
    i32 -177663665, label %for.inc17
    i32 1727733012, label %for.end19
    i32 -1106866794, label %originalBB41
    i32 -1068763979, label %originalBBpart243
    i32 658149214, label %originalBBalteredBB
    i32 -677770879, label %originalBB20alteredBB
    i32 668743325, label %originalBB24alteredBB
    i32 -1568174326, label %originalBB37alteredBB
    i32 1504630639, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load %struct.pa*, %struct.pa** %pi, align 8
  %2 = load %struct.pa*, %struct.pa** @p, align 8
  %3 = load i32, i32* @num, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds %struct.pa, %struct.pa* %2, i64 %idx.ext
  %cmp = icmp ult %struct.pa* %1, %add.ptr
  %4 = select i1 %cmp, i32 -1355977283, i32 1727733012
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -929310900, i32 658149214
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load %struct.pa*, %struct.pa** %pi, align 8
  %o = getelementptr inbounds %struct.pa, %struct.pa* %19, i32 0, i32 2
  %20 = load i32, i32* %o, align 4
  %cmp1 = icmp eq i32 %20, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1587707836
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1587707836
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 154357755, i32 658149214
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %48 = select i1 %cmp1.reload, i32 -581970775, i32 1919116891
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -177663665, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1558641210
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1558641210
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -973210429, i32 -677770879
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %64 = load %struct.pa*, %struct.pa** @p, align 8
  store %struct.pa* %64, %struct.pa** %pj, align 8
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1953658886
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1953658886
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 270735371, i32 -677770879
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1118442163, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %80 = load %struct.pa*, %struct.pa** %pj, align 8
  %81 = load %struct.pa*, %struct.pa** @p, align 8
  %82 = load i32, i32* @num, align 4
  %idx.ext3 = sext i32 %82 to i64
  %add.ptr4 = getelementptr inbounds %struct.pa, %struct.pa* %81, i64 %idx.ext3
  %cmp5 = icmp ult %struct.pa* %80, %add.ptr4
  %83 = select i1 %cmp5, i32 128253819, i32 -1690789354
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %84 = load %struct.pa*, %struct.pa** %pj, align 8
  %age = getelementptr inbounds %struct.pa, %struct.pa* %84, i32 0, i32 1
  %85 = load i32, i32* %age, align 4
  %86 = load %struct.pa*, %struct.pa** %pi, align 8
  %age7 = getelementptr inbounds %struct.pa, %struct.pa* %86, i32 0, i32 1
  %87 = load i32, i32* %age7, align 4
  %cmp8 = icmp slt i32 %85, %87
  %88 = select i1 %cmp8, i32 1837417370, i32 835291721
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1199361192
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1199361192
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
  %115 = select i1 %113, i32 733549689, i32 668743325
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %116 = load %struct.pa*, %struct.pa** %pi, align 8
  %o10 = getelementptr inbounds %struct.pa, %struct.pa* %116, i32 0, i32 2
  %117 = load i32, i32* %o10, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  store i32 %121, i32* %o10, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1831605304, i32 668743325
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 835291721, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 178491006, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load %struct.pa*, %struct.pa** %pj, align 8
  %incdec.ptr = getelementptr inbounds %struct.pa, %struct.pa* %136, i32 1
  store %struct.pa* %incdec.ptr, %struct.pa** %pj, align 8
  store i32 -1118442163, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -920097135, i32 -1568174326
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %151 = load %struct.pa*, %struct.pa** %pi, align 8
  %o12 = getelementptr inbounds %struct.pa, %struct.pa* %151, i32 0, i32 2
  %152 = load i32, i32* %o12, align 4
  %153 = load i32, i32* %om, align 4
  %cmp13 = icmp sgt i32 %152, %153
  store i1 %cmp13, i1* %cmp13.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1256226523, i32 -1568174326
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %180 = select i1 %cmp13.reload, i32 359565503, i32 2010194173
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %181 = load %struct.pa*, %struct.pa** %pi, align 8
  %o15 = getelementptr inbounds %struct.pa, %struct.pa* %181, i32 0, i32 2
  %182 = load i32, i32* %o15, align 4
  store i32 %182, i32* %om, align 4
  store i32 2010194173, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -177663665, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %183 = load %struct.pa*, %struct.pa** %pi, align 8
  %incdec.ptr18 = getelementptr inbounds %struct.pa, %struct.pa* %183, i32 1
  store %struct.pa* %incdec.ptr18, %struct.pa** %pi, align 8
  store i32 -2100490223, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -728870459
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -728870459
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1106866794, i32 1504630639
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %211 = load i32, i32* %om, align 4
  store i32 %211, i32* %.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1068763979, i32 1504630639
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = load %struct.pa*, %struct.pa** %pi, align 8
  %oalteredBB = getelementptr inbounds %struct.pa, %struct.pa* %226, i32 0, i32 2
  %227 = load i32, i32* %oalteredBB, align 4
  %cmp1alteredBB = icmp eq i32 %227, 0
  store i32 -929310900, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %228 = load %struct.pa*, %struct.pa** @p, align 8
  store %struct.pa* %228, %struct.pa** %pj, align 8
  store i32 -973210429, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %229 = load %struct.pa*, %struct.pa** %pi, align 8
  %o10alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %229, i32 0, i32 2
  %230 = load i32, i32* %o10alteredBB, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %_ = sub i32 %230, 1
  %gen = mul i32 %232, 1
  %233 = sub i32 0, 1283223238
  %234 = sub i32 %233, %230
  %235 = add i32 %234, 1283223238
  %_25 = sub i32 0, %230
  %236 = sub i32 %235, -1600957324
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1600957324
  %gen26 = add i32 %235, 1
  %239 = sub i32 0, 1
  %240 = add i32 %230, %239
  %_27 = sub i32 %230, 1
  %gen28 = mul i32 %240, 1
  %241 = sub i32 0, 1
  %242 = add i32 %230, %241
  %_29 = sub i32 %230, 1
  %gen30 = mul i32 %242, 1
  %_31 = shl i32 %230, 1
  %243 = sub i32 0, %230
  %244 = add i32 0, %243
  %_32 = sub i32 0, %230
  %245 = add i32 %244, -1707204092
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1707204092
  %gen33 = add i32 %244, 1
  %248 = sub i32 %230, 694879688
  %249 = add i32 %248, 1
  %250 = add i32 %249, 694879688
  %incalteredBB = add nsw i32 %230, 1
  store i32 %250, i32* %o10alteredBB, align 4
  store i32 733549689, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %251 = load %struct.pa*, %struct.pa** %pi, align 8
  %o12alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %251, i32 0, i32 2
  %252 = load i32, i32* %o12alteredBB, align 4
  %253 = load i32, i32* %om, align 4
  %cmp13alteredBB = icmp sgt i32 %252, %253
  store i32 -920097135, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %om, align 4
  store i32 -1106866794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB41, %for.end19, %for.inc17, %if.end16, %if.then14, %originalBBpart239, %originalBB37, %for.end, %for.inc, %if.end11, %originalBBpart235, %originalBB24, %if.then9, %for.body6, %for.cond2, %originalBBpart222, %originalBB20, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32 %om) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %om.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %pi = alloca %struct.pa*, align 8
  store i32 %om, i32* %om.addr, align 4
  %0 = load i32, i32* %om.addr, align 4
  store i32 %0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1391255509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1391255509, label %for.cond
    i32 1933702710, label %originalBB
    i32 1078811990, label %originalBBpart2
    i32 1254970233, label %for.body
    i32 172030631, label %originalBB13
    i32 -462766599, label %originalBBpart215
    i32 -327786990, label %for.cond1
    i32 -399457304, label %originalBB17
    i32 -203033250, label %originalBBpart219
    i32 -1740581218, label %for.body3
    i32 -1105336716, label %originalBB21
    i32 1290713920, label %originalBBpart223
    i32 1389211724, label %if.then
    i32 -1322159304, label %if.then6
    i32 296112957, label %if.else
    i32 1679846892, label %if.end
    i32 1197576497, label %if.end10
    i32 -1779809321, label %for.inc
    i32 2073018507, label %for.end
    i32 425802140, label %for.inc11
    i32 -728807763, label %for.end12
    i32 -42145581, label %originalBBalteredBB
    i32 -833763466, label %originalBB13alteredBB
    i32 259318131, label %originalBB17alteredBB
    i32 1985027984, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = add i32 %1, 1305188737
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1305188737
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1933702710, i32 -42145581
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %k, align 4
  %cmp = icmp sge i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = add i32 %17, -1005043392
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1005043392
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1078811990, i32 -42145581
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1254970233, i32 -728807763
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 172030631, i32 -833763466
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %59 = load %struct.pa*, %struct.pa** @p, align 8
  store %struct.pa* %59, %struct.pa** %pi, align 8
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 973715796
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 973715796
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -462766599, i32 -833763466
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -327786990, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -399457304, i32 259318131
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %113 = load %struct.pa*, %struct.pa** %pi, align 8
  %114 = load %struct.pa*, %struct.pa** @p, align 8
  %115 = load i32, i32* @num, align 4
  %idx.ext = sext i32 %115 to i64
  %add.ptr = getelementptr inbounds %struct.pa, %struct.pa* %114, i64 %idx.ext
  %cmp2 = icmp ult %struct.pa* %113, %add.ptr
  store i1 %cmp2, i1* %cmp2.reg2mem
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -203033250, i32 259318131
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %130 = select i1 %cmp2.reload, i32 -1740581218, i32 2073018507
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1105336716, i32 1985027984
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %157 = load %struct.pa*, %struct.pa** %pi, align 8
  %o = getelementptr inbounds %struct.pa, %struct.pa* %157, i32 0, i32 2
  %158 = load i32, i32* %o, align 4
  %159 = load i32, i32* %k, align 4
  %cmp4 = icmp eq i32 %158, %159
  store i1 %cmp4, i1* %cmp4.reg2mem
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, -1394178316
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1394178316
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1290713920, i32 1985027984
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %175 = select i1 %cmp4.reload, i32 1389211724, i32 1197576497
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %176 = load i32, i32* @n, align 4
  %cmp5 = icmp eq i32 %176, 0
  %177 = select i1 %cmp5, i32 -1322159304, i32 296112957
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %178 = load %struct.pa*, %struct.pa** %pi, align 8
  %id = getelementptr inbounds %struct.pa, %struct.pa* %178, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %179 = load i32, i32* @n, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc = add nsw i32 %179, 1
  store i32 %181, i32* @n, align 4
  store i32 1679846892, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %182 = load %struct.pa*, %struct.pa** %pi, align 8
  %id7 = getelementptr inbounds %struct.pa, %struct.pa* %182, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [10 x i8], [10 x i8]* %id7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay8)
  store i32 1679846892, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1197576497, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -1779809321, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load %struct.pa*, %struct.pa** %pi, align 8
  %incdec.ptr = getelementptr inbounds %struct.pa, %struct.pa* %183, i32 1
  store %struct.pa* %incdec.ptr, %struct.pa** %pi, align 8
  store i32 -327786990, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 425802140, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %184 = load i32, i32* %k, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, -1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %dec = add nsw i32 %184, -1
  store i32 %188, i32* %k, align 4
  store i32 -1391255509, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sge i32 %189, 0
  store i32 1933702710, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %190 = load %struct.pa*, %struct.pa** @p, align 8
  store %struct.pa* %190, %struct.pa** %pi, align 8
  store i32 172030631, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %191 = load %struct.pa*, %struct.pa** %pi, align 8
  %192 = load %struct.pa*, %struct.pa** @p, align 8
  %193 = load i32, i32* @num, align 4
  %idx.extalteredBB = sext i32 %193 to i64
  %add.ptralteredBB = getelementptr inbounds %struct.pa, %struct.pa* %192, i64 %idx.extalteredBB
  %cmp2alteredBB = icmp ult %struct.pa* %191, %add.ptralteredBB
  store i32 -399457304, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %194 = load %struct.pa*, %struct.pa** %pi, align 8
  %oalteredBB = getelementptr inbounds %struct.pa, %struct.pa* %194, i32 0, i32 2
  %195 = load i32, i32* %oalteredBB, align 4
  %196 = load i32, i32* %k, align 4
  %cmp4alteredBB = icmp eq i32 %195, %196
  store i32 -1105336716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc11, %for.end, %for.inc, %if.end10, %if.end, %if.else, %if.then6, %if.then, %originalBBpart223, %originalBB21, %for.body3, %originalBBpart219, %originalBB17, %for.cond1, %originalBBpart215, %originalBB13, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %om.reg2mem = alloca i32*
  %pi.reg2mem = alloca %struct.pa**
  %retval.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 1287235122
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1287235122
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 -743769460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -743769460, label %first
    i32 -888815529, label %originalBB
    i32 -1782631850, label %originalBBpart2
    i32 671060855, label %for.cond
    i32 -647439196, label %originalBB9
    i32 925974526, label %originalBBpart211
    i32 319606583, label %for.body
    i32 -1296735789, label %if.then
    i32 160164775, label %originalBB13
    i32 -187205125, label %originalBBpart215
    i32 1361332672, label %if.else
    i32 -1683128952, label %originalBB17
    i32 1515763648, label %originalBBpart219
    i32 -1393363533, label %if.end
    i32 1550638061, label %for.inc
    i32 1022404363, label %for.end
    i32 -372261332, label %originalBBalteredBB
    i32 -737743162, label %originalBB9alteredBB
    i32 -1744922832, label %originalBB13alteredBB
    i32 2125651421, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = and i1 %.reload, %.reload23
  %11 = xor i1 %.reload, %.reload23
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload23
  %14 = select i1 %12, i32 -888815529, i32 -372261332
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %pi = alloca %struct.pa*, align 8
  store %struct.pa** %pi, %struct.pa*** %pi.reg2mem
  %om = alloca i32, align 4
  store i32* %om, i32** %om.reg2mem
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload24, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @num)
  %15 = load i32, i32* @num, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 %conv, 20
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to %struct.pa*
  store %struct.pa* %16, %struct.pa** @p, align 8
  %17 = load %struct.pa*, %struct.pa** @p, align 8
  %pi.reload35 = load volatile %struct.pa**, %struct.pa*** %pi.reg2mem
  store %struct.pa* %17, %struct.pa** %pi.reload35, align 8
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = add i32 %18, -1108159841
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1108159841
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1782631850, i32 -372261332
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 671060855, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = add i32 %45, -97121273
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -97121273
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -647439196, i32 -737743162
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %pi.reload34 = load volatile %struct.pa**, %struct.pa*** %pi.reg2mem
  %60 = load %struct.pa*, %struct.pa** %pi.reload34, align 8
  %61 = load %struct.pa*, %struct.pa** @p, align 8
  %62 = load i32, i32* @num, align 4
  %idx.ext = sext i32 %62 to i64
  %add.ptr = getelementptr inbounds %struct.pa, %struct.pa* %61, i64 %idx.ext
  %cmp = icmp ult %struct.pa* %60, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 925974526, i32 -737743162
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %77 = select i1 %cmp.reload, i32 319606583, i32 1022404363
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %pi.reload33 = load volatile %struct.pa**, %struct.pa*** %pi.reg2mem
  %78 = load %struct.pa*, %struct.pa** %pi.reload33, align 8
  %id = getelementptr inbounds %struct.pa, %struct.pa* %78, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %pi.reload32 = load volatile %struct.pa**, %struct.pa*** %pi.reg2mem
  %79 = load %struct.pa*, %struct.pa** %pi.reload32, align 8
  %age = getelementptr inbounds %struct.pa, %struct.pa* %79, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %pi.reload31 = load volatile %struct.pa**, %struct.pa*** %pi.reg2mem
  %80 = load %struct.pa*, %struct.pa** %pi.reload31, align 8
  %age4 = getelementptr inbounds %struct.pa, %struct.pa* %80, i32 0, i32 1
  %81 = load i32, i32* %age4, align 4
  %cmp5 = icmp sge i32 %81, 60
  %82 = select i1 %cmp5, i32 -1296735789, i32 1361332672
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 160164775, i32 -1744922832
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %pi.reload30 = load volatile %struct.pa**, %struct.pa*** %pi.reg2mem
  %109 = load %struct.pa*, %struct.pa** %pi.reload30, align 8
  %o = getelementptr inbounds %struct.pa, %struct.pa* %109, i32 0, i32 2
  store i32 1, i32* %o, align 4
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = add i32 %110, 1121101986
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1121101986
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -187205125, i32 -1744922832
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1393363533, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = add i32 %125, 1374236769
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1374236769
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1683128952, i32 2125651421
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %pi.reload29 = load volatile %struct.pa**, %struct.pa*** %pi.reg2mem
  %140 = load %struct.pa*, %struct.pa** %pi.reload29, align 8
  %o7 = getelementptr inbounds %struct.pa, %struct.pa* %140, i32 0, i32 2
  store i32 0, i32* %o7, align 4
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = sub i32 %141, -1999510907
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1999510907
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1515763648, i32 2125651421
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1393363533, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1550638061, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %pi.reload28 = load volatile %struct.pa**, %struct.pa*** %pi.reg2mem
  %156 = load %struct.pa*, %struct.pa** %pi.reload28, align 8
  %incdec.ptr = getelementptr inbounds %struct.pa, %struct.pa* %156, i32 1
  %pi.reload27 = load volatile %struct.pa**, %struct.pa*** %pi.reg2mem
  store %struct.pa* %incdec.ptr, %struct.pa** %pi.reload27, align 8
  store i32 671060855, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call8 = call i32 @operate()
  %om.reload36 = load volatile i32*, i32** %om.reg2mem
  store i32 %call8, i32* %om.reload36, align 4
  %om.reload = load volatile i32*, i32** %om.reg2mem
  %157 = load i32, i32* %om.reload, align 4
  call void @print(i32 %157)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %158 = load i32, i32* %retval.reload, align 4
  ret i32 %158

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %pialteredBB = alloca %struct.pa*, align 8
  %omalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @num)
  %159 = load i32, i32* @num, align 4
  %convalteredBB = sext i32 %159 to i64
  %_ = shl i64 %convalteredBB, 20
  %mulalteredBB = mul i64 %convalteredBB, 20
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %160 = bitcast i8* %call1alteredBB to %struct.pa*
  store %struct.pa* %160, %struct.pa** @p, align 8
  %161 = load %struct.pa*, %struct.pa** @p, align 8
  store %struct.pa* %161, %struct.pa** %pialteredBB, align 8
  store i32 -888815529, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %pi.reload26 = load volatile %struct.pa**, %struct.pa*** %pi.reg2mem
  %162 = load %struct.pa*, %struct.pa** %pi.reload26, align 8
  %163 = load %struct.pa*, %struct.pa** @p, align 8
  %164 = load i32, i32* @num, align 4
  %idx.extalteredBB = sext i32 %164 to i64
  %add.ptralteredBB = getelementptr inbounds %struct.pa, %struct.pa* %163, i64 %idx.extalteredBB
  %cmpalteredBB = icmp ult %struct.pa* %162, %add.ptralteredBB
  store i32 -647439196, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %pi.reload25 = load volatile %struct.pa**, %struct.pa*** %pi.reg2mem
  %165 = load %struct.pa*, %struct.pa** %pi.reload25, align 8
  %oalteredBB = getelementptr inbounds %struct.pa, %struct.pa* %165, i32 0, i32 2
  store i32 1, i32* %oalteredBB, align 4
  store i32 160164775, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %pi.reload = load volatile %struct.pa**, %struct.pa*** %pi.reg2mem
  %166 = load %struct.pa*, %struct.pa** %pi.reload, align 8
  %o7alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %166, i32 0, i32 2
  store i32 0, i32* %o7alteredBB, align 4
  store i32 -1683128952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart219, %originalBB17, %if.else, %originalBBpart215, %originalBB13, %if.then, %for.body, %originalBBpart211, %originalBB9, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
