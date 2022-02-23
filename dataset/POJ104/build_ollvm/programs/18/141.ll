; ModuleID = 'source-C-CXX/18/141.c'
source_filename = "source-C-CXX/18/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str1 = common global [150 x i8] zeroinitializer, align 16
@p1 = global i8* getelementptr inbounds ([150 x i8], [150 x i8]* @str1, i32 0, i32 0), align 8
@str2 = common global [50 x i8] zeroinitializer, align 16
@p2 = global i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str2, i32 0, i32 0), align 8
@str3 = common global [50 x i8] zeroinitializer, align 16
@p3 = global i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str3, i32 0, i32 0), align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %local, i32 %len) #0 {
entry:
  %.reload58.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %len.addr.reg2mem = alloca i32*
  %local.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 -2067417962, i32* %switchVar
  %.reg2mem57 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -2067417962, label %first
    i32 -917696851, label %originalBB
    i32 1770690355, label %originalBBpart2
    i32 293030310, label %for.cond
    i32 1609952064, label %land.lhs.true
    i32 -888334368, label %land.rhs
    i32 -1176782779, label %originalBB20
    i32 -1531280328, label %originalBBpart222
    i32 818373151, label %land.end
    i32 -1472270763, label %originalBB24
    i32 -566722225, label %originalBBpart226
    i32 1828818931, label %for.body
    i32 -1330849362, label %if.then
    i32 -71156899, label %originalBB28
    i32 322419213, label %originalBBpart230
    i32 45720461, label %if.end
    i32 -1549080445, label %for.inc
    i32 512128185, label %for.end
    i32 787838482, label %originalBB32
    i32 -691993720, label %originalBBpart234
    i32 2080165808, label %land.lhs.true14
    i32 1364694716, label %if.then19
    i32 -987875795, label %if.else
    i32 1040667278, label %return
    i32 -1209108220, label %originalBBalteredBB
    i32 -361661285, label %originalBB20alteredBB
    i32 158095272, label %originalBB24alteredBB
    i32 285148657, label %originalBB28alteredBB
    i32 737613498, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %9 = and i1 %.reload, %.reload38
  %10 = xor i1 %.reload, %.reload38
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload38
  %13 = select i1 %11, i32 -917696851, i32 -1209108220
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %local.addr = alloca i8*, align 8
  store i8** %local.addr, i8*** %local.addr.reg2mem
  %len.addr = alloca i32, align 4
  store i32* %len.addr, i32** %len.addr.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %local.addr.reload44 = load volatile i8**, i8*** %local.addr.reg2mem
  store i8* %local, i8** %local.addr.reload44, align 8
  %len.addr.reload47 = load volatile i32*, i32** %len.addr.reg2mem
  store i32 %len, i32* %len.addr.reload47, align 4
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str2, i32 0, i32 0), i8** @p2, align 8
  %flag.reload56 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload56, align 4
  %local.addr.reload43 = load volatile i8**, i8*** %local.addr.reg2mem
  %14 = load i8*, i8** %local.addr.reload43, align 8
  %p.reload53 = load volatile i8**, i8*** %p.reg2mem
  store i8* %14, i8** %p.reload53, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1770690355, i32 -1209108220
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 293030310, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i8*, i8** @p2, align 8
  %42 = load i8, i8* %41, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 1609952064, i32 818373151
  store i32 %43, i32* %switchVar
  store i1 false, i1* %.reg2mem57
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %flag.reload55 = load volatile i32*, i32** %flag.reg2mem
  %44 = load i32, i32* %flag.reload55, align 4
  %cmp2 = icmp eq i32 %44, 1
  %45 = select i1 %cmp2, i32 -888334368, i32 818373151
  store i32 %45, i32* %switchVar
  store i1 false, i1* %.reg2mem57
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 320286159
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 320286159
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1176782779, i32 -361661285
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %p.reload52 = load volatile i8**, i8*** %p.reg2mem
  %61 = load i8*, i8** %p.reload52, align 8
  %local.addr.reload42 = load volatile i8**, i8*** %local.addr.reg2mem
  %62 = load i8*, i8** %local.addr.reload42, align 8
  %len.addr.reload46 = load volatile i32*, i32** %len.addr.reg2mem
  %63 = load i32, i32* %len.addr.reload46, align 4
  %idx.ext = sext i32 %63 to i64
  %add.ptr = getelementptr inbounds i8, i8* %62, i64 %idx.ext
  %cmp4 = icmp ult i8* %61, %add.ptr
  store i1 %cmp4, i1* %cmp4.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1531280328, i32 -361661285
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 818373151, i32* %switchVar
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  store i1 %cmp4.reload, i1* %.reg2mem57
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload58 = load i1, i1* %.reg2mem57
  store i1 %.reload58, i1* %.reload58.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1669009489
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1669009489
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1472270763, i32 158095272
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 -566722225, i32 158095272
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %.reload58.reload = load volatile i1, i1* %.reload58.reg2mem
  %143 = select i1 %.reload58.reload, i32 1828818931, i32 512128185
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload51 = load volatile i8**, i8*** %p.reg2mem
  %144 = load i8*, i8** %p.reload51, align 8
  %145 = load i8, i8* %144, align 1
  %conv6 = sext i8 %145 to i32
  %146 = load i8*, i8** @p2, align 8
  %147 = load i8, i8* %146, align 1
  %conv7 = sext i8 %147 to i32
  %cmp8 = icmp ne i32 %conv6, %conv7
  %148 = select i1 %cmp8, i32 -1330849362, i32 45720461
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1971518906
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1971518906
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -71156899, i32 285148657
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %flag.reload54 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload54, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 322419213, i32 285148657
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 45720461, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1549080445, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %190 = load i8*, i8** @p2, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %190, i32 1
  store i8* %incdec.ptr, i8** @p2, align 8
  %p.reload50 = load volatile i8**, i8*** %p.reg2mem
  %191 = load i8*, i8** %p.reload50, align 8
  %incdec.ptr10 = getelementptr inbounds i8, i8* %191, i32 1
  %p.reload49 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr10, i8** %p.reload49, align 8
  store i32 293030310, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 787838482, i32 737613498
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %206 = load i8*, i8** @p2, align 8
  %207 = load i8, i8* %206, align 1
  %conv11 = sext i8 %207 to i32
  %cmp12 = icmp eq i32 %conv11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 641254399
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 641254399
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -691993720, i32 737613498
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %235 = select i1 %cmp12.reload, i32 2080165808, i32 -987875795
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %p.reload48 = load volatile i8**, i8*** %p.reg2mem
  %236 = load i8*, i8** %p.reload48, align 8
  %local.addr.reload41 = load volatile i8**, i8*** %local.addr.reg2mem
  %237 = load i8*, i8** %local.addr.reload41, align 8
  %len.addr.reload45 = load volatile i32*, i32** %len.addr.reg2mem
  %238 = load i32, i32* %len.addr.reload45, align 4
  %idx.ext15 = sext i32 %238 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %237, i64 %idx.ext15
  %cmp17 = icmp eq i8* %236, %add.ptr16
  %239 = select i1 %cmp17, i32 1364694716, i32 -987875795
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %retval.reload40 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload40, align 4
  store i32 1040667278, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload39 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload39, align 4
  store i32 1040667278, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %240 = load i32, i32* %retval.reload, align 4
  ret i32 %240

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %local.addralteredBB = alloca i8*, align 8
  %len.addralteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %flagalteredBB = alloca i32, align 4
  store i8* %local, i8** %local.addralteredBB, align 8
  store i32 %len, i32* %len.addralteredBB, align 4
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str2, i32 0, i32 0), i8** @p2, align 8
  store i32 1, i32* %flagalteredBB, align 4
  %241 = load i8*, i8** %local.addralteredBB, align 8
  store i8* %241, i8** %palteredBB, align 8
  store i32 -917696851, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %242 = load i8*, i8** %p.reload, align 8
  %local.addr.reload = load volatile i8**, i8*** %local.addr.reg2mem
  %243 = load i8*, i8** %local.addr.reload, align 8
  %len.addr.reload = load volatile i32*, i32** %len.addr.reg2mem
  %244 = load i32, i32* %len.addr.reload, align 4
  %idx.extalteredBB = sext i32 %244 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %243, i64 %idx.extalteredBB
  %cmp4alteredBB = icmp ult i8* %242, %add.ptralteredBB
  store i32 -1176782779, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -1472270763, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  store i32 -71156899, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %245 = load i8*, i8** @p2, align 8
  %246 = load i8, i8* %245, align 1
  %conv11alteredBB = sext i8 %246 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 0
  store i32 787838482, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %if.else, %if.then19, %land.lhs.true14, %originalBBpart234, %originalBB32, %for.end, %for.inc, %if.end, %originalBBpart230, %originalBB28, %if.then, %for.body, %originalBBpart226, %originalBB24, %land.end, %originalBBpart222, %originalBB20, %land.rhs, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %newline = alloca [150 x i8], align 16
  %news = alloca i8*, align 8
  %local = alloca i8*, align 8
  %p = alloca i8*, align 8
  %flag = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %newline, i32 0, i32 0
  store i8* %arraydecay, i8** %news, align 8
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %len, align 4
  %0 = load i8*, i8** @p1, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** @p2, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1)
  %2 = load i8*, i8** @p3, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2)
  store i8* getelementptr inbounds ([150 x i8], [150 x i8]* @str1, i32 0, i32 0), i8** @p1, align 8
  %switchVar = alloca i32
  store i32 -788726122, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -788726122, label %for.cond
    i32 1093322814, label %for.body
    i32 -858925395, label %if.then
    i32 459875086, label %if.then7
    i32 -472584575, label %if.else
    i32 -1845005277, label %if.end
    i32 534011017, label %if.else8
    i32 -633596796, label %if.then11
    i32 802876961, label %if.then14
    i32 -1937312256, label %for.cond15
    i32 -1527945884, label %for.body19
    i32 -861522485, label %for.inc
    i32 1822016806, label %originalBB
    i32 -258674076, label %originalBBpart2
    i32 327928336, label %for.end
    i32 1619835469, label %if.else21
    i32 1983831483, label %originalBB49
    i32 1784665470, label %originalBBpart251
    i32 1121280335, label %for.cond22
    i32 635935455, label %for.body26
    i32 740352108, label %originalBB53
    i32 92642835, label %originalBBpart255
    i32 -639542949, label %for.inc27
    i32 -1021344756, label %for.end30
    i32 1336308096, label %originalBB57
    i32 -918278808, label %originalBBpart259
    i32 1548025845, label %if.end31
    i32 817726592, label %originalBB61
    i32 -1808026070, label %originalBBpart263
    i32 1104748006, label %if.end33
    i32 1643945130, label %if.end34
    i32 719452903, label %for.inc35
    i32 1960609413, label %for.end37
    i32 -192484629, label %originalBB65
    i32 -873076533, label %originalBBpart267
    i32 630759322, label %for.cond39
    i32 -286901162, label %originalBB69
    i32 -305224178, label %originalBBpart271
    i32 862878766, label %for.body43
    i32 324402968, label %originalBB73
    i32 -1904248985, label %originalBBpart275
    i32 750863957, label %for.inc46
    i32 -961711704, label %for.end48
    i32 578915716, label %originalBB77
    i32 -1743913649, label %originalBBpart279
    i32 20414948, label %originalBBalteredBB
    i32 610252742, label %originalBB49alteredBB
    i32 1776805558, label %originalBB53alteredBB
    i32 -1702206526, label %originalBB57alteredBB
    i32 -1155949232, label %originalBB61alteredBB
    i32 -1790560108, label %originalBB65alteredBB
    i32 865937697, label %originalBB69alteredBB
    i32 1432663643, label %originalBB73alteredBB
    i32 -455977053, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i8*, i8** @p1, align 8
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @str1, i32 0, i32 0)) #3
  %add.ptr = getelementptr inbounds i8, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @str1, i32 0, i32 0), i64 %call3
  %cmp = icmp ule i8* %3, %add.ptr
  %4 = select i1 %cmp, i32 1093322814, i32 1960609413
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8*, i8** @p1, align 8
  %6 = load i8, i8* %5, align 1
  %conv = sext i8 %6 to i32
  %call4 = call i32 @isalpha(i32 %conv) #3
  %tobool = icmp ne i32 %call4, 0
  %7 = select i1 %tobool, i32 -858925395, i32 534011017
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %flag, align 4
  %cmp5 = icmp eq i32 %8, 1
  %9 = select i1 %cmp5, i32 459875086, i32 -472584575
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1, i32* %len, align 4
  %10 = load i8*, i8** @p1, align 8
  store i8* %10, i8** %local, align 8
  store i32 -1845005277, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* %len, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %len, align 4
  store i32 -1845005277, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1643945130, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %14 = load i32, i32* %flag, align 4
  %cmp9 = icmp eq i32 %14, 0
  %15 = select i1 %cmp9, i32 -633596796, i32 1104748006
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %16 = load i8*, i8** %local, align 8
  %17 = load i32, i32* %len, align 4
  %call12 = call i32 @compare(i8* %16, i32 %17)
  %tobool13 = icmp ne i32 %call12, 0
  %18 = select i1 %tobool13, i32 802876961, i32 1619835469
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str3, i32 0, i32 0), i8** @p3, align 8
  store i32 -1937312256, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %19 = load i8*, i8** @p3, align 8
  %20 = load i8, i8* %19, align 1
  %conv16 = sext i8 %20 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %21 = select i1 %cmp17, i32 -1527945884, i32 327928336
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %22 = load i8*, i8** @p3, align 8
  %23 = load i8, i8* %22, align 1
  %24 = load i8*, i8** %news, align 8
  store i8 %23, i8* %24, align 1
  store i32 -861522485, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1822016806, i32 20414948
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i8*, i8** @p3, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %incdec.ptr, i8** @p3, align 8
  %52 = load i8*, i8** %news, align 8
  %incdec.ptr20 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %incdec.ptr20, i8** %news, align 8
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -258674076, i32 20414948
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1937312256, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1548025845, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
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
  %92 = select i1 %90, i32 1983831483, i32 610252742
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %93 = load i8*, i8** %local, align 8
  store i8* %93, i8** %p, align 8
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1784665470, i32 610252742
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1121280335, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %120 = load i8*, i8** %p, align 8
  %121 = load i8*, i8** %local, align 8
  %122 = load i32, i32* %len, align 4
  %idx.ext = sext i32 %122 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %121, i64 %idx.ext
  %cmp24 = icmp ult i8* %120, %add.ptr23
  %123 = select i1 %cmp24, i32 635935455, i32 -1021344756
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -1129165369
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1129165369
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 740352108, i32 1776805558
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %139 = load i8*, i8** %p, align 8
  %140 = load i8, i8* %139, align 1
  %141 = load i8*, i8** %news, align 8
  store i8 %140, i8* %141, align 1
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 92642835, i32 1776805558
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -639542949, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %156 = load i8*, i8** %p, align 8
  %incdec.ptr28 = getelementptr inbounds i8, i8* %156, i32 1
  store i8* %incdec.ptr28, i8** %p, align 8
  %157 = load i8*, i8** %news, align 8
  %incdec.ptr29 = getelementptr inbounds i8, i8* %157, i32 1
  store i8* %incdec.ptr29, i8** %news, align 8
  store i32 1121280335, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1336308096, i32 -1702206526
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 1042675666
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1042675666
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -918278808, i32 -1702206526
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1548025845, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 776506371
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 776506371
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 817726592, i32 -1155949232
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %238 = load i8*, i8** @p1, align 8
  %239 = load i8, i8* %238, align 1
  %240 = load i8*, i8** %news, align 8
  %incdec.ptr32 = getelementptr inbounds i8, i8* %240, i32 1
  store i8* %incdec.ptr32, i8** %news, align 8
  store i8 %239, i8* %240, align 1
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 163706359
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 163706359
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1808026070, i32 -1155949232
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1104748006, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1643945130, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 719452903, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %256 = load i8*, i8** @p1, align 8
  %incdec.ptr36 = getelementptr inbounds i8, i8* %256, i32 1
  store i8* %incdec.ptr36, i8** @p1, align 8
  store i32 -788726122, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -192484629, i32 -1790560108
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %271 = load i8*, i8** %news, align 8
  store i8 0, i8* %271, align 1
  %arraydecay38 = getelementptr inbounds [150 x i8], [150 x i8]* %newline, i32 0, i32 0
  store i8* %arraydecay38, i8** %news, align 8
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -1381688298
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1381688298
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -873076533, i32 -1790560108
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 630759322, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -1546308706
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1546308706
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -286901162, i32 865937697
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %314 = load i8*, i8** %news, align 8
  %315 = load i8, i8* %314, align 1
  %conv40 = sext i8 %315 to i32
  %cmp41 = icmp ne i32 %conv40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -1881577032
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1881577032
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -305224178, i32 865937697
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %343 = select i1 %cmp41.reload, i32 862878766, i32 -961711704
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 324402968, i32 1432663643
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %358 = load i8*, i8** %news, align 8
  %359 = load i8, i8* %358, align 1
  %conv44 = sext i8 %359 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv44)
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, -1377806717
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1377806717
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1904248985, i32 1432663643
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 750863957, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %375 = load i8*, i8** %news, align 8
  %incdec.ptr47 = getelementptr inbounds i8, i8* %375, i32 1
  store i8* %incdec.ptr47, i8** %news, align 8
  store i32 630759322, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, -1351944335
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1351944335
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 578915716, i32 -455977053
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, -97054727
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -97054727
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1743913649, i32 -455977053
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %418 = load i8*, i8** @p3, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %418, i32 1
  store i8* %incdec.ptralteredBB, i8** @p3, align 8
  %419 = load i8*, i8** %news, align 8
  %incdec.ptr20alteredBB = getelementptr inbounds i8, i8* %419, i32 1
  store i8* %incdec.ptr20alteredBB, i8** %news, align 8
  store i32 1822016806, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %420 = load i8*, i8** %local, align 8
  store i8* %420, i8** %p, align 8
  store i32 1983831483, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %421 = load i8*, i8** %p, align 8
  %422 = load i8, i8* %421, align 1
  %423 = load i8*, i8** %news, align 8
  store i8 %422, i8* %423, align 1
  store i32 740352108, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1336308096, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %424 = load i8*, i8** @p1, align 8
  %425 = load i8, i8* %424, align 1
  %426 = load i8*, i8** %news, align 8
  %incdec.ptr32alteredBB = getelementptr inbounds i8, i8* %426, i32 1
  store i8* %incdec.ptr32alteredBB, i8** %news, align 8
  store i8 %425, i8* %426, align 1
  store i32 817726592, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %427 = load i8*, i8** %news, align 8
  store i8 0, i8* %427, align 1
  %arraydecay38alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %newline, i32 0, i32 0
  store i8* %arraydecay38alteredBB, i8** %news, align 8
  store i32 -192484629, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %428 = load i8*, i8** %news, align 8
  %429 = load i8, i8* %428, align 1
  %conv40alteredBB = sext i8 %429 to i32
  %cmp41alteredBB = icmp ne i32 %conv40alteredBB, 0
  store i32 -286901162, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %430 = load i8*, i8** %news, align 8
  %431 = load i8, i8* %430, align 1
  %conv44alteredBB = sext i8 %431 to i32
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv44alteredBB)
  store i32 324402968, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 578915716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB77, %for.end48, %for.inc46, %originalBBpart275, %originalBB73, %for.body43, %originalBBpart271, %originalBB69, %for.cond39, %originalBBpart267, %originalBB65, %for.end37, %for.inc35, %if.end34, %if.end33, %originalBBpart263, %originalBB61, %if.end31, %originalBBpart259, %originalBB57, %for.end30, %for.inc27, %originalBBpart255, %originalBB53, %for.body26, %for.cond22, %originalBBpart251, %originalBB49, %if.else21, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body19, %for.cond15, %if.then14, %if.then11, %if.else8, %if.end, %if.else, %if.then7, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
