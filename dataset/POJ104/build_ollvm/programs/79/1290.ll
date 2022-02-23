; ModuleID = 'source-C-CXX/79/1290.c'
source_filename = "source-C-CXX/79/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.total = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %.reg2mem135 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %total = alloca [13 x i32], align 16
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %sum = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %total to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.total to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1, i32* %y2, i32* %m2, i32* %d2)
  %1 = load i32, i32* %y1, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %y2, align 4
  store i32 %2, i32* %.reg2mem135
  %switchVar = alloca i32
  store i32 -175107707, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -175107707, label %first
    i32 -1869561064, label %if.then
    i32 1925973836, label %if.then3
    i32 1250528691, label %if.end
    i32 1056942091, label %land.lhs.true
    i32 2033634523, label %if.then13
    i32 -764962289, label %if.end25
    i32 1263087869, label %if.end26
    i32 -1794621110, label %if.then28
    i32 1128401494, label %for.cond
    i32 -754320679, label %originalBB
    i32 802471979, label %originalBBpart2
    i32 -983983485, label %for.body
    i32 -1532332435, label %originalBB83
    i32 1544299562, label %originalBBpart285
    i32 1899568279, label %if.then33
    i32 1358939816, label %if.else
    i32 -19561353, label %originalBB87
    i32 -952922304, label %originalBBpart289
    i32 1861988850, label %if.then37
    i32 1315780194, label %originalBB91
    i32 1845338162, label %originalBBpart295
    i32 -1071611761, label %if.end39
    i32 -2065749051, label %if.end40
    i32 1095184945, label %for.inc
    i32 -1191073537, label %for.end
    i32 1506461873, label %if.then43
    i32 -1270751905, label %if.else50
    i32 910559686, label %if.then52
    i32 678799660, label %if.end60
    i32 1241008298, label %if.end61
    i32 279322709, label %originalBB97
    i32 1483395797, label %originalBBpart299
    i32 2011021367, label %if.then64
    i32 414096456, label %originalBB101
    i32 -961339045, label %originalBBpart2128
    i32 -589279558, label %if.else70
    i32 -1661952677, label %originalBB130
    i32 -952519095, label %originalBBpart2132
    i32 338458038, label %if.then72
    i32 -165262781, label %if.end79
    i32 -1417688559, label %if.end80
    i32 -198908011, label %if.end81
    i32 -170170460, label %originalBBalteredBB
    i32 -1973765144, label %originalBB83alteredBB
    i32 -441338289, label %originalBB87alteredBB
    i32 970522722, label %originalBB91alteredBB
    i32 2121723676, label %originalBB97alteredBB
    i32 636991405, label %originalBB101alteredBB
    i32 332226228, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload136 = load volatile i32, i32* %.reg2mem135
  %cmp = icmp eq i32 %.reload, %.reload136
  %3 = select i1 %cmp, i32 -1869561064, i32 1263087869
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %y1, align 4
  %call1 = call i32 @leap(i32 %4)
  %cmp2 = icmp eq i32 %call1, 0
  %5 = select i1 %cmp2, i32 1925973836, i32 1250528691
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %6 = load i32, i32* %m2, align 4
  %7 = sub i32 %6, -1558629289
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1558629289
  %sub = sub nsw i32 %6, 1
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %total, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx, align 4
  %11 = load i32, i32* %m1, align 4
  %12 = add i32 %11, -1766993039
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1766993039
  %sub4 = sub nsw i32 %11, 1
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %total, i64 0, i64 %idxprom5
  %15 = load i32, i32* %arrayidx6, align 4
  %16 = sub i32 0, %15
  %17 = add i32 %10, %16
  %sub7 = sub nsw i32 %10, %15
  %18 = load i32, i32* %d2, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 %17, %19
  %add = add nsw i32 %17, %18
  %21 = load i32, i32* %d1, align 4
  %22 = sub i32 %20, 1912981079
  %23 = sub i32 %22, %21
  %24 = add i32 %23, 1912981079
  %sub8 = sub nsw i32 %20, %21
  %25 = load i32, i32* %sum, align 4
  %26 = sub i32 0, %24
  %27 = sub i32 %25, %26
  %add9 = add nsw i32 %25, %24
  store i32 %27, i32* %sum, align 4
  store i32 1250528691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* %y1, align 4
  %call10 = call i32 @leap(i32 %28)
  %cmp11 = icmp eq i32 %call10, 1
  %29 = select i1 %cmp11, i32 1056942091, i32 -764962289
  store i32 %29, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %30 = load i32, i32* %m2, align 4
  %cmp12 = icmp sgt i32 %30, 2
  %31 = select i1 %cmp12, i32 2033634523, i32 -764962289
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %32 = load i32, i32* %m2, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %sub14 = sub nsw i32 %32, 1
  %idxprom15 = sext i32 %34 to i64
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %total, i64 0, i64 %idxprom15
  %35 = load i32, i32* %arrayidx16, align 4
  %36 = load i32, i32* %m1, align 4
  %37 = add i32 %36, 1060342282
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1060342282
  %sub17 = sub nsw i32 %36, 1
  %idxprom18 = sext i32 %39 to i64
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %total, i64 0, i64 %idxprom18
  %40 = load i32, i32* %arrayidx19, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %35, %41
  %sub20 = sub nsw i32 %35, %40
  %43 = load i32, i32* %d2, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 %42, %44
  %add21 = add nsw i32 %42, %43
  %46 = load i32, i32* %d1, align 4
  %47 = add i32 %45, -557058076
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -557058076
  %sub22 = sub nsw i32 %45, %46
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %add23 = add nsw i32 %49, 1
  %52 = load i32, i32* %sum, align 4
  %53 = sub i32 %52, 369840500
  %54 = add i32 %53, %51
  %55 = add i32 %54, 369840500
  %add24 = add nsw i32 %52, %51
  store i32 %55, i32* %sum, align 4
  store i32 -764962289, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1263087869, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %56 = load i32, i32* %y2, align 4
  %57 = load i32, i32* %y1, align 4
  %cmp27 = icmp sgt i32 %56, %57
  %58 = select i1 %cmp27, i32 -1794621110, i32 -198908011
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %59 = load i32, i32* %y1, align 4
  %60 = add i32 %59, 367975345
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 367975345
  %add29 = add nsw i32 %59, 1
  store i32 %62, i32* %j, align 4
  store i32 1128401494, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1680238296
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1680238296
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -754320679, i32 -170170460
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %y2, align 4
  %cmp30 = icmp slt i32 %90, %91
  store i1 %cmp30, i1* %cmp30.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1201601360
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1201601360
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 802471979, i32 -170170460
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %107 = select i1 %cmp30.reload, i32 -983983485, i32 -1191073537
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1977586866
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1977586866
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1532332435, i32 -1973765144
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %call31 = call i32 @leap(i32 %123)
  %cmp32 = icmp eq i32 %call31, 1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1831253927
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1831253927
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1544299562, i32 -1973765144
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %151 = select i1 %cmp32.reload, i32 1899568279, i32 1358939816
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %152 = load i32, i32* %sum, align 4
  %153 = sub i32 %152, -424264367
  %154 = add i32 %153, 366
  %155 = add i32 %154, -424264367
  %add34 = add nsw i32 %152, 366
  store i32 %155, i32* %sum, align 4
  store i32 -2065749051, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -19561353, i32 -441338289
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %call35 = call i32 @leap(i32 %170)
  %cmp36 = icmp eq i32 %call35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1109369608
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1109369608
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -952922304, i32 -441338289
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %198 = select i1 %cmp36.reload, i32 1861988850, i32 -1071611761
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1315780194, i32 970522722
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %225 = load i32, i32* %sum, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 365
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add38 = add nsw i32 %225, 365
  store i32 %229, i32* %sum, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 442337587
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 442337587
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1845338162, i32 970522722
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1071611761, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -2065749051, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1095184945, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 %245, -119014653
  %247 = add i32 %246, 1
  %248 = add i32 %247, -119014653
  %inc = add nsw i32 %245, 1
  store i32 %248, i32* %j, align 4
  store i32 1128401494, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %249 = load i32, i32* %y1, align 4
  %call41 = call i32 @leap(i32 %249)
  %cmp42 = icmp eq i32 %call41, 0
  %250 = select i1 %cmp42, i32 1506461873, i32 -1270751905
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %251 = load i32, i32* %m1, align 4
  %252 = sub i32 %251, -1787596342
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1787596342
  %sub44 = sub nsw i32 %251, 1
  %idxprom45 = sext i32 %254 to i64
  %arrayidx46 = getelementptr inbounds [13 x i32], [13 x i32]* %total, i64 0, i64 %idxprom45
  %255 = load i32, i32* %arrayidx46, align 4
  %256 = add i32 365, -1712239965
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, -1712239965
  %sub47 = sub nsw i32 365, %255
  %259 = load i32, i32* %d1, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %258, %260
  %sub48 = sub nsw i32 %258, %259
  %262 = load i32, i32* %sum, align 4
  %263 = add i32 %262, 5765293
  %264 = add i32 %263, %261
  %265 = sub i32 %264, 5765293
  %add49 = add nsw i32 %262, %261
  store i32 %265, i32* %sum, align 4
  store i32 1241008298, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %266 = load i32, i32* %m1, align 4
  %cmp51 = icmp sle i32 %266, 2
  %267 = select i1 %cmp51, i32 910559686, i32 678799660
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %268 = load i32, i32* %m1, align 4
  %269 = sub i32 %268, 614643208
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 614643208
  %sub53 = sub nsw i32 %268, 1
  %idxprom54 = sext i32 %271 to i64
  %arrayidx55 = getelementptr inbounds [13 x i32], [13 x i32]* %total, i64 0, i64 %idxprom54
  %272 = load i32, i32* %arrayidx55, align 4
  %273 = sub i32 365, -1651049702
  %274 = sub i32 %273, %272
  %275 = add i32 %274, -1651049702
  %sub56 = sub nsw i32 365, %272
  %276 = load i32, i32* %d1, align 4
  %277 = sub i32 %275, -967166697
  %278 = sub i32 %277, %276
  %279 = add i32 %278, -967166697
  %sub57 = sub nsw i32 %275, %276
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %add58 = add nsw i32 %279, 1
  %282 = load i32, i32* %sum, align 4
  %283 = add i32 %282, -1672277153
  %284 = add i32 %283, %281
  %285 = sub i32 %284, -1672277153
  %add59 = add nsw i32 %282, %281
  store i32 %285, i32* %sum, align 4
  store i32 678799660, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1241008298, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 71874290
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 71874290
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 279322709, i32 2121723676
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %301 = load i32, i32* %y2, align 4
  %call62 = call i32 @leap(i32 %301)
  %cmp63 = icmp eq i32 %call62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 447251183
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 447251183
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1483395797, i32 2121723676
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %317 = select i1 %cmp63.reload, i32 2011021367, i32 -589279558
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 2107650091
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 2107650091
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 414096456, i32 636991405
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %345 = load i32, i32* %m2, align 4
  %346 = add i32 %345, -569709094
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -569709094
  %sub65 = sub nsw i32 %345, 1
  %idxprom66 = sext i32 %348 to i64
  %arrayidx67 = getelementptr inbounds [13 x i32], [13 x i32]* %total, i64 0, i64 %idxprom66
  %349 = load i32, i32* %arrayidx67, align 4
  %350 = load i32, i32* %d2, align 4
  %351 = sub i32 0, %349
  %352 = sub i32 0, %350
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %add68 = add nsw i32 %349, %350
  %355 = load i32, i32* %sum, align 4
  %356 = add i32 %355, 1348675216
  %357 = add i32 %356, %354
  %358 = sub i32 %357, 1348675216
  %add69 = add nsw i32 %355, %354
  store i32 %358, i32* %sum, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -1070211669
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1070211669
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -961339045, i32 636991405
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1417688559, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1661952677, i32 332226228
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %388 = load i32, i32* %m2, align 4
  %cmp71 = icmp sgt i32 %388, 2
  store i1 %cmp71, i1* %cmp71.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -952519095, i32 332226228
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %403 = select i1 %cmp71.reload, i32 338458038, i32 -165262781
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %404 = load i32, i32* %m2, align 4
  %405 = add i32 %404, -349326298
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -349326298
  %sub73 = sub nsw i32 %404, 1
  %idxprom74 = sext i32 %407 to i64
  %arrayidx75 = getelementptr inbounds [13 x i32], [13 x i32]* %total, i64 0, i64 %idxprom74
  %408 = load i32, i32* %arrayidx75, align 4
  %409 = load i32, i32* %d2, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 %408, %410
  %add76 = add nsw i32 %408, %409
  %412 = sub i32 %411, -467339348
  %413 = add i32 %412, 1
  %414 = add i32 %413, -467339348
  %add77 = add nsw i32 %411, 1
  %415 = load i32, i32* %sum, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, %414
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %add78 = add nsw i32 %415, %414
  store i32 %419, i32* %sum, align 4
  store i32 -165262781, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1417688559, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -198908011, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %420 = load i32, i32* %sum, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %420)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = load i32, i32* %y2, align 4
  %cmp30alteredBB = icmp slt i32 %421, %422
  store i32 -754320679, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %call31alteredBB = call i32 @leap(i32 %423)
  %cmp32alteredBB = icmp eq i32 %call31alteredBB, 1
  store i32 -1532332435, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %call35alteredBB = call i32 @leap(i32 %424)
  %cmp36alteredBB = icmp eq i32 %call35alteredBB, 0
  store i32 -19561353, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %sum, align 4
  %426 = sub i32 0, 365
  %427 = add i32 %425, %426
  %_ = sub i32 %425, 365
  %gen = mul i32 %427, 365
  %428 = add i32 %425, -1600935280
  %429 = sub i32 %428, 365
  %430 = sub i32 %429, -1600935280
  %_92 = sub i32 %425, 365
  %gen93 = mul i32 %430, 365
  %431 = sub i32 0, %425
  %432 = sub i32 0, 365
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %add38alteredBB = add nsw i32 %425, 365
  store i32 %434, i32* %sum, align 4
  store i32 1315780194, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %y2, align 4
  %call62alteredBB = call i32 @leap(i32 %435)
  %cmp63alteredBB = icmp eq i32 %call62alteredBB, 0
  store i32 279322709, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* %m2, align 4
  %_102 = shl i32 %436, 1
  %437 = sub i32 0, %436
  %438 = add i32 0, %437
  %_103 = sub i32 0, %436
  %439 = sub i32 %438, 234883046
  %440 = add i32 %439, 1
  %441 = add i32 %440, 234883046
  %gen104 = add i32 %438, 1
  %442 = add i32 %436, 1479627361
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1479627361
  %sub65alteredBB = sub nsw i32 %436, 1
  %idxprom66alteredBB = sext i32 %444 to i64
  %arrayidx67alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %total, i64 0, i64 %idxprom66alteredBB
  %445 = load i32, i32* %arrayidx67alteredBB, align 4
  %446 = load i32, i32* %d2, align 4
  %447 = add i32 0, -526578387
  %448 = sub i32 %447, %445
  %449 = sub i32 %448, -526578387
  %_105 = sub i32 0, %445
  %450 = add i32 %449, -901137589
  %451 = add i32 %450, %446
  %452 = sub i32 %451, -901137589
  %gen106 = add i32 %449, %446
  %453 = sub i32 %445, -1731561648
  %454 = sub i32 %453, %446
  %455 = add i32 %454, -1731561648
  %_107 = sub i32 %445, %446
  %gen108 = mul i32 %455, %446
  %456 = sub i32 %445, -334998565
  %457 = sub i32 %456, %446
  %458 = add i32 %457, -334998565
  %_109 = sub i32 %445, %446
  %gen110 = mul i32 %458, %446
  %459 = add i32 0, -260542754
  %460 = sub i32 %459, %445
  %461 = sub i32 %460, -260542754
  %_111 = sub i32 0, %445
  %462 = sub i32 %461, -1760115714
  %463 = add i32 %462, %446
  %464 = add i32 %463, -1760115714
  %gen112 = add i32 %461, %446
  %_113 = shl i32 %445, %446
  %465 = sub i32 0, %445
  %466 = add i32 0, %465
  %_114 = sub i32 0, %445
  %467 = sub i32 0, %446
  %468 = sub i32 %466, %467
  %gen115 = add i32 %466, %446
  %_116 = shl i32 %445, %446
  %469 = add i32 %445, -1430922245
  %470 = sub i32 %469, %446
  %471 = sub i32 %470, -1430922245
  %_117 = sub i32 %445, %446
  %gen118 = mul i32 %471, %446
  %472 = add i32 %445, -2131415251
  %473 = add i32 %472, %446
  %474 = sub i32 %473, -2131415251
  %add68alteredBB = add nsw i32 %445, %446
  %475 = load i32, i32* %sum, align 4
  %_119 = shl i32 %475, %474
  %_120 = shl i32 %475, %474
  %476 = sub i32 0, %475
  %477 = add i32 0, %476
  %_121 = sub i32 0, %475
  %478 = sub i32 0, %477
  %479 = sub i32 0, %474
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen122 = add i32 %477, %474
  %482 = add i32 %475, 1700175084
  %483 = sub i32 %482, %474
  %484 = sub i32 %483, 1700175084
  %_123 = sub i32 %475, %474
  %gen124 = mul i32 %484, %474
  %_125 = shl i32 %475, %474
  %_126 = shl i32 %475, %474
  %485 = sub i32 0, %474
  %486 = sub i32 %475, %485
  %add69alteredBB = add nsw i32 %475, %474
  store i32 %486, i32* %sum, align 4
  store i32 414096456, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %m2, align 4
  %cmp71alteredBB = icmp sgt i32 %487, 2
  store i32 -1661952677, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end80, %if.end79, %if.then72, %originalBBpart2132, %originalBB130, %if.else70, %originalBBpart2128, %originalBB101, %if.then64, %originalBBpart299, %originalBB97, %if.end61, %if.end60, %if.then52, %if.else50, %if.then43, %for.end, %for.inc, %if.end40, %if.end39, %originalBBpart295, %originalBB91, %if.then37, %originalBBpart289, %originalBB87, %if.else, %if.then33, %originalBBpart285, %originalBB83, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then28, %if.end26, %if.end25, %if.then13, %land.lhs.true, %if.end, %if.then3, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32 %y) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 -238517439, i32* %switchVar
  %.reg2mem34 = alloca i1
  %.reg2mem36 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -238517439, label %first
    i32 1016821205, label %originalBB
    i32 -754788097, label %originalBBpart2
    i32 864680260, label %lor.rhs
    i32 2139896358, label %land.rhs
    i32 -957630329, label %originalBB7
    i32 -1089494757, label %originalBBpart225
    i32 -933666817, label %land.end
    i32 1510248199, label %lor.end
    i32 -1736978777, label %originalBBalteredBB
    i32 -783667633, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %9 = and i1 %.reload, %.reload29
  %10 = xor i1 %.reload, %.reload29
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload29
  %13 = select i1 %11, i32 1016821205, i32 -1736978777
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %y.addr.reload33 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload33, align 4
  %y.addr.reload32 = load volatile i32*, i32** %y.addr.reg2mem
  %14 = load i32, i32* %y.addr.reload32, align 4
  %rem = srem i32 %14, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, 1899604091
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1899604091
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -754788097, i32 -1736978777
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1510248199, i32 864680260
  store i32 %30, i32* %switchVar
  store i1 true, i1* %.reg2mem36
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %y.addr.reload31 = load volatile i32*, i32** %y.addr.reg2mem
  %31 = load i32, i32* %y.addr.reload31, align 4
  %rem1 = srem i32 %31, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %32 = select i1 %cmp2, i32 2139896358, i32 -933666817
  store i32 %32, i32* %switchVar
  store i1 false, i1* %.reg2mem34
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -957630329, i32 -783667633
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %y.addr.reload30 = load volatile i32*, i32** %y.addr.reg2mem
  %59 = load i32, i32* %y.addr.reload30, align 4
  %rem3 = srem i32 %59, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, -935104206
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -935104206
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1089494757, i32 -783667633
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -933666817, i32* %switchVar
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  store i1 %cmp4.reload, i1* %.reg2mem34
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload35 = load i1, i1* %.reg2mem34
  store i32 1510248199, i32* %switchVar
  store i1 %.reload35, i1* %.reg2mem36
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload37 = load i1, i1* %.reg2mem36
  %lor.ext = zext i1 %.reload37 to i32
  ret i32 %lor.ext

