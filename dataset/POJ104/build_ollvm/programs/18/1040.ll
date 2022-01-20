; ModuleID = 'source-C-CXX/18/1040.c'
source_filename = "source-C-CXX/18/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i8*, align 8
  %ch = alloca i8*, align 8
  %a = alloca i8*, align 8
  %b = alloca i8*, align 8
  store i32 0, i32* %p, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  store i8* %call, i8** %s, align 8
  %call1 = call noalias i8* @malloc(i64 100) #4
  store i8* %call1, i8** %ch, align 8
  %call2 = call noalias i8* @malloc(i64 100) #4
  store i8* %call2, i8** %a, align 8
  %call3 = call noalias i8* @malloc(i64 100) #4
  store i8* %call3, i8** %b, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 654558822, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 654558822, label %for.cond
    i32 -612423163, label %originalBB
    i32 726881352, label %originalBBpart2
    i32 -1492786, label %for.body
    i32 -990664432, label %for.inc
    i32 95285986, label %for.end
    i32 1701696184, label %for.cond7
    i32 -356336797, label %for.body12
    i32 -798384275, label %for.cond13
    i32 -693544113, label %land.rhs
    i32 -2106995443, label %land.end
    i32 -679086987, label %originalBB58
    i32 -1430472055, label %originalBBpart260
    i32 -1961524964, label %for.body24
    i32 -89104511, label %originalBB62
    i32 -1431596412, label %originalBBpart264
    i32 -1856400449, label %for.inc29
    i32 -673058812, label %for.end32
    i32 239557591, label %originalBB66
    i32 1801754497, label %originalBBpart268
    i32 104326027, label %if.then
    i32 1499655320, label %originalBB70
    i32 -103867574, label %originalBBpart272
    i32 -1464107407, label %if.end
    i32 -46067492, label %originalBB74
    i32 1985871493, label %originalBBpart276
    i32 -1048528222, label %if.then41
    i32 -479699050, label %originalBB78
    i32 -1390392843, label %originalBBpart280
    i32 637858672, label %if.end43
    i32 1608155648, label %for.cond45
    i32 -1351270404, label %originalBB82
    i32 1211696412, label %originalBBpart284
    i32 1839728879, label %for.body48
    i32 -1706761434, label %for.inc51
    i32 905814937, label %for.end53
    i32 566719339, label %for.inc55
    i32 -186235151, label %for.end57
    i32 627824141, label %originalBBalteredBB
    i32 358242643, label %originalBB58alteredBB
    i32 1499459922, label %originalBB62alteredBB
    i32 1058066802, label %originalBB66alteredBB
    i32 -1927273342, label %originalBB70alteredBB
    i32 -32010470, label %originalBB74alteredBB
    i32 2010016082, label %originalBB78alteredBB
    i32 -1058624824, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1469794672
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1469794672
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -612423163, i32 627824141
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 686625909
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 686625909
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 726881352, i32 627824141
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1492786, i32 95285986
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i8*, i8** %s, align 8
  %33 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 %idx.ext
  store i8 0, i8* %add.ptr, align 1
  store i32 -990664432, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  store i32 654558822, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i8*, i8** %s, align 8
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %37)
  %38 = load i8*, i8** %a, align 8
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %38)
  %39 = load i8*, i8** %b, align 8
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %39)
  store i32 0, i32* %i, align 4
  store i32 1701696184, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %40 = load i8*, i8** %s, align 8
  %41 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %41 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %40, i64 %idx.ext8
  %42 = load i8, i8* %add.ptr9, align 1
  %conv = sext i8 %42 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %43 = select i1 %cmp10, i32 -356336797, i32 -186235151
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -798384275, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %44 = load i8*, i8** %s, align 8
  %45 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %45 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %44, i64 %idx.ext14
  %46 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %46 to i32
  %cmp17 = icmp ne i32 %conv16, 32
  %47 = select i1 %cmp17, i32 -693544113, i32 -2106995443
  store i32 %47, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %48 = load i8*, i8** %s, align 8
  %49 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %49 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %48, i64 %idx.ext19
  %50 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %50 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  store i32 -2106995443, i32* %switchVar
  store i1 %cmp22, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 370207953
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 370207953
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -679086987, i32 358242643
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1430472055, i32 358242643
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %104 = select i1 %.reload.reload, i32 -1961524964, i32 -673058812
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
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
  %130 = select i1 %128, i32 -89104511, i32 1499459922
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %131 = load i8*, i8** %s, align 8
  %132 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %132 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %131, i64 %idx.ext25
  %133 = load i8, i8* %add.ptr26, align 1
  %134 = load i8*, i8** %ch, align 8
  %135 = load i32, i32* %j, align 4
  %idx.ext27 = sext i32 %135 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %134, i64 %idx.ext27
  store i8 %133, i8* %add.ptr28, align 1
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 959086135
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 959086135
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1431596412, i32 1499459922
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1856400449, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %151, 1671169493
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1671169493
  %inc30 = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  %155 = load i32, i32* %j, align 4
  %156 = add i32 %155, 896167860
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 896167860
  %inc31 = add nsw i32 %155, 1
  store i32 %158, i32* %j, align 4
  store i32 -798384275, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -318929139
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -318929139
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 239557591, i32 1058066802
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %174 = load i8*, i8** %ch, align 8
  %175 = load i32, i32* %j, align 4
  %idx.ext33 = sext i32 %175 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %174, i64 %idx.ext33
  store i8 0, i8* %add.ptr34, align 1
  %176 = load i8*, i8** %ch, align 8
  %177 = load i8*, i8** %a, align 8
  %call35 = call i32 @strcmp(i8* %176, i8* %177) #5
  %cmp36 = icmp eq i32 %call35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1801754497, i32 1058066802
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %192 = select i1 %cmp36.reload, i32 104326027, i32 -1464107407
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -2025974662
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -2025974662
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1499655320, i32 -1927273342
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %208 = load i8*, i8** %ch, align 8
  %209 = load i8*, i8** %b, align 8
  %call38 = call i8* @strcpy(i8* %208, i8* %209) #4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1791169415
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1791169415
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -103867574, i32 -1927273342
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1464107407, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -46067492, i32 -32010470
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %251 = load i32, i32* %p, align 4
  %cmp39 = icmp sgt i32 %251, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1985871493, i32 -32010470
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %266 = select i1 %cmp39.reload, i32 -1048528222, i32 637858672
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1873105316
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1873105316
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -479699050, i32 2010016082
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -975540591
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -975540591
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1390392843, i32 2010016082
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 637858672, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %309 = load i8*, i8** %ch, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %309)
  store i32 0, i32* %k, align 4
  store i32 1608155648, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1351270404, i32 -1058624824
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %336 = load i32, i32* %k, align 4
  %337 = load i32, i32* %j, align 4
  %cmp46 = icmp sle i32 %336, %337
  store i1 %cmp46, i1* %cmp46.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 551204132
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 551204132
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1211696412, i32 -1058624824
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %353 = select i1 %cmp46.reload, i32 1839728879, i32 905814937
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %354 = load i8*, i8** %ch, align 8
  %355 = load i32, i32* %k, align 4
  %idx.ext49 = sext i32 %355 to i64
  %add.ptr50 = getelementptr inbounds i8, i8* %354, i64 %idx.ext49
  store i8 0, i8* %add.ptr50, align 1
  store i32 -1706761434, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %356 = load i32, i32* %k, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc52 = add nsw i32 %356, 1
  store i32 %360, i32* %k, align 4
  store i32 1608155648, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %361 = load i32, i32* %p, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc54 = add nsw i32 %361, 1
  store i32 %365, i32* %p, align 4
  store i32 566719339, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc56 = add nsw i32 %366, 1
  store i32 %370, i32* %i, align 4
  store i32 1701696184, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %371, 100
  store i32 -612423163, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -679086987, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %372 = load i8*, i8** %s, align 8
  %373 = load i32, i32* %i, align 4
  %idx.ext25alteredBB = sext i32 %373 to i64
  %add.ptr26alteredBB = getelementptr inbounds i8, i8* %372, i64 %idx.ext25alteredBB
  %374 = load i8, i8* %add.ptr26alteredBB, align 1
  %375 = load i8*, i8** %ch, align 8
  %376 = load i32, i32* %j, align 4
  %idx.ext27alteredBB = sext i32 %376 to i64
  %add.ptr28alteredBB = getelementptr inbounds i8, i8* %375, i64 %idx.ext27alteredBB
  store i8 %374, i8* %add.ptr28alteredBB, align 1
  store i32 -89104511, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %377 = load i8*, i8** %ch, align 8
  %378 = load i32, i32* %j, align 4
  %idx.ext33alteredBB = sext i32 %378 to i64
  %add.ptr34alteredBB = getelementptr inbounds i8, i8* %377, i64 %idx.ext33alteredBB
  store i8 0, i8* %add.ptr34alteredBB, align 1
  %379 = load i8*, i8** %ch, align 8
  %380 = load i8*, i8** %a, align 8
  %call35alteredBB = call i32 @strcmp(i8* %379, i8* %380) #5
  %cmp36alteredBB = icmp eq i32 %call35alteredBB, 0
  store i32 239557591, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %381 = load i8*, i8** %ch, align 8
  %382 = load i8*, i8** %b, align 8
  %call38alteredBB = call i8* @strcpy(i8* %381, i8* %382) #4
  store i32 1499655320, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %p, align 4
  %cmp39alteredBB = icmp sgt i32 %383, 0
  store i32 -46067492, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -479699050, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %k, align 4
  %385 = load i32, i32* %j, align 4
  %cmp46alteredBB = icmp sle i32 %384, %385
  store i32 -1351270404, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %for.end53, %for.inc51, %for.body48, %originalBBpart284, %originalBB82, %for.cond45, %if.end43, %originalBBpart280, %originalBB78, %if.then41, %originalBBpart276, %originalBB74, %if.end, %originalBBpart272, %originalBB70, %if.then, %originalBBpart268, %originalBB66, %for.end32, %for.inc29, %originalBBpart264, %originalBB62, %for.body24, %originalBBpart260, %originalBB58, %land.end, %land.rhs, %for.cond13, %for.body12, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
