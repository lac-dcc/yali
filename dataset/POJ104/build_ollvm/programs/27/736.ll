; ModuleID = 'source-C-CXX/27/736.c'
source_filename = "source-C-CXX/27/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i32**
  %p.reg2mem = alloca i8**
  %.reg2mem70 = alloca i1
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
  store i1 %8, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -1343525324, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1343525324, label %first
    i32 338377240, label %originalBB
    i32 52688512, label %originalBBpart2
    i32 -1179335591, label %for.cond
    i32 -1050351439, label %for.body
    i32 -1613507414, label %if.then
    i32 55998635, label %if.else
    i32 1289167566, label %land.lhs.true
    i32 214156701, label %if.then19
    i32 -151292193, label %if.end
    i32 1999723936, label %originalBB41
    i32 -928577159, label %originalBBpart243
    i32 785760830, label %if.end21
    i32 1812011859, label %for.inc
    i32 -365935415, label %originalBB45
    i32 1890485227, label %originalBBpart255
    i32 -245120021, label %for.end
    i32 -555098279, label %if.then24
    i32 -1981450060, label %originalBB57
    i32 860124223, label %originalBBpart259
    i32 -534905761, label %if.else26
    i32 1607096042, label %for.cond27
    i32 758731117, label %originalBB61
    i32 -1689102054, label %originalBBpart263
    i32 -2057689545, label %for.body30
    i32 1524152448, label %for.inc34
    i32 -192523653, label %for.end36
    i32 1283635346, label %if.end40
    i32 -241855190, label %originalBB65
    i32 -1583246757, label %originalBBpart267
    i32 -1286274901, label %originalBBalteredBB
    i32 144253089, label %originalBB41alteredBB
    i32 394684670, label %originalBB45alteredBB
    i32 -1534451861, label %originalBB57alteredBB
    i32 612240471, label %originalBB61alteredBB
    i32 -1121844657, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload71, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload71, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload71
  %25 = select i1 %23, i32 338377240, i32 -1286274901
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [100000 x i8], align 16
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %num = alloca [300 x i32], align 16
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i32 0, i32 0
  %p.reload75 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload75, align 8
  %p.reload74 = load volatile i8**, i8*** %p.reg2mem
  %26 = load i8*, i8** %p.reload74, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %27 = bitcast [300 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1200, i32 16, i1 false)
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload97, align 4
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload102, align 4
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload107, align 4
  %arraydecay1 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i32 0, i32 0
  %q.reload81 = load volatile i32**, i32*** %q.reg2mem
  store i32* %arraydecay1, i32** %q.reload81, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 52688512, i32 -1286274901
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1179335591, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload73 = load volatile i8**, i8*** %p.reg2mem
  %42 = load i8*, i8** %p.reload73, align 8
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload93, align 4
  %idx.ext = sext i32 %43 to i64
  %add.ptr = getelementptr inbounds i8, i8* %42, i64 %idx.ext
  %44 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %44 to i32
  %cmp = icmp ne i32 %conv, 0
  %45 = select i1 %cmp, i32 -1050351439, i32 -245120021
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload72 = load volatile i8**, i8*** %p.reg2mem
  %46 = load i8*, i8** %p.reload72, align 8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload92, align 4
  %idx.ext3 = sext i32 %47 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %46, i64 %idx.ext3
  %48 = load i8, i8* %add.ptr4, align 1
  %conv5 = sext i8 %48 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  %49 = select i1 %cmp6, i32 -1613507414, i32 55998635
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.reload80 = load volatile i32**, i32*** %q.reg2mem
  %50 = load i32*, i32** %q.reload80, align 8
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %51 = load i32, i32* %k.reload101, align 4
  %idx.ext8 = sext i32 %51 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %50, i64 %idx.ext8
  %52 = load i32, i32* %add.ptr9, align 4
  %53 = add i32 %52, 740165392
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 740165392
  %add = add nsw i32 %52, 1
  %q.reload79 = load volatile i32**, i32*** %q.reg2mem
  %56 = load i32*, i32** %q.reload79, align 8
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload100, align 4
  %idx.ext10 = sext i32 %57 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %56, i64 %idx.ext10
  store i32 %55, i32* %add.ptr11, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload96, align 4
  store i32 785760830, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %58 = load i8*, i8** %p.reload, align 8
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload91, align 4
  %idx.ext12 = sext i32 %59 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %58, i64 %idx.ext12
  %60 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %60 to i32
  %cmp15 = icmp eq i32 %conv14, 32
  %61 = select i1 %cmp15, i32 1289167566, i32 -151292193
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload95, align 4
  %cmp17 = icmp eq i32 %62, 1
  %63 = select i1 %cmp17, i32 214156701, i32 -151292193
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %64 = load i32, i32* %k.reload99, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %add20 = add nsw i32 %64, 1
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  store i32 %66, i32* %k.reload98, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %67 = load i32, i32* %k.reload, align 4
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  store i32 %67, i32* %m.reload106, align 4
  store i32 -151292193, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 122734766
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 122734766
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
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
  %94 = select i1 %92, i32 1999723936, i32 144253089
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
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
  %120 = select i1 %118, i32 -928577159, i32 144253089
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 785760830, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1812011859, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 792406263
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 792406263
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -365935415, i32 394684670
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload90, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc = add nsw i32 %136, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload89, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1837048413
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1837048413
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1890485227, i32 394684670
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1179335591, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %156 = load i32, i32* %m.reload105, align 4
  %cmp22 = icmp eq i32 %156, 0
  %157 = select i1 %cmp22, i32 -555098279, i32 -534905761
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1834695621
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1834695621
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1981450060, i32 -1534451861
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %q.reload78 = load volatile i32**, i32*** %q.reg2mem
  %185 = load i32*, i32** %q.reload78, align 8
  %186 = load i32, i32* %185, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %186)
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1528883794
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1528883794
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 860124223, i32 -1534451861
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1283635346, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  store i32 1607096042, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -430988990
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -430988990
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 758731117, i32 612240471
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload87, align 4
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %218 = load i32, i32* %m.reload104, align 4
  %cmp28 = icmp slt i32 %217, %218
  store i1 %cmp28, i1* %cmp28.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1712799848
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1712799848
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1689102054, i32 612240471
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %234 = select i1 %cmp28.reload, i32 -2057689545, i32 -192523653
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %q.reload77 = load volatile i32**, i32*** %q.reg2mem
  %235 = load i32*, i32** %q.reload77, align 8
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload86, align 4
  %idx.ext31 = sext i32 %236 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %235, i64 %idx.ext31
  %237 = load i32, i32* %add.ptr32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  store i32 1524152448, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload85, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc35 = add nsw i32 %238, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload84, align 4
  store i32 1607096042, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %q.reload76 = load volatile i32**, i32*** %q.reg2mem
  %241 = load i32*, i32** %q.reload76, align 8
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %242 = load i32, i32* %m.reload103, align 4
  %idx.ext37 = sext i32 %242 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %241, i64 %idx.ext37
  %243 = load i32, i32* %add.ptr38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %243)
  store i32 1283635346, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -241855190, i32 -1121844657
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1583246757, i32 -1121844657
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100000 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %numalteredBB = alloca [300 x i32], align 16
  %qalteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %salteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %palteredBB, align 8
  %284 = load i8*, i8** %palteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %284)
  %285 = bitcast [300 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %285, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %numalteredBB, i32 0, i32 0
  store i32* %arraydecay1alteredBB, i32** %qalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 338377240, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1999723936, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload83, align 4
  %287 = sub i32 0, -477637403
  %288 = sub i32 %287, %286
  %289 = add i32 %288, -477637403
  %_ = sub i32 0, %286
  %290 = sub i32 %289, 1169194091
  %291 = add i32 %290, 1
  %292 = add i32 %291, 1169194091
  %gen = add i32 %289, 1
  %293 = sub i32 0, 64927279
  %294 = sub i32 %293, %286
  %295 = add i32 %294, 64927279
  %_46 = sub i32 0, %286
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %gen47 = add i32 %295, 1
  %298 = add i32 0, 1104172875
  %299 = sub i32 %298, %286
  %300 = sub i32 %299, 1104172875
  %_48 = sub i32 0, %286
  %301 = sub i32 %300, 911708247
  %302 = add i32 %301, 1
  %303 = add i32 %302, 911708247
  %gen49 = add i32 %300, 1
  %304 = sub i32 0, 1
  %305 = add i32 %286, %304
  %_50 = sub i32 %286, 1
  %gen51 = mul i32 %305, 1
  %306 = sub i32 0, 1
  %307 = add i32 %286, %306
  %_52 = sub i32 %286, 1
  %gen53 = mul i32 %307, 1
  %308 = sub i32 0, %286
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %incalteredBB = add nsw i32 %286, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload82, align 4
  store i32 -365935415, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  %312 = load i32*, i32** %q.reload, align 8
  %313 = load i32, i32* %312, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %313)
  store i32 -1981450060, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %315 = load i32, i32* %m.reload, align 4
  %cmp28alteredBB = icmp slt i32 %314, %315
  store i32 758731117, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -241855190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB65, %if.end40, %for.end36, %for.inc34, %for.body30, %originalBBpart263, %originalBB61, %for.cond27, %if.else26, %originalBBpart259, %originalBB57, %if.then24, %for.end, %originalBBpart255, %originalBB45, %for.inc, %if.end21, %originalBBpart243, %originalBB41, %if.end, %if.then19, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
