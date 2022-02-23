; ModuleID = 'source-C-CXX/57/68.c'
source_filename = "source-C-CXX/57/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %p = alloca i8*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -677942775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -677942775, label %for.cond
    i32 -1108145528, label %for.body
    i32 858482239, label %land.lhs.true
    i32 -1742488009, label %lor.lhs.false
    i32 -994253477, label %originalBB
    i32 803780273, label %originalBBpart2
    i32 -1029849467, label %land.lhs.true11
    i32 -613846095, label %originalBB71
    i32 1712951688, label %originalBBpart273
    i32 -1762004492, label %lor.lhs.false15
    i32 -127346480, label %if.then
    i32 214266026, label %if.end
    i32 267051274, label %for.cond19
    i32 880938913, label %for.body23
    i32 1627080978, label %land.lhs.true29
    i32 114171787, label %lor.lhs.false35
    i32 1558560657, label %land.lhs.true41
    i32 -1788739558, label %lor.lhs.false47
    i32 -111262079, label %land.lhs.true53
    i32 -153623354, label %lor.lhs.false59
    i32 -986114690, label %if.then65
    i32 641518668, label %originalBB75
    i32 -1472108581, label %originalBBpart277
    i32 -942777938, label %if.end66
    i32 -1078301488, label %for.inc
    i32 5814237, label %for.end
    i32 895010627, label %for.inc68
    i32 -2050840577, label %originalBB79
    i32 673081066, label %originalBBpart281
    i32 -700654921, label %for.end70
    i32 -2032132611, label %originalBBalteredBB
    i32 689137606, label %originalBB71alteredBB
    i32 -17075338, label %originalBB75alteredBB
    i32 1851289686, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1108145528, i32 -700654921
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 81) #3
  store i8* %call1, i8** %p, align 8
  %3 = load i8*, i8** %p, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3)
  store i32 1, i32* %flag, align 4
  %4 = load i8*, i8** %p, align 8
  %5 = load i8, i8* %4, align 1
  %conv = sext i8 %5 to i32
  %cmp3 = icmp ne i32 %conv, 95
  %6 = select i1 %cmp3, i32 858482239, i32 214266026
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i8*, i8** %p, align 8
  %8 = load i8, i8* %7, align 1
  %conv5 = sext i8 %8 to i32
  %cmp6 = icmp slt i32 %conv5, 65
  %9 = select i1 %cmp6, i32 -1029849467, i32 -1742488009
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1742178460
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1742178460
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -994253477, i32 -2032132611
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i8*, i8** %p, align 8
  %26 = load i8, i8* %25, align 1
  %conv8 = sext i8 %26 to i32
  %cmp9 = icmp sgt i32 %conv8, 90
  store i1 %cmp9, i1* %cmp9.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1754838816
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1754838816
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 803780273, i32 -2032132611
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %54 = select i1 %cmp9.reload, i32 -1029849467, i32 214266026
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 506117808
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 506117808
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -613846095, i32 689137606
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %82 = load i8*, i8** %p, align 8
  %83 = load i8, i8* %82, align 1
  %conv12 = sext i8 %83 to i32
  %cmp13 = icmp slt i32 %conv12, 97
  store i1 %cmp13, i1* %cmp13.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1712951688, i32 689137606
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %98 = select i1 %cmp13.reload, i32 -127346480, i32 -1762004492
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %99 = load i8*, i8** %p, align 8
  %100 = load i8, i8* %99, align 1
  %conv16 = sext i8 %100 to i32
  %cmp17 = icmp sgt i32 %conv16, 122
  %101 = select i1 %cmp17, i32 -127346480, i32 214266026
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 214266026, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 267051274, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %102 = load i8*, i8** %p, align 8
  %103 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %103 to i64
  %add.ptr = getelementptr inbounds i8, i8* %102, i64 %idx.ext
  %104 = load i8, i8* %add.ptr, align 1
  %conv20 = sext i8 %104 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  %105 = select i1 %cmp21, i32 880938913, i32 5814237
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %106 = load i8*, i8** %p, align 8
  %107 = load i32, i32* %j, align 4
  %idx.ext24 = sext i32 %107 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %106, i64 %idx.ext24
  %108 = load i8, i8* %add.ptr25, align 1
  %conv26 = sext i8 %108 to i32
  %cmp27 = icmp ne i32 %conv26, 95
  %109 = select i1 %cmp27, i32 1627080978, i32 -942777938
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %110 = load i8*, i8** %p, align 8
  %111 = load i32, i32* %j, align 4
  %idx.ext30 = sext i32 %111 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %110, i64 %idx.ext30
  %112 = load i8, i8* %add.ptr31, align 1
  %conv32 = sext i8 %112 to i32
  %cmp33 = icmp slt i32 %conv32, 65
  %113 = select i1 %cmp33, i32 1558560657, i32 114171787
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %114 = load i8*, i8** %p, align 8
  %115 = load i32, i32* %j, align 4
  %idx.ext36 = sext i32 %115 to i64
  %add.ptr37 = getelementptr inbounds i8, i8* %114, i64 %idx.ext36
  %116 = load i8, i8* %add.ptr37, align 1
  %conv38 = sext i8 %116 to i32
  %cmp39 = icmp sgt i32 %conv38, 90
  %117 = select i1 %cmp39, i32 1558560657, i32 -942777938
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %118 = load i8*, i8** %p, align 8
  %119 = load i32, i32* %j, align 4
  %idx.ext42 = sext i32 %119 to i64
  %add.ptr43 = getelementptr inbounds i8, i8* %118, i64 %idx.ext42
  %120 = load i8, i8* %add.ptr43, align 1
  %conv44 = sext i8 %120 to i32
  %cmp45 = icmp slt i32 %conv44, 97
  %121 = select i1 %cmp45, i32 -111262079, i32 -1788739558
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %122 = load i8*, i8** %p, align 8
  %123 = load i32, i32* %j, align 4
  %idx.ext48 = sext i32 %123 to i64
  %add.ptr49 = getelementptr inbounds i8, i8* %122, i64 %idx.ext48
  %124 = load i8, i8* %add.ptr49, align 1
  %conv50 = sext i8 %124 to i32
  %cmp51 = icmp sgt i32 %conv50, 122
  %125 = select i1 %cmp51, i32 -111262079, i32 -942777938
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %126 = load i8*, i8** %p, align 8
  %127 = load i32, i32* %j, align 4
  %idx.ext54 = sext i32 %127 to i64
  %add.ptr55 = getelementptr inbounds i8, i8* %126, i64 %idx.ext54
  %128 = load i8, i8* %add.ptr55, align 1
  %conv56 = sext i8 %128 to i32
  %cmp57 = icmp slt i32 %conv56, 48
  %129 = select i1 %cmp57, i32 -986114690, i32 -153623354
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %130 = load i8*, i8** %p, align 8
  %131 = load i32, i32* %j, align 4
  %idx.ext60 = sext i32 %131 to i64
  %add.ptr61 = getelementptr inbounds i8, i8* %130, i64 %idx.ext60
  %132 = load i8, i8* %add.ptr61, align 1
  %conv62 = sext i8 %132 to i32
  %cmp63 = icmp sgt i32 %conv62, 57
  %133 = select i1 %cmp63, i32 -986114690, i32 -942777938
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1316850854
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1316850854
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 641518668, i32 -17075338
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1472108581, i32 -17075338
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -942777938, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1078301488, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc = add nsw i32 %175, 1
  store i32 %177, i32* %j, align 4
  store i32 267051274, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* %flag, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %178)
  %179 = load i8*, i8** %p, align 8
  call void @free(i8* %179) #3
  store i32 895010627, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
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
  %205 = select i1 %203, i32 -2050840577, i32 1851289686
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = add i32 %206, 1950229785
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1950229785
  %inc69 = add nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 673081066, i32 1851289686
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -677942775, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load i8*, i8** %p, align 8
  %237 = load i8, i8* %236, align 1
  %conv8alteredBB = sext i8 %237 to i32
  %cmp9alteredBB = icmp sgt i32 %conv8alteredBB, 90
  store i32 -994253477, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %238 = load i8*, i8** %p, align 8
  %239 = load i8, i8* %238, align 1
  %conv12alteredBB = sext i8 %239 to i32
  %cmp13alteredBB = icmp slt i32 %conv12alteredBB, 97
  store i32 -613846095, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 641518668, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %_ = sub i32 %240, 1
  %gen = mul i32 %242, 1
  %243 = sub i32 0, %240
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc69alteredBB = add nsw i32 %240, 1
  store i32 %246, i32* %i, align 4
  store i32 -2050840577, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB79, %for.inc68, %for.end, %for.inc, %if.end66, %originalBBpart277, %originalBB75, %if.then65, %lor.lhs.false59, %land.lhs.true53, %lor.lhs.false47, %land.lhs.true41, %lor.lhs.false35, %land.lhs.true29, %for.body23, %for.cond19, %if.end, %if.then, %lor.lhs.false15, %originalBBpart273, %originalBB71, %land.lhs.true11, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
