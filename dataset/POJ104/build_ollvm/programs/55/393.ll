; ModuleID = 'source-C-CXX/55/393.c'
source_filename = "source-C-CXX/55/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %1, 1000
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10, %2
  %3 = add i32 %div1, 402366195
  %4 = sub i32 %3, %mul
  %5 = sub i32 %4, 402366195
  %sub = sub nsw i32 %div1, %mul
  store i32 %5, i32* %b, align 4
  %6 = load i32, i32* %n, align 4
  %div2 = sdiv i32 %6, 100
  %7 = load i32, i32* %b, align 4
  %mul3 = mul nsw i32 10, %7
  %8 = sub i32 0, %mul3
  %9 = add i32 %div2, %8
  %sub4 = sub nsw i32 %div2, %mul3
  %10 = load i32, i32* %a, align 4
  %mul5 = mul nsw i32 100, %10
  %11 = add i32 %9, -345818223
  %12 = sub i32 %11, %mul5
  %13 = sub i32 %12, -345818223
  %sub6 = sub nsw i32 %9, %mul5
  store i32 %13, i32* %c, align 4
  %14 = load i32, i32* %n, align 4
  %div7 = sdiv i32 %14, 10
  %15 = load i32, i32* %c, align 4
  %mul8 = mul nsw i32 10, %15
  %16 = add i32 %div7, 1877630974
  %17 = sub i32 %16, %mul8
  %18 = sub i32 %17, 1877630974
  %sub9 = sub nsw i32 %div7, %mul8
  %19 = load i32, i32* %b, align 4
  %mul10 = mul nsw i32 100, %19
  %20 = sub i32 0, %mul10
  %21 = add i32 %18, %20
  %sub11 = sub nsw i32 %18, %mul10
  %22 = load i32, i32* %a, align 4
  %mul12 = mul nsw i32 1000, %22
  %23 = sub i32 0, %mul12
  %24 = add i32 %21, %23
  %sub13 = sub nsw i32 %21, %mul12
  store i32 %24, i32* %d, align 4
  %25 = load i32, i32* %n, align 4
  %26 = load i32, i32* %d, align 4
  %mul14 = mul nsw i32 10, %26
  %27 = add i32 %25, 1521007467
  %28 = sub i32 %27, %mul14
  %29 = sub i32 %28, 1521007467
  %sub15 = sub nsw i32 %25, %mul14
  %30 = load i32, i32* %c, align 4
  %mul16 = mul nsw i32 100, %30
  %31 = sub i32 %29, 1632137197
  %32 = sub i32 %31, %mul16
  %33 = add i32 %32, 1632137197
  %sub17 = sub nsw i32 %29, %mul16
  %34 = load i32, i32* %b, align 4
  %mul18 = mul nsw i32 1000, %34
  %35 = add i32 %33, 1722385247
  %36 = sub i32 %35, %mul18
  %37 = sub i32 %36, 1722385247
  %sub19 = sub nsw i32 %33, %mul18
  %38 = load i32, i32* %a, align 4
  %mul20 = mul nsw i32 10000, %38
  %39 = sub i32 0, %mul20
  %40 = add i32 %37, %39
  %sub21 = sub nsw i32 %37, %mul20
  store i32 %40, i32* %e, align 4
  %41 = load i32, i32* %n, align 4
  store i32 %41, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 634067563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 634067563, label %first
    i32 -780515016, label %if.then
    i32 2014555370, label %originalBB
    i32 1576111953, label %originalBBpart2
    i32 -1758046847, label %if.else
    i32 1778191254, label %land.lhs.true
    i32 -438491418, label %if.then25
    i32 2036974339, label %originalBB49
    i32 -2033809969, label %originalBBpart251
    i32 -754448457, label %if.else27
    i32 89901960, label %originalBB53
    i32 932599025, label %originalBBpart255
    i32 -1484615879, label %land.lhs.true29
    i32 -775260316, label %originalBB57
    i32 1180101964, label %originalBBpart259
    i32 -491500304, label %if.then31
    i32 -1138839733, label %originalBB61
    i32 1369007042, label %originalBBpart263
    i32 1558385957, label %if.else33
    i32 1759084666, label %land.lhs.true35
    i32 964789604, label %if.then37
    i32 967589677, label %if.else39
    i32 -974950109, label %land.lhs.true41
    i32 471099786, label %if.then43
    i32 1273393975, label %if.end
    i32 661164081, label %if.end45
    i32 2029522537, label %originalBB65
    i32 555553749, label %originalBBpart267
    i32 -2082325680, label %if.end46
    i32 -1820431083, label %originalBB69
    i32 757718687, label %originalBBpart271
    i32 -748160350, label %if.end47
    i32 932703299, label %if.end48
    i32 -1982934739, label %originalBBalteredBB
    i32 1147935838, label %originalBB49alteredBB
    i32 1848374460, label %originalBB53alteredBB
    i32 2141542862, label %originalBB57alteredBB
    i32 -2041963401, label %originalBB61alteredBB
    i32 -309308060, label %originalBB65alteredBB
    i32 430918227, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 10000
  %42 = select i1 %cmp, i32 -780515016, i32 -1758046847
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 2014555370, i32 -1982934739
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %69 = load i32, i32* %e, align 4
  %70 = load i32, i32* %d, align 4
  %71 = load i32, i32* %c, align 4
  %72 = load i32, i32* %b, align 4
  %73 = load i32, i32* %a, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %69, i32 %70, i32 %71, i32 %72, i32 %73)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -194215141
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -194215141
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1576111953, i32 -1982934739
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 932703299, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp23 = icmp sge i32 %89, 1000
  %90 = select i1 %cmp23, i32 1778191254, i32 -754448457
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %91, 10000
  %92 = select i1 %cmp24, i32 -438491418, i32 -754448457
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -645475406
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -645475406
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 2036974339, i32 1147935838
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %108 = load i32, i32* %e, align 4
  %109 = load i32, i32* %d, align 4
  %110 = load i32, i32* %c, align 4
  %111 = load i32, i32* %b, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %108, i32 %109, i32 %110, i32 %111)
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1780892233
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1780892233
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -2033809969, i32 1147935838
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -748160350, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -876660261
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -876660261
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 89901960, i32 1848374460
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %cmp28 = icmp sge i32 %154, 100
  store i1 %cmp28, i1* %cmp28.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 932599025, i32 1848374460
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %169 = select i1 %cmp28.reload, i32 -1484615879, i32 1558385957
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -775260316, i32 2141542862
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %196, 1000
  store i1 %cmp30, i1* %cmp30.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1180101964, i32 2141542862
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %223 = select i1 %cmp30.reload, i32 -491500304, i32 1558385957
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -723581029
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -723581029
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1138839733, i32 -2041963401
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %239 = load i32, i32* %e, align 4
  %240 = load i32, i32* %d, align 4
  %241 = load i32, i32* %c, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %239, i32 %240, i32 %241)
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 761815041
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 761815041
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1369007042, i32 -2041963401
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -2082325680, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %269 = load i32, i32* %n, align 4
  %cmp34 = icmp sge i32 %269, 10
  %270 = select i1 %cmp34, i32 1759084666, i32 967589677
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %271 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %271, 100
  %272 = select i1 %cmp36, i32 964789604, i32 967589677
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %273 = load i32, i32* %e, align 4
  %274 = load i32, i32* %d, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %273, i32 %274)
  store i32 661164081, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %275 = load i32, i32* %n, align 4
  %cmp40 = icmp sge i32 %275, 1
  %276 = select i1 %cmp40, i32 -974950109, i32 1273393975
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %277 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %277, 10
  %278 = select i1 %cmp42, i32 471099786, i32 1273393975
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %279 = load i32, i32* %e, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %279)
  store i32 1273393975, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 661164081, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 372537028
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 372537028
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 2029522537, i32 -309308060
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1418800846
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1418800846
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 555553749, i32 -309308060
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -2082325680, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1605362384
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1605362384
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1820431083, i32 430918227
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 757718687, i32 430918227
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -748160350, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 932703299, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i32, i32* %e, align 4
  %364 = load i32, i32* %d, align 4
  %365 = load i32, i32* %c, align 4
  %366 = load i32, i32* %b, align 4
  %367 = load i32, i32* %a, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %363, i32 %364, i32 %365, i32 %366, i32 %367)
  store i32 2014555370, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %e, align 4
  %369 = load i32, i32* %d, align 4
  %370 = load i32, i32* %c, align 4
  %371 = load i32, i32* %b, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %368, i32 %369, i32 %370, i32 %371)
  store i32 2036974339, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %n, align 4
  %cmp28alteredBB = icmp sge i32 %372, 100
  store i32 89901960, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %n, align 4
  %cmp30alteredBB = icmp slt i32 %373, 1000
  store i32 -775260316, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %e, align 4
  %375 = load i32, i32* %d, align 4
  %376 = load i32, i32* %c, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %374, i32 %375, i32 %376)
  store i32 -1138839733, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 2029522537, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1820431083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.end47, %originalBBpart271, %originalBB69, %if.end46, %originalBBpart267, %originalBB65, %if.end45, %if.end, %if.then43, %land.lhs.true41, %if.else39, %if.then37, %land.lhs.true35, %if.else33, %originalBBpart263, %originalBB61, %if.then31, %originalBBpart259, %originalBB57, %land.lhs.true29, %originalBBpart255, %originalBB53, %if.else27, %originalBBpart251, %originalBB49, %if.then25, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
