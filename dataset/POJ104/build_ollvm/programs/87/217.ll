; ModuleID = 'source-C-CXX/87/217.c'
source_filename = "source-C-CXX/87/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i8**
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -609988057
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -609988057
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -1153651117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1153651117, label %first
    i32 -1935672215, label %originalBB
    i32 580196215, label %originalBBpart2
    i32 -1823411770, label %land.lhs.true
    i32 687879068, label %if.then
    i32 -1483051019, label %if.end
    i32 803300137, label %originalBB47
    i32 2007053722, label %originalBBpart249
    i32 1332151007, label %for.cond
    i32 1932596765, label %for.body
    i32 -1834083616, label %land.lhs.true19
    i32 1552915546, label %if.then25
    i32 -1499610571, label %originalBB51
    i32 -1437448507, label %originalBBpart253
    i32 -155474058, label %if.else
    i32 26086570, label %land.lhs.true36
    i32 2029069822, label %originalBB55
    i32 1695171199, label %originalBBpart257
    i32 -114908129, label %if.then43
    i32 1014048690, label %originalBB59
    i32 1999125738, label %originalBBpart261
    i32 -408667715, label %if.end45
    i32 510896078, label %if.end46
    i32 -1293016774, label %for.inc
    i32 1858346786, label %originalBB63
    i32 -1046295377, label %originalBBpart270
    i32 -764751312, label %for.end
    i32 -389188487, label %originalBBalteredBB
    i32 877333930, label %originalBB47alteredBB
    i32 1666611351, label %originalBB51alteredBB
    i32 726685814, label %originalBB55alteredBB
    i32 -468178287, label %originalBB59alteredBB
    i32 -553429017, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = and i1 %.reload, %.reload74
  %11 = xor i1 %.reload, %.reload74
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload74
  %14 = select i1 %12, i32 -1935672215, i32 -389188487
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i8*, align 8
  store i8** %a, i8*** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  %call = call noalias i8* @malloc(i64 30) #3
  %a.reload86 = load volatile i8**, i8*** %a.reg2mem
  store i8* %call, i8** %a.reload86, align 8
  store i32 0, i32* %sum, align 4
  %a.reload85 = load volatile i8**, i8*** %a.reg2mem
  %15 = load i8*, i8** %a.reload85, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %a.reload84 = load volatile i8**, i8*** %a.reg2mem
  %16 = load i8*, i8** %a.reload84, align 8
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 0
  %17 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %17 to i32
  %cmp = icmp sge i32 %conv, 48
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 580196215, i32 -389188487
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1823411770, i32 -1483051019
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload83 = load volatile i8**, i8*** %a.reg2mem
  %45 = load i8*, i8** %a.reload83, align 8
  %add.ptr3 = getelementptr inbounds i8, i8* %45, i64 0
  %46 = load i8, i8* %add.ptr3, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp sle i32 %conv4, 57
  %47 = select i1 %cmp5, i32 687879068, i32 -1483051019
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload82 = load volatile i8**, i8*** %a.reg2mem
  %48 = load i8*, i8** %a.reload82, align 8
  %add.ptr7 = getelementptr inbounds i8, i8* %48, i64 0
  %49 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %49 to i32
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv8)
  store i32 -1483051019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -81896367
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -81896367
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 803300137, i32 877333930
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload99, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 2007053722, i32 877333930
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1332151007, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload81 = load volatile i8**, i8*** %a.reg2mem
  %91 = load i8*, i8** %a.reload81, align 8
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload98, align 4
  %idx.ext = sext i32 %92 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %91, i64 %idx.ext
  %93 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %93 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  %94 = select i1 %cmp12, i32 1932596765, i32 -764751312
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload80 = load volatile i8**, i8*** %a.reg2mem
  %95 = load i8*, i8** %a.reload80, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload97, align 4
  %idx.ext14 = sext i32 %96 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %95, i64 %idx.ext14
  %97 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %97 to i32
  %cmp17 = icmp sge i32 %conv16, 48
  %98 = select i1 %cmp17, i32 -1834083616, i32 -155474058
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %a.reload79 = load volatile i8**, i8*** %a.reg2mem
  %99 = load i8*, i8** %a.reload79, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload96, align 4
  %idx.ext20 = sext i32 %100 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %99, i64 %idx.ext20
  %101 = load i8, i8* %add.ptr21, align 1
  %conv22 = sext i8 %101 to i32
  %cmp23 = icmp sle i32 %conv22, 57
  %102 = select i1 %cmp23, i32 1552915546, i32 -155474058
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1249143259
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1249143259
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1499610571, i32 1666611351
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %a.reload78 = load volatile i8**, i8*** %a.reg2mem
  %130 = load i8*, i8** %a.reload78, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload95, align 4
  %idx.ext26 = sext i32 %131 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %130, i64 %idx.ext26
  %132 = load i8, i8* %add.ptr27, align 1
  %conv28 = sext i8 %132 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv28)
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 626581561
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 626581561
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1437448507, i32 1666611351
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 510896078, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload77 = load volatile i8**, i8*** %a.reg2mem
  %160 = load i8*, i8** %a.reload77, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload94, align 4
  %idx.ext30 = sext i32 %161 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %160, i64 %idx.ext30
  %add.ptr32 = getelementptr inbounds i8, i8* %add.ptr31, i64 1
  %162 = load i8, i8* %add.ptr32, align 1
  %conv33 = sext i8 %162 to i32
  %cmp34 = icmp sge i32 %conv33, 48
  %163 = select i1 %cmp34, i32 26086570, i32 -408667715
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 585447226
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 585447226
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 2029069822, i32 726685814
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %a.reload76 = load volatile i8**, i8*** %a.reg2mem
  %179 = load i8*, i8** %a.reload76, align 8
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload93, align 4
  %idx.ext37 = sext i32 %180 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %179, i64 %idx.ext37
  %add.ptr39 = getelementptr inbounds i8, i8* %add.ptr38, i64 1
  %181 = load i8, i8* %add.ptr39, align 1
  %conv40 = sext i8 %181 to i32
  %cmp41 = icmp sle i32 %conv40, 57
  store i1 %cmp41, i1* %cmp41.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 682546935
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 682546935
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1695171199, i32 726685814
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %209 = select i1 %cmp41.reload, i32 -114908129, i32 -408667715
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
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
  %223 = select i1 %221, i32 1014048690, i32 -468178287
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1999125738, i32 -468178287
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -408667715, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 510896078, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1293016774, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 943371992
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 943371992
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1858346786, i32 -553429017
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload92, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc = add nsw i32 %277, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload91, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1622851532
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1622851532
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1046295377, i32 -553429017
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1332151007, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %callalteredBB = call noalias i8* @malloc(i64 30) #3
  store i8* %callalteredBB, i8** %aalteredBB, align 8
  store i32 0, i32* %sumalteredBB, align 4
  %307 = load i8*, i8** %aalteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %307)
  %308 = load i8*, i8** %aalteredBB, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %308, i64 0
  %309 = load i8, i8* %add.ptralteredBB, align 1
  %convalteredBB = sext i8 %309 to i32
  %cmpalteredBB = icmp sge i32 %convalteredBB, 48
  store i32 -1935672215, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload90, align 4
  store i32 803300137, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %a.reload75 = load volatile i8**, i8*** %a.reg2mem
  %310 = load i8*, i8** %a.reload75, align 8
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload89, align 4
  %idx.ext26alteredBB = sext i32 %311 to i64
  %add.ptr27alteredBB = getelementptr inbounds i8, i8* %310, i64 %idx.ext26alteredBB
  %312 = load i8, i8* %add.ptr27alteredBB, align 1
  %conv28alteredBB = sext i8 %312 to i32
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv28alteredBB)
  store i32 -1499610571, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i8**, i8*** %a.reg2mem
  %313 = load i8*, i8** %a.reload, align 8
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload88, align 4
  %idx.ext37alteredBB = sext i32 %314 to i64
  %add.ptr38alteredBB = getelementptr inbounds i8, i8* %313, i64 %idx.ext37alteredBB
  %add.ptr39alteredBB = getelementptr inbounds i8, i8* %add.ptr38alteredBB, i64 1
  %315 = load i8, i8* %add.ptr39alteredBB, align 1
  %conv40alteredBB = sext i8 %315 to i32
  %cmp41alteredBB = icmp sle i32 %conv40alteredBB, 57
  store i32 2029069822, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1014048690, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload87, align 4
  %317 = add i32 %316, -2007935702
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -2007935702
  %_ = sub i32 %316, 1
  %gen = mul i32 %319, 1
  %_64 = shl i32 %316, 1
  %320 = add i32 0, 1734045258
  %321 = sub i32 %320, %316
  %322 = sub i32 %321, 1734045258
  %_65 = sub i32 0, %316
  %323 = add i32 %322, -1844366720
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1844366720
  %gen66 = add i32 %322, 1
  %_67 = shl i32 %316, 1
  %_68 = shl i32 %316, 1
  %326 = sub i32 0, 1
  %327 = sub i32 %316, %326
  %incalteredBB = add nsw i32 %316, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload, align 4
  store i32 1858346786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB63, %for.inc, %if.end46, %if.end45, %originalBBpart261, %originalBB59, %if.then43, %originalBBpart257, %originalBB55, %land.lhs.true36, %if.else, %originalBBpart253, %originalBB51, %if.then25, %land.lhs.true19, %for.body, %for.cond, %originalBBpart249, %originalBB47, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