originalBBalteredBB:                              ; preds = %loopEntry
  %y.addralteredBB = alloca i32, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %75 = load i32, i32* %y.addralteredBB, align 4
  %76 = sub i32 0, 400
  %77 = add i32 %75, %76
  %_ = sub i32 %75, 400
  %gen = mul i32 %77, 400
  %78 = sub i32 %75, -286903295
  %79 = sub i32 %78, 400
  %80 = add i32 %79, -286903295
  %_5 = sub i32 %75, 400
  %gen6 = mul i32 %80, 400
  %remalteredBB = srem i32 %75, 400
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1016821205, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %81 = load i32, i32* %y.addr.reload, align 4
  %_8 = shl i32 %81, 100
  %82 = sub i32 0, 100
  %83 = add i32 %81, %82
  %_9 = sub i32 %81, 100
  %gen10 = mul i32 %83, 100
  %_11 = shl i32 %81, 100
  %84 = sub i32 0, %81
  %85 = add i32 0, %84
  %_12 = sub i32 0, %81
  %86 = add i32 %85, -1592909708
  %87 = add i32 %86, 100
  %88 = sub i32 %87, -1592909708
  %gen13 = add i32 %85, 100
  %89 = add i32 0, 2018398196
  %90 = sub i32 %89, %81
  %91 = sub i32 %90, 2018398196
  %_14 = sub i32 0, %81
  %92 = add i32 %91, 1016514799
  %93 = add i32 %92, 100
  %94 = sub i32 %93, 1016514799
  %gen15 = add i32 %91, 100
  %95 = sub i32 0, %81
  %96 = add i32 0, %95
  %_16 = sub i32 0, %81
  %97 = sub i32 0, 100
  %98 = sub i32 %96, %97
  %gen17 = add i32 %96, 100
  %99 = sub i32 0, -982612596
  %100 = sub i32 %99, %81
  %101 = add i32 %100, -982612596
  %_18 = sub i32 0, %81
  %102 = sub i32 %101, -958042518
  %103 = add i32 %102, 100
  %104 = add i32 %103, -958042518
  %gen19 = add i32 %101, 100
  %105 = add i32 %81, -452182181
  %106 = sub i32 %105, 100
  %107 = sub i32 %106, -452182181
  %_20 = sub i32 %81, 100
  %gen21 = mul i32 %107, 100
  %108 = sub i32 %81, 1741874
  %109 = sub i32 %108, 100
  %110 = add i32 %109, 1741874
  %_22 = sub i32 %81, 100
  %gen23 = mul i32 %110, 100
  %rem3alteredBB = srem i32 %81, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -957630329, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %land.end, %originalBBpart225, %originalBB7, %land.rhs, %lor.rhs, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
