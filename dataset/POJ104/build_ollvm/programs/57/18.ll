; ModuleID = 'source-C-CXX/57/18.c'
source_filename = "source-C-CXX/57/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp51.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  store i8* %call, i8** %q, align 8
  store i8* %call, i8** %p, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i8*, i8** %p, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1083359744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 1083359744, label %for.cond
    i32 -9921016, label %for.body
    i32 1741291455, label %for.cond4
    i32 775707593, label %originalBB
    i32 -1471090585, label %originalBBpart2
    i32 2094680240, label %for.body7
    i32 -77914544, label %originalBB92
    i32 2028958124, label %originalBBpart294
    i32 1155861464, label %if.then
    i32 2049632676, label %lor.lhs.false
    i32 -736629521, label %originalBB96
    i32 1469358875, label %originalBBpart298
    i32 292168443, label %land.lhs.true
    i32 -1907630944, label %originalBB100
    i32 -620274717, label %originalBBpart2102
    i32 -476236690, label %lor.lhs.false25
    i32 -1389794332, label %land.lhs.true31
    i32 -290270834, label %if.then37
    i32 1338335147, label %if.end
    i32 -931227337, label %if.end38
    i32 303882149, label %originalBB104
    i32 -1756782739, label %originalBBpart2106
    i32 1886702500, label %if.then41
    i32 2099403142, label %lor.lhs.false47
    i32 -2002162690, label %originalBB108
    i32 878575321, label %originalBBpart2110
    i32 45406987, label %land.lhs.true53
    i32 1798355585, label %lor.lhs.false59
    i32 371876535, label %land.lhs.true65
    i32 -1700296949, label %land.lhs.true71
    i32 865538924, label %lor.lhs.false77
    i32 791631908, label %if.then83
    i32 -192039060, label %if.end84
    i32 -1478870547, label %if.end85
    i32 -1212018895, label %for.inc
    i32 -1584412281, label %for.end
    i32 541762009, label %for.inc89
    i32 500916338, label %for.end91
    i32 -2104724449, label %originalBB112
    i32 -588823670, label %originalBBpart2114
    i32 -1289348688, label %originalBBalteredBB
    i32 1822852452, label %originalBB92alteredBB
    i32 -516128752, label %originalBB96alteredBB
    i32 -103290239, label %originalBB100alteredBB
    i32 -2085896885, label %originalBB104alteredBB
    i32 -528944306, label %originalBB108alteredBB
    i32 192027995, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -9921016, i32 500916338
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %p, align 8
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  store i32 1, i32* %y, align 4
  %5 = load i8*, i8** %q, align 8
  store i8* %5, i8** %p, align 8
  store i32 0, i32* %j, align 4
  store i32 1741291455, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1912277147
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1912277147
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 775707593, i32 -1289348688
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i8*, i8** %p, align 8
  %34 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %34 to i64
  %add.ptr = getelementptr inbounds i8, i8* %33, i64 %idx.ext
  %35 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %35 to i32
  %cmp5 = icmp ne i32 %conv, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1471090585, i32 -1289348688
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %50 = select i1 %cmp5.reload, i32 2094680240, i32 -1584412281
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -266056524
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -266056524
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -77914544, i32 1822852452
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %66, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 2028958124, i32 1822852452
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %93 = select i1 %cmp8.reload, i32 1155861464, i32 -931227337
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i8*, i8** %p, align 8
  %95 = load i32, i32* %j, align 4
  %idx.ext10 = sext i32 %95 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %94, i64 %idx.ext10
  %96 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %96 to i32
  %cmp13 = icmp slt i32 %conv12, 97
  %97 = select i1 %cmp13, i32 292168443, i32 2049632676
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1610823627
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1610823627
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -736629521, i32 -516128752
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %125 = load i8*, i8** %p, align 8
  %126 = load i32, i32* %j, align 4
  %idx.ext15 = sext i32 %126 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %125, i64 %idx.ext15
  %127 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %127 to i32
  %cmp18 = icmp sgt i32 %conv17, 122
  store i1 %cmp18, i1* %cmp18.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1469358875, i32 -516128752
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %142 = select i1 %cmp18.reload, i32 292168443, i32 1338335147
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1443948725
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1443948725
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1907630944, i32 -103290239
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %170 = load i8*, i8** %p, align 8
  %171 = load i32, i32* %j, align 4
  %idx.ext20 = sext i32 %171 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %170, i64 %idx.ext20
  %172 = load i8, i8* %add.ptr21, align 1
  %conv22 = sext i8 %172 to i32
  %cmp23 = icmp slt i32 %conv22, 65
  store i1 %cmp23, i1* %cmp23.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -620274717, i32 -103290239
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %187 = select i1 %cmp23.reload, i32 -1389794332, i32 -476236690
  store i32 %187, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %188 = load i8*, i8** %p, align 8
  %189 = load i32, i32* %j, align 4
  %idx.ext26 = sext i32 %189 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %188, i64 %idx.ext26
  %190 = load i8, i8* %add.ptr27, align 1
  %conv28 = sext i8 %190 to i32
  %cmp29 = icmp sgt i32 %conv28, 90
  %191 = select i1 %cmp29, i32 -1389794332, i32 1338335147
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %192 = load i8*, i8** %p, align 8
  %193 = load i32, i32* %j, align 4
  %idx.ext32 = sext i32 %193 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %192, i64 %idx.ext32
  %194 = load i8, i8* %add.ptr33, align 1
  %conv34 = sext i8 %194 to i32
  %cmp35 = icmp ne i32 %conv34, 95
  %195 = select i1 %cmp35, i32 -290270834, i32 1338335147
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -1584412281, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -931227337, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 303882149, i32 -2085896885
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %cmp39 = icmp ne i32 %210, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1756782739, i32 -2085896885
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %225 = select i1 %cmp39.reload, i32 1886702500, i32 -1478870547
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %226 = load i8*, i8** %p, align 8
  %227 = load i32, i32* %j, align 4
  %idx.ext42 = sext i32 %227 to i64
  %add.ptr43 = getelementptr inbounds i8, i8* %226, i64 %idx.ext42
  %228 = load i8, i8* %add.ptr43, align 1
  %conv44 = sext i8 %228 to i32
  %cmp45 = icmp slt i32 %conv44, 97
  %229 = select i1 %cmp45, i32 45406987, i32 2099403142
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1025946119
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1025946119
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -2002162690, i32 -528944306
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %257 = load i8*, i8** %p, align 8
  %258 = load i32, i32* %j, align 4
  %idx.ext48 = sext i32 %258 to i64
  %add.ptr49 = getelementptr inbounds i8, i8* %257, i64 %idx.ext48
  %259 = load i8, i8* %add.ptr49, align 1
  %conv50 = sext i8 %259 to i32
  %cmp51 = icmp sgt i32 %conv50, 122
  store i1 %cmp51, i1* %cmp51.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 878575321, i32 -528944306
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %286 = select i1 %cmp51.reload, i32 45406987, i32 -192039060
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %287 = load i8*, i8** %p, align 8
  %288 = load i32, i32* %j, align 4
  %idx.ext54 = sext i32 %288 to i64
  %add.ptr55 = getelementptr inbounds i8, i8* %287, i64 %idx.ext54
  %289 = load i8, i8* %add.ptr55, align 1
  %conv56 = sext i8 %289 to i32
  %cmp57 = icmp slt i32 %conv56, 65
  %290 = select i1 %cmp57, i32 371876535, i32 1798355585
  store i32 %290, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %291 = load i8*, i8** %p, align 8
  %292 = load i32, i32* %j, align 4
  %idx.ext60 = sext i32 %292 to i64
  %add.ptr61 = getelementptr inbounds i8, i8* %291, i64 %idx.ext60
  %293 = load i8, i8* %add.ptr61, align 1
  %conv62 = sext i8 %293 to i32
  %cmp63 = icmp sgt i32 %conv62, 90
  %294 = select i1 %cmp63, i32 371876535, i32 -192039060
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %295 = load i8*, i8** %p, align 8
  %296 = load i32, i32* %j, align 4
  %idx.ext66 = sext i32 %296 to i64
  %add.ptr67 = getelementptr inbounds i8, i8* %295, i64 %idx.ext66
  %297 = load i8, i8* %add.ptr67, align 1
  %conv68 = sext i8 %297 to i32
  %cmp69 = icmp ne i32 %conv68, 95
  %298 = select i1 %cmp69, i32 -1700296949, i32 -192039060
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %299 = load i8*, i8** %p, align 8
  %300 = load i32, i32* %j, align 4
  %idx.ext72 = sext i32 %300 to i64
  %add.ptr73 = getelementptr inbounds i8, i8* %299, i64 %idx.ext72
  %301 = load i8, i8* %add.ptr73, align 1
  %conv74 = sext i8 %301 to i32
  %cmp75 = icmp slt i32 %conv74, 48
  %302 = select i1 %cmp75, i32 791631908, i32 865538924
  store i32 %302, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %303 = load i8*, i8** %p, align 8
  %304 = load i32, i32* %j, align 4
  %idx.ext78 = sext i32 %304 to i64
  %add.ptr79 = getelementptr inbounds i8, i8* %303, i64 %idx.ext78
  %305 = load i8, i8* %add.ptr79, align 1
  %conv80 = sext i8 %305 to i32
  %cmp81 = icmp sgt i32 %conv80, 57
  %306 = select i1 %cmp81, i32 791631908, i32 -192039060
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -1584412281, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1478870547, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1212018895, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc = add nsw i32 %307, 1
  store i32 %311, i32* %j, align 4
  store i32 1741291455, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %312 = load i32, i32* %y, align 4
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %n, align 4
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %sub = sub nsw i32 %314, 1
  %cmp86 = icmp eq i32 %313, %316
  %cond = select i1 %cmp86, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %312, i8* %cond)
  store i32 541762009, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc90 = add nsw i32 %317, 1
  store i32 %319, i32* %i, align 4
  store i32 1083359744, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -774750533
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -774750533
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -2104724449, i32 192027995
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %347 = load i32, i32* %retval, align 4
  store i32 %347, i32* %.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1146445270
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1146445270
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -588823670, i32 192027995
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %375 = load i8*, i8** %p, align 8
  %376 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %376 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %375, i64 %idx.extalteredBB
  %377 = load i8, i8* %add.ptralteredBB, align 1
  %convalteredBB = sext i8 %377 to i32
  %cmp5alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 775707593, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %cmp8alteredBB = icmp eq i32 %378, 0
  store i32 -77914544, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %379 = load i8*, i8** %p, align 8
  %380 = load i32, i32* %j, align 4
  %idx.ext15alteredBB = sext i32 %380 to i64
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %379, i64 %idx.ext15alteredBB
  %381 = load i8, i8* %add.ptr16alteredBB, align 1
  %conv17alteredBB = sext i8 %381 to i32
  %cmp18alteredBB = icmp sgt i32 %conv17alteredBB, 122
  store i32 -736629521, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %382 = load i8*, i8** %p, align 8
  %383 = load i32, i32* %j, align 4
  %idx.ext20alteredBB = sext i32 %383 to i64
  %add.ptr21alteredBB = getelementptr inbounds i8, i8* %382, i64 %idx.ext20alteredBB
  %384 = load i8, i8* %add.ptr21alteredBB, align 1
  %conv22alteredBB = sext i8 %384 to i32
  %cmp23alteredBB = icmp slt i32 %conv22alteredBB, 65
  store i32 -1907630944, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %cmp39alteredBB = icmp ne i32 %385, 0
  store i32 303882149, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %386 = load i8*, i8** %p, align 8
  %387 = load i32, i32* %j, align 4
  %idx.ext48alteredBB = sext i32 %387 to i64
  %add.ptr49alteredBB = getelementptr inbounds i8, i8* %386, i64 %idx.ext48alteredBB
  %388 = load i8, i8* %add.ptr49alteredBB, align 1
  %conv50alteredBB = sext i8 %388 to i32
  %cmp51alteredBB = icmp sgt i32 %conv50alteredBB, 122
  store i32 -2002162690, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %389 = load i32, i32* %retval, align 4
  store i32 -2104724449, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB112, %for.end91, %for.inc89, %for.end, %for.inc, %if.end85, %if.end84, %if.then83, %lor.lhs.false77, %land.lhs.true71, %land.lhs.true65, %lor.lhs.false59, %land.lhs.true53, %originalBBpart2110, %originalBB108, %lor.lhs.false47, %if.then41, %originalBBpart2106, %originalBB104, %if.end38, %if.end, %if.then37, %land.lhs.true31, %lor.lhs.false25, %originalBBpart2102, %originalBB100, %land.lhs.true, %originalBBpart298, %originalBB96, %lor.lhs.false, %if.then, %originalBBpart294, %originalBB92, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
