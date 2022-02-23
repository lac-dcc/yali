; ModuleID = 'source-C-CXX/24/120.cpp'
source_filename = "source-C-CXX/24/120.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_120.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z5ride2Pc(i8* %p) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i8**
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1040245161
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1040245161
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 893293441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 893293441, label %first
    i32 1075304383, label %originalBB
    i32 -1351081285, label %originalBBpart2
    i32 -647980756, label %for.cond
    i32 -1420824061, label %originalBB15
    i32 -1252280915, label %originalBBpart217
    i32 -792820329, label %if.then
    i32 564770023, label %if.then2
    i32 1057479635, label %originalBB19
    i32 1795866522, label %originalBBpart221
    i32 -177114280, label %if.end
    i32 -43903116, label %if.end6
    i32 580051804, label %for.inc
    i32 2063927117, label %for.end
    i32 -1885118066, label %originalBB23
    i32 342024217, label %originalBBpart225
    i32 -463425024, label %originalBBalteredBB
    i32 -168015788, label %originalBB15alteredBB
    i32 -1434492191, label %originalBB19alteredBB
    i32 531859807, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload29, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload29, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload29
  %26 = select i1 %24, i32 1075304383, i32 -463425024
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i8*, align 8
  store i8** %p.addr, i8*** %p.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %p.addr.reload35 = load volatile i8**, i8*** %p.addr.reg2mem
  store i8* %p, i8** %p.addr.reload35, align 8
  %temp.reload48 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload48, align 4
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload43, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -332227915
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -332227915
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
  %53 = select i1 %51, i32 -1351081285, i32 -463425024
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -647980756, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
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
  %79 = select i1 %77, i32 -1420824061, i32 -168015788
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %p.addr.reload34 = load volatile i8**, i8*** %p.addr.reg2mem
  %80 = load i8*, i8** %p.addr.reload34, align 8
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload42, align 4
  %idx.ext = sext i32 %81 to i64
  %add.ptr = getelementptr inbounds i8, i8* %80, i64 %idx.ext
  %82 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %82 to i32
  %cmp = icmp eq i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -1744640119
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1744640119
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1252280915, i32 -168015788
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %110 = select i1 %cmp.reload, i32 -792820329, i32 -43903116
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %temp.reload47 = load volatile i32*, i32** %temp.reg2mem
  %111 = load i32, i32* %temp.reload47, align 4
  %cmp1 = icmp ne i32 %111, 0
  %112 = select i1 %cmp1, i32 564770023, i32 -177114280
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1057479635, i32 -1434492191
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %temp.reload46 = load volatile i32*, i32** %temp.reg2mem
  %139 = load i32, i32* %temp.reload46, align 4
  %140 = add i32 %139, 188066588
  %141 = add i32 %140, 48
  %142 = sub i32 %141, 188066588
  %add = add nsw i32 %139, 48
  %conv3 = trunc i32 %142 to i8
  %p.addr.reload33 = load volatile i8**, i8*** %p.addr.reg2mem
  %143 = load i8*, i8** %p.addr.reload33, align 8
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload41, align 4
  %idx.ext4 = sext i32 %144 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %143, i64 %idx.ext4
  store i8 %conv3, i8* %add.ptr5, align 1
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1795866522, i32 -1434492191
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -177114280, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2063927117, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %p.addr.reload32 = load volatile i8**, i8*** %p.addr.reg2mem
  %159 = load i8*, i8** %p.addr.reload32, align 8
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload40, align 4
  %idx.ext7 = sext i32 %160 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %159, i64 %idx.ext7
  %161 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %161 to i32
  %162 = sub i32 %conv9, -2039027179
  %163 = sub i32 %162, 48
  %164 = add i32 %163, -2039027179
  %sub = sub nsw i32 %conv9, 48
  %mul = mul nsw i32 %164, 2
  %temp.reload45 = load volatile i32*, i32** %temp.reg2mem
  %165 = load i32, i32* %temp.reload45, align 4
  %166 = sub i32 0, %mul
  %167 = sub i32 0, %165
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add10 = add nsw i32 %mul, %165
  %num.reload50 = load volatile i32*, i32** %num.reg2mem
  store i32 %169, i32* %num.reload50, align 4
  %num.reload49 = load volatile i32*, i32** %num.reg2mem
  %170 = load i32, i32* %num.reload49, align 4
  %rem = srem i32 %170, 10
  %171 = sub i32 0, %rem
  %172 = sub i32 0, 48
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add11 = add nsw i32 %rem, 48
  %conv12 = trunc i32 %174 to i8
  %p.addr.reload31 = load volatile i8**, i8*** %p.addr.reg2mem
  %175 = load i8*, i8** %p.addr.reload31, align 8
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload39, align 4
  %idx.ext13 = sext i32 %176 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %175, i64 %idx.ext13
  store i8 %conv12, i8* %add.ptr14, align 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %177 = load i32, i32* %num.reload, align 4
  %div = sdiv i32 %177, 10
  %temp.reload44 = load volatile i32*, i32** %temp.reg2mem
  store i32 %div, i32* %temp.reload44, align 4
  store i32 580051804, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload38, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc = add nsw i32 %178, 1
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload37, align 4
  store i32 -647980756, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1885118066, i32 531859807
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, -67838930
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -67838930
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 342024217, i32 531859807
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i8* %p, i8** %p.addralteredBB, align 8
  store i32 0, i32* %tempalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1075304383, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %p.addr.reload30 = load volatile i8**, i8*** %p.addr.reg2mem
  %222 = load i8*, i8** %p.addr.reload30, align 8
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload36, align 4
  %idx.extalteredBB = sext i32 %223 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %222, i64 %idx.extalteredBB
  %224 = load i8, i8* %add.ptralteredBB, align 1
  %convalteredBB = sext i8 %224 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 0
  store i32 -1420824061, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %225 = load i32, i32* %temp.reload, align 4
  %_ = shl i32 %225, 48
  %226 = sub i32 0, %225
  %227 = sub i32 0, 48
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %addalteredBB = add nsw i32 %225, 48
  %conv3alteredBB = trunc i32 %229 to i8
  %p.addr.reload = load volatile i8**, i8*** %p.addr.reg2mem
  %230 = load i8*, i8** %p.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload, align 4
  %idx.ext4alteredBB = sext i32 %231 to i64
  %add.ptr5alteredBB = getelementptr inbounds i8, i8* %230, i64 %idx.ext4alteredBB
  store i8 %conv3alteredBB, i8* %add.ptr5alteredBB, align 1
  store i32 1057479635, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -1885118066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB23, %for.end, %for.inc, %if.end6, %if.end, %originalBBpart221, %originalBB19, %if.then2, %if.then, %originalBBpart217, %originalBB15, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8antitonePc(i8* %p) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %p.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca [100 x i8], align 16
  store i8* %p, i8** %p.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 703076782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 703076782, label %while.cond
    i32 -826309290, label %originalBB
    i32 -1778165574, label %originalBBpart2
    i32 14556791, label %while.body
    i32 -1921172701, label %originalBB29
    i32 -1290833553, label %originalBBpart231
    i32 -1975224254, label %while.end
    i32 1293043946, label %while.cond1
    i32 92847647, label %while.body3
    i32 1473943875, label %while.end10
    i32 -1530818921, label %while.cond11
    i32 -104776174, label %while.body16
    i32 46407509, label %while.end23
    i32 1449280067, label %originalBB33
    i32 995732963, label %originalBBpart235
    i32 -1782706427, label %originalBBalteredBB
    i32 215158392, label %originalBB29alteredBB
    i32 2145526720, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1853163053
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1853163053
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -826309290, i32 -1782706427
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i8*, i8** %p.addr, align 8
  %16 = load i32, i32* %i, align 4
  %17 = add i32 %16, 1587544670
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 1587544670
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %i, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %idx.ext
  %20 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %20 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 997727802
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 997727802
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1778165574, i32 -1782706427
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 14556791, i32 -1975224254
  store i32 %48, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, -1898641366
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1898641366
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1921172701, i32 215158392
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, -1622296654
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1622296654
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1290833553, i32 215158392
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 703076782, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, -1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %dec = add nsw i32 %91, -1
  store i32 %95, i32* %i, align 4
  store i32 1293043946, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %cmp2 = icmp sge i32 %96, 0
  %97 = select i1 %cmp2, i32 92847647, i32 1473943875
  store i32 %97, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = add i32 %98, 1266664904
  %100 = add i32 %99, -1
  %101 = sub i32 %100, 1266664904
  %dec4 = add nsw i32 %98, -1
  store i32 %101, i32* %i, align 4
  %102 = load i8*, i8** %p.addr, align 8
  %103 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %103 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %102, i64 %idx.ext5
  %104 = load i8, i8* %add.ptr6, align 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %q, i32 0, i32 0
  %105 = load i32, i32* %j, align 4
  %idx.ext7 = sext i32 %105 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext7
  store i8 %104, i8* %add.ptr8, align 1
  %106 = load i32, i32* %j, align 4
  %107 = add i32 %106, -1218491
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1218491
  %inc9 = add nsw i32 %106, 1
  store i32 %109, i32* %j, align 4
  store i32 1293043946, i32* %switchVar
  br label %loopEnd

