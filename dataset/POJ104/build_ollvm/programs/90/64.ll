; ModuleID = 'source-C-CXX/90/64.c'
source_filename = "source-C-CXX/90/64.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %c = alloca [1000 x i8], align 16
  %q = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [1000 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %1 = bitcast [1000 x i8]* %q to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 226111071, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 226111071, label %for.cond
    i32 208596150, label %originalBB
    i32 -1114646650, label %originalBBpart2
    i32 -736012640, label %for.body
    i32 -1235668620, label %originalBB30
    i32 -726225049, label %originalBBpart232
    i32 728967111, label %if.then
    i32 1244578464, label %originalBB34
    i32 -1539936045, label %originalBBpart245
    i32 30597383, label %if.else
    i32 -1629849508, label %if.end
    i32 1327533338, label %for.inc
    i32 1826513390, label %originalBB47
    i32 770753003, label %originalBBpart261
    i32 -541393610, label %for.end
    i32 -745496956, label %originalBB63
    i32 -778650719, label %originalBBpart265
    i32 964854417, label %originalBBalteredBB
    i32 -1623910145, label %originalBB30alteredBB
    i32 996956900, label %originalBB34alteredBB
    i32 -463619406, label %originalBB47alteredBB
    i32 -725511070, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 208596150, i32 964854417
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 765282383
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 765282383
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
  %56 = select i1 %54, i32 -1114646650, i32 964854417
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -736012640, i32 -541393610
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1399042219
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1399042219
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1235668620, i32 -1623910145
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %n, align 4
  %75 = add i32 %74, -153950398
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -153950398
  %sub = sub nsw i32 %74, 1
  %cmp4 = icmp slt i32 %73, %77
  store i1 %cmp4, i1* %cmp4.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 115599404
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 115599404
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -726225049, i32 -1623910145
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %93 = select i1 %cmp4.reload, i32 728967111, i32 30597383
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 642971212
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 642971212
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1244578464, i32 996956900
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %121 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %121 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay6, i64 %idx.ext
  %122 = load i8, i8* %add.ptr, align 1
  %conv7 = sext i8 %122 to i32
  %arraydecay8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %123 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %123 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %arraydecay8, i64 %idx.ext9
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr10, i64 1
  %124 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %124 to i32
  %125 = add i32 %conv7, 571093485
  %126 = add i32 %125, %conv12
  %127 = sub i32 %126, 571093485
  %add = add nsw i32 %conv7, %conv12
  %conv13 = trunc i32 %127 to i8
  %arraydecay14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %q, i32 0, i32 0
  %128 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %128 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %arraydecay14, i64 %idx.ext15
  store i8 %conv13, i8* %add.ptr16, align 1
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1977221432
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1977221432
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1539936045, i32 996956900
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1629849508, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %144 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %144 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %arraydecay17, i64 %idx.ext18
  %145 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %145 to i32
  %arraydecay21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %146 = load i8, i8* %arraydecay21, align 16
  %conv22 = sext i8 %146 to i32
  %147 = add i32 %conv20, -747017600
  %148 = add i32 %147, %conv22
  %149 = sub i32 %148, -747017600
  %add23 = add nsw i32 %conv20, %conv22
  %conv24 = trunc i32 %149 to i8
  %arraydecay25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %q, i32 0, i32 0
  %150 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %150 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %arraydecay25, i64 %idx.ext26
  store i8 %conv24, i8* %add.ptr27, align 1
  store i32 -1629849508, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1327533338, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -886133705
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -886133705
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1826513390, i32 -463619406
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %178, -1430113743
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1430113743
  %inc = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 227884689
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 227884689
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 770753003, i32 -463619406
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 226111071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 378581933
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 378581933
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -745496956, i32 -725511070
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %q, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay28)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1748676867
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1748676867
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -778650719, i32 -725511070
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %251, %252
  store i32 208596150, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %n, align 4
  %_ = shl i32 %254, 1
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %subalteredBB = sub nsw i32 %254, 1
  %cmp4alteredBB = icmp slt i32 %253, %256
  store i32 -1235668620, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %arraydecay6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %257 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %257 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay6alteredBB, i64 %idx.extalteredBB
  %258 = load i8, i8* %add.ptralteredBB, align 1
  %conv7alteredBB = sext i8 %258 to i32
  %arraydecay8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %259 = load i32, i32* %i, align 4
  %idx.ext9alteredBB = sext i32 %259 to i64
  %add.ptr10alteredBB = getelementptr inbounds i8, i8* %arraydecay8alteredBB, i64 %idx.ext9alteredBB
  %add.ptr11alteredBB = getelementptr inbounds i8, i8* %add.ptr10alteredBB, i64 1
  %260 = load i8, i8* %add.ptr11alteredBB, align 1
  %conv12alteredBB = sext i8 %260 to i32
  %261 = add i32 %conv7alteredBB, 980783716
  %262 = sub i32 %261, %conv12alteredBB
  %263 = sub i32 %262, 980783716
  %_35 = sub i32 %conv7alteredBB, %conv12alteredBB
  %gen = mul i32 %263, %conv12alteredBB
  %_36 = shl i32 %conv7alteredBB, %conv12alteredBB
  %264 = sub i32 %conv7alteredBB, -2066214982
  %265 = sub i32 %264, %conv12alteredBB
  %266 = add i32 %265, -2066214982
  %_37 = sub i32 %conv7alteredBB, %conv12alteredBB
  %gen38 = mul i32 %266, %conv12alteredBB
  %_39 = shl i32 %conv7alteredBB, %conv12alteredBB
  %267 = add i32 0, 683889800
  %268 = sub i32 %267, %conv7alteredBB
  %269 = sub i32 %268, 683889800
  %_40 = sub i32 0, %conv7alteredBB
  %270 = sub i32 0, %conv12alteredBB
  %271 = sub i32 %269, %270
  %gen41 = add i32 %269, %conv12alteredBB
  %272 = add i32 0, 1512418546
  %273 = sub i32 %272, %conv7alteredBB
  %274 = sub i32 %273, 1512418546
  %_42 = sub i32 0, %conv7alteredBB
  %275 = add i32 %274, 1383307757
  %276 = add i32 %275, %conv12alteredBB
  %277 = sub i32 %276, 1383307757
  %gen43 = add i32 %274, %conv12alteredBB
  %278 = sub i32 0, %conv12alteredBB
  %279 = sub i32 %conv7alteredBB, %278
  %addalteredBB = add nsw i32 %conv7alteredBB, %conv12alteredBB
  %conv13alteredBB = trunc i32 %279 to i8
  %arraydecay14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %q, i32 0, i32 0
  %280 = load i32, i32* %i, align 4
  %idx.ext15alteredBB = sext i32 %280 to i64
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %arraydecay14alteredBB, i64 %idx.ext15alteredBB
  store i8 %conv13alteredBB, i8* %add.ptr16alteredBB, align 1
  store i32 1244578464, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 %281, -727901078
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -727901078
  %_48 = sub i32 %281, 1
  %gen49 = mul i32 %284, 1
  %_50 = shl i32 %281, 1
  %_51 = shl i32 %281, 1
  %285 = add i32 0, -1692153103
  %286 = sub i32 %285, %281
  %287 = sub i32 %286, -1692153103
  %_52 = sub i32 0, %281
  %288 = add i32 %287, 1072097054
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 1072097054
  %gen53 = add i32 %287, 1
  %291 = add i32 0, -779801920
  %292 = sub i32 %291, %281
  %293 = sub i32 %292, -779801920
  %_54 = sub i32 0, %281
  %294 = add i32 %293, 442370844
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 442370844
  %gen55 = add i32 %293, 1
  %297 = sub i32 0, %281
  %298 = add i32 0, %297
  %_56 = sub i32 0, %281
  %299 = sub i32 %298, -1016854342
  %300 = add i32 %299, 1
  %301 = add i32 %300, -1016854342
  %gen57 = add i32 %298, 1
  %_58 = shl i32 %281, 1
  %_59 = shl i32 %281, 1
  %302 = sub i32 0, 1
  %303 = sub i32 %281, %302
  %incalteredBB = add nsw i32 %281, 1
  store i32 %303, i32* %i, align 4
  store i32 1826513390, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %arraydecay28alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %q, i32 0, i32 0
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay28alteredBB)
  store i32 -745496956, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB47alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB63, %for.end, %originalBBpart261, %originalBB47, %for.inc, %if.end, %if.else, %originalBBpart245, %originalBB34, %if.then, %originalBBpart232, %originalBB30, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
