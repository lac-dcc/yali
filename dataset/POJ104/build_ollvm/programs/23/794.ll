; ModuleID = 'source-C-CXX/23/794.c'
source_filename = "source-C-CXX/23/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %min_index.reg2mem = alloca i8**
  %max_index.reg2mem = alloca i8**
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %len.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1256179906
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1256179906
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 718967526, i32* %switchVar
  %.reg2mem109 = alloca i1
  %.reg2mem111 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 718967526, label %first
    i32 1666741829, label %originalBB
    i32 879626438, label %originalBBpart2
    i32 1980508990, label %for.cond
    i32 -181811403, label %originalBB45
    i32 -2118671591, label %originalBBpart247
    i32 -1863105017, label %lor.lhs.false
    i32 -1544237141, label %if.then
    i32 -2106940400, label %if.then9
    i32 141950501, label %originalBB49
    i32 1569055596, label %originalBBpart251
    i32 1170909959, label %if.end
    i32 1911797597, label %if.then12
    i32 -1129141618, label %if.end13
    i32 1500944035, label %originalBB53
    i32 171638362, label %originalBBpart255
    i32 247214210, label %if.then17
    i32 1823775881, label %if.end18
    i32 2024305075, label %if.else
    i32 884509912, label %if.end19
    i32 -716848433, label %for.end
    i32 -2043016463, label %originalBB57
    i32 -1558120274, label %originalBBpart259
    i32 1031091219, label %for.cond20
    i32 1277584104, label %originalBB61
    i32 -1548886667, label %originalBBpart263
    i32 471125464, label %land.rhs
    i32 -1249348948, label %land.end
    i32 -569457046, label %for.body
    i32 -1021673011, label %for.inc
    i32 1727255566, label %for.end28
    i32 2001832981, label %for.cond30
    i32 442927950, label %land.rhs34
    i32 732285819, label %land.end37
    i32 1159068993, label %for.body38
    i32 1278085588, label %for.inc41
    i32 1386004933, label %for.end43
    i32 1572794195, label %originalBB65
    i32 -1318241884, label %originalBBpart267
    i32 1939197760, label %originalBBalteredBB
    i32 -776372875, label %originalBB45alteredBB
    i32 -1187881643, label %originalBB49alteredBB
    i32 769723953, label %originalBB53alteredBB
    i32 -827649423, label %originalBB57alteredBB
    i32 342599488, label %originalBB61alteredBB
    i32 -981711797, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = and i1 %.reload, %.reload71
  %11 = xor i1 %.reload, %.reload71
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload71
  %14 = select i1 %12, i32 1666741829, i32 1939197760
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  %max_index = alloca i8*, align 8
  store i8** %max_index, i8*** %max_index.reg2mem
  %min_index = alloca i8*, align 8
  store i8** %min_index, i8*** %min_index.reg2mem
  %a = alloca [1024 x i8], align 16
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %max.reload74 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload74, align 4
  %min.reload76 = load volatile i32*, i32** %min.reg2mem
  store i32 100, i32* %min.reload76, align 4
  %arraydecay1 = getelementptr inbounds [1024 x i8], [1024 x i8]* %a, i32 0, i32 0
  %q.reload96 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay1, i8** %q.reload96, align 8
  %p.reload86 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay1, i8** %p.reload86, align 8
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
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 879626438, i32 1939197760
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1980508990, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -181811403, i32 -776372875
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %q.reload95 = load volatile i8**, i8*** %q.reg2mem
  %67 = load i8*, i8** %q.reload95, align 8
  %68 = load i8, i8* %67, align 1
  %conv = sext i8 %68 to i32
  %cmp = icmp eq i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -896943396
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -896943396
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -2118671591, i32 -776372875
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1544237141, i32 -1863105017
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %q.reload94 = load volatile i8**, i8*** %q.reg2mem
  %97 = load i8*, i8** %q.reload94, align 8
  %98 = load i8, i8* %97, align 1
  %conv3 = sext i8 %98 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  %99 = select i1 %cmp4, i32 -1544237141, i32 2024305075
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.reload93 = load volatile i8**, i8*** %q.reg2mem
  %100 = load i8*, i8** %q.reload93, align 8
  %p.reload85 = load volatile i8**, i8*** %p.reg2mem
  %101 = load i8*, i8** %p.reload85, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %100 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %101 to i64
  %102 = sub i64 %sub.ptr.lhs.cast, 8293278988471298762
  %103 = sub i64 %102, %sub.ptr.rhs.cast
  %104 = add i64 %103, 8293278988471298762
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv6 = trunc i64 %104 to i32
  %len.reload81 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv6, i32* %len.reload81, align 4
  %len.reload80 = load volatile i32*, i32** %len.reg2mem
  %105 = load i32, i32* %len.reload80, align 4
  %max.reload73 = load volatile i32*, i32** %max.reg2mem
  %106 = load i32, i32* %max.reload73, align 4
  %cmp7 = icmp sgt i32 %105, %106
  %107 = select i1 %cmp7, i32 -2106940400, i32 1170909959
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -521090171
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -521090171
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 141950501, i32 -1187881643
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %len.reload79 = load volatile i32*, i32** %len.reg2mem
  %135 = load i32, i32* %len.reload79, align 4
  %max.reload72 = load volatile i32*, i32** %max.reg2mem
  store i32 %135, i32* %max.reload72, align 4
  %p.reload84 = load volatile i8**, i8*** %p.reg2mem
  %136 = load i8*, i8** %p.reload84, align 8
  %max_index.reload103 = load volatile i8**, i8*** %max_index.reg2mem
  store i8* %136, i8** %max_index.reload103, align 8
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -852471330
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -852471330
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1569055596, i32 -1187881643
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1170909959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %len.reload78 = load volatile i32*, i32** %len.reg2mem
  %152 = load i32, i32* %len.reload78, align 4
  %min.reload75 = load volatile i32*, i32** %min.reg2mem
  %153 = load i32, i32* %min.reload75, align 4
  %cmp10 = icmp slt i32 %152, %153
  %154 = select i1 %cmp10, i32 1911797597, i32 -1129141618
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %len.reload77 = load volatile i32*, i32** %len.reg2mem
  %155 = load i32, i32* %len.reload77, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %155, i32* %min.reload, align 4
  %p.reload83 = load volatile i8**, i8*** %p.reg2mem
  %156 = load i8*, i8** %p.reload83, align 8
  %min_index.reload108 = load volatile i8**, i8*** %min_index.reg2mem
  store i8* %156, i8** %min_index.reload108, align 8
  store i32 -1129141618, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1327542016
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1327542016
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
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
  %183 = select i1 %181, i32 1500944035, i32 769723953
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %q.reload92 = load volatile i8**, i8*** %q.reg2mem
  %184 = load i8*, i8** %q.reload92, align 8
  %185 = load i8, i8* %184, align 1
  %conv14 = sext i8 %185 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 539350313
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 539350313
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 171638362, i32 769723953
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %201 = select i1 %cmp15.reload, i32 247214210, i32 1823775881
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 -716848433, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %q.reload91 = load volatile i8**, i8*** %q.reg2mem
  %202 = load i8*, i8** %q.reload91, align 8
  %add.ptr = getelementptr inbounds i8, i8* %202, i64 1
  %p.reload82 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr, i8** %p.reload82, align 8
  %q.reload90 = load volatile i8**, i8*** %q.reg2mem
  store i8* %add.ptr, i8** %q.reload90, align 8
  store i32 884509912, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %q.reload89 = load volatile i8**, i8*** %q.reg2mem
  %203 = load i8*, i8** %q.reload89, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %203, i32 1
  %q.reload88 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr, i8** %q.reload88, align 8
  store i32 884509912, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1980508990, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1946612320
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1946612320
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -2043016463, i32 -827649423
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1558120274, i32 -827649423
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1031091219, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1277584104, i32 342599488
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %max_index.reload102 = load volatile i8**, i8*** %max_index.reg2mem
  %259 = load i8*, i8** %max_index.reload102, align 8
  %260 = load i8, i8* %259, align 1
  %conv21 = sext i8 %260 to i32
  %cmp22 = icmp ne i32 %conv21, 32
  store i1 %cmp22, i1* %cmp22.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 279858685
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 279858685
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1548886667, i32 342599488
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %288 = select i1 %cmp22.reload, i32 471125464, i32 -1249348948
  store i32 %288, i32* %switchVar
  store i1 false, i1* %.reg2mem109
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %max_index.reload101 = load volatile i8**, i8*** %max_index.reg2mem
  %289 = load i8*, i8** %max_index.reload101, align 8
  %290 = load i8, i8* %289, align 1
  %conv24 = sext i8 %290 to i32
  %tobool = icmp ne i32 %conv24, 0
  store i32 -1249348948, i32* %switchVar
  store i1 %tobool, i1* %.reg2mem109
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload110 = load i1, i1* %.reg2mem109
  %291 = select i1 %.reload110, i32 -569457046, i32 1727255566
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %max_index.reload100 = load volatile i8**, i8*** %max_index.reg2mem
  %292 = load i8*, i8** %max_index.reload100, align 8
  %293 = load i8, i8* %292, align 1
  %conv25 = sext i8 %293 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv25)
  store i32 -1021673011, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %max_index.reload99 = load volatile i8**, i8*** %max_index.reg2mem
  %294 = load i8*, i8** %max_index.reload99, align 8
  %incdec.ptr27 = getelementptr inbounds i8, i8* %294, i32 1
  %max_index.reload98 = load volatile i8**, i8*** %max_index.reg2mem
  store i8* %incdec.ptr27, i8** %max_index.reload98, align 8
  store i32 1031091219, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2001832981, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %min_index.reload107 = load volatile i8**, i8*** %min_index.reg2mem
  %295 = load i8*, i8** %min_index.reload107, align 8
  %296 = load i8, i8* %295, align 1
  %conv31 = sext i8 %296 to i32
  %cmp32 = icmp ne i32 %conv31, 32
  %297 = select i1 %cmp32, i32 442927950, i32 732285819
  store i32 %297, i32* %switchVar
  store i1 false, i1* %.reg2mem111
  br label %loopEnd

