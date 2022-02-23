; ModuleID = 'source-C-CXX/81/2094.c'
source_filename = "source-C-CXX/81/2094.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %shousuo = alloca [101 x i32], align 16
  %shuzhang = alloca [101 x i32], align 16
  %count = alloca i32, align 4
  %Max = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1137018565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1137018565, label %for.cond
    i32 -689122426, label %for.body
    i32 -706310369, label %land.lhs.true
    i32 -269830080, label %originalBB
    i32 1526169884, label %originalBBpart2
    i32 -1196463779, label %land.lhs.true10
    i32 -677631815, label %originalBB56
    i32 1301906444, label %originalBBpart258
    i32 1210726681, label %land.lhs.true14
    i32 1168259264, label %if.then
    i32 -1087550373, label %if.else
    i32 -1605917541, label %if.end
    i32 208673065, label %for.inc
    i32 -629164707, label %for.end
    i32 1387125944, label %for.cond24
    i32 295595331, label %for.body27
    i32 829591304, label %originalBB60
    i32 1472696320, label %originalBBpart272
    i32 -896345166, label %land.lhs.true31
    i32 -1192466206, label %if.then35
    i32 1615965557, label %if.else36
    i32 98979180, label %land.lhs.true41
    i32 1742586958, label %if.then45
    i32 1960719284, label %if.end47
    i32 1473093057, label %originalBB74
    i32 -1033100993, label %originalBBpart276
    i32 -1181019465, label %if.end48
    i32 514917989, label %originalBB78
    i32 49260262, label %originalBBpart280
    i32 -1166123420, label %if.then50
    i32 1093875430, label %if.end51
    i32 303798676, label %for.inc52
    i32 549292409, label %for.end54
    i32 -376592451, label %originalBBalteredBB
    i32 -1336218073, label %originalBB56alteredBB
    i32 -1079249064, label %originalBB60alteredBB
    i32 -1754402898, label %originalBB74alteredBB
    i32 1878807984, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -689122426, i32 -629164707
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %shousuo, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %shuzhang, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %shousuo, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %6, 90
  %7 = select i1 %cmp6, i32 -706310369, i32 -1087550373
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -269830080, i32 -376592451
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %22 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %shousuo, i64 0, i64 %idxprom7
  %23 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %23, 140
  store i1 %cmp9, i1* %cmp9.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -206562501
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -206562501
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1526169884, i32 -376592451
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %51 = select i1 %cmp9.reload, i32 -1196463779, i32 -1087550373
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1222128087
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1222128087
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -677631815, i32 -1336218073
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %67 to i64
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %shuzhang, i64 0, i64 %idxprom11
  %68 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 60, %68
  store i1 %cmp13, i1* %cmp13.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1301906444, i32 -1336218073
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %95 = select i1 %cmp13.reload, i32 1210726681, i32 -1087550373
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %96 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %shuzhang, i64 0, i64 %idxprom15
  %97 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 90, %97
  %98 = select i1 %cmp17, i32 1168259264, i32 -1087550373
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 %99, -314443141
  %101 = add i32 %100, 1
  %102 = add i32 %101, -314443141
  %add = add nsw i32 %99, 1
  %idxprom18 = sext i32 %102 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  store i32 -1605917541, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %add20 = add nsw i32 %103, 1
  %idxprom21 = sext i32 %105 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  store i32 -1605917541, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 208673065, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, -2113468321
  %108 = add i32 %107, 1
  %109 = add i32 %108, -2113468321
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 1137018565, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidx23, align 16
  store i32 0, i32* %Max, align 4
  store i32 0, i32* %count, align 4
  store i32 1, i32* %i, align 4
  store i32 1387125944, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %n, align 4
  %112 = sub i32 %111, -1401989938
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1401989938
  %add25 = add nsw i32 %111, 1
  %cmp26 = icmp slt i32 %110, %114
  %115 = select i1 %cmp26, i32 295595331, i32 549292409
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 440368325
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 440368325
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 829591304, i32 -1079249064
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %sub = sub nsw i32 %143, 1
  %idxprom28 = sext i32 %145 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom28
  %146 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %146, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1591547997
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1591547997
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1472696320, i32 -1079249064
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %174 = select i1 %cmp30.reload, i32 -896345166, i32 1615965557
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %175 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom32
  %176 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %176, 1
  %177 = select i1 %cmp34, i32 -1192466206, i32 1615965557
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 1, i32* %count, align 4
  store i32 -1181019465, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 %178, 2129911001
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 2129911001
  %sub37 = sub nsw i32 %178, 1
  %idxprom38 = sext i32 %181 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom38
  %182 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %182, 1
  %183 = select i1 %cmp40, i32 98979180, i32 1960719284
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %184 to i64
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom42
  %185 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %185, 1
  %186 = select i1 %cmp44, i32 1742586958, i32 1960719284
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %187 = load i32, i32* %count, align 4
  %188 = add i32 %187, 1036224759
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1036224759
  %add46 = add nsw i32 %187, 1
  store i32 %190, i32* %count, align 4
  store i32 1960719284, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1473093057, i32 -1754402898
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1033100993, i32 -1754402898
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1181019465, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 514917989, i32 1878807984
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %257 = load i32, i32* %Max, align 4
  %258 = load i32, i32* %count, align 4
  %cmp49 = icmp slt i32 %257, %258
  store i1 %cmp49, i1* %cmp49.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1921938887
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1921938887
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 49260262, i32 1878807984
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %286 = select i1 %cmp49.reload, i32 -1166123420, i32 1093875430
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %287 = load i32, i32* %count, align 4
  store i32 %287, i32* %Max, align 4
  store i32 1093875430, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 303798676, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc53 = add nsw i32 %288, 1
  store i32 %290, i32* %i, align 4
  store i32 1387125944, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %291 = load i32, i32* %Max, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %291)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %292 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %shousuo, i64 0, i64 %idxprom7alteredBB
  %293 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sle i32 %293, 140
  store i32 -269830080, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %294 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %shuzhang, i64 0, i64 %idxprom11alteredBB
  %295 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sle i32 60, %295
  store i32 -677631815, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %_ = shl i32 %296, 1
  %297 = add i32 %296, 335960279
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 335960279
  %_61 = sub i32 %296, 1
  %gen = mul i32 %299, 1
  %300 = sub i32 %296, -2126798379
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -2126798379
  %_62 = sub i32 %296, 1
  %gen63 = mul i32 %302, 1
  %303 = sub i32 0, %296
  %304 = add i32 0, %303
  %_64 = sub i32 0, %296
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen65 = add i32 %304, 1
  %309 = sub i32 %296, 919462541
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 919462541
  %_66 = sub i32 %296, 1
  %gen67 = mul i32 %311, 1
  %312 = sub i32 %296, 1642904256
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1642904256
  %_68 = sub i32 %296, 1
  %gen69 = mul i32 %314, 1
  %_70 = shl i32 %296, 1
  %315 = add i32 %296, -1524685095
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1524685095
  %subalteredBB = sub nsw i32 %296, 1
  %idxprom28alteredBB = sext i32 %317 to i64
  %arrayidx29alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %318 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %318, 0
  store i32 829591304, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1473093057, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %Max, align 4
  %320 = load i32, i32* %count, align 4
  %cmp49alteredBB = icmp slt i32 %319, %320
  store i32 514917989, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc52, %if.end51, %if.then50, %originalBBpart280, %originalBB78, %if.end48, %originalBBpart276, %originalBB74, %if.end47, %if.then45, %land.lhs.true41, %if.else36, %if.then35, %land.lhs.true31, %originalBBpart272, %originalBB60, %for.body27, %for.cond24, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true14, %originalBBpart258, %originalBB56, %land.lhs.true10, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
