; ModuleID = 'source-C-CXX/25/295.cpp'
source_filename = "source-C-CXX/25/295.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_295.cpp, i8* null }]
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
  %2 = add i32 %0, 1666479316
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1666479316
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1870583175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1870583175, label %first
    i32 -644908370, label %originalBB
    i32 -1660487048, label %originalBBpart2
    i32 779917384, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -644908370, i32 779917384
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 128834802
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 128834802
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1660487048, i32 779917384
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -644908370, i32* %switchVar
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
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %str.reg2mem = alloca [200 x i8]*
  %num.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2090837129
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2090837129
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 337934988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 337934988, label %first
    i32 1562798017, label %originalBB
    i32 996615308, label %originalBBpart2
    i32 1916514850, label %for.cond
    i32 1405680225, label %for.body
    i32 327418724, label %originalBB26
    i32 -1811010385, label %originalBBpart228
    i32 -1595358474, label %land.lhs.true
    i32 -843875372, label %originalBB30
    i32 -785470410, label %originalBBpart232
    i32 1981743100, label %if.then
    i32 -901446922, label %while.cond
    i32 -637197228, label %originalBB34
    i32 -674224934, label %originalBBpart236
    i32 -2104962743, label %while.body
    i32 1602817040, label %while.end
    i32 642278812, label %originalBB38
    i32 -323013305, label %originalBBpart264
    i32 1505739734, label %if.end
    i32 1164612001, label %originalBB66
    i32 -794816350, label %originalBBpart268
    i32 258333118, label %for.inc
    i32 603150413, label %originalBB70
    i32 -1674954912, label %originalBBpart272
    i32 -41790678, label %for.end
    i32 1884816087, label %originalBBalteredBB
    i32 -1193664447, label %originalBB26alteredBB
    i32 -1523036379, label %originalBB30alteredBB
    i32 -1480215369, label %originalBB34alteredBB
    i32 447202575, label %originalBB38alteredBB
    i32 1561951294, label %originalBB66alteredBB
    i32 1226905092, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = and i1 %.reload, %.reload76
  %11 = xor i1 %.reload, %.reload76
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload76
  %14 = select i1 %12, i32 1562798017, i32 1884816087
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %count = alloca i32, align 4
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %str = alloca [200 x i8], align 16
  store [200 x i8]* %str, [200 x i8]** %str.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %p.reload117 = load volatile i8**, i8*** %p.reg2mem
  store i8* null, i8** %p.reload117, align 8
  %str.reload95 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload95, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 200)
  %str.reload94 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload94, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %len.reload81 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload81, align 4
  %str.reload93 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload93, i32 0, i32 0
  %p.reload116 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay3, i8** %p.reload116, align 8
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
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
  %28 = select i1 %26, i32 996615308, i32 1884816087
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1916514850, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload115 = load volatile i8**, i8*** %p.reg2mem
  %29 = load i8*, i8** %p.reload115, align 8
  %str.reload92 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload92, i32 0, i32 0
  %len.reload80 = load volatile i32*, i32** %len.reg2mem
  %30 = load i32, i32* %len.reload80, align 4
  %idx.ext = sext i32 %30 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i64 %idx.ext
  %cmp = icmp ult i8* %29, %add.ptr
  %31 = select i1 %cmp, i32 1405680225, i32 -41790678
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 327418724, i32 -1193664447
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %p.reload114 = load volatile i8**, i8*** %p.reg2mem
  %58 = load i8*, i8** %p.reload114, align 8
  %59 = load i8, i8* %58, align 1
  %conv5 = sext i8 %59 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -219900064
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -219900064
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1811010385, i32 -1193664447
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %75 = select i1 %cmp6.reload, i32 -1595358474, i32 1505739734
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -843875372, i32 -1523036379
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %p.reload113 = load volatile i8**, i8*** %p.reg2mem
  %90 = load i8*, i8** %p.reload113, align 8
  %add.ptr7 = getelementptr inbounds i8, i8* %90, i64 1
  %91 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %91 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -785470410, i32 -1523036379
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %118 = select i1 %cmp9.reload, i32 1981743100, i32 1505739734
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload89 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload89, align 4
  store i32 -901446922, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1212528964
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1212528964
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -637197228, i32 -1480215369
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %p.reload112 = load volatile i8**, i8*** %p.reg2mem
  %146 = load i8*, i8** %p.reload112, align 8
  %add.ptr10 = getelementptr inbounds i8, i8* %146, i64 1
  %147 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %147 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  store i1 %cmp12, i1* %cmp12.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 2123528174
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 2123528174
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -674224934, i32 -1480215369
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %175 = select i1 %cmp12.reload, i32 -2104962743, i32 1602817040
  store i32 %175, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload111 = load volatile i8**, i8*** %p.reg2mem
  %176 = load i8*, i8** %p.reload111, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %176, i32 1
  %p.reload110 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload110, align 8
  %num.reload88 = load volatile i32*, i32** %num.reg2mem
  %177 = load i32, i32* %num.reload88, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc = add nsw i32 %177, 1
  %num.reload87 = load volatile i32*, i32** %num.reg2mem
  store i32 %179, i32* %num.reload87, align 4
  store i32 -901446922, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 642278812, i32 447202575
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %p.reload109 = load volatile i8**, i8*** %p.reg2mem
  %194 = load i8*, i8** %p.reload109, align 8
  %num.reload86 = load volatile i32*, i32** %num.reg2mem
  %195 = load i32, i32* %num.reload86, align 4
  %idx.ext13 = sext i32 %195 to i64
  %196 = sub i64 0, %idx.ext13
  %197 = add i64 0, %196
  %idx.neg = sub i64 0, %idx.ext13
  %add.ptr14 = getelementptr inbounds i8, i8* %194, i64 %197
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr14, i64 1
  store i8 0, i8* %add.ptr15, align 1
  %str.reload91 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arraydecay16 = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload91, i32 0, i32 0
  %p.reload108 = load volatile i8**, i8*** %p.reg2mem
  %198 = load i8*, i8** %p.reload108, align 8
  %add.ptr17 = getelementptr inbounds i8, i8* %198, i64 1
  %call18 = call i8* @strcat(i8* %arraydecay16, i8* %add.ptr17) #2
  %len.reload79 = load volatile i32*, i32** %len.reg2mem
  %199 = load i32, i32* %len.reload79, align 4
  %num.reload85 = load volatile i32*, i32** %num.reg2mem
  %200 = load i32, i32* %num.reload85, align 4
  %201 = sub i32 %199, -954606359
  %202 = sub i32 %201, %200
  %203 = add i32 %202, -954606359
  %sub = sub nsw i32 %199, %200
  %len.reload78 = load volatile i32*, i32** %len.reg2mem
  store i32 %203, i32* %len.reload78, align 4
  %p.reload107 = load volatile i8**, i8*** %p.reg2mem
  %204 = load i8*, i8** %p.reload107, align 8
  %num.reload84 = load volatile i32*, i32** %num.reg2mem
  %205 = load i32, i32* %num.reload84, align 4
  %idx.ext19 = sext i32 %205 to i64
  %206 = sub i64 0, %idx.ext19
  %207 = add i64 0, %206
  %idx.neg20 = sub i64 0, %idx.ext19
  %add.ptr21 = getelementptr inbounds i8, i8* %204, i64 %207
  %p.reload106 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr21, i8** %p.reload106, align 8
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -323013305, i32 447202575
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1505739734, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -967409584
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -967409584
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1164612001, i32 1561951294
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -794816350, i32 1561951294
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 258333118, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 1586402730
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1586402730
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 603150413, i32 1226905092
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %p.reload105 = load volatile i8**, i8*** %p.reg2mem
  %290 = load i8*, i8** %p.reload105, align 8
  %incdec.ptr22 = getelementptr inbounds i8, i8* %290, i32 1
  %p.reload104 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr22, i8** %p.reload104, align 8
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1674954912, i32 1226905092
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1916514850, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %str.reload90 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arraydecay23 = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload90, i32 0, i32 0
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay23)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %stralteredBB = alloca [200 x i8], align 16
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i8* null, i8** %palteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 200)
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecay3alteredBB, i8** %palteredBB, align 8
  store i32 1562798017, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %p.reload103 = load volatile i8**, i8*** %p.reg2mem
  %317 = load i8*, i8** %p.reload103, align 8
  %318 = load i8, i8* %317, align 1
  %conv5alteredBB = sext i8 %318 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 32
  store i32 327418724, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %p.reload102 = load volatile i8**, i8*** %p.reg2mem
  %319 = load i8*, i8** %p.reload102, align 8
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %319, i64 1
  %320 = load i8, i8* %add.ptr7alteredBB, align 1
  %conv8alteredBB = sext i8 %320 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 32
  store i32 -843875372, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %p.reload101 = load volatile i8**, i8*** %p.reg2mem
  %321 = load i8*, i8** %p.reload101, align 8
  %add.ptr10alteredBB = getelementptr inbounds i8, i8* %321, i64 1
  %322 = load i8, i8* %add.ptr10alteredBB, align 1
  %conv11alteredBB = sext i8 %322 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 32
  store i32 -637197228, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %p.reload100 = load volatile i8**, i8*** %p.reg2mem
  %323 = load i8*, i8** %p.reload100, align 8
  %num.reload83 = load volatile i32*, i32** %num.reg2mem
  %324 = load i32, i32* %num.reload83, align 4
  %idx.ext13alteredBB = sext i32 %324 to i64
  %325 = sub i64 0, 6384107806804612211
  %326 = sub i64 %325, 0
  %327 = add i64 %326, 6384107806804612211
  %_ = sub i64 0, 0
  %328 = add i64 %327, -7300543235747460201
  %329 = add i64 %328, %idx.ext13alteredBB
  %330 = sub i64 %329, -7300543235747460201
  %gen = add i64 %327, %idx.ext13alteredBB
  %331 = sub i64 0, 5606201906247425615
  %332 = sub i64 %331, %idx.ext13alteredBB
  %333 = add i64 %332, 5606201906247425615
  %idx.negalteredBB = sub i64 0, %idx.ext13alteredBB
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %323, i64 %333
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %add.ptr14alteredBB, i64 1
  store i8 0, i8* %add.ptr15alteredBB, align 1
  %str.reload = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arraydecay16alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload, i32 0, i32 0
  %p.reload99 = load volatile i8**, i8*** %p.reg2mem
  %334 = load i8*, i8** %p.reload99, align 8
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %334, i64 1
  %call18alteredBB = call i8* @strcat(i8* %arraydecay16alteredBB, i8* %add.ptr17alteredBB) #2
  %len.reload77 = load volatile i32*, i32** %len.reg2mem
  %335 = load i32, i32* %len.reload77, align 4
  %num.reload82 = load volatile i32*, i32** %num.reg2mem
  %336 = load i32, i32* %num.reload82, align 4
  %_39 = shl i32 %335, %336
  %337 = add i32 %335, 980691337
  %338 = sub i32 %337, %336
  %339 = sub i32 %338, 980691337
  %_40 = sub i32 %335, %336
  %gen41 = mul i32 %339, %336
  %340 = sub i32 %335, 15026000
  %341 = sub i32 %340, %336
  %342 = add i32 %341, 15026000
  %_42 = sub i32 %335, %336
  %gen43 = mul i32 %342, %336
  %343 = add i32 %335, 538998653
  %344 = sub i32 %343, %336
  %345 = sub i32 %344, 538998653
  %_44 = sub i32 %335, %336
  %gen45 = mul i32 %345, %336
  %346 = add i32 %335, -1695900866
  %347 = sub i32 %346, %336
  %348 = sub i32 %347, -1695900866
  %_46 = sub i32 %335, %336
  %gen47 = mul i32 %348, %336
  %349 = sub i32 0, %335
  %350 = add i32 0, %349
  %_48 = sub i32 0, %335
  %351 = sub i32 0, %350
  %352 = sub i32 0, %336
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen49 = add i32 %350, %336
  %355 = sub i32 %335, 1760491782
  %356 = sub i32 %355, %336
  %357 = add i32 %356, 1760491782
  %_50 = sub i32 %335, %336
  %gen51 = mul i32 %357, %336
  %358 = sub i32 0, -1707538634
  %359 = sub i32 %358, %335
  %360 = add i32 %359, -1707538634
  %_52 = sub i32 0, %335
  %361 = sub i32 %360, -1816443198
  %362 = add i32 %361, %336
  %363 = add i32 %362, -1816443198
  %gen53 = add i32 %360, %336
  %364 = add i32 %335, -989990259
  %365 = sub i32 %364, %336
  %366 = sub i32 %365, -989990259
  %subalteredBB = sub nsw i32 %335, %336
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %366, i32* %len.reload, align 4
  %p.reload98 = load volatile i8**, i8*** %p.reg2mem
  %367 = load i8*, i8** %p.reload98, align 8
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %368 = load i32, i32* %num.reload, align 4
  %idx.ext19alteredBB = sext i32 %368 to i64
  %369 = add i64 0, 8461387938395682363
  %370 = sub i64 %369, %idx.ext19alteredBB
  %371 = sub i64 %370, 8461387938395682363
  %_54 = sub i64 0, %idx.ext19alteredBB
  %gen55 = mul i64 %371, %idx.ext19alteredBB
  %372 = add i64 0, 7679489359074978243
  %373 = sub i64 %372, %idx.ext19alteredBB
  %374 = sub i64 %373, 7679489359074978243
  %_56 = sub i64 0, %idx.ext19alteredBB
  %gen57 = mul i64 %374, %idx.ext19alteredBB
  %375 = sub i64 0, -2808934480974185631
  %376 = sub i64 %375, 0
  %377 = add i64 %376, -2808934480974185631
  %_58 = sub i64 0, 0
  %378 = sub i64 0, %377
  %379 = sub i64 0, %idx.ext19alteredBB
  %380 = add i64 %378, %379
  %381 = sub i64 0, %380
  %gen59 = add i64 %377, %idx.ext19alteredBB
  %_60 = shl i64 0, %idx.ext19alteredBB
  %382 = sub i64 0, %idx.ext19alteredBB
  %383 = add i64 0, %382
  %_61 = sub i64 0, %idx.ext19alteredBB
  %gen62 = mul i64 %383, %idx.ext19alteredBB
  %384 = sub i64 0, 7821010632332281486
  %385 = sub i64 %384, %idx.ext19alteredBB
  %386 = add i64 %385, 7821010632332281486
  %idx.neg20alteredBB = sub i64 0, %idx.ext19alteredBB
  %add.ptr21alteredBB = getelementptr inbounds i8, i8* %367, i64 %386
  %p.reload97 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr21alteredBB, i8** %p.reload97, align 8
  store i32 642278812, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1164612001, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %p.reload96 = load volatile i8**, i8*** %p.reg2mem
  %387 = load i8*, i8** %p.reload96, align 8
  %incdec.ptr22alteredBB = getelementptr inbounds i8, i8* %387, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr22alteredBB, i8** %p.reload, align 8
  store i32 603150413, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB70, %for.inc, %originalBBpart268, %originalBB66, %if.end, %originalBBpart264, %originalBB38, %while.end, %while.body, %originalBBpart236, %originalBB34, %while.cond, %if.then, %originalBBpart232, %originalBB30, %land.lhs.true, %originalBBpart228, %originalBB26, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_295.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -810905981
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -810905981
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 336829872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 336829872, label %first
    i32 -134008062, label %originalBB
    i32 1402863008, label %originalBBpart2
    i32 697174304, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -134008062, i32 697174304
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
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
  %28 = select i1 %26, i32 1402863008, i32 697174304
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -134008062, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
