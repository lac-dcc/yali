; ModuleID = 'source-C-CXX/61/1973.cpp'
source_filename = "source-C-CXX/61/1973.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1973.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -404191490
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -404191490
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -199915752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -199915752, label %first
    i32 -574716610, label %originalBB
    i32 1590727470, label %originalBBpart2
    i32 1289662308, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -574716610, i32 1289662308
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1297964909
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1297964909
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1590727470, i32 1289662308
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -574716610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i8* null, i8** %p, align 8
  store i8* null, i8** %q, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay3, i8** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -284989480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -284989480, label %for.cond
    i32 248035447, label %originalBB
    i32 947971918, label %originalBBpart2
    i32 -932033981, label %for.body
    i32 -1421695535, label %land.lhs.true
    i32 -1428675484, label %originalBB31
    i32 -1134363389, label %originalBBpart233
    i32 -568528006, label %if.then
    i32 2134479194, label %originalBB35
    i32 -1227310857, label %originalBBpart237
    i32 -311074789, label %for.cond15
    i32 523476105, label %for.body18
    i32 1338217762, label %originalBB39
    i32 -2090707631, label %originalBBpart241
    i32 421567331, label %for.inc
    i32 1964688348, label %for.end
    i32 -1409216731, label %if.end
    i32 513855309, label %for.inc21
    i32 1262351964, label %originalBB43
    i32 -1931422736, label %originalBBpart260
    i32 -820602933, label %for.end22
    i32 286625918, label %originalBBalteredBB
    i32 -716435015, label %originalBB31alteredBB
    i32 2042250814, label %originalBB35alteredBB
    i32 1464280349, label %originalBB39alteredBB
    i32 -632858933, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 248035447, i32 286625918
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %l, align 4
  %16 = add i32 %15, 1180344077
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1180344077
  %sub = sub nsw i32 %15, 1
  %cmp = icmp slt i32 %14, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 947971918, i32 286625918
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -932033981, i32 -820602933
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i8*, i8** %p, align 8
  %47 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %47 to i64
  %add.ptr = getelementptr inbounds i8, i8* %46, i64 %idx.ext
  %48 = load i8, i8* %add.ptr, align 1
  %conv4 = sext i8 %48 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %49 = select i1 %cmp5, i32 -1421695535, i32 -1409216731
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
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
  %63 = select i1 %61, i32 -1428675484, i32 -716435015
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %64 = load i8*, i8** %p, align 8
  %65 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %65 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %64, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr7, i64 1
  %66 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %66 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1134363389, i32 -716435015
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %81 = select i1 %cmp10.reload, i32 -568528006, i32 -1409216731
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -1784720105
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1784720105
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 2134479194, i32 2042250814
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %109 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %109 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %arraydecay11, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr13, i64 1
  store i8* %add.ptr14, i8** %q, align 8
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1446845672
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1446845672
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1227310857, i32 2042250814
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -311074789, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %125 = load i8*, i8** %q, align 8
  %126 = load i8, i8* %125, align 1
  %conv16 = sext i8 %126 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %127 = select i1 %cmp17, i32 523476105, i32 1964688348
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 310992412
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 310992412
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1338217762, i32 1464280349
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %143 = load i8*, i8** %q, align 8
  %add.ptr19 = getelementptr inbounds i8, i8* %143, i64 1
  %144 = load i8, i8* %add.ptr19, align 1
  %145 = load i8*, i8** %q, align 8
  store i8 %144, i8* %145, align 1
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, 545147913
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 545147913
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -2090707631, i32 1464280349
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 421567331, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i8*, i8** %q, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %161, i32 1
  store i8* %incdec.ptr, i8** %q, align 8
  store i32 -311074789, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, -1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %dec = add nsw i32 %162, -1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* %l, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, -1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %dec20 = add nsw i32 %167, -1
  store i32 %171, i32* %l, align 4
  store i32 -1409216731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 513855309, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1262351964, i32 -632858933
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = add i32 %198, 1262879089
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1262879089
  %inc = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1931422736, i32 -632858933
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -284989480, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay23)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %l, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %_ = sub i32 %229, 1
  %gen = mul i32 %231, 1
  %_26 = shl i32 %229, 1
  %232 = add i32 0, -828846789
  %233 = sub i32 %232, %229
  %234 = sub i32 %233, -828846789
  %_27 = sub i32 0, %229
  %235 = sub i32 %234, -1718329443
  %236 = add i32 %235, 1
  %237 = add i32 %236, -1718329443
  %gen28 = add i32 %234, 1
  %238 = add i32 %229, -1290517579
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1290517579
  %_29 = sub i32 %229, 1
  %gen30 = mul i32 %240, 1
  %241 = sub i32 0, 1
  %242 = add i32 %229, %241
  %subalteredBB = sub nsw i32 %229, 1
  %cmpalteredBB = icmp slt i32 %228, %242
  store i32 248035447, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %243 = load i8*, i8** %p, align 8
  %244 = load i32, i32* %i, align 4
  %idx.ext6alteredBB = sext i32 %244 to i64
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %243, i64 %idx.ext6alteredBB
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %add.ptr7alteredBB, i64 1
  %245 = load i8, i8* %add.ptr8alteredBB, align 1
  %conv9alteredBB = sext i8 %245 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 -1428675484, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %arraydecay11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %246 = load i32, i32* %i, align 4
  %idx.ext12alteredBB = sext i32 %246 to i64
  %add.ptr13alteredBB = getelementptr inbounds i8, i8* %arraydecay11alteredBB, i64 %idx.ext12alteredBB
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %add.ptr13alteredBB, i64 1
  store i8* %add.ptr14alteredBB, i8** %q, align 8
  store i32 2134479194, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %247 = load i8*, i8** %q, align 8
  %add.ptr19alteredBB = getelementptr inbounds i8, i8* %247, i64 1
  %248 = load i8, i8* %add.ptr19alteredBB, align 1
  %249 = load i8*, i8** %q, align 8
  store i8 %248, i8* %249, align 1
  store i32 1338217762, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 %250, -281685258
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -281685258
  %_44 = sub i32 %250, 1
  %gen45 = mul i32 %253, 1
  %254 = add i32 %250, 1545688376
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1545688376
  %_46 = sub i32 %250, 1
  %gen47 = mul i32 %256, 1
  %257 = add i32 %250, 986210687
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 986210687
  %_48 = sub i32 %250, 1
  %gen49 = mul i32 %259, 1
  %260 = sub i32 0, -1368089809
  %261 = sub i32 %260, %250
  %262 = add i32 %261, -1368089809
  %_50 = sub i32 0, %250
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %gen51 = add i32 %262, 1
  %265 = add i32 %250, 148295028
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 148295028
  %_52 = sub i32 %250, 1
  %gen53 = mul i32 %267, 1
  %_54 = shl i32 %250, 1
  %268 = add i32 0, 1448221371
  %269 = sub i32 %268, %250
  %270 = sub i32 %269, 1448221371
  %_55 = sub i32 0, %250
  %271 = sub i32 %270, 1094241512
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1094241512
  %gen56 = add i32 %270, 1
  %274 = sub i32 0, %250
  %275 = add i32 0, %274
  %_57 = sub i32 0, %250
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %gen58 = add i32 %275, 1
  %278 = add i32 %250, -1828874817
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -1828874817
  %incalteredBB = add nsw i32 %250, 1
  store i32 %280, i32* %i, align 4
  store i32 1262351964, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB43, %for.inc21, %if.end, %for.end, %for.inc, %originalBBpart241, %originalBB39, %for.body18, %for.cond15, %originalBBpart237, %originalBB35, %if.then, %originalBBpart233, %originalBB31, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1973.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
