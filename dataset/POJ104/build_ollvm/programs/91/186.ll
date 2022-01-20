; ModuleID = 'source-C-CXX/91/186.c'
source_filename = "source-C-CXX/91/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@a = common global [1010 x i32] zeroinitializer, align 16
@b = common global [1010 x i32] zeroinitializer, align 16
@money = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %array, i32 %n) #0 {
entry:
  %p.reg2mem = alloca i32**
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %array.addr.reg2mem = alloca i32**
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2112304897
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2112304897
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 -1360655130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1360655130, label %first
    i32 649046893, label %originalBB
    i32 -1039777721, label %originalBBpart2
    i32 -1211952743, label %for.cond
    i32 854446421, label %for.body
    i32 1810118969, label %for.cond1
    i32 -1250544690, label %for.body6
    i32 -1981349994, label %if.then
    i32 166804291, label %originalBB13
    i32 -1758653217, label %originalBBpart215
    i32 -1912374424, label %if.end
    i32 -268839760, label %originalBB17
    i32 825492983, label %originalBBpart219
    i32 505146546, label %for.inc
    i32 46520058, label %for.end
    i32 -42428720, label %for.inc11
    i32 1399080179, label %originalBB21
    i32 -1200986555, label %originalBBpart230
    i32 -1259814472, label %for.end12
    i32 -1323149406, label %originalBBalteredBB
    i32 -1943470971, label %originalBB13alteredBB
    i32 -2063358846, label %originalBB17alteredBB
    i32 -1056286048, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = and i1 %.reload, %.reload34
  %11 = xor i1 %.reload, %.reload34
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload34
  %14 = select i1 %12, i32 649046893, i32 -1323149406
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %array.addr = alloca i32*, align 8
  store i32** %array.addr, i32*** %array.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %array.addr.reload36 = load volatile i32**, i32*** %array.addr.reg2mem
  store i32* %array, i32** %array.addr.reload36, align 8
  %n.addr.reload38 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload38, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload45, align 4
  store i32 0, i32* %j, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload44, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1502909516
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1502909516
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1039777721, i32 -1323149406
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1211952743, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload43, align 4
  %n.addr.reload37 = load volatile i32*, i32** %n.addr.reg2mem
  %31 = load i32, i32* %n.addr.reload37, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub = sub nsw i32 %31, 1
  %cmp = icmp slt i32 %30, %33
  %34 = select i1 %cmp, i32 854446421, i32 -1259814472
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %array.addr.reload35 = load volatile i32**, i32*** %array.addr.reg2mem
  %35 = load i32*, i32** %array.addr.reload35, align 8
  %p.reload61 = load volatile i32**, i32*** %p.reg2mem
  store i32* %35, i32** %p.reload61, align 8
  store i32 1810118969, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %p.reload60 = load volatile i32**, i32*** %p.reg2mem
  %36 = load i32*, i32** %p.reload60, align 8
  %array.addr.reload = load volatile i32**, i32*** %array.addr.reg2mem
  %37 = load i32*, i32** %array.addr.reload, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %38 = load i32, i32* %n.addr.reload, align 4
  %idx.ext = sext i32 %38 to i64
  %add.ptr = getelementptr inbounds i32, i32* %37, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload42, align 4
  %idx.ext3 = sext i32 %39 to i64
  %40 = sub i64 0, %idx.ext3
  %41 = add i64 0, %40
  %idx.neg = sub i64 0, %idx.ext3
  %add.ptr4 = getelementptr inbounds i32, i32* %add.ptr2, i64 %41
  %cmp5 = icmp ult i32* %36, %add.ptr4
  %42 = select i1 %cmp5, i32 -1250544690, i32 46520058
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %p.reload59 = load volatile i32**, i32*** %p.reg2mem
  %43 = load i32*, i32** %p.reload59, align 8
  %44 = load i32, i32* %43, align 4
  %p.reload58 = load volatile i32**, i32*** %p.reg2mem
  %45 = load i32*, i32** %p.reload58, align 8
  %add.ptr7 = getelementptr inbounds i32, i32* %45, i64 1
  %46 = load i32, i32* %add.ptr7, align 4
  %cmp8 = icmp slt i32 %44, %46
  %47 = select i1 %cmp8, i32 -1981349994, i32 -1912374424
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 166804291, i32 -1943470971
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %p.reload57 = load volatile i32**, i32*** %p.reg2mem
  %62 = load i32*, i32** %p.reload57, align 8
  %63 = load i32, i32* %62, align 4
  %t.reload48 = load volatile i32*, i32** %t.reg2mem
  store i32 %63, i32* %t.reload48, align 4
  %p.reload56 = load volatile i32**, i32*** %p.reg2mem
  %64 = load i32*, i32** %p.reload56, align 8
  %add.ptr9 = getelementptr inbounds i32, i32* %64, i64 1
  %65 = load i32, i32* %add.ptr9, align 4
  %p.reload55 = load volatile i32**, i32*** %p.reg2mem
  %66 = load i32*, i32** %p.reload55, align 8
  store i32 %65, i32* %66, align 4
  %t.reload47 = load volatile i32*, i32** %t.reg2mem
  %67 = load i32, i32* %t.reload47, align 4
  %p.reload54 = load volatile i32**, i32*** %p.reg2mem
  %68 = load i32*, i32** %p.reload54, align 8
  %add.ptr10 = getelementptr inbounds i32, i32* %68, i64 1
  store i32 %67, i32* %add.ptr10, align 4
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
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1758653217, i32 -1943470971
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1912374424, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -268839760, i32 -2063358846
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 74089475
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 74089475
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 825492983, i32 -2063358846
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 505146546, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload53 = load volatile i32**, i32*** %p.reg2mem
  %148 = load i32*, i32** %p.reload53, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %148, i32 1
  %p.reload52 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload52, align 8
  store i32 1810118969, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -42428720, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -177169147
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -177169147
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
  %175 = select i1 %173, i32 1399080179, i32 -1056286048
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload41, align 4
  %177 = sub i32 %176, -1738869340
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1738869340
  %inc = add nsw i32 %176, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload40, align 4
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
  %205 = select i1 %203, i32 -1200986555, i32 -1056286048
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1211952743, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %array.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  store i32* %array, i32** %array.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 649046893, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %p.reload51 = load volatile i32**, i32*** %p.reg2mem
  %206 = load i32*, i32** %p.reload51, align 8
  %207 = load i32, i32* %206, align 4
  %t.reload46 = load volatile i32*, i32** %t.reg2mem
  store i32 %207, i32* %t.reload46, align 4
  %p.reload50 = load volatile i32**, i32*** %p.reg2mem
  %208 = load i32*, i32** %p.reload50, align 8
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %208, i64 1
  %209 = load i32, i32* %add.ptr9alteredBB, align 4
  %p.reload49 = load volatile i32**, i32*** %p.reg2mem
  %210 = load i32*, i32** %p.reload49, align 8
  store i32 %209, i32* %210, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %211 = load i32, i32* %t.reload, align 4
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %212 = load i32*, i32** %p.reload, align 8
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %212, i64 1
  store i32 %211, i32* %add.ptr10alteredBB, align 4
  store i32 166804291, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 -268839760, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload39, align 4
  %214 = sub i32 0, %213
  %215 = add i32 0, %214
  %_ = sub i32 0, %213
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen = add i32 %215, 1
  %220 = sub i32 0, %213
  %221 = add i32 0, %220
  %_22 = sub i32 0, %213
  %222 = sub i32 %221, 1175866436
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1175866436
  %gen23 = add i32 %221, 1
  %225 = sub i32 0, %213
  %226 = add i32 0, %225
  %_24 = sub i32 0, %213
  %227 = add i32 %226, 1627479906
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1627479906
  %gen25 = add i32 %226, 1
  %_26 = shl i32 %213, 1
  %_27 = shl i32 %213, 1
  %_28 = shl i32 %213, 1
  %230 = sub i32 %213, -746219213
  %231 = add i32 %230, 1
  %232 = add i32 %231, -746219213
  %incalteredBB = add nsw i32 %213, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload, align 4
  store i32 1399080179, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB21, %for.inc11, %for.end, %for.inc, %originalBBpart219, %originalBB17, %if.end, %originalBBpart215, %originalBB13, %if.then, %for.body6, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @input() #0 {
