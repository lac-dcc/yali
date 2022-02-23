; ModuleID = 'source-C-CXX/6/49.c'
source_filename = "source-C-CXX/6/49.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @kmp(i8* %p, i8* %t) #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %len_t.reg2mem = alloca i32*
  %len_p.reg2mem = alloca i32*
  %cur_t.reg2mem = alloca i32*
  %cur_p.reg2mem = alloca i32*
  %t.addr.reg2mem = alloca i8**
  %p.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 295189917
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 295189917
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -1864336477, i32* %switchVar
  %.reg2mem73 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1864336477, label %first
    i32 101283131, label %originalBB
    i32 -1830468553, label %originalBBpart2
    i32 -1139401944, label %while.cond
    i32 1227290779, label %land.rhs
    i32 -1004759913, label %land.end
    i32 -1283061863, label %while.body
    i32 -1193941687, label %originalBB26
    i32 -1920461066, label %originalBBpart228
    i32 1345361102, label %if.then
    i32 847561265, label %if.else
    i32 1439965583, label %if.then15
    i32 1768116296, label %if.else17
    i32 -1010943081, label %if.end
    i32 -214470768, label %if.end20
    i32 -1906537176, label %while.end
    i32 -1735835178, label %originalBB30
    i32 1056293722, label %originalBBpart232
    i32 1012264609, label %if.then23
    i32 401957234, label %if.else25
    i32 -1353056226, label %originalBB34
    i32 774224507, label %originalBBpart236
    i32 876873194, label %return
    i32 -1774655820, label %originalBBalteredBB
    i32 781018434, label %originalBB26alteredBB
    i32 -761544848, label %originalBB30alteredBB
    i32 -1672104873, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = and i1 %.reload, %.reload40
  %11 = xor i1 %.reload, %.reload40
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload40
  %14 = select i1 %12, i32 101283131, i32 -1774655820
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p.addr = alloca i8*, align 8
  store i8** %p.addr, i8*** %p.addr.reg2mem
  %t.addr = alloca i8*, align 8
  store i8** %t.addr, i8*** %t.addr.reg2mem
  %cur_p = alloca i32, align 4
  store i32* %cur_p, i32** %cur_p.reg2mem
  %cur_t = alloca i32, align 4
  store i32* %cur_t, i32** %cur_t.reg2mem
  %len_p = alloca i32, align 4
  store i32* %len_p, i32** %len_p.reg2mem
  %len_t = alloca i32, align 4
  store i32* %len_t, i32** %len_t.reg2mem
  %p.addr.reload46 = load volatile i8**, i8*** %p.addr.reg2mem
  store i8* %p, i8** %p.addr.reload46, align 8
  %t.addr.reload49 = load volatile i8**, i8*** %t.addr.reg2mem
  store i8* %t, i8** %t.addr.reload49, align 8
  %cur_p.reload59 = load volatile i32*, i32** %cur_p.reg2mem
  store i32 0, i32* %cur_p.reload59, align 4
  %cur_t.reload67 = load volatile i32*, i32** %cur_t.reg2mem
  store i32 0, i32* %cur_t.reload67, align 4
  %p.addr.reload45 = load volatile i8**, i8*** %p.addr.reg2mem
  %15 = load i8*, i8** %p.addr.reload45, align 8
  %call = call i64 @strlen(i8* %15) #3
  %conv = trunc i64 %call to i32
  %len_p.reload71 = load volatile i32*, i32** %len_p.reg2mem
  store i32 %conv, i32* %len_p.reload71, align 4
  %t.addr.reload48 = load volatile i8**, i8*** %t.addr.reg2mem
  %16 = load i8*, i8** %t.addr.reload48, align 8
  %call1 = call i64 @strlen(i8* %16) #3
  %conv2 = trunc i64 %call1 to i32
  %len_t.reload72 = load volatile i32*, i32** %len_t.reg2mem
  store i32 %conv2, i32* %len_t.reload72, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1830468553, i32 -1774655820
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1139401944, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %cur_p.reload58 = load volatile i32*, i32** %cur_p.reg2mem
  %43 = load i32, i32* %cur_p.reload58, align 4
  %len_p.reload70 = load volatile i32*, i32** %len_p.reg2mem
  %44 = load i32, i32* %len_p.reload70, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 1227290779, i32 -1004759913
  store i32 %45, i32* %switchVar
  store i1 false, i1* %.reg2mem73
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %cur_t.reload66 = load volatile i32*, i32** %cur_t.reg2mem
  %46 = load i32, i32* %cur_t.reload66, align 4
  %len_t.reload = load volatile i32*, i32** %len_t.reg2mem
  %47 = load i32, i32* %len_t.reload, align 4
  %cmp4 = icmp slt i32 %46, %47
  store i32 -1004759913, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem73
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload74 = load i1, i1* %.reg2mem73
  %48 = select i1 %.reload74, i32 -1283061863, i32 -1906537176
  store i32 %48, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1193941687, i32 781018434
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %p.addr.reload44 = load volatile i8**, i8*** %p.addr.reg2mem
  %75 = load i8*, i8** %p.addr.reload44, align 8
  %cur_p.reload57 = load volatile i32*, i32** %cur_p.reg2mem
  %76 = load i32, i32* %cur_p.reload57, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds i8, i8* %75, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %77 to i32
  %t.addr.reload47 = load volatile i8**, i8*** %t.addr.reg2mem
  %78 = load i8*, i8** %t.addr.reload47, align 8
  %cur_t.reload65 = load volatile i32*, i32** %cur_t.reg2mem
  %79 = load i32, i32* %cur_t.reload65, align 4
  %idxprom7 = sext i32 %79 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %78, i64 %idxprom7
  %80 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %80 to i32
  %cmp10 = icmp eq i32 %conv6, %conv9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 407510533
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 407510533
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1920461066, i32 781018434
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %108 = select i1 %cmp10.reload, i32 1345361102, i32 847561265
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %cur_p.reload56 = load volatile i32*, i32** %cur_p.reg2mem
  %109 = load i32, i32* %cur_p.reload56, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  %cur_p.reload55 = load volatile i32*, i32** %cur_p.reg2mem
  store i32 %113, i32* %cur_p.reload55, align 4
  %cur_t.reload64 = load volatile i32*, i32** %cur_t.reg2mem
  %114 = load i32, i32* %cur_t.reload64, align 4
  %115 = sub i32 %114, -1753573819
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1753573819
  %inc12 = add nsw i32 %114, 1
  %cur_t.reload63 = load volatile i32*, i32** %cur_t.reg2mem
  store i32 %117, i32* %cur_t.reload63, align 4
  store i32 -214470768, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %cur_p.reload54 = load volatile i32*, i32** %cur_p.reg2mem
  %118 = load i32, i32* %cur_p.reload54, align 4
  %cmp13 = icmp eq i32 %118, 0
  %119 = select i1 %cmp13, i32 1439965583, i32 1768116296
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %cur_t.reload62 = load volatile i32*, i32** %cur_t.reg2mem
  %120 = load i32, i32* %cur_t.reload62, align 4
  %121 = add i32 %120, 71065041
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 71065041
  %inc16 = add nsw i32 %120, 1
  %cur_t.reload61 = load volatile i32*, i32** %cur_t.reg2mem
  store i32 %123, i32* %cur_t.reload61, align 4
  store i32 -1010943081, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %cur_p.reload53 = load volatile i32*, i32** %cur_p.reg2mem
  %124 = load i32, i32* %cur_p.reload53, align 4
  %125 = add i32 %124, -1802380873
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1802380873
  %sub = sub nsw i32 %124, 1
  %idxprom18 = sext i32 %127 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %idxprom18
  %128 = load i32, i32* %arrayidx19, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add = add nsw i32 %128, 1
  %cur_p.reload52 = load volatile i32*, i32** %cur_p.reg2mem
  store i32 %132, i32* %cur_p.reload52, align 4
  store i32 -1010943081, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -214470768, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1139401944, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1517473424
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1517473424
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
  %159 = select i1 %157, i32 -1735835178, i32 -761544848
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %cur_p.reload51 = load volatile i32*, i32** %cur_p.reg2mem
  %160 = load i32, i32* %cur_p.reload51, align 4
  %len_p.reload69 = load volatile i32*, i32** %len_p.reg2mem
  %161 = load i32, i32* %len_p.reload69, align 4
  %cmp21 = icmp eq i32 %160, %161
  store i1 %cmp21, i1* %cmp21.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1056293722, i32 -761544848
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %188 = select i1 %cmp21.reload, i32 1012264609, i32 401957234
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %cur_t.reload60 = load volatile i32*, i32** %cur_t.reg2mem
  %189 = load i32, i32* %cur_t.reload60, align 4
  %len_p.reload68 = load volatile i32*, i32** %len_p.reg2mem
  %190 = load i32, i32* %len_p.reload68, align 4
  %191 = add i32 %189, -1809702387
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, -1809702387
  %sub24 = sub nsw i32 %189, %190
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 %193, i32* %retval.reload43, align 4
  store i32 876873194, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1869458268
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1869458268
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1353056226, i32 -1672104873
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload42, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -510828896
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -510828896
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
  %235 = select i1 %233, i32 774224507, i32 -1672104873
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 876873194, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  %236 = load i32, i32* %retval.reload41, align 4
  ret i32 %236

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %p.addralteredBB = alloca i8*, align 8
  %t.addralteredBB = alloca i8*, align 8
  %cur_palteredBB = alloca i32, align 4
  %cur_talteredBB = alloca i32, align 4
  %len_palteredBB = alloca i32, align 4
  %len_talteredBB = alloca i32, align 4
  store i8* %p, i8** %p.addralteredBB, align 8
  store i8* %t, i8** %t.addralteredBB, align 8
  store i32 0, i32* %cur_palteredBB, align 4
  store i32 0, i32* %cur_talteredBB, align 4
  %237 = load i8*, i8** %p.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %237) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %len_palteredBB, align 4
  %238 = load i8*, i8** %t.addralteredBB, align 8
  %call1alteredBB = call i64 @strlen(i8* %238) #3
  %conv2alteredBB = trunc i64 %call1alteredBB to i32
  store i32 %conv2alteredBB, i32* %len_talteredBB, align 4
  store i32 101283131, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %p.addr.reload = load volatile i8**, i8*** %p.addr.reg2mem
  %239 = load i8*, i8** %p.addr.reload, align 8
  %cur_p.reload50 = load volatile i32*, i32** %cur_p.reg2mem
  %240 = load i32, i32* %cur_p.reload50, align 4
  %idxpromalteredBB = sext i32 %240 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %239, i64 %idxpromalteredBB
  %241 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %241 to i32
  %t.addr.reload = load volatile i8**, i8*** %t.addr.reg2mem
  %242 = load i8*, i8** %t.addr.reload, align 8
  %cur_t.reload = load volatile i32*, i32** %cur_t.reg2mem
  %243 = load i32, i32* %cur_t.reload, align 4
  %idxprom7alteredBB = sext i32 %243 to i64
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %242, i64 %idxprom7alteredBB
  %244 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %244 to i32
  %cmp10alteredBB = icmp eq i32 %conv6alteredBB, %conv9alteredBB
  store i32 -1193941687, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %cur_p.reload = load volatile i32*, i32** %cur_p.reg2mem
  %245 = load i32, i32* %cur_p.reload, align 4
  %len_p.reload = load volatile i32*, i32** %len_p.reg2mem
  %246 = load i32, i32* %len_p.reload, align 4
  %cmp21alteredBB = icmp eq i32 %245, %246
  store i32 -1735835178, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload, align 4
  store i32 -1353056226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB34, %if.else25, %if.then23, %originalBBpart232, %originalBB30, %while.end, %if.end20, %if.end, %if.else17, %if.then15, %if.else, %if.then, %originalBBpart228, %originalBB26, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @fail(i8* %p) #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %p.addr = alloca i8*, align 8
  %len_p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %p, i8** %p.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len_p, align 4
  store i32 -1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1406864467, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1406864467, label %for.cond
    i32 764411408, label %for.body
    i32 -167506236, label %while.cond
    i32 -1031358844, label %originalBB
    i32 11314453, label %originalBBpart2
    i32 326607559, label %land.rhs
    i32 1956644821, label %land.end
    i32 -1607272660, label %originalBB30
    i32 1367902843, label %originalBBpart232
    i32 -1234278373, label %while.body
    i32 661174201, label %originalBB34
    i32 1592602314, label %originalBBpart236
    i32 879144863, label %while.end
    i32 1447181949, label %if.then
    i32 -2082290454, label %if.else
    i32 -273561551, label %originalBB38
    i32 -1841380429, label %originalBBpart240
    i32 2027724858, label %if.end
    i32 1562884121, label %for.inc
    i32 375861387, label %for.end
    i32 1065112773, label %originalBB42
    i32 -1265820010, label %originalBBpart244
    i32 2143204993, label %originalBBalteredBB
    i32 1938405153, label %originalBB30alteredBB
    i32 82832488, label %originalBB34alteredBB
    i32 470693473, label %originalBB38alteredBB
    i32 1557901249, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len_p, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 764411408, i32 375861387
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 954834679
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 954834679
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  store i32 %8, i32* %j, align 4
  store i32 -167506236, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1031358844, i32 2143204993
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i8*, i8** %p.addr, align 8
  %24 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %24 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %23, i64 %idxprom2
  %25 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %25 to i32
  %26 = load i8*, i8** %p.addr, align 8
  %27 = load i32, i32* %j, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add = add nsw i32 %27, 1
  %idxprom5 = sext i32 %31 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %26, i64 %idxprom5
  %32 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %32 to i32
  %cmp8 = icmp ne i32 %conv4, %conv7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = add i32 %33, -1366470448
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1366470448
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 11314453, i32 2143204993
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %48 = select i1 %cmp8.reload, i32 326607559, i32 1956644821
  store i32 %48, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %cmp10 = icmp sge i32 %49, 0
  store i32 1956644821, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1607272660, i32 1938405153
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1367902843, i32 1938405153
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %78 = select i1 %.reload.reload, i32 -1234278373, i32 879144863
  store i32 %78, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 661174201, i32 82832488
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %105 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %idxprom12
  %106 = load i32, i32* %arrayidx13, align 4
  store i32 %106, i32* %j, align 4
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, -1198485394
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1198485394
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1592602314, i32 82832488
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -167506236, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %122 = load i8*, i8** %p.addr, align 8
  %123 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %123 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %122, i64 %idxprom14
  %124 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %124 to i32
  %125 = load i8*, i8** %p.addr, align 8
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add17 = add nsw i32 %126, 1
  %idxprom18 = sext i32 %130 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %125, i64 %idxprom18
  %131 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %131 to i32
  %cmp21 = icmp eq i32 %conv16, %conv20
  %132 = select i1 %cmp21, i32 1447181949, i32 -2082290454
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 %133, -821122186
  %135 = add i32 %134, 1
  %136 = add i32 %135, -821122186
  %add23 = add nsw i32 %133, 1
  %137 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %137 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %idxprom24
  store i32 %136, i32* %arrayidx25, align 4
  store i32 2027724858, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -273561551, i32 470693473
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %164 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %idxprom26
  store i32 -1, i32* %arrayidx27, align 4
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1841380429, i32 470693473
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 2027724858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1562884121, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = add i32 %191, -1363249185
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -1363249185
  %inc = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  store i32 1406864467, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = add i32 %195, -2002399675
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -2002399675
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
  %221 = select i1 %219, i32 1065112773, i32 1557901249
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, 514282486
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 514282486
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1265820010, i32 1557901249
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %237 = load i8*, i8** %p.addr, align 8
  %238 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %238 to i64
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %237, i64 %idxprom2alteredBB
  %239 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %239 to i32
  %240 = load i8*, i8** %p.addr, align 8
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 %241, -1304297831
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1304297831
  %_ = sub i32 %241, 1
  %gen = mul i32 %244, 1
  %245 = add i32 %241, 1724395736
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1724395736
  %_28 = sub i32 %241, 1
  %gen29 = mul i32 %247, 1
  %248 = sub i32 %241, 1726883387
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1726883387
  %addalteredBB = add nsw i32 %241, 1
  %idxprom5alteredBB = sext i32 %250 to i64
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %240, i64 %idxprom5alteredBB
  %251 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %251 to i32
  %cmp8alteredBB = icmp ne i32 %conv4alteredBB, %conv7alteredBB
  store i32 -1031358844, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -1607272660, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %252 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %idxprom12alteredBB
  %253 = load i32, i32* %arrayidx13alteredBB, align 4
  store i32 %253, i32* %j, align 4
  store i32 661174201, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %254 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %idxprom26alteredBB
  store i32 -1, i32* %arrayidx27alteredBB, align 4
  store i32 -273561551, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1065112773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB42, %for.end, %for.inc, %if.end, %originalBBpart240, %originalBB38, %if.else, %if.then, %while.end, %originalBBpart236, %originalBB34, %while.body, %originalBBpart232, %originalBB30, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %string = alloca [257 x i8], align 16
  %subString = alloca [257 x i8], align 16
  %replacement = alloca [257 x i8], align 16
  %output = alloca [512 x i8], align 16
  %index = alloca i32, align 4
  %len = alloca i32, align 4
  %sub_len = alloca i32, align 4
  %rep_len = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %i20 = alloca i32, align 4
  %i33 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %string, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %subString, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [257 x i8], [257 x i8]* %replacement, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %subString, i32 0, i32 0
  call void @fail(i8* %arraydecay3)
  %arraydecay4 = getelementptr inbounds [257 x i8], [257 x i8]* %subString, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %string, i32 0, i32 0
  %call6 = call i32 @kmp(i8* %arraydecay4, i8* %arraydecay5)
  store i32 %call6, i32* %index, align 4
  %0 = load i32, i32* %index, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -977444182, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -977444182, label %first
    i32 871672869, label %if.then
    i32 987112022, label %originalBB
    i32 -1614782253, label %originalBBpart2
    i32 -917824440, label %for.cond
    i32 -1421083264, label %originalBB52
    i32 263162031, label %originalBBpart254
    i32 1203206749, label %for.body
    i32 -223590997, label %for.inc
    i32 855857075, label %for.end
    i32 -1746527997, label %for.cond21
    i32 -2071142661, label %originalBB56
    i32 1550472736, label %originalBBpart258
    i32 -819344726, label %for.body24
    i32 558093789, label %for.inc30
    i32 -466304508, label %for.end32
    i32 -461694269, label %for.cond34
    i32 -1555597083, label %originalBB60
    i32 -1262443296, label %originalBBpart262
    i32 1508821258, label %for.body37
    i32 -1817376494, label %for.inc43
    i32 939576670, label %for.end45
    i32 154495906, label %originalBB64
    i32 -959389518, label %originalBBpart266
    i32 -1512649220, label %if.else
    i32 -1878355001, label %if.end
    i32 1428636449, label %originalBBalteredBB
    i32 -1199916137, label %originalBB52alteredBB
    i32 714906882, label %originalBB56alteredBB
    i32 -1862312666, label %originalBB60alteredBB
    i32 -1172569169, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, -1
  %1 = select i1 %cmp, i32 871672869, i32 -1512649220
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, -1891076249
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1891076249
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 987112022, i32 1428636449
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [257 x i8], [257 x i8]* %string, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay9 = getelementptr inbounds [257 x i8], [257 x i8]* %subString, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %sub_len, align 4
  %arraydecay12 = getelementptr inbounds [257 x i8], [257 x i8]* %replacement, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %conv14 = trunc i64 %call13 to i32
  store i32 %conv14, i32* %rep_len, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, -246798516
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -246798516
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1614782253, i32 1428636449
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -917824440, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, -440994910
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -440994910
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1421083264, i32 -1199916137
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %index, align 4
  %cmp15 = icmp slt i32 %71, %72
  store i1 %cmp15, i1* %cmp15.reg2mem
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 263162031, i32 -1199916137
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %99 = select i1 %cmp15.reload, i32 1203206749, i32 855857075
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %string, i64 0, i64 %idxprom
  %101 = load i8, i8* %arrayidx, align 1
  %102 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %102 to i64
  %arrayidx18 = getelementptr inbounds [512 x i8], [512 x i8]* %output, i64 0, i64 %idxprom17
  store i8 %101, i8* %arrayidx18, align 1
  %103 = load i32, i32* %j, align 4
  %104 = add i32 %103, -1936836983
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1936836983
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %j, align 4
  store i32 -223590997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc19 = add nsw i32 %107, 1
  store i32 %111, i32* %i, align 4
  store i32 -917824440, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i20, align 4
  store i32 -1746527997, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, 2079711796
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 2079711796
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -2071142661, i32 714906882
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i20, align 4
  %128 = load i32, i32* %rep_len, align 4
  %cmp22 = icmp slt i32 %127, %128
  store i1 %cmp22, i1* %cmp22.reg2mem
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = add i32 %129, 911801955
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 911801955
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1550472736, i32 714906882
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %144 = select i1 %cmp22.reload, i32 -819344726, i32 -466304508
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i20, align 4
  %idxprom25 = sext i32 %145 to i64
  %arrayidx26 = getelementptr inbounds [257 x i8], [257 x i8]* %replacement, i64 0, i64 %idxprom25
  %146 = load i8, i8* %arrayidx26, align 1
  %147 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %147 to i64
  %arrayidx28 = getelementptr inbounds [512 x i8], [512 x i8]* %output, i64 0, i64 %idxprom27
  store i8 %146, i8* %arrayidx28, align 1
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc29 = add nsw i32 %148, 1
  store i32 %152, i32* %j, align 4
  store i32 558093789, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i20, align 4
  %154 = add i32 %153, -981884499
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -981884499
  %inc31 = add nsw i32 %153, 1
  store i32 %156, i32* %i20, align 4
  store i32 -1746527997, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %157 = load i32, i32* %index, align 4
  %158 = load i32, i32* %sub_len, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 %157, %159
  %add = add nsw i32 %157, %158
  store i32 %160, i32* %i33, align 4
  store i32 -461694269, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 %161, 1447562469
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1447562469
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1555597083, i32 -1862312666
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i33, align 4
  %189 = load i32, i32* %len, align 4
  %cmp35 = icmp slt i32 %188, %189
  store i1 %cmp35, i1* %cmp35.reg2mem
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1262443296, i32 -1862312666
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %204 = select i1 %cmp35.reload, i32 1508821258, i32 939576670
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i33, align 4
  %idxprom38 = sext i32 %205 to i64
  %arrayidx39 = getelementptr inbounds [257 x i8], [257 x i8]* %string, i64 0, i64 %idxprom38
  %206 = load i8, i8* %arrayidx39, align 1
  %207 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %207 to i64
  %arrayidx41 = getelementptr inbounds [512 x i8], [512 x i8]* %output, i64 0, i64 %idxprom40
  store i8 %206, i8* %arrayidx41, align 1
  %208 = load i32, i32* %j, align 4
  %209 = add i32 %208, -1946866504
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -1946866504
  %inc42 = add nsw i32 %208, 1
  store i32 %211, i32* %j, align 4
  store i32 -1817376494, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i33, align 4
  %213 = sub i32 %212, 149956343
  %214 = add i32 %213, 1
  %215 = add i32 %214, 149956343
  %inc44 = add nsw i32 %212, 1
  store i32 %215, i32* %i33, align 4
  store i32 -461694269, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 154495906, i32 -1172569169
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %242 to i64
  %arrayidx47 = getelementptr inbounds [512 x i8], [512 x i8]* %output, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %arraydecay48 = getelementptr inbounds [512 x i8], [512 x i8]* %output, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay48)
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -959389518, i32 -1172569169
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1878355001, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay50 = getelementptr inbounds [257 x i8], [257 x i8]* %string, i32 0, i32 0
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay50)
  store i32 -1878355001, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %269 = load i32, i32* %retval, align 4
  ret i32 %269

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay7alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %string, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  %arraydecay9alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %subString, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #3
  %conv11alteredBB = trunc i64 %call10alteredBB to i32
  store i32 %conv11alteredBB, i32* %sub_len, align 4
  %arraydecay12alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %replacement, i32 0, i32 0
  %call13alteredBB = call i64 @strlen(i8* %arraydecay12alteredBB) #3
  %conv14alteredBB = trunc i64 %call13alteredBB to i32
  store i32 %conv14alteredBB, i32* %rep_len, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 987112022, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %index, align 4
  %cmp15alteredBB = icmp slt i32 %270, %271
  store i32 -1421083264, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %i20, align 4
  %273 = load i32, i32* %rep_len, align 4
  %cmp22alteredBB = icmp slt i32 %272, %273
  store i32 -2071142661, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i33, align 4
  %275 = load i32, i32* %len, align 4
  %cmp35alteredBB = icmp slt i32 %274, %275
  store i32 -1555597083, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %276 to i64
  %arrayidx47alteredBB = getelementptr inbounds [512 x i8], [512 x i8]* %output, i64 0, i64 %idxprom46alteredBB
  store i8 0, i8* %arrayidx47alteredBB, align 1
  %arraydecay48alteredBB = getelementptr inbounds [512 x i8], [512 x i8]* %output, i32 0, i32 0
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay48alteredBB)
  store i32 154495906, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.else, %originalBBpart266, %originalBB64, %for.end45, %for.inc43, %for.body37, %originalBBpart262, %originalBB60, %for.cond34, %for.end32, %for.inc30, %for.body24, %originalBBpart258, %originalBB56, %for.cond21, %for.end, %for.inc, %for.body, %originalBBpart254, %originalBB52, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
