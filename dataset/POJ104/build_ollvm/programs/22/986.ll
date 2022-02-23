; ModuleID = 'source-C-CXX/22/986.c'
source_filename = "source-C-CXX/22/986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay1, i8** %p1, align 8
  %switchVar = alloca i32
  store i32 613639655, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 613639655, label %for.cond
    i32 1090055829, label %for.body
    i32 1237482510, label %for.inc
    i32 1282133472, label %originalBB
    i32 -1710774198, label %originalBBpart2
    i32 -442496164, label %for.end
    i32 -1201257893, label %do.body
    i32 -1774960311, label %while.cond
    i32 -1027159669, label %land.rhs
    i32 -1589274824, label %land.end
    i32 978371062, label %originalBB36
    i32 -751435741, label %originalBBpart238
    i32 282928042, label %while.body
    i32 -1249311052, label %while.end
    i32 2017466979, label %originalBB40
    i32 2092519034, label %originalBBpart242
    i32 -2006337068, label %if.then
    i32 270864257, label %originalBB44
    i32 -1137320150, label %originalBBpart246
    i32 -1658383128, label %for.cond14
    i32 -518009838, label %for.body17
    i32 639566196, label %for.inc20
    i32 1333870510, label %for.end22
    i32 722889528, label %originalBB48
    i32 208772919, label %originalBBpart250
    i32 -1031609346, label %if.else
    i32 1846563611, label %for.cond24
    i32 204750410, label %for.body27
    i32 -817235918, label %for.inc30
    i32 -1143752812, label %for.end32
    i32 -984072427, label %if.end
    i32 1952900703, label %do.cond
    i32 360473742, label %do.end
    i32 -1910484227, label %originalBBalteredBB
    i32 -475458661, label %originalBB36alteredBB
    i32 1646731162, label %originalBB40alteredBB
    i32 1845280328, label %originalBB44alteredBB
    i32 -886150386, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %p1, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1090055829, i32 -442496164
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1237482510, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1282133472, i32 -1910484227
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i8*, i8** %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %incdec.ptr, i8** %p1, align 8
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -97801011
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -97801011
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1710774198, i32 -1910484227
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 613639655, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i8*, i8** %p1, align 8
  store i8* %57, i8** %p2, align 8
  store i32 -1201257893, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %58 = load i8*, i8** %p1, align 8
  %incdec.ptr3 = getelementptr inbounds i8, i8* %58, i32 -1
  store i8* %incdec.ptr3, i8** %p1, align 8
  store i32 -1774960311, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %59 = load i8*, i8** %p1, align 8
  %60 = load i8, i8* %59, align 1
  %conv4 = sext i8 %60 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %61 = select i1 %cmp5, i32 -1027159669, i32 -1589274824
  store i32 %61, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %62 = load i8*, i8** %p1, align 8
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %cmp8 = icmp ugt i8* %62, %arraydecay7
  store i32 -1589274824, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 978371062, i32 -475458661
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -751435741, i32 -475458661
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %103 = select i1 %.reload.reload, i32 282928042, i32 -1249311052
  store i32 %103, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %104 = load i8*, i8** %p1, align 8
  %incdec.ptr10 = getelementptr inbounds i8, i8* %104, i32 -1
  store i8* %incdec.ptr10, i8** %p1, align 8
  store i32 -1774960311, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 355425319
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 355425319
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 2017466979, i32 1646731162
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %120 = load i8*, i8** %p1, align 8
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %cmp12 = icmp ne i8* %120, %arraydecay11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 15396999
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 15396999
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 2092519034, i32 1646731162
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %148 = select i1 %cmp12.reload, i32 -2006337068, i32 -1031609346
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1399951702
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1399951702
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 270864257, i32 1845280328
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %176 = load i8*, i8** %p1, align 8
  %add.ptr = getelementptr inbounds i8, i8* %176, i64 1
  store i8* %add.ptr, i8** %p, align 8
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1137320150, i32 1845280328
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1658383128, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %203 = load i8*, i8** %p, align 8
  %204 = load i8*, i8** %p2, align 8
  %cmp15 = icmp ult i8* %203, %204
  %205 = select i1 %cmp15, i32 -518009838, i32 1333870510
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %206 = load i8*, i8** %p, align 8
  %207 = load i8, i8* %206, align 1
  %conv18 = sext i8 %207 to i32
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv18)
  store i32 639566196, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %208 = load i8*, i8** %p, align 8
  %incdec.ptr21 = getelementptr inbounds i8, i8* %208, i32 1
  store i8* %incdec.ptr21, i8** %p, align 8
  store i32 -1658383128, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 396524752
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 396524752
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
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
  %235 = select i1 %233, i32 722889528, i32 -886150386
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 208772919, i32 -886150386
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -984072427, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %250 = load i8*, i8** %p1, align 8
  store i8* %250, i8** %p, align 8
  store i32 1846563611, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %251 = load i8*, i8** %p, align 8
  %252 = load i8*, i8** %p2, align 8
  %cmp25 = icmp ult i8* %251, %252
  %253 = select i1 %cmp25, i32 204750410, i32 -1143752812
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %254 = load i8*, i8** %p, align 8
  %255 = load i8, i8* %254, align 1
  %conv28 = sext i8 %255 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv28)
  store i32 -817235918, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %256 = load i8*, i8** %p, align 8
  %incdec.ptr31 = getelementptr inbounds i8, i8* %256, i32 1
  store i8* %incdec.ptr31, i8** %p, align 8
  store i32 1846563611, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -984072427, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %257 = load i8*, i8** %p1, align 8
  store i8* %257, i8** %p2, align 8
  store i32 1952900703, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %258 = load i8*, i8** %p1, align 8
  %arraydecay33 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %cmp34 = icmp ugt i8* %258, %arraydecay33
  %259 = select i1 %cmp34, i32 -1201257893, i32 360473742
  store i32 %259, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i8*, i8** %p1, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %260, i32 1
  store i8* %incdec.ptralteredBB, i8** %p1, align 8
  store i32 1282133472, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 978371062, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %261 = load i8*, i8** %p1, align 8
  %arraydecay11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %cmp12alteredBB = icmp ne i8* %261, %arraydecay11alteredBB
  store i32 2017466979, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %262 = load i8*, i8** %p1, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %262, i64 1
  store i8* %add.ptralteredBB, i8** %p, align 8
  store i32 270864257, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 722889528, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %do.cond, %if.end, %for.end32, %for.inc30, %for.body27, %for.cond24, %if.else, %originalBBpart250, %originalBB48, %for.end22, %for.inc20, %for.body17, %for.cond14, %originalBBpart246, %originalBB44, %if.then, %originalBBpart242, %originalBB40, %while.end, %while.body, %originalBBpart238, %originalBB36, %land.end, %land.rhs, %while.cond, %do.body, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
