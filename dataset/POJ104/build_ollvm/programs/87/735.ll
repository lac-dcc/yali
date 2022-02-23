; ModuleID = 'source-C-CXX/87/735.c'
source_filename = "source-C-CXX/87/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %str = alloca i8*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %call = call noalias i8* @calloc(i64 100, i64 1) #3
  store i8* %call, i8** %str, align 8
  %0 = load i8*, i8** %str, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %switchVar = alloca i32
  store i32 -999111175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -999111175, label %while.cond
    i32 -1869159428, label %while.body
    i32 -1614138655, label %originalBB
    i32 184143977, label %originalBBpart2
    i32 -1676243131, label %land.lhs.true
    i32 -205562865, label %originalBB61
    i32 -1074334430, label %originalBBpart263
    i32 270587764, label %land.lhs.true13
    i32 992561713, label %lor.lhs.false
    i32 139444719, label %originalBB65
    i32 -1189811412, label %originalBBpart267
    i32 1508121528, label %if.then
    i32 -1336599065, label %if.end
    i32 1122019420, label %originalBB69
    i32 -777569910, label %originalBBpart271
    i32 -597073522, label %land.lhs.true35
    i32 -233609660, label %land.lhs.true41
    i32 -1520408344, label %land.lhs.true48
    i32 263009371, label %originalBB73
    i32 754378418, label %originalBBpart275
    i32 1438611056, label %if.then55
    i32 533968880, label %if.end60
    i32 368220199, label %while.end
    i32 -319872374, label %originalBB77
    i32 -1741176949, label %originalBBpart279
    i32 1593260845, label %originalBBalteredBB
    i32 28089089, label %originalBB61alteredBB
    i32 -1293222038, label %originalBB65alteredBB
    i32 -279083378, label %originalBB69alteredBB
    i32 1291352533, label %originalBB73alteredBB
    i32 1907265110, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i8*, i8** %str, align 8
  %2 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext
  %3 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 -1869159428, i32 368220199
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1283792963
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1283792963
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1614138655, i32 1593260845
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i8*, i8** %str, align 8
  %21 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %21 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %20, i64 %idx.ext3
  %22 = load i8, i8* %add.ptr4, align 1
  %conv5 = sext i8 %22 to i32
  %cmp6 = icmp sle i32 %conv5, 57
  store i1 %cmp6, i1* %cmp6.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1694506951
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1694506951
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 184143977, i32 1593260845
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %38 = select i1 %cmp6.reload, i32 -1676243131, i32 -1336599065
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1164113166
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1164113166
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -205562865, i32 28089089
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %66 = load i8*, i8** %str, align 8
  %67 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %67 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %66, i64 %idx.ext8
  %68 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %68 to i32
  %cmp11 = icmp sge i32 %conv10, 48
  store i1 %cmp11, i1* %cmp11.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1314551996
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1314551996
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1074334430, i32 28089089
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %96 = select i1 %cmp11.reload, i32 270587764, i32 -1336599065
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %97 = load i8*, i8** %str, align 8
  %98 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %98 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %97, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr15, i64 1
  %99 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %99 to i32
  %cmp18 = icmp sgt i32 %conv17, 57
  %100 = select i1 %cmp18, i32 1508121528, i32 992561713
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -388111135
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -388111135
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 139444719, i32 -1293222038
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %116 = load i8*, i8** %str, align 8
  %117 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %117 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %116, i64 %idx.ext20
  %add.ptr22 = getelementptr inbounds i8, i8* %add.ptr21, i64 1
  %118 = load i8, i8* %add.ptr22, align 1
  %conv23 = sext i8 %118 to i32
  %cmp24 = icmp slt i32 %conv23, 48
  store i1 %cmp24, i1* %cmp24.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1302781430
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1302781430
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1189811412, i32 -1293222038
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %134 = select i1 %cmp24.reload, i32 1508121528, i32 -1336599065
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i8*, i8** %str, align 8
  %136 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %136 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %135, i64 %idx.ext26
  %137 = load i8, i8* %add.ptr27, align 1
  %conv28 = sext i8 %137 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %conv28)
  store i32 -1336599065, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1122019420, i32 -279083378
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %152 = load i8*, i8** %str, align 8
  %153 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %153 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %152, i64 %idx.ext30
  %154 = load i8, i8* %add.ptr31, align 1
  %conv32 = sext i8 %154 to i32
  %cmp33 = icmp sle i32 %conv32, 57
  store i1 %cmp33, i1* %cmp33.reg2mem
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
  %168 = select i1 %166, i32 -777569910, i32 -279083378
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %169 = select i1 %cmp33.reload, i32 -597073522, i32 533968880
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %170 = load i8*, i8** %str, align 8
  %171 = load i32, i32* %i, align 4
  %idx.ext36 = sext i32 %171 to i64
  %add.ptr37 = getelementptr inbounds i8, i8* %170, i64 %idx.ext36
  %172 = load i8, i8* %add.ptr37, align 1
  %conv38 = sext i8 %172 to i32
  %cmp39 = icmp sge i32 %conv38, 48
  %173 = select i1 %cmp39, i32 -233609660, i32 533968880
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %174 = load i8*, i8** %str, align 8
  %175 = load i32, i32* %i, align 4
  %idx.ext42 = sext i32 %175 to i64
  %add.ptr43 = getelementptr inbounds i8, i8* %174, i64 %idx.ext42
  %add.ptr44 = getelementptr inbounds i8, i8* %add.ptr43, i64 1
  %176 = load i8, i8* %add.ptr44, align 1
  %conv45 = sext i8 %176 to i32
  %cmp46 = icmp sle i32 %conv45, 57
  %177 = select i1 %cmp46, i32 -1520408344, i32 533968880
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -895458438
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -895458438
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 263009371, i32 1291352533
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %205 = load i8*, i8** %str, align 8
  %206 = load i32, i32* %i, align 4
  %idx.ext49 = sext i32 %206 to i64
  %add.ptr50 = getelementptr inbounds i8, i8* %205, i64 %idx.ext49
  %add.ptr51 = getelementptr inbounds i8, i8* %add.ptr50, i64 1
  %207 = load i8, i8* %add.ptr51, align 1
  %conv52 = sext i8 %207 to i32
  %cmp53 = icmp sge i32 %conv52, 48
  store i1 %cmp53, i1* %cmp53.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 754378418, i32 1291352533
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %234 = select i1 %cmp53.reload, i32 1438611056, i32 533968880
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %235 = load i8*, i8** %str, align 8
  %236 = load i32, i32* %i, align 4
  %idx.ext56 = sext i32 %236 to i64
  %add.ptr57 = getelementptr inbounds i8, i8* %235, i64 %idx.ext56
  %237 = load i8, i8* %add.ptr57, align 1
  %conv58 = sext i8 %237 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv58)
  store i32 533968880, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 %238, 208799243
  %240 = add i32 %239, 1
  %241 = add i32 %240, 208799243
  %add = add nsw i32 %238, 1
  store i32 %241, i32* %i, align 4
  store i32 -999111175, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -319872374, i32 1907265110
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1741176949, i32 1907265110
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %294 = load i8*, i8** %str, align 8
  %295 = load i32, i32* %i, align 4
  %idx.ext3alteredBB = sext i32 %295 to i64
  %add.ptr4alteredBB = getelementptr inbounds i8, i8* %294, i64 %idx.ext3alteredBB
  %296 = load i8, i8* %add.ptr4alteredBB, align 1
  %conv5alteredBB = sext i8 %296 to i32
  %cmp6alteredBB = icmp sle i32 %conv5alteredBB, 57
  store i32 -1614138655, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %297 = load i8*, i8** %str, align 8
  %298 = load i32, i32* %i, align 4
  %idx.ext8alteredBB = sext i32 %298 to i64
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %297, i64 %idx.ext8alteredBB
  %299 = load i8, i8* %add.ptr9alteredBB, align 1
  %conv10alteredBB = sext i8 %299 to i32
  %cmp11alteredBB = icmp sge i32 %conv10alteredBB, 48
  store i32 -205562865, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %300 = load i8*, i8** %str, align 8
  %301 = load i32, i32* %i, align 4
  %idx.ext20alteredBB = sext i32 %301 to i64
  %add.ptr21alteredBB = getelementptr inbounds i8, i8* %300, i64 %idx.ext20alteredBB
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %add.ptr21alteredBB, i64 1
  %302 = load i8, i8* %add.ptr22alteredBB, align 1
  %conv23alteredBB = sext i8 %302 to i32
  %cmp24alteredBB = icmp slt i32 %conv23alteredBB, 48
  store i32 139444719, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %303 = load i8*, i8** %str, align 8
  %304 = load i32, i32* %i, align 4
  %idx.ext30alteredBB = sext i32 %304 to i64
  %add.ptr31alteredBB = getelementptr inbounds i8, i8* %303, i64 %idx.ext30alteredBB
  %305 = load i8, i8* %add.ptr31alteredBB, align 1
  %conv32alteredBB = sext i8 %305 to i32
  %cmp33alteredBB = icmp sle i32 %conv32alteredBB, 57
  store i32 1122019420, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %306 = load i8*, i8** %str, align 8
  %307 = load i32, i32* %i, align 4
  %idx.ext49alteredBB = sext i32 %307 to i64
  %add.ptr50alteredBB = getelementptr inbounds i8, i8* %306, i64 %idx.ext49alteredBB
  %add.ptr51alteredBB = getelementptr inbounds i8, i8* %add.ptr50alteredBB, i64 1
  %308 = load i8, i8* %add.ptr51alteredBB, align 1
  %conv52alteredBB = sext i8 %308 to i32
  %cmp53alteredBB = icmp sge i32 %conv52alteredBB, 48
  store i32 263009371, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -319872374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB77, %while.end, %if.end60, %if.then55, %originalBBpart275, %originalBB73, %land.lhs.true48, %land.lhs.true41, %land.lhs.true35, %originalBBpart271, %originalBB69, %if.end, %if.then, %originalBBpart267, %originalBB65, %lor.lhs.false, %land.lhs.true13, %originalBBpart263, %originalBB61, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
