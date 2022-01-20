; ModuleID = 'source-C-CXX/65/120.c'
source_filename = "source-C-CXX/65/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [7 x [8 x i8]] [[8 x i8] c"Mon.\00\00\00\00", [8 x i8] c"Tue.\00\00\00\00", [8 x i8] c"Wed.\00\00\00\00", [8 x i8] c"Thu.\00\00\00\00", [8 x i8] c"Fri.\00\00\00\00", [8 x i8] c"Sat.\00\00\00\00", [8 x i8] c"Sun.\00\00\00\00"], align 16
@main.years = private unnamed_addr constant [4 x i32] [i32 365, i32 365, i32 365, i32 366], align 16
@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %days = alloca [7 x [8 x i8]], align 16
  %years = alloca [4 x i32], align 16
  %month = alloca [12 x i32], align 16
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %td = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [7 x [8 x i8]]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([7 x [8 x i8]], [7 x [8 x i8]]* @main.days, i32 0, i32 0, i32 0), i64 56, i32 16, i1 false)
  %1 = bitcast [4 x i32]* %years to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([4 x i32]* @main.years to i8*), i64 16, i32 16, i1 false)
  %2 = bitcast [12 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %td, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %3 = load i32, i32* %y, align 4
  %4 = add i32 %3, -1859435758
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1859435758
  %sub = sub i32 %3, 1
  %div = udiv i32 %6, 100
  store i32 %div, i32* %a1, align 4
  %7 = load i32, i32* %y, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub1 = sub i32 %7, 1
  %div2 = udiv i32 %9, 400
  store i32 %div2, i32* %a2, align 4
  %10 = load i32, i32* %a1, align 4
  %11 = load i32, i32* %a2, align 4
  %12 = sub i32 %10, 716414544
  %13 = sub i32 %12, %11
  %14 = add i32 %13, 716414544
  %sub3 = sub i32 %10, %11
  store i32 %14, i32* %j, align 4
  %15 = load i32, i32* %y, align 4
  %16 = sub i32 %15, -1716321244
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1716321244
  %sub4 = sub i32 %15, 1
  %div5 = udiv i32 %18, 4
  store i32 %div5, i32* %k, align 4
  %19 = load i32, i32* %k, align 4
  %mul = mul i32 5, %19
  store i32 %mul, i32* %td, align 4
  %20 = load i32, i32* %td, align 4
  %21 = load i32, i32* %y, align 4
  %22 = add i32 %21, 216734151
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 216734151
  %sub6 = sub i32 %21, 1
  %rem = urem i32 %24, 4
  %25 = add i32 %20, -501472200
  %26 = add i32 %25, %rem
  %27 = sub i32 %26, -501472200
  %add = add i32 %20, %rem
  store i32 %27, i32* %td, align 4
  %28 = load i32, i32* %td, align 4
  %29 = load i32, i32* %j, align 4
  %30 = sub i32 %28, 1827796027
  %31 = sub i32 %30, %29
  %32 = add i32 %31, 1827796027
  %sub7 = sub i32 %28, %29
  store i32 %32, i32* %td, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1992236023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1992236023, label %for.cond
    i32 -1528995302, label %for.body
    i32 674189715, label %if.then
    i32 527543565, label %land.lhs.true
    i32 1657475083, label %originalBB
    i32 -900608014, label %originalBBpart2
    i32 -2009790119, label %if.then15
    i32 -916383018, label %if.end
    i32 586709372, label %if.else
    i32 -1095943420, label %originalBB34
    i32 547346318, label %originalBBpart243
    i32 -1257622954, label %land.lhs.true18
    i32 -1096663605, label %originalBB45
    i32 -303840642, label %originalBBpart247
    i32 -1601148831, label %if.then20
    i32 1953254481, label %if.end22
    i32 -1953318515, label %originalBB49
    i32 -1465597992, label %originalBBpart251
    i32 -1428727243, label %if.end23
    i32 827470665, label %for.inc
    i32 -1049846108, label %for.end
    i32 -578947956, label %originalBB53
    i32 136993102, label %originalBBpart274
    i32 -204709056, label %if.then28
    i32 2123169504, label %if.end29
    i32 1559363583, label %originalBBalteredBB
    i32 1630710095, label %originalBB34alteredBB
    i32 673905660, label %originalBB45alteredBB
    i32 -677749840, label %originalBB49alteredBB
    i32 -2081871055, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %m, align 4
  %35 = sub i32 %34, -2052116298
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -2052116298
  %sub8 = sub i32 %34, 1
  %cmp = icmp ult i32 %33, %37
  %38 = select i1 %cmp, i32 -1528995302, i32 -1049846108
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* %td, align 4
  %40 = load i32, i32* %i, align 4
  %idxprom = zext i32 %40 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom
  %41 = load i32, i32* %arrayidx, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 %39, %42
  %add9 = add i32 %39, %41
  store i32 %43, i32* %td, align 4
  %44 = load i32, i32* %y, align 4
  %rem10 = urem i32 %44, 100
  %cmp11 = icmp eq i32 %rem10, 0
  %45 = select i1 %cmp11, i32 674189715, i32 586709372
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %y, align 4
  %rem12 = urem i32 %46, 400
  %cmp13 = icmp eq i32 %rem12, 0
  %47 = select i1 %cmp13, i32 527543565, i32 -916383018
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1028328013
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1028328013
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1657475083, i32 1559363583
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %75, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -900608014, i32 1559363583
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %102 = select i1 %cmp14.reload, i32 -2009790119, i32 -916383018
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %103 = load i32, i32* %td, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add i32 %103, 1
  store i32 %107, i32* %td, align 4
  store i32 -916383018, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1428727243, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -883080727
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -883080727
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1095943420, i32 1630710095
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %123 = load i32, i32* %y, align 4
  %rem16 = urem i32 %123, 4
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 547346318, i32 1630710095
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %150 = select i1 %cmp17.reload, i32 -1257622954, i32 1953254481
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1874134578
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1874134578
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1096663605, i32 673905660
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %178, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -511095211
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -511095211
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -303840642, i32 673905660
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %206 = select i1 %cmp19.reload, i32 -1601148831, i32 1953254481
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %207 = load i32, i32* %td, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc21 = add i32 %207, 1
  store i32 %209, i32* %td, align 4
  store i32 1953254481, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1953318515, i32 -677749840
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1192939344
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1192939344
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1465597992, i32 -677749840
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1428727243, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 827470665, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = add i32 %239, -1411943266
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1411943266
  %inc24 = add i32 %239, 1
  store i32 %242, i32* %i, align 4
  store i32 1992236023, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
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
  %268 = select i1 %266, i32 -578947956, i32 -2081871055
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %269 = load i32, i32* %td, align 4
  %270 = load i32, i32* %d, align 4
  %271 = add i32 %269, 1347933364
  %272 = add i32 %271, %270
  %273 = sub i32 %272, 1347933364
  %add25 = add i32 %269, %270
  store i32 %273, i32* %td, align 4
  %274 = load i32, i32* %td, align 4
  %rem26 = urem i32 %274, 7
  store i32 %rem26, i32* %td, align 4
  %275 = load i32, i32* %td, align 4
  %cmp27 = icmp eq i32 %275, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 136993102, i32 -2081871055
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %290 = select i1 %cmp27.reload, i32 -204709056, i32 2123169504
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 7, i32* %td, align 4
  store i32 2123169504, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %291 = load i32, i32* %td, align 4
  %292 = sub i32 %291, 447121324
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 447121324
  %sub30 = sub i32 %291, 1
  %idxprom31 = zext i32 %294 to i64
  %arrayidx32 = getelementptr inbounds [7 x [8 x i8]], [7 x [8 x i8]]* %days, i64 0, i64 %idxprom31
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx32, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp eq i32 %295, 1
  store i32 1657475083, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %y, align 4
  %297 = sub i32 0, %296
  %298 = add i32 0, %297
  %_ = sub i32 0, %296
  %299 = sub i32 0, 4
  %300 = sub i32 %298, %299
  %gen = add i32 %298, 4
  %301 = sub i32 0, 4
  %302 = add i32 %296, %301
  %_35 = sub i32 %296, 4
  %gen36 = mul i32 %302, 4
  %303 = add i32 %296, 1028403193
  %304 = sub i32 %303, 4
  %305 = sub i32 %304, 1028403193
  %_37 = sub i32 %296, 4
  %gen38 = mul i32 %305, 4
  %_39 = shl i32 %296, 4
  %306 = sub i32 0, 683544385
  %307 = sub i32 %306, %296
  %308 = add i32 %307, 683544385
  %_40 = sub i32 0, %296
  %309 = add i32 %308, 1193832926
  %310 = add i32 %309, 4
  %311 = sub i32 %310, 1193832926
  %gen41 = add i32 %308, 4
  %rem16alteredBB = urem i32 %296, 4
  %cmp17alteredBB = icmp eq i32 %rem16alteredBB, 0
  store i32 -1095943420, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %312, 1
  store i32 -1096663605, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -1953318515, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %td, align 4
  %314 = load i32, i32* %d, align 4
  %315 = sub i32 %313, 230400752
  %316 = sub i32 %315, %314
  %317 = add i32 %316, 230400752
  %_54 = sub i32 %313, %314
  %gen55 = mul i32 %317, %314
  %_56 = shl i32 %313, %314
  %318 = add i32 0, -282631584
  %319 = sub i32 %318, %313
  %320 = sub i32 %319, -282631584
  %_57 = sub i32 0, %313
  %321 = sub i32 %320, 1668425515
  %322 = add i32 %321, %314
  %323 = add i32 %322, 1668425515
  %gen58 = add i32 %320, %314
  %324 = add i32 0, 537165732
  %325 = sub i32 %324, %313
  %326 = sub i32 %325, 537165732
  %_59 = sub i32 0, %313
  %327 = add i32 %326, -116010196
  %328 = add i32 %327, %314
  %329 = sub i32 %328, -116010196
  %gen60 = add i32 %326, %314
  %330 = sub i32 0, %314
  %331 = add i32 %313, %330
  %_61 = sub i32 %313, %314
  %gen62 = mul i32 %331, %314
  %_63 = shl i32 %313, %314
  %332 = sub i32 0, %313
  %333 = sub i32 0, %314
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add25alteredBB = add i32 %313, %314
  store i32 %335, i32* %td, align 4
  %336 = load i32, i32* %td, align 4
  %_64 = shl i32 %336, 7
  %337 = sub i32 %336, 957854387
  %338 = sub i32 %337, 7
  %339 = add i32 %338, 957854387
  %_65 = sub i32 %336, 7
  %gen66 = mul i32 %339, 7
  %340 = sub i32 0, -1049371375
  %341 = sub i32 %340, %336
  %342 = add i32 %341, -1049371375
  %_67 = sub i32 0, %336
  %343 = sub i32 %342, -1886364895
  %344 = add i32 %343, 7
  %345 = add i32 %344, -1886364895
  %gen68 = add i32 %342, 7
  %_69 = shl i32 %336, 7
  %_70 = shl i32 %336, 7
  %346 = sub i32 0, %336
  %347 = add i32 0, %346
  %_71 = sub i32 0, %336
  %348 = sub i32 0, %347
  %349 = sub i32 0, 7
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen72 = add i32 %347, 7
  %rem26alteredBB = urem i32 %336, 7
  store i32 %rem26alteredBB, i32* %td, align 4
  %352 = load i32, i32* %td, align 4
  %cmp27alteredBB = icmp eq i32 %352, 0
  store i32 -578947956, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.then28, %originalBBpart274, %originalBB53, %for.end, %for.inc, %if.end23, %originalBBpart251, %originalBB49, %if.end22, %if.then20, %originalBBpart247, %originalBB45, %land.lhs.true18, %originalBBpart243, %originalBB34, %if.else, %if.end, %if.then15, %originalBBpart2, %originalBB, %land.lhs.true, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
