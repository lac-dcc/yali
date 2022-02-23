; ModuleID = 'source-C-CXX/34/2016.c'
source_filename = "source-C-CXX/34/2016.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@good = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@sz = common global [8 x [8 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@max = common global i32 0, align 4
@d = common global i32 0, align 4
@c = common global i32 0, align 4
@a = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* @good, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -2095945868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -2095945868, label %for.cond
    i32 -1847195091, label %originalBB
    i32 -127605219, label %originalBBpart2
    i32 1522502104, label %for.body
    i32 -758069416, label %originalBB62
    i32 202756392, label %originalBBpart264
    i32 -524340405, label %for.cond1
    i32 1318134861, label %originalBB66
    i32 542182000, label %originalBBpart271
    i32 1785157419, label %for.body3
    i32 917181902, label %for.inc
    i32 543084447, label %originalBB73
    i32 391572707, label %originalBBpart279
    i32 1456211411, label %for.end
    i32 1404757938, label %for.inc13
    i32 -1945906212, label %for.end15
    i32 1779438161, label %originalBB81
    i32 -754903378, label %originalBBpart283
    i32 -10138192, label %for.cond16
    i32 -1573366408, label %originalBB85
    i32 -1930030524, label %originalBBpart287
    i32 1742531547, label %for.body18
    i32 -1576031723, label %for.cond22
    i32 383301439, label %for.body24
    i32 1881008666, label %originalBB89
    i32 969521016, label %originalBBpart291
    i32 1382111973, label %if.then
    i32 -2011605413, label %if.end
    i32 825745773, label %for.inc34
    i32 -1279841488, label %for.end36
    i32 397983900, label %for.cond37
    i32 -1635148227, label %for.body39
    i32 -936411325, label %if.then45
    i32 533067664, label %if.end47
    i32 -1317023171, label %for.inc48
    i32 -883678011, label %for.end50
    i32 -744410417, label %originalBB93
    i32 -658622750, label %originalBBpart295
    i32 1658882277, label %if.then52
    i32 -297004629, label %if.end54
    i32 2076189973, label %originalBB97
    i32 1914806652, label %originalBBpart299
    i32 -1292202687, label %for.inc55
    i32 1656351225, label %for.end57
    i32 1686048516, label %if.then59
    i32 880255844, label %if.end61
    i32 -1788682392, label %originalBBalteredBB
    i32 846750340, label %originalBB62alteredBB
    i32 -1772077767, label %originalBB66alteredBB
    i32 1348521707, label %originalBB73alteredBB
    i32 -788901658, label %originalBB81alteredBB
    i32 -1449218080, label %originalBB85alteredBB
    i32 278843659, label %originalBB89alteredBB
    i32 -596090369, label %originalBB93alteredBB
    i32 448964838, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1847195091, i32 -1788682392
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @i, align 4
  %15 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1529812220
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1529812220
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -127605219, i32 -1788682392
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1522502104, i32 -1945906212
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1144161815
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1144161815
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -758069416, i32 846750340
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1710051060
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1710051060
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 202756392, i32 846750340
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -524340405, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1704169326
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1704169326
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1318134861, i32 -1772077767
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %101 = load i32, i32* @j, align 4
  %102 = load i32, i32* @n, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %sub = sub nsw i32 %102, 1
  %cmp2 = icmp slt i32 %101, %104
  store i1 %cmp2, i1* %cmp2.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 542182000, i32 -1772077767
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %131 = select i1 %cmp2.reload, i32 1785157419, i32 1456211411
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %132 = load i32, i32* @i, align 4
  %idxprom = sext i32 %132 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %idxprom
  %133 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %133 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 917181902, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -967348975
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -967348975
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 543084447, i32 1348521707
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %161 = load i32, i32* @j, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc = add nsw i32 %161, 1
  store i32 %165, i32* @j, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -138550490
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -138550490
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 391572707, i32 1348521707
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -524340405, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %181 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %181 to i64
  %arrayidx8 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %idxprom7
  %182 = load i32, i32* @n, align 4
  %183 = sub i32 %182, 234946987
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 234946987
  %sub9 = sub nsw i32 %182, 1
  %idxprom10 = sext i32 %185 to i64
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx8, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx11)
  store i32 1404757938, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %186 = load i32, i32* @i, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc14 = add nsw i32 %186, 1
  store i32 %190, i32* @i, align 4
  store i32 -2095945868, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1815702039
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1815702039
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1779438161, i32 -788901658
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -760053470
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -760053470
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -754903378, i32 -788901658
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -10138192, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 199689934
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 199689934
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1573366408, i32 -1449218080
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %260 = load i32, i32* @i, align 4
  %261 = load i32, i32* @m, align 4
  %cmp17 = icmp slt i32 %260, %261
  store i1 %cmp17, i1* %cmp17.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1930030524, i32 -1449218080
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %288 = select i1 %cmp17.reload, i32 1742531547, i32 1656351225
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %289 = load i32, i32* @i, align 4
  %idxprom19 = sext i32 %289 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 0
  %290 = load i32, i32* %arrayidx21, align 16
  store i32 %290, i32* @max, align 4
  store i32 0, i32* @j, align 4
  store i32 -1576031723, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %291 = load i32, i32* @j, align 4
  %292 = load i32, i32* @n, align 4
  %cmp23 = icmp slt i32 %291, %292
  %293 = select i1 %cmp23, i32 383301439, i32 -1279841488
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1177607394
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1177607394
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1881008666, i32 278843659
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %321 = load i32, i32* @i, align 4
  %idxprom25 = sext i32 %321 to i64
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %idxprom25
  %322 = load i32, i32* @j, align 4
  %idxprom27 = sext i32 %322 to i64
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %323 = load i32, i32* %arrayidx28, align 4
  %324 = load i32, i32* @max, align 4
  %cmp29 = icmp sgt i32 %323, %324
  store i1 %cmp29, i1* %cmp29.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -1709166059
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1709166059
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 969521016, i32 278843659
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %352 = select i1 %cmp29.reload, i32 1382111973, i32 -2011605413
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %353 = load i32, i32* @i, align 4
  %idxprom30 = sext i32 %353 to i64
  %arrayidx31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %idxprom30
  %354 = load i32, i32* @j, align 4
  %idxprom32 = sext i32 %354 to i64
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %355 = load i32, i32* %arrayidx33, align 4
  store i32 %355, i32* @max, align 4
  %356 = load i32, i32* @j, align 4
  store i32 %356, i32* @d, align 4
  %357 = load i32, i32* @i, align 4
  store i32 %357, i32* @c, align 4
  store i32 -2011605413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 825745773, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %358 = load i32, i32* @j, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc35 = add nsw i32 %358, 1
  store i32 %360, i32* @j, align 4
  store i32 -1576031723, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* @a, align 4
  store i32 397983900, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %361 = load i32, i32* @a, align 4
  %362 = load i32, i32* @m, align 4
  %cmp38 = icmp slt i32 %361, %362
  %363 = select i1 %cmp38, i32 -1635148227, i32 -883678011
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %364 = load i32, i32* @max, align 4
  %365 = load i32, i32* @a, align 4
  %idxprom40 = sext i32 %365 to i64
  %arrayidx41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %idxprom40
  %366 = load i32, i32* @d, align 4
  %idxprom42 = sext i32 %366 to i64
  %arrayidx43 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %367 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %364, %367
  %368 = select i1 %cmp44, i32 -936411325, i32 533067664
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %369 = load i32, i32* @good, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc46 = add nsw i32 %369, 1
  store i32 %371, i32* @good, align 4
  store i32 -883678011, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1317023171, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %372 = load i32, i32* @a, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc49 = add nsw i32 %372, 1
  store i32 %376, i32* @a, align 4
  store i32 397983900, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 1485262488
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1485262488
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -744410417, i32 -596090369
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %392 = load i32, i32* @good, align 4
  %cmp51 = icmp eq i32 %392, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -658622750, i32 -596090369
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %419 = select i1 %cmp51.reload, i32 1658882277, i32 -297004629
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %420 = load i32, i32* @c, align 4
  %421 = load i32, i32* @d, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %420, i32 %421)
  store i32 1656351225, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 821276520
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 821276520
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 2076189973, i32 448964838
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -231876698
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -231876698
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1914806652, i32 448964838
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1292202687, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %452 = load i32, i32* @i, align 4
  %453 = sub i32 %452, 25394385
  %454 = add i32 %453, 1
  %455 = add i32 %454, 25394385
  %inc56 = add nsw i32 %452, 1
  store i32 %455, i32* @i, align 4
  store i32 -10138192, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %456 = load i32, i32* @good, align 4
  %cmp58 = icmp ne i32 %456, 0
  %457 = select i1 %cmp58, i32 1686048516, i32 880255844
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 880255844, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %458 = load i32, i32* @i, align 4
  %459 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp slt i32 %458, %459
  store i32 -1847195091, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -758069416, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* @j, align 4
  %461 = load i32, i32* @n, align 4
  %_ = shl i32 %461, 1
  %_67 = shl i32 %461, 1
  %_68 = shl i32 %461, 1
  %_69 = shl i32 %461, 1
  %462 = add i32 %461, -405932085
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -405932085
  %subalteredBB = sub nsw i32 %461, 1
  %cmp2alteredBB = icmp slt i32 %460, %464
  store i32 1318134861, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* @j, align 4
  %466 = sub i32 0, %465
  %467 = add i32 0, %466
  %_74 = sub i32 0, %465
  %468 = sub i32 %467, 287705878
  %469 = add i32 %468, 1
  %470 = add i32 %469, 287705878
  %gen = add i32 %467, 1
  %471 = add i32 %465, 400589125
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 400589125
  %_75 = sub i32 %465, 1
  %gen76 = mul i32 %473, 1
  %_77 = shl i32 %465, 1
  %474 = sub i32 %465, 787169254
  %475 = add i32 %474, 1
  %476 = add i32 %475, 787169254
  %incalteredBB = add nsw i32 %465, 1
  store i32 %476, i32* @j, align 4
  store i32 543084447, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1779438161, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* @i, align 4
  %478 = load i32, i32* @m, align 4
  %cmp17alteredBB = icmp slt i32 %477, %478
  store i32 -1573366408, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* @i, align 4
  %idxprom25alteredBB = sext i32 %479 to i64
  %arrayidx26alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %idxprom25alteredBB
  %480 = load i32, i32* @j, align 4
  %idxprom27alteredBB = sext i32 %480 to i64
  %arrayidx28alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %481 = load i32, i32* %arrayidx28alteredBB, align 4
  %482 = load i32, i32* @max, align 4
  %cmp29alteredBB = icmp sgt i32 %481, %482
  store i32 1881008666, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* @good, align 4
  %cmp51alteredBB = icmp eq i32 %483, 0
  store i32 -744410417, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 2076189973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB73alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.then59, %for.end57, %for.inc55, %originalBBpart299, %originalBB97, %if.end54, %if.then52, %originalBBpart295, %originalBB93, %for.end50, %for.inc48, %if.end47, %if.then45, %for.body39, %for.cond37, %for.end36, %for.inc34, %if.end, %if.then, %originalBBpart291, %originalBB89, %for.body24, %for.cond22, %for.body18, %originalBBpart287, %originalBB85, %for.cond16, %originalBBpart283, %originalBB81, %for.end15, %for.inc13, %for.end, %originalBBpart279, %originalBB73, %for.inc, %for.body3, %originalBBpart271, %originalBB66, %for.cond1, %originalBBpart264, %originalBB62, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