entry:
  %.reg2mem37 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %0 = load i32, i32* @n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2136128344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -2136128344, label %first
    i32 997687011, label %if.then
    i32 484691951, label %originalBB
    i32 571777448, label %originalBBpart2
    i32 -526396234, label %if.end
    i32 2143681454, label %for.cond
    i32 309179018, label %for.body
    i32 -1441281616, label %originalBB12
    i32 -1163687099, label %originalBBpart214
    i32 -1752496186, label %for.inc
    i32 -1230078184, label %originalBB16
    i32 -405979211, label %originalBBpart222
    i32 1310442699, label %for.end
    i32 1445126980, label %for.cond3
    i32 -841514911, label %for.body5
    i32 122328256, label %originalBB24
    i32 532267198, label %originalBBpart226
    i32 421624778, label %for.inc9
    i32 1325735420, label %for.end11
    i32 -232163480, label %originalBB28
    i32 1557515510, label %originalBBpart230
    i32 1932690735, label %return
    i32 172513927, label %originalBB32
    i32 919216281, label %originalBBpart234
    i32 795032469, label %originalBBalteredBB
    i32 457419803, label %originalBB12alteredBB
    i32 -595808961, label %originalBB16alteredBB
    i32 -1683214306, label %originalBB24alteredBB
    i32 709442023, label %originalBB28alteredBB
    i32 -141416013, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 997687011, i32 -526396234
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, 1074554481
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1074554481
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 484691951, i32 795032469
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, -1902910394
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1902910394
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 571777448, i32 795032469
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1932690735, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2143681454, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %44, %45
  %46 = select i1 %cmp1, i32 309179018, i32 1310442699
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = add i32 %47, -270019317
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -270019317
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1441281616, i32 457419803
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1771365800
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1771365800
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1163687099, i32 457419803
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1752496186, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1230078184, i32 -595808961
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 %104, -553482739
  %106 = add i32 %105, 1
  %107 = add i32 %106, -553482739
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, -603132560
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -603132560
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -405979211, i32 -595808961
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 2143681454, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1445126980, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %123, %124
  %125 = select i1 %cmp4, i32 -841514911, i32 1325735420
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 732494763
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 732494763
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 122328256, i32 -1683214306
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %153 to i64
  %arrayidx7 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = add i32 %154, -221174161
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -221174161
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 532267198, i32 -1683214306
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 421624778, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc10 = add nsw i32 %181, 1
  store i32 %183, i32* %i, align 4
  store i32 1445126980, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -232163480, i32 709442023
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %198 = load i32, i32* @n, align 4
  call void @sort(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i32 0, i32 0), i32 %198)
  %199 = load i32, i32* @n, align 4
  call void @sort(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i32 0, i32 0), i32 %199)
  store i32 0, i32* @money, align 4
  store i32 1, i32* %retval, align 4
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, 316827109
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 316827109
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1557515510, i32 709442023
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1932690735, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 172513927, i32 -141416013
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %253 = load i32, i32* %retval, align 4
  store i32 %253, i32* %.reg2mem37
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = add i32 %254, 337368182
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 337368182
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 919216281, i32 -141416013
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %.reload38 = load volatile i32, i32* %.reg2mem37
  ret i32 %.reload38

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 484691951, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %281 to i64
  %arrayidxalteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1441281616, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %_ = shl i32 %282, 1
  %_17 = shl i32 %282, 1
  %283 = add i32 %282, -182862522
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -182862522
  %_18 = sub i32 %282, 1
  %gen = mul i32 %285, 1
  %_19 = shl i32 %282, 1
  %_20 = shl i32 %282, 1
  %286 = add i32 %282, -1797589183
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1797589183
  %incalteredBB = add nsw i32 %282, 1
  store i32 %288, i32* %i, align 4
  store i32 -1230078184, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %289 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 122328256, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* @n, align 4
  call void @sort(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i32 0, i32 0), i32 %290)
  %291 = load i32, i32* @n, align 4
  call void @sort(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i32 0, i32 0), i32 %291)
  store i32 0, i32* @money, align 4
  store i32 1, i32* %retval, align 4
  store i32 -232163480, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %retval, align 4
  store i32 172513927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB32, %return, %originalBBpart230, %originalBB28, %for.end11, %for.inc9, %originalBBpart226, %originalBB24, %for.body5, %for.cond3, %for.end, %originalBBpart222, %originalBB16, %for.inc, %originalBBpart214, %originalBB12, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %backi = alloca i32, align 4
  %backj = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %switchVar = alloca i32
  store i32 370677063, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 370677063, label %while.cond
    i32 -1900666582, label %while.body
    i32 529482481, label %originalBB
    i32 365413758, label %originalBBpart2
    i32 -1012332225, label %while.cond2
    i32 -1546401268, label %land.rhs
    i32 -484334542, label %land.end
    i32 -883539941, label %originalBB48
    i32 1954503870, label %originalBBpart250
    i32 495668268, label %while.body4
    i32 -962703675, label %if.then
    i32 -449699260, label %if.else
    i32 282089246, label %originalBB52
    i32 -391187559, label %originalBBpart254
    i32 914445498, label %if.then14
    i32 -77760938, label %for.cond
    i32 1577277961, label %for.body
    i32 257087594, label %if.then21
    i32 315342347, label %originalBB56
    i32 -1772016633, label %originalBBpart280
    i32 141010423, label %if.else24
    i32 -115400637, label %if.then30
    i32 -375007764, label %if.end
    i32 46704438, label %if.end33
    i32 -1985114258, label %for.inc
    i32 1019189168, label %for.end
    i32 172042163, label %if.else37
    i32 477480602, label %if.end41
    i32 -914793630, label %if.end42
    i32 2139293159, label %while.end
    i32 -817396437, label %while.end44
    i32 1338509909, label %originalBBalteredBB
    i32 164085518, label %originalBB48alteredBB
    i32 907765015, label %originalBB52alteredBB
    i32 -47283701, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @input()
  %tobool = icmp ne i32 %call, 0
  %0 = select i1 %tobool, i32 -1900666582, i32 -817396437
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = add i32 %1, -1903675271
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1903675271
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 529482481, i32 1338509909
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %16 = load i32, i32* @n, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %sub = sub nsw i32 %16, 1
  store i32 %18, i32* %backi, align 4
  %19 = load i32, i32* @n, align 4
  %20 = add i32 %19, -2052842493
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -2052842493
  %sub1 = sub nsw i32 %19, 1
  store i32 %22, i32* %backj, align 4
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 365413758, i32 1338509909
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1012332225, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %49, %50
  %51 = select i1 %cmp, i32 -1546401268, i32 -484334542
  store i32 %51, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %backi, align 4
  %cmp3 = icmp sle i32 %52, %53
  store i32 -484334542, i32* %switchVar
  store i1 %cmp3, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -883539941, i32 164085518
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = add i32 %80, 900500744
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 900500744
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1954503870, i32 164085518
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %95 = select i1 %.reload.reload, i32 495668268, i32 2139293159
  store i32 %95, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %idxprom = sext i32 %96 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom
  %97 = load i32, i32* %arrayidx, align 4
  %98 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %98 to i64
  %arrayidx6 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom5
  %99 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %97, %99
  %100 = select i1 %cmp7, i32 -962703675, i32 -449699260
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @money, align 4
  %102 = sub i32 %101, -1708451567
  %103 = add i32 %102, 200
  %104 = add i32 %103, -1708451567
  %add = add nsw i32 %101, 200
  store i32 %104, i32* @money, align 4
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, 1904627858
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1904627858
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  %109 = load i32, i32* %j, align 4
  %110 = add i32 %109, -1630326505
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1630326505
  %inc8 = add nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  store i32 -914793630, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = add i32 %113, 1761418002
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1761418002
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 282089246, i32 907765015
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %128 to i64
  %arrayidx10 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom9
  %129 = load i32, i32* %arrayidx10, align 4
  %130 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %130 to i64
  %arrayidx12 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom11
  %131 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %129, %131
  store i1 %cmp13, i1* %cmp13.reg2mem
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, 1593947955
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1593947955
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -391187559, i32 907765015
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %159 = select i1 %cmp13.reload, i32 914445498, i32 172042163
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %160 = load i32, i32* %backi, align 4
  store i32 %160, i32* %x, align 4
  %161 = load i32, i32* %backj, align 4
  store i32 %161, i32* %y, align 4
  store i32 -77760938, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %162 = load i32, i32* %x, align 4
  %163 = load i32, i32* %i, align 4
  %cmp15 = icmp sge i32 %162, %163
  %164 = select i1 %cmp15, i32 1577277961, i32 1019189168
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %165 = load i32, i32* %x, align 4
  %idxprom16 = sext i32 %165 to i64
  %arrayidx17 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom16
  %166 = load i32, i32* %arrayidx17, align 4
  %167 = load i32, i32* %y, align 4
  %idxprom18 = sext i32 %167 to i64
  %arrayidx19 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom18
  %168 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %166, %168
  %169 = select i1 %cmp20, i32 257087594, i32 141010423
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = add i32 %170, 1053508094
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1053508094
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 315342347, i32 -47283701
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %185 = load i32, i32* @money, align 4
  %186 = add i32 %185, 1879748961
  %187 = add i32 %186, 200
  %188 = sub i32 %187, 1879748961
  %add22 = add nsw i32 %185, 200
  store i32 %188, i32* @money, align 4
  %189 = load i32, i32* %backi, align 4
  %190 = sub i32 0, -1
  %191 = sub i32 %189, %190
  %dec = add nsw i32 %189, -1
  store i32 %191, i32* %backi, align 4
  %192 = load i32, i32* %backj, align 4
  %193 = sub i32 0, -1
  %194 = sub i32 %192, %193
  %dec23 = add nsw i32 %192, -1
  store i32 %194, i32* %backj, align 4
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = add i32 %195, 676232457
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 676232457
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1772016633, i32 -47283701
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 46704438, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %222 = load i32, i32* %x, align 4
  %idxprom25 = sext i32 %222 to i64
  %arrayidx26 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom25
  %223 = load i32, i32* %arrayidx26, align 4
  %224 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %224 to i64
  %arrayidx28 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom27
  %225 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %223, %225
  %226 = select i1 %cmp29, i32 -115400637, i32 -375007764
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %227 = load i32, i32* @money, align 4
  %228 = sub i32 %227, 493186240
  %229 = sub i32 %228, 200
  %230 = add i32 %229, 493186240
  %sub31 = sub nsw i32 %227, 200
  store i32 %230, i32* @money, align 4
  store i32 -375007764, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %231 = load i32, i32* %x, align 4
  %232 = sub i32 %231, -1876672507
  %233 = add i32 %232, -1
  %234 = add i32 %233, -1876672507
  %dec32 = add nsw i32 %231, -1
  store i32 %234, i32* %x, align 4
  %235 = load i32, i32* %x, align 4
  store i32 %235, i32* %backi, align 4
  %236 = load i32, i32* %y, align 4
  store i32 %236, i32* %backj, align 4
  store i32 1019189168, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1985114258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %237 = load i32, i32* %x, align 4
  %238 = add i32 %237, -1355628572
  %239 = add i32 %238, -1
  %240 = sub i32 %239, -1355628572
  %dec34 = add nsw i32 %237, -1
  store i32 %240, i32* %x, align 4
  %241 = load i32, i32* %y, align 4
  %242 = add i32 %241, -1145779860
  %243 = add i32 %242, -1
  %244 = sub i32 %243, -1145779860
  %dec35 = add nsw i32 %241, -1
  store i32 %244, i32* %y, align 4
  store i32 -77760938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = add i32 %245, -1823373165
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1823373165
  %inc36 = add nsw i32 %245, 1
  store i32 %248, i32* %j, align 4
  store i32 477480602, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 %249, 2146941731
  %251 = add i32 %250, 1
  %252 = add i32 %251, 2146941731
  %inc38 = add nsw i32 %249, 1
  store i32 %252, i32* %j, align 4
  %253 = load i32, i32* @money, align 4
  %254 = add i32 %253, -684550241
  %255 = sub i32 %254, 200
  %256 = sub i32 %255, -684550241
  %sub39 = sub nsw i32 %253, 200
  store i32 %256, i32* @money, align 4
  %257 = load i32, i32* %backi, align 4
  %258 = add i32 %257, -888089899
  %259 = add i32 %258, -1
  %260 = sub i32 %259, -888089899
  %dec40 = add nsw i32 %257, -1
  store i32 %260, i32* %backi, align 4
  store i32 477480602, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -914793630, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1012332225, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %261 = load i32, i32* @money, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %261)
  store i32 370677063, i32* %switchVar
  br label %loopEnd