while.end10:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1530818921, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %110 = load i8*, i8** %p.addr, align 8
  %111 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %111 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %110, i64 %idx.ext12
  %112 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %112 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  %113 = select i1 %cmp15, i32 -104776174, i32 46407509
  store i32 %113, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i32 0, i32 0
  %114 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %114 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %arraydecay17, i64 %idx.ext18
  %115 = load i8, i8* %add.ptr19, align 1
  %116 = load i8*, i8** %p.addr, align 8
  %117 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %117 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %116, i64 %idx.ext20
  store i8 %115, i8* %add.ptr21, align 1
  %118 = load i32, i32* %i, align 4
  %119 = add i32 %118, 213445975
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 213445975
  %inc22 = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  store i32 -1530818921, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1391723775
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1391723775
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1449280067, i32 2145526720
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = add i32 %137, 1018420440
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1018420440
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
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
  %163 = select i1 %161, i32 995732963, i32 2145526720
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = load i8*, i8** %p.addr, align 8
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, 1365559497
  %167 = sub i32 %166, %165
  %168 = add i32 %167, 1365559497
  %_ = sub i32 0, %165
  %169 = add i32 %168, 330141521
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 330141521
  %gen = add i32 %168, 1
  %172 = sub i32 0, -359409217
  %173 = sub i32 %172, %165
  %174 = add i32 %173, -359409217
  %_24 = sub i32 0, %165
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %gen25 = add i32 %174, 1
  %_26 = shl i32 %165, 1
  %177 = sub i32 0, 1202847722
  %178 = sub i32 %177, %165
  %179 = add i32 %178, 1202847722
  %_27 = sub i32 0, %165
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %gen28 = add i32 %179, 1
  %182 = sub i32 0, %165
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %incalteredBB = add nsw i32 %165, 1
  store i32 %185, i32* %i, align 4
  %idx.extalteredBB = sext i32 %165 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %164, i64 %idx.extalteredBB
  %186 = load i8, i8* %add.ptralteredBB, align 1
  %convalteredBB = sext i8 %186 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -826309290, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -1921172701, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1449280067, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB33, %while.end23, %while.body16, %while.cond11, %while.end10, %while.body3, %while.cond1, %while.end, %originalBBpart231, %originalBB29, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %power.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [100 x i8]*
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1917211675
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1917211675
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 128991717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 128991717, label %first
    i32 -1314891533, label %originalBB
    i32 -829074415, label %originalBBpart2
    i32 -64960456, label %for.cond
    i32 851806039, label %for.body
    i32 767151447, label %for.inc
    i32 -67680409, label %for.end
    i32 1843379964, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload7, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload7, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload7
  %26 = select i1 %24, i32 -1314891533, i32 1843379964
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca [100 x i8], align 16
  store [100 x i8]* %num, [100 x i8]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %power = alloca i32, align 4
  store i32* %power, i32** %power.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload10 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %27 = bitcast [100 x i8]* %num.reload10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 100, i32 16, i1 false)
  %28 = bitcast i8* %27 to [100 x i8]*
  %29 = getelementptr [100 x i8], [100 x i8]* %28, i32 0, i32 0
  store i8 49, i8* %29
  %power.reload14 = load volatile i32*, i32** %power.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %power.reload14)
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload13, align 4
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -829074415, i32 1843379964
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -64960456, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload12, align 4
  %power.reload = load volatile i32*, i32** %power.reg2mem
  %45 = load i32, i32* %power.reload, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 851806039, i32 -67680409
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.reload9 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload9, i32 0, i32 0
  call void @_Z5ride2Pc(i8* %arraydecay)
  store i32 767151447, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload11, align 4
  %48 = sub i32 %47, 676289747
  %49 = add i32 %48, 1
  %50 = add i32 %49, 676289747
  %inc = add nsw i32 %47, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload, align 4
  store i32 -64960456, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload8 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload8, i32 0, i32 0
  call void @_Z8antitonePc(i8* %arraydecay1)
  %num.reload = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload, i32 0, i32 0
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %poweralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %51 = bitcast [100 x i8]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %51, i8 0, i64 100, i32 16, i1 false)
  %52 = bitcast i8* %51 to [100 x i8]*
  %53 = getelementptr [100 x i8], [100 x i8]* %52, i32 0, i32 0
  store i8 49, i8* %53
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %poweralteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1314891533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_120.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