land.rhs34:                                       ; preds = %loopEntry
  %min_index.reload106 = load volatile i8**, i8*** %min_index.reg2mem
  %298 = load i8*, i8** %min_index.reload106, align 8
  %299 = load i8, i8* %298, align 1
  %conv35 = sext i8 %299 to i32
  %tobool36 = icmp ne i32 %conv35, 0
  store i32 732285819, i32* %switchVar
  store i1 %tobool36, i1* %.reg2mem111
  br label %loopEnd

land.end37:                                       ; preds = %loopEntry
  %.reload112 = load i1, i1* %.reg2mem111
  %300 = select i1 %.reload112, i32 1159068993, i32 1386004933
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %min_index.reload105 = load volatile i8**, i8*** %min_index.reg2mem
  %301 = load i8*, i8** %min_index.reload105, align 8
  %302 = load i8, i8* %301, align 1
  %conv39 = sext i8 %302 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv39)
  store i32 1278085588, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %min_index.reload104 = load volatile i8**, i8*** %min_index.reg2mem
  %303 = load i8*, i8** %min_index.reload104, align 8
  %incdec.ptr42 = getelementptr inbounds i8, i8* %303, i32 1
  %min_index.reload = load volatile i8**, i8*** %min_index.reg2mem
  store i8* %incdec.ptr42, i8** %min_index.reload, align 8
  store i32 2001832981, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1182184310
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1182184310
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1572794195, i32 -981711797
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1318241884, i32 -981711797
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  %max_indexalteredBB = alloca i8*, align 8
  %min_indexalteredBB = alloca i8*, align 8
  %aalteredBB = alloca [1024 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1024 x i8], [1024 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %maxalteredBB, align 4
  store i32 100, i32* %minalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [1024 x i8], [1024 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %qalteredBB, align 8
  store i8* %arraydecay1alteredBB, i8** %palteredBB, align 8
  store i32 1666741829, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %q.reload87 = load volatile i8**, i8*** %q.reg2mem
  %357 = load i8*, i8** %q.reload87, align 8
  %358 = load i8, i8* %357, align 1
  %convalteredBB = sext i8 %358 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 32
  store i32 -181811403, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %359 = load i32, i32* %len.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %359, i32* %max.reload, align 4
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %360 = load i8*, i8** %p.reload, align 8
  %max_index.reload97 = load volatile i8**, i8*** %max_index.reg2mem
  store i8* %360, i8** %max_index.reload97, align 8
  store i32 141950501, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  %361 = load i8*, i8** %q.reload, align 8
  %362 = load i8, i8* %361, align 1
  %conv14alteredBB = sext i8 %362 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 0
  store i32 1500944035, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -2043016463, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %max_index.reload = load volatile i8**, i8*** %max_index.reg2mem
  %363 = load i8*, i8** %max_index.reload, align 8
  %364 = load i8, i8* %363, align 1
  %conv21alteredBB = sext i8 %364 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 32
  store i32 1277584104, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1572794195, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB65, %for.end43, %for.inc41, %for.body38, %land.end37, %land.rhs34, %for.cond30, %for.end28, %for.inc, %for.body, %land.end, %land.rhs, %originalBBpart263, %originalBB61, %for.cond20, %originalBBpart259, %originalBB57, %for.end, %if.end19, %if.else, %if.end18, %if.then17, %originalBBpart255, %originalBB53, %if.end13, %if.then12, %if.end, %originalBBpart251, %originalBB49, %if.then9, %if.then, %lor.lhs.false, %originalBBpart247, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