while.end44:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %262 = load i32, i32* @n, align 4
  %_ = shl i32 %262, 1
  %_45 = shl i32 %262, 1
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %subalteredBB = sub nsw i32 %262, 1
  store i32 %264, i32* %backi, align 4
  %265 = load i32, i32* @n, align 4
  %266 = sub i32 0, -1408155724
  %267 = sub i32 %266, %265
  %268 = add i32 %267, -1408155724
  %_46 = sub i32 0, %265
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %gen = add i32 %268, 1
  %_47 = shl i32 %265, 1
  %271 = sub i32 0, 1
  %272 = add i32 %265, %271
  %sub1alteredBB = sub nsw i32 %265, 1
  store i32 %272, i32* %backj, align 4
  store i32 529482481, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -883539941, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %273 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom9alteredBB
  %274 = load i32, i32* %arrayidx10alteredBB, align 4
  %275 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %275 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom11alteredBB
  %276 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %274, %276
  store i32 282089246, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* @money, align 4
  %_57 = shl i32 %277, 200
  %278 = sub i32 %277, 343350302
  %279 = add i32 %278, 200
  %280 = add i32 %279, 343350302
  %add22alteredBB = add nsw i32 %277, 200
  store i32 %280, i32* @money, align 4
  %281 = load i32, i32* %backi, align 4
  %282 = sub i32 0, 954363530
  %283 = sub i32 %282, %281
  %284 = add i32 %283, 954363530
  %_58 = sub i32 0, %281
  %285 = sub i32 0, %284
  %286 = sub i32 0, -1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen59 = add i32 %284, -1
  %289 = sub i32 0, -2035372163
  %290 = sub i32 %289, %281
  %291 = add i32 %290, -2035372163
  %_60 = sub i32 0, %281
  %292 = sub i32 0, %291
  %293 = sub i32 0, -1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen61 = add i32 %291, -1
  %_62 = shl i32 %281, -1
  %296 = sub i32 0, %281
  %297 = add i32 0, %296
  %_63 = sub i32 0, %281
  %298 = add i32 %297, -1338559040
  %299 = add i32 %298, -1
  %300 = sub i32 %299, -1338559040
  %gen64 = add i32 %297, -1
  %301 = sub i32 0, -1
  %302 = add i32 %281, %301
  %_65 = sub i32 %281, -1
  %gen66 = mul i32 %302, -1
  %303 = add i32 0, 1094969213
  %304 = sub i32 %303, %281
  %305 = sub i32 %304, 1094969213
  %_67 = sub i32 0, %281
  %306 = sub i32 0, %305
  %307 = sub i32 0, -1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen68 = add i32 %305, -1
  %310 = sub i32 %281, 2117549939
  %311 = add i32 %310, -1
  %312 = add i32 %311, 2117549939
  %decalteredBB = add nsw i32 %281, -1
  store i32 %312, i32* %backi, align 4
  %313 = load i32, i32* %backj, align 4
  %_69 = shl i32 %313, -1
  %314 = sub i32 0, 1785603280
  %315 = sub i32 %314, %313
  %316 = add i32 %315, 1785603280
  %_70 = sub i32 0, %313
  %317 = add i32 %316, 1952090683
  %318 = add i32 %317, -1
  %319 = sub i32 %318, 1952090683
  %gen71 = add i32 %316, -1
  %320 = add i32 0, -78081804
  %321 = sub i32 %320, %313
  %322 = sub i32 %321, -78081804
  %_72 = sub i32 0, %313
  %323 = sub i32 0, -1
  %324 = sub i32 %322, %323
  %gen73 = add i32 %322, -1
  %325 = sub i32 %313, 52079521
  %326 = sub i32 %325, -1
  %327 = add i32 %326, 52079521
  %_74 = sub i32 %313, -1
  %gen75 = mul i32 %327, -1
  %_76 = shl i32 %313, -1
  %_77 = shl i32 %313, -1
  %_78 = shl i32 %313, -1
  %328 = sub i32 0, %313
  %329 = sub i32 0, -1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %dec23alteredBB = add nsw i32 %313, -1
  store i32 %331, i32* %backj, align 4
  store i32 315342347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %while.end, %if.end42, %if.end41, %if.else37, %for.end, %for.inc, %if.end33, %if.end, %if.then30, %if.else24, %originalBBpart280, %originalBB56, %if.then21, %for.body, %for.cond, %if.then14, %originalBBpart254, %originalBB52, %if.else, %if.then, %while.body4, %originalBBpart250, %originalBB48, %land.end, %land.rhs, %while.cond2, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
