; ModuleID = 'source-C-CXX/27/352.c'
source_filename = "source-C-CXX/27/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %ch = alloca [10000 x i8], align 16
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch, i32 0, i32 0
  store i8* %arraydecay1, i8** %p1, align 8
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch, i32 0, i32 0
  store i8* %arraydecay2, i8** %p2, align 8
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -425668652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -425668652, label %for.cond
    i32 313175953, label %for.body
    i32 -1943420201, label %originalBB
    i32 1820371226, label %originalBBpart2
    i32 -1759796324, label %land.lhs.true
    i32 -1506273722, label %originalBB46
    i32 -1474440438, label %originalBBpart248
    i32 2003145482, label %if.then
    i32 -1241953090, label %if.end
    i32 -299804528, label %land.lhs.true23
    i32 -1063271201, label %originalBB50
    i32 344075808, label %originalBBpart262
    i32 1350753518, label %if.then29
    i32 -1026298438, label %originalBB64
    i32 323858166, label %originalBBpart273
    i32 1992540600, label %if.end32
    i32 -1754887877, label %if.then39
    i32 1457479913, label %originalBB75
    i32 234356866, label %originalBBpart292
    i32 -846067785, label %if.end45
    i32 -413979496, label %for.inc
    i32 -1075316868, label %for.end
    i32 -2061630377, label %originalBB94
    i32 988652942, label %originalBBpart296
    i32 -2127838760, label %originalBBalteredBB
    i32 -1389424197, label %originalBB46alteredBB
    i32 -1382073650, label %originalBB50alteredBB
    i32 -1359794824, label %originalBB64alteredBB
    i32 1673577756, label %originalBB75alteredBB
    i32 -31227054, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 313175953, i32 -1075316868
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1943420201, i32 -2127838760
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch, i64 0, i64 %idxprom
  store i8* %arrayidx, i8** %p2, align 8
  %30 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %30 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch, i64 0, i64 %idxprom6
  %31 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %31 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -620704379
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -620704379
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 1820371226, i32 -2127838760
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %59 = select i1 %cmp9.reload, i32 -1759796324, i32 -1241953090
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -897678606
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -897678606
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
  %86 = select i1 %84, i32 -1506273722, i32 -1389424197
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %sub = sub nsw i32 %87, 1
  %idxprom11 = sext i32 %89 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch, i64 0, i64 %idxprom11
  %90 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %90 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  store i1 %cmp14, i1* %cmp14.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1189144589
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1189144589
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1474440438, i32 -1389424197
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %106 = select i1 %cmp14.reload, i32 2003145482, i32 -1241953090
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %107 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch, i64 0, i64 %idxprom16
  store i8* %arrayidx17, i8** %p1, align 8
  store i32 -1241953090, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %108 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch, i64 0, i64 %idxprom18
  %109 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %109 to i32
  %cmp21 = icmp ne i32 %conv20, 32
  %110 = select i1 %cmp21, i32 -299804528, i32 1992540600
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1966209363
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1966209363
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1063271201, i32 -1382073650
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %add = add nsw i32 %126, 1
  %idxprom24 = sext i32 %128 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch, i64 0, i64 %idxprom24
  %129 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %129 to i32
  %cmp27 = icmp eq i32 %conv26, 32
  store i1 %cmp27, i1* %cmp27.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -430117600
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -430117600
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 344075808, i32 -1382073650
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %145 = select i1 %cmp27.reload, i32 1350753518, i32 1992540600
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1158471184
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1158471184
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1026298438, i32 -1359794824
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %173 = load i8*, i8** %p2, align 8
  %174 = load i8*, i8** %p1, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %173 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %174 to i64
  %175 = sub i64 %sub.ptr.lhs.cast, 9166606375875326206
  %176 = sub i64 %175, %sub.ptr.rhs.cast
  %177 = add i64 %176, 9166606375875326206
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %178 = add i64 %177, 7503423687221696492
  %179 = add i64 %178, 1
  %180 = sub i64 %179, 7503423687221696492
  %add30 = add nsw i64 %177, 1
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %180)
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -153523426
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -153523426
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 323858166, i32 -1359794824
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1992540600, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = add i32 %196, 1321511595
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1321511595
  %add33 = add nsw i32 %196, 1
  %idxprom34 = sext i32 %199 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch, i64 0, i64 %idxprom34
  %200 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %200 to i32
  %cmp37 = icmp eq i32 %conv36, 0
  %201 = select i1 %cmp37, i32 -1754887877, i32 -846067785
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -152823819
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -152823819
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1457479913, i32 1673577756
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %217 = load i8*, i8** %p2, align 8
  %218 = load i8*, i8** %p1, align 8
  %sub.ptr.lhs.cast40 = ptrtoint i8* %217 to i64
  %sub.ptr.rhs.cast41 = ptrtoint i8* %218 to i64
  %219 = add i64 %sub.ptr.lhs.cast40, 9194362960673651737
  %220 = sub i64 %219, %sub.ptr.rhs.cast41
  %221 = sub i64 %220, 9194362960673651737
  %sub.ptr.sub42 = sub i64 %sub.ptr.lhs.cast40, %sub.ptr.rhs.cast41
  %222 = sub i64 0, 1
  %223 = sub i64 %221, %222
  %add43 = add nsw i64 %221, 1
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %223)
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 2010215598
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 2010215598
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 234356866, i32 1673577756
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -846067785, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -413979496, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc = add nsw i32 %239, 1
  store i32 %243, i32* %i, align 4
  store i32 -425668652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 992649385
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 992649385
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -2061630377, i32 -31227054
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1320121338
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1320121338
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 988652942, i32 -31227054
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %298 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch, i64 0, i64 %idxpromalteredBB
  store i8* %arrayidxalteredBB, i8** %p2, align 8
  %299 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %299 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch, i64 0, i64 %idxprom6alteredBB
  %300 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %300 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 32
  store i32 -1943420201, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, -2085150203
  %303 = sub i32 %302, %301
  %304 = add i32 %303, -2085150203
  %_ = sub i32 0, %301
  %305 = add i32 %304, 1192817514
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1192817514
  %gen = add i32 %304, 1
  %308 = add i32 %301, -1447495706
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1447495706
  %subalteredBB = sub nsw i32 %301, 1
  %idxprom11alteredBB = sext i32 %310 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch, i64 0, i64 %idxprom11alteredBB
  %311 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %311 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 32
  store i32 -1506273722, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, -1085905072
  %314 = sub i32 %313, %312
  %315 = add i32 %314, -1085905072
  %_51 = sub i32 0, %312
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen52 = add i32 %315, 1
  %_53 = shl i32 %312, 1
  %_54 = shl i32 %312, 1
  %320 = sub i32 0, %312
  %321 = add i32 0, %320
  %_55 = sub i32 0, %312
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen56 = add i32 %321, 1
  %326 = sub i32 0, %312
  %327 = add i32 0, %326
  %_57 = sub i32 0, %312
  %328 = sub i32 %327, 408474238
  %329 = add i32 %328, 1
  %330 = add i32 %329, 408474238
  %gen58 = add i32 %327, 1
  %331 = sub i32 0, 1
  %332 = add i32 %312, %331
  %_59 = sub i32 %312, 1
  %gen60 = mul i32 %332, 1
  %333 = sub i32 0, 1
  %334 = sub i32 %312, %333
  %addalteredBB = add nsw i32 %312, 1
  %idxprom24alteredBB = sext i32 %334 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch, i64 0, i64 %idxprom24alteredBB
  %335 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %335 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 32
  store i32 -1063271201, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %336 = load i8*, i8** %p2, align 8
  %337 = load i8*, i8** %p1, align 8
  %sub.ptr.lhs.castalteredBB = ptrtoint i8* %336 to i64
  %sub.ptr.rhs.castalteredBB = ptrtoint i8* %337 to i64
  %338 = sub i64 %sub.ptr.lhs.castalteredBB, 7258919821946599772
  %339 = sub i64 %338, %sub.ptr.rhs.castalteredBB
  %340 = add i64 %339, 7258919821946599772
  %_65 = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %gen66 = mul i64 %340, %sub.ptr.rhs.castalteredBB
  %341 = add i64 %sub.ptr.lhs.castalteredBB, -8034523154159247277
  %342 = sub i64 %341, %sub.ptr.rhs.castalteredBB
  %343 = sub i64 %342, -8034523154159247277
  %sub.ptr.subalteredBB = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %_67 = shl i64 %343, 1
  %344 = sub i64 0, 1
  %345 = add i64 %343, %344
  %_68 = sub i64 %343, 1
  %gen69 = mul i64 %345, 1
  %346 = sub i64 %343, -8722967162972306571
  %347 = sub i64 %346, 1
  %348 = add i64 %347, -8722967162972306571
  %_70 = sub i64 %343, 1
  %gen71 = mul i64 %348, 1
  %349 = sub i64 0, 1
  %350 = sub i64 %343, %349
  %add30alteredBB = add nsw i64 %343, 1
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %350)
  store i32 -1026298438, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %351 = load i8*, i8** %p2, align 8
  %352 = load i8*, i8** %p1, align 8
  %sub.ptr.lhs.cast40alteredBB = ptrtoint i8* %351 to i64
  %sub.ptr.rhs.cast41alteredBB = ptrtoint i8* %352 to i64
  %353 = add i64 0, 2411663902225270919
  %354 = sub i64 %353, %sub.ptr.lhs.cast40alteredBB
  %355 = sub i64 %354, 2411663902225270919
  %_76 = sub i64 0, %sub.ptr.lhs.cast40alteredBB
  %356 = sub i64 0, %355
  %357 = sub i64 0, %sub.ptr.rhs.cast41alteredBB
  %358 = add i64 %356, %357
  %359 = sub i64 0, %358
  %gen77 = add i64 %355, %sub.ptr.rhs.cast41alteredBB
  %360 = add i64 0, -5765081373179298021
  %361 = sub i64 %360, %sub.ptr.lhs.cast40alteredBB
  %362 = sub i64 %361, -5765081373179298021
  %_78 = sub i64 0, %sub.ptr.lhs.cast40alteredBB
  %363 = add i64 %362, -5543707554396732246
  %364 = add i64 %363, %sub.ptr.rhs.cast41alteredBB
  %365 = sub i64 %364, -5543707554396732246
  %gen79 = add i64 %362, %sub.ptr.rhs.cast41alteredBB
  %366 = sub i64 0, %sub.ptr.rhs.cast41alteredBB
  %367 = add i64 %sub.ptr.lhs.cast40alteredBB, %366
  %_80 = sub i64 %sub.ptr.lhs.cast40alteredBB, %sub.ptr.rhs.cast41alteredBB
  %gen81 = mul i64 %367, %sub.ptr.rhs.cast41alteredBB
  %368 = add i64 0, 5441704720168730102
  %369 = sub i64 %368, %sub.ptr.lhs.cast40alteredBB
  %370 = sub i64 %369, 5441704720168730102
  %_82 = sub i64 0, %sub.ptr.lhs.cast40alteredBB
  %371 = add i64 %370, -284727554811265201
  %372 = add i64 %371, %sub.ptr.rhs.cast41alteredBB
  %373 = sub i64 %372, -284727554811265201
  %gen83 = add i64 %370, %sub.ptr.rhs.cast41alteredBB
  %_84 = shl i64 %sub.ptr.lhs.cast40alteredBB, %sub.ptr.rhs.cast41alteredBB
  %374 = sub i64 0, %sub.ptr.rhs.cast41alteredBB
  %375 = add i64 %sub.ptr.lhs.cast40alteredBB, %374
  %sub.ptr.sub42alteredBB = sub i64 %sub.ptr.lhs.cast40alteredBB, %sub.ptr.rhs.cast41alteredBB
  %_85 = shl i64 %375, 1
  %_86 = shl i64 %375, 1
  %376 = add i64 0, 6569666343352119066
  %377 = sub i64 %376, %375
  %378 = sub i64 %377, 6569666343352119066
  %_87 = sub i64 0, %375
  %379 = sub i64 0, %378
  %380 = sub i64 0, 1
  %381 = add i64 %379, %380
  %382 = sub i64 0, %381
  %gen88 = add i64 %378, 1
  %_89 = shl i64 %375, 1
  %_90 = shl i64 %375, 1
  %383 = sub i64 0, %375
  %384 = sub i64 0, 1
  %385 = add i64 %383, %384
  %386 = sub i64 0, %385
  %add43alteredBB = add nsw i64 %375, 1
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %386)
  store i32 1457479913, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -2061630377, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB75alteredBB, %originalBB64alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB94, %for.end, %for.inc, %if.end45, %originalBBpart292, %originalBB75, %if.then39, %if.end32, %originalBBpart273, %originalBB64, %if.then29, %originalBBpart262, %originalBB50, %land.lhs.true23, %if.end, %if.then, %originalBBpart248, %originalBB46, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
