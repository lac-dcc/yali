; ModuleID = 'source-C-CXX/48/506.cpp'
source_filename = "source-C-CXX/48/506.cpp"
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
@k = global i32 0, align 4
@l = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@p = global i32 0, align 4
@str = global [500 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_506.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1222798346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1222798346, label %first
    i32 -1411266680, label %originalBB
    i32 577759161, label %originalBBpart2
    i32 588932006, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1411266680, i32 588932006
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 285141952
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 285141952
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
  %53 = select i1 %51, i32 577759161, i32 588932006
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1411266680, i32* %switchVar
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
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i32 0, i32 0), i64 500)
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i32 0, i32 0)) #5
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @l, align 4
  call void @_Z6huiwenv()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define void @_Z6huiwenv() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 820589077
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 820589077
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 -1048476884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1048476884, label %first
    i32 -533946806, label %originalBB
    i32 615639207, label %originalBBpart2
    i32 -1581311768, label %for.cond
    i32 2143432835, label %originalBB44
    i32 409133245, label %originalBBpart246
    i32 1524407052, label %for.body
    i32 -1677060687, label %for.cond1
    i32 -917502921, label %originalBB48
    i32 557807324, label %originalBBpart250
    i32 1903586541, label %for.body3
    i32 -1079876008, label %if.then
    i32 1523214694, label %for.cond9
    i32 1091731121, label %for.body12
    i32 1473343045, label %originalBB52
    i32 -456687890, label %originalBBpart269
    i32 -1378105039, label %if.then21
    i32 -365059260, label %if.end
    i32 195865645, label %for.inc
    i32 353442146, label %originalBB71
    i32 -513564297, label %originalBBpart286
    i32 -696218233, label %for.end
    i32 -1600158469, label %originalBB88
    i32 246268261, label %originalBBpart2109
    i32 -1159709358, label %if.then25
    i32 -328312090, label %for.cond26
    i32 -1201255291, label %originalBB111
    i32 1636127178, label %originalBBpart2117
    i32 427917423, label %for.body29
    i32 679424868, label %for.inc32
    i32 -101451870, label %for.end34
    i32 174266729, label %if.end36
    i32 -89534083, label %originalBB119
    i32 -1399964986, label %originalBBpart2121
    i32 -1251425742, label %if.end37
    i32 -342273561, label %originalBB123
    i32 633601934, label %originalBBpart2125
    i32 473122265, label %for.inc38
    i32 -419238199, label %for.end40
    i32 1911586357, label %for.inc41
    i32 -668451110, label %for.end43
    i32 -294418089, label %originalBBalteredBB
    i32 -428070910, label %originalBB44alteredBB
    i32 766865428, label %originalBB48alteredBB
    i32 -1622827281, label %originalBB52alteredBB
    i32 -280831384, label %originalBB71alteredBB
    i32 -2002591182, label %originalBB88alteredBB
    i32 -1280187408, label %originalBB111alteredBB
    i32 -2030861168, label %originalBB119alteredBB
    i32 -2113428397, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = and i1 %.reload, %.reload129
  %11 = xor i1 %.reload, %.reload129
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload129
  %14 = select i1 %12, i32 -533946806, i32 -294418089
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* @k, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 615639207, i32 -294418089
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1581311768, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2143432835, i32 -428070910
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %43 = load i32, i32* @k, align 4
  %44 = load i32, i32* @l, align 4
  %cmp = icmp slt i32 %43, %44
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 621346843
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 621346843
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 409133245, i32 -428070910
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1524407052, i32 -668451110
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1677060687, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, -761912955
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -761912955
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -917502921, i32 766865428
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %88 = load i32, i32* @i, align 4
  %89 = load i32, i32* @l, align 4
  %cmp2 = icmp slt i32 %88, %89
  store i1 %cmp2, i1* %cmp2.reg2mem
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, 1915328881
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1915328881
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 557807324, i32 766865428
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %105 = select i1 %cmp2.reload, i32 1903586541, i32 -419238199
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %106 = load i32, i32* @i, align 4
  %107 = load i32, i32* @k, align 4
  %108 = add i32 %106, 499216229
  %109 = add i32 %108, %107
  %110 = sub i32 %109, 499216229
  %add = add nsw i32 %106, %107
  %idxprom = sext i32 %110 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %idxprom
  %111 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %111 to i32
  %112 = load i32, i32* @i, align 4
  %idxprom4 = sext i32 %112 to i64
  %arrayidx5 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %idxprom4
  %113 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %113 to i32
  %cmp7 = icmp eq i32 %conv, %conv6
  %114 = select i1 %cmp7, i32 -1079876008, i32 -1251425742
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @i, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add8 = add nsw i32 %115, 1
  store i32 %119, i32* @p, align 4
  store i32 1523214694, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %120 = load i32, i32* @p, align 4
  %121 = load i32, i32* @i, align 4
  %122 = load i32, i32* @k, align 4
  %123 = sub i32 0, %121
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add10 = add nsw i32 %121, %122
  %cmp11 = icmp slt i32 %120, %126
  %127 = select i1 %cmp11, i32 1091731121, i32 -696218233
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1473343045, i32 -1622827281
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %142 = load i32, i32* @p, align 4
  %idxprom13 = sext i32 %142 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %idxprom13
  %143 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %143 to i32
  %144 = load i32, i32* @i, align 4
  %mul = mul nsw i32 2, %144
  %145 = load i32, i32* @k, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 %mul, %146
  %add16 = add nsw i32 %mul, %145
  %148 = load i32, i32* @p, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %147, %149
  %sub = sub nsw i32 %147, %148
  %idxprom17 = sext i32 %150 to i64
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %idxprom17
  %151 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %151 to i32
  %cmp20 = icmp ne i32 %conv15, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = add i32 %152, -1928022350
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1928022350
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -456687890, i32 -1622827281
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %167 = select i1 %cmp20.reload, i32 -1378105039, i32 -365059260
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -696218233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 195865645, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = add i32 %168, -790771009
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -790771009
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 353442146, i32 -280831384
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %195 = load i32, i32* @p, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc = add nsw i32 %195, 1
  store i32 %199, i32* @p, align 4
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = add i32 %200, -351491975
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -351491975
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -513564297, i32 -280831384
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1523214694, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = add i32 %215, -752066607
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -752066607
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1600158469, i32 -2002591182
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %242 = load i32, i32* @p, align 4
  %243 = load i32, i32* @i, align 4
  %mul22 = mul nsw i32 2, %243
  %244 = load i32, i32* @k, align 4
  %245 = sub i32 0, %mul22
  %246 = sub i32 0, %244
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add23 = add nsw i32 %mul22, %244
  %div = sdiv i32 %248, 2
  %cmp24 = icmp sgt i32 %242, %div
  store i1 %cmp24, i1* %cmp24.reg2mem
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 246268261, i32 -2002591182
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %263 = select i1 %cmp24.reload, i32 -1159709358, i32 174266729
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %264 = load i32, i32* @i, align 4
  store i32 %264, i32* @j, align 4
  store i32 -328312090, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1201255291, i32 -1280187408
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %291 = load i32, i32* @j, align 4
  %292 = load i32, i32* @i, align 4
  %293 = load i32, i32* @k, align 4
  %294 = sub i32 0, %292
  %295 = sub i32 0, %293
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add27 = add nsw i32 %292, %293
  %cmp28 = icmp sle i32 %291, %297
  store i1 %cmp28, i1* %cmp28.reg2mem
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = add i32 %298, -923773057
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -923773057
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1636127178, i32 -1280187408
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %325 = select i1 %cmp28.reload, i32 427917423, i32 -101451870
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %326 = load i32, i32* @j, align 4
  %idxprom30 = sext i32 %326 to i64
  %arrayidx31 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %idxprom30
  %327 = load i8, i8* %arrayidx31, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %327)
  store i32 679424868, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %328 = load i32, i32* @j, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc33 = add nsw i32 %328, 1
  store i32 %330, i32* @j, align 4
  store i32 -328312090, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 174266729, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -89534083, i32 -2030861168
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = add i32 %345, -1769964587
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1769964587
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1399964986, i32 -2030861168
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1251425742, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = add i32 %360, 781157471
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 781157471
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -342273561, i32 -2113428397
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 633601934, i32 -2113428397
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 473122265, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %401 = load i32, i32* @i, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %inc39 = add nsw i32 %401, 1
  store i32 %403, i32* @i, align 4
  store i32 -1677060687, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1911586357, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %404 = load i32, i32* @k, align 4
  %405 = sub i32 %404, 1544649771
  %406 = add i32 %405, 1
  %407 = add i32 %406, 1544649771
  %inc42 = add nsw i32 %404, 1
  store i32 %407, i32* @k, align 4
  store i32 -1581311768, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* @k, align 4
  store i32 -533946806, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* @k, align 4
  %409 = load i32, i32* @l, align 4
  %cmpalteredBB = icmp slt i32 %408, %409
  store i32 2143432835, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* @i, align 4
  %411 = load i32, i32* @l, align 4
  %cmp2alteredBB = icmp slt i32 %410, %411
  store i32 -917502921, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* @p, align 4
  %idxprom13alteredBB = sext i32 %412 to i64
  %arrayidx14alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %idxprom13alteredBB
  %413 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %413 to i32
  %414 = load i32, i32* @i, align 4
  %_ = shl i32 2, %414
  %415 = add i32 0, 326940325
  %416 = sub i32 %415, 2
  %417 = sub i32 %416, 326940325
  %_53 = sub i32 0, 2
  %418 = sub i32 %417, -845683638
  %419 = add i32 %418, %414
  %420 = add i32 %419, -845683638
  %gen = add i32 %417, %414
  %421 = add i32 2, -1549554353
  %422 = sub i32 %421, %414
  %423 = sub i32 %422, -1549554353
  %_54 = sub i32 2, %414
  %gen55 = mul i32 %423, %414
  %424 = sub i32 0, -234858203
  %425 = sub i32 %424, 2
  %426 = add i32 %425, -234858203
  %_56 = sub i32 0, 2
  %427 = sub i32 0, %414
  %428 = sub i32 %426, %427
  %gen57 = add i32 %426, %414
  %429 = sub i32 0, %414
  %430 = add i32 2, %429
  %_58 = sub i32 2, %414
  %gen59 = mul i32 %430, %414
  %mulalteredBB = mul nsw i32 2, %414
  %431 = load i32, i32* @k, align 4
  %432 = sub i32 0, 1147882334
  %433 = sub i32 %432, %mulalteredBB
  %434 = add i32 %433, 1147882334
  %_60 = sub i32 0, %mulalteredBB
  %435 = sub i32 %434, -1878118026
  %436 = add i32 %435, %431
  %437 = add i32 %436, -1878118026
  %gen61 = add i32 %434, %431
  %_62 = shl i32 %mulalteredBB, %431
  %438 = sub i32 0, %431
  %439 = add i32 %mulalteredBB, %438
  %_63 = sub i32 %mulalteredBB, %431
  %gen64 = mul i32 %439, %431
  %440 = sub i32 0, %mulalteredBB
  %441 = sub i32 0, %431
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %add16alteredBB = add nsw i32 %mulalteredBB, %431
  %444 = load i32, i32* @p, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %443, %445
  %_65 = sub i32 %443, %444
  %gen66 = mul i32 %446, %444
  %_67 = shl i32 %443, %444
  %447 = sub i32 0, %444
  %448 = add i32 %443, %447
  %subalteredBB = sub nsw i32 %443, %444
  %idxprom17alteredBB = sext i32 %448 to i64
  %arrayidx18alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %idxprom17alteredBB
  %449 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %449 to i32
  %cmp20alteredBB = icmp ne i32 %conv15alteredBB, %conv19alteredBB
  store i32 1473343045, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* @p, align 4
  %451 = add i32 %450, -2034573057
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -2034573057
  %_72 = sub i32 %450, 1
  %gen73 = mul i32 %453, 1
  %454 = sub i32 0, 2096678568
  %455 = sub i32 %454, %450
  %456 = add i32 %455, 2096678568
  %_74 = sub i32 0, %450
  %457 = sub i32 %456, 821286110
  %458 = add i32 %457, 1
  %459 = add i32 %458, 821286110
  %gen75 = add i32 %456, 1
  %460 = sub i32 0, 1185923356
  %461 = sub i32 %460, %450
  %462 = add i32 %461, 1185923356
  %_76 = sub i32 0, %450
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen77 = add i32 %462, 1
  %467 = sub i32 0, 1
  %468 = add i32 %450, %467
  %_78 = sub i32 %450, 1
  %gen79 = mul i32 %468, 1
  %469 = sub i32 0, 1
  %470 = add i32 %450, %469
  %_80 = sub i32 %450, 1
  %gen81 = mul i32 %470, 1
  %471 = sub i32 0, 1
  %472 = add i32 %450, %471
  %_82 = sub i32 %450, 1
  %gen83 = mul i32 %472, 1
  %_84 = shl i32 %450, 1
  %473 = add i32 %450, -578877644
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -578877644
  %incalteredBB = add nsw i32 %450, 1
  store i32 %475, i32* @p, align 4
  store i32 353442146, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* @p, align 4
  %477 = load i32, i32* @i, align 4
  %478 = sub i32 0, -513168787
  %479 = sub i32 %478, 2
  %480 = add i32 %479, -513168787
  %_89 = sub i32 0, 2
  %481 = sub i32 0, %480
  %482 = sub i32 0, %477
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen90 = add i32 %480, %477
  %mul22alteredBB = mul nsw i32 2, %477
  %485 = load i32, i32* @k, align 4
  %486 = sub i32 0, %mul22alteredBB
  %487 = add i32 0, %486
  %_91 = sub i32 0, %mul22alteredBB
  %488 = sub i32 0, %487
  %489 = sub i32 0, %485
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen92 = add i32 %487, %485
  %_93 = shl i32 %mul22alteredBB, %485
  %492 = sub i32 0, 961925020
  %493 = sub i32 %492, %mul22alteredBB
  %494 = add i32 %493, 961925020
  %_94 = sub i32 0, %mul22alteredBB
  %495 = add i32 %494, -1079384431
  %496 = add i32 %495, %485
  %497 = sub i32 %496, -1079384431
  %gen95 = add i32 %494, %485
  %498 = sub i32 %mul22alteredBB, 1743425103
  %499 = sub i32 %498, %485
  %500 = add i32 %499, 1743425103
  %_96 = sub i32 %mul22alteredBB, %485
  %gen97 = mul i32 %500, %485
  %501 = sub i32 %mul22alteredBB, -1666540393
  %502 = add i32 %501, %485
  %503 = add i32 %502, -1666540393
  %add23alteredBB = add nsw i32 %mul22alteredBB, %485
  %_98 = shl i32 %503, 2
  %504 = sub i32 0, -678823310
  %505 = sub i32 %504, %503
  %506 = add i32 %505, -678823310
  %_99 = sub i32 0, %503
  %507 = add i32 %506, 1407162191
  %508 = add i32 %507, 2
  %509 = sub i32 %508, 1407162191
  %gen100 = add i32 %506, 2
  %510 = add i32 0, -2010710074
  %511 = sub i32 %510, %503
  %512 = sub i32 %511, -2010710074
  %_101 = sub i32 0, %503
  %513 = sub i32 0, %512
  %514 = sub i32 0, 2
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen102 = add i32 %512, 2
  %517 = add i32 0, -504660030
  %518 = sub i32 %517, %503
  %519 = sub i32 %518, -504660030
  %_103 = sub i32 0, %503
  %520 = sub i32 0, 2
  %521 = sub i32 %519, %520
  %gen104 = add i32 %519, 2
  %_105 = shl i32 %503, 2
  %522 = sub i32 0, 2
  %523 = add i32 %503, %522
  %_106 = sub i32 %503, 2
  %gen107 = mul i32 %523, 2
  %divalteredBB = sdiv i32 %503, 2
  %cmp24alteredBB = icmp sgt i32 %476, %divalteredBB
  store i32 -1600158469, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* @j, align 4
  %525 = load i32, i32* @i, align 4
  %526 = load i32, i32* @k, align 4
  %527 = add i32 0, -486630728
  %528 = sub i32 %527, %525
  %529 = sub i32 %528, -486630728
  %_112 = sub i32 0, %525
  %530 = sub i32 0, %526
  %531 = sub i32 %529, %530
  %gen113 = add i32 %529, %526
  %532 = add i32 %525, 1959103126
  %533 = sub i32 %532, %526
  %534 = sub i32 %533, 1959103126
  %_114 = sub i32 %525, %526
  %gen115 = mul i32 %534, %526
  %535 = sub i32 0, %525
  %536 = sub i32 0, %526
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %add27alteredBB = add nsw i32 %525, %526
  %cmp28alteredBB = icmp sle i32 %524, %538
  store i32 -1201255291, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -89534083, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -342273561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB88alteredBB, %originalBB71alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %for.end40, %for.inc38, %originalBBpart2125, %originalBB123, %if.end37, %originalBBpart2121, %originalBB119, %if.end36, %for.end34, %for.inc32, %for.body29, %originalBBpart2117, %originalBB111, %for.cond26, %if.then25, %originalBBpart2109, %originalBB88, %for.end, %originalBBpart286, %originalBB71, %for.inc, %if.end, %if.then21, %originalBBpart269, %originalBB52, %for.body12, %for.cond9, %if.then, %for.body3, %originalBBpart250, %originalBB48, %for.cond1, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_506.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -283873677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -283873677, label %first
    i32 -1615947175, label %originalBB
    i32 633330356, label %originalBBpart2
    i32 1373696270, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1615947175, i32 1373696270
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, -1650319591
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1650319591
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 633330356, i32 1373696270
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1615947175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
