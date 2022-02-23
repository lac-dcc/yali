; ModuleID = 'source-C-CXX/31/1231.cpp'
source_filename = "source-C-CXX/31/1231.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1231.cpp, i8* null }]
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
  %2 = sub i32 %0, -413885732
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -413885732
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1788153695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1788153695, label %first
    i32 1151662056, label %originalBB
    i32 -1349252377, label %originalBBpart2
    i32 799274750, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1151662056, i32 799274750
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 151247313
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 151247313
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1349252377, i32 799274750
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1151662056, i32* %switchVar
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
  %cmp67.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %nlen1 = alloca i32, align 4
  %nlen2 = alloca i32, align 4
  %num1 = alloca [101 x i32], align 16
  %num2 = alloca [100 x i32], align 16
  %str1 = alloca [101 x i8], align 16
  %str2 = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2102770235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -2102770235, label %for.cond
    i32 306244839, label %originalBB
    i32 -783546819, label %originalBBpart2
    i32 -956652053, label %for.body
    i32 -1906967120, label %for.cond12
    i32 -1262034921, label %originalBB74
    i32 -85807846, label %originalBBpart276
    i32 79168242, label %for.body14
    i32 8357148, label %originalBB78
    i32 1180189204, label %originalBBpart288
    i32 2106267643, label %for.inc
    i32 -2072603690, label %originalBB90
    i32 -1032709169, label %originalBBpart293
    i32 -181547373, label %for.end
    i32 -1679805053, label %for.cond20
    i32 1850359893, label %originalBB95
    i32 -494507498, label %originalBBpart297
    i32 1525978644, label %for.body22
    i32 1237404051, label %for.inc30
    i32 814424190, label %for.end32
    i32 -635831671, label %for.cond33
    i32 1471510196, label %for.body35
    i32 1863198675, label %if.then
    i32 -1255689674, label %if.end
    i32 -688159740, label %for.inc50
    i32 355494481, label %for.end52
    i32 -1775569226, label %while.cond
    i32 -1991076245, label %while.body
    i32 -1624768058, label %while.end
    i32 -893755891, label %for.cond57
    i32 -1418660401, label %for.body59
    i32 -850601830, label %for.inc63
    i32 -124454377, label %originalBB99
    i32 177200855, label %originalBBpart2108
    i32 -465321902, label %for.end65
    i32 379965951, label %originalBB110
    i32 170891244, label %originalBBpart2120
    i32 -66160941, label %if.then68
    i32 1140086101, label %if.end70
    i32 1989691222, label %originalBB122
    i32 -475941638, label %originalBBpart2124
    i32 -648268401, label %for.inc71
    i32 1033100825, label %for.end73
    i32 1162507422, label %originalBBalteredBB
    i32 -992544920, label %originalBB74alteredBB
    i32 530565176, label %originalBB78alteredBB
    i32 -711651159, label %originalBB90alteredBB
    i32 313284123, label %originalBB95alteredBB
    i32 -840695412, label %originalBB99alteredBB
    i32 502474971, label %originalBB110alteredBB
    i32 -836037902, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1417093259
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1417093259
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 306244839, i32 1162507422
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -783546819, i32 1162507422
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -956652053, i32 1033100825
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 101)
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %nlen1, align 4
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %nlen2, align 4
  %arraydecay10 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i32 0, i32 0
  %56 = bitcast i32* %arraydecay10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 404, i32 16, i1 false)
  %arraydecay11 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i32 0, i32 0
  %57 = bitcast i32* %arraydecay11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %q, align 4
  %58 = load i32, i32* %nlen1, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %sub = sub nsw i32 %58, 1
  store i32 %60, i32* %p, align 4
  store i32 -1906967120, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1262034921, i32 -992544920
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %87 = load i32, i32* %p, align 4
  %cmp13 = icmp sge i32 %87, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -85807846, i32 -992544920
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %102 = select i1 %cmp13.reload, i32 79168242, i32 -181547373
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 931677160
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 931677160
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 8357148, i32 530565176
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %130 = load i32, i32* %p, align 4
  %idxprom = sext i32 %130 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom
  %131 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %131 to i32
  %132 = sub i32 %conv15, -1245115239
  %133 = sub i32 %132, 48
  %134 = add i32 %133, -1245115239
  %sub16 = sub nsw i32 %conv15, 48
  %135 = load i32, i32* %q, align 4
  %136 = sub i32 %135, -792435229
  %137 = add i32 %136, 1
  %138 = add i32 %137, -792435229
  %inc = add nsw i32 %135, 1
  store i32 %138, i32* %q, align 4
  %idxprom17 = sext i32 %135 to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom17
  store i32 %134, i32* %arrayidx18, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1180189204, i32 530565176
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 2106267643, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -250307474
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -250307474
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -2072603690, i32 -711651159
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %168 = load i32, i32* %p, align 4
  %169 = sub i32 0, -1
  %170 = sub i32 %168, %169
  %dec = add nsw i32 %168, -1
  store i32 %170, i32* %p, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 109639987
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 109639987
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1032709169, i32 -711651159
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1906967120, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %186 = load i32, i32* %nlen2, align 4
  %187 = sub i32 %186, 170510267
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 170510267
  %sub19 = sub nsw i32 %186, 1
  store i32 %189, i32* %p, align 4
  store i32 -1679805053, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 675517559
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 675517559
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1850359893, i32 313284123
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %217 = load i32, i32* %p, align 4
  %cmp21 = icmp sge i32 %217, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 1117596932
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1117596932
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
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
  %244 = select i1 %242, i32 -494507498, i32 313284123
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %245 = select i1 %cmp21.reload, i32 1525978644, i32 814424190
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %246 = load i32, i32* %p, align 4
  %idxprom23 = sext i32 %246 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom23
  %247 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %247 to i32
  %248 = sub i32 0, 48
  %249 = add i32 %conv25, %248
  %sub26 = sub nsw i32 %conv25, 48
  %250 = load i32, i32* %q, align 4
  %251 = add i32 %250, 891120494
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 891120494
  %inc27 = add nsw i32 %250, 1
  store i32 %253, i32* %q, align 4
  %idxprom28 = sext i32 %250 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom28
  store i32 %249, i32* %arrayidx29, align 4
  store i32 1237404051, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %254 = load i32, i32* %p, align 4
  %255 = sub i32 %254, -2870424
  %256 = add i32 %255, -1
  %257 = add i32 %256, -2870424
  %dec31 = add nsw i32 %254, -1
  store i32 %257, i32* %p, align 4
  store i32 -1679805053, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -635831671, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %258 = load i32, i32* %p, align 4
  %cmp34 = icmp slt i32 %258, 100
  %259 = select i1 %cmp34, i32 1471510196, i32 355494481
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %260 = load i32, i32* %p, align 4
  %idxprom36 = sext i32 %260 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom36
  %261 = load i32, i32* %arrayidx37, align 4
  %262 = load i32, i32* %p, align 4
  %idxprom38 = sext i32 %262 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom38
  %263 = load i32, i32* %arrayidx39, align 4
  %264 = sub i32 %263, -1516186818
  %265 = sub i32 %264, %261
  %266 = add i32 %265, -1516186818
  %sub40 = sub nsw i32 %263, %261
  store i32 %266, i32* %arrayidx39, align 4
  %267 = load i32, i32* %p, align 4
  %idxprom41 = sext i32 %267 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom41
  %268 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %268, 0
  %269 = select i1 %cmp43, i32 1863198675, i32 -1255689674
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %270 = load i32, i32* %p, align 4
  %idxprom44 = sext i32 %270 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom44
  %271 = load i32, i32* %arrayidx45, align 4
  %272 = add i32 %271, -1012230164
  %273 = add i32 %272, 10
  %274 = sub i32 %273, -1012230164
  %add = add nsw i32 %271, 10
  store i32 %274, i32* %arrayidx45, align 4
  %275 = load i32, i32* %p, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %add46 = add nsw i32 %275, 1
  %idxprom47 = sext i32 %277 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom47
  %278 = load i32, i32* %arrayidx48, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, -1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %dec49 = add nsw i32 %278, -1
  store i32 %282, i32* %arrayidx48, align 4
  store i32 -1255689674, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -688159740, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %283 = load i32, i32* %p, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc51 = add nsw i32 %283, 1
  store i32 %285, i32* %p, align 4
  store i32 -635831671, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 100, i32* %p, align 4
  store i32 -1775569226, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %286 = load i32, i32* %p, align 4
  %idxprom53 = sext i32 %286 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom53
  %287 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %287, 0
  %288 = select i1 %cmp55, i32 -1991076245, i32 -1624768058
  store i32 %288, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %289 = load i32, i32* %p, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, -1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %dec56 = add nsw i32 %289, -1
  store i32 %293, i32* %p, align 4
  store i32 -1775569226, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -893755891, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %294 = load i32, i32* %p, align 4
  %cmp58 = icmp sge i32 %294, 0
  %295 = select i1 %cmp58, i32 -1418660401, i32 -465321902
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %296 = load i32, i32* %p, align 4
  %idxprom60 = sext i32 %296 to i64
  %arrayidx61 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom60
  %297 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %297)
  store i32 -850601830, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, -871650672
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -871650672
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -124454377, i32 -840695412
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %313 = load i32, i32* %p, align 4
  %314 = sub i32 %313, -1614757754
  %315 = add i32 %314, -1
  %316 = add i32 %315, -1614757754
  %dec64 = add nsw i32 %313, -1
  store i32 %316, i32* %p, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, 1746995619
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1746995619
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 177200855, i32 -840695412
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -893755891, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
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
  %357 = select i1 %355, i32 379965951, i32 502474971
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %n, align 4
  %360 = add i32 %359, 186657394
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 186657394
  %sub66 = sub nsw i32 %359, 1
  %cmp67 = icmp ne i32 %358, %362
  store i1 %cmp67, i1* %cmp67.reg2mem
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, 2014152570
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 2014152570
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 170891244, i32 502474971
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %390 = select i1 %cmp67.reload, i32 -66160941, i32 1140086101
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1140086101, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1507137639
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1507137639
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1989691222, i32 -836037902
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, -1696812731
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1696812731
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -475941638, i32 -836037902
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -648268401, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc72 = add nsw i32 %445, 1
  store i32 %447, i32* %i, align 4
  store i32 -2102770235, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %448, %449
  store i32 306244839, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %p, align 4
  %cmp13alteredBB = icmp sge i32 %450, 0
  store i32 -1262034921, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %p, align 4
  %idxpromalteredBB = sext i32 %451 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %452 = load i8, i8* %arrayidxalteredBB, align 1
  %conv15alteredBB = sext i8 %452 to i32
  %453 = sub i32 0, 48
  %454 = add i32 %conv15alteredBB, %453
  %_ = sub i32 %conv15alteredBB, 48
  %gen = mul i32 %454, 48
  %455 = add i32 0, 1019191049
  %456 = sub i32 %455, %conv15alteredBB
  %457 = sub i32 %456, 1019191049
  %_79 = sub i32 0, %conv15alteredBB
  %458 = add i32 %457, -810557038
  %459 = add i32 %458, 48
  %460 = sub i32 %459, -810557038
  %gen80 = add i32 %457, 48
  %461 = sub i32 0, 48
  %462 = add i32 %conv15alteredBB, %461
  %sub16alteredBB = sub nsw i32 %conv15alteredBB, 48
  %463 = load i32, i32* %q, align 4
  %464 = sub i32 %463, -1143933474
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1143933474
  %_81 = sub i32 %463, 1
  %gen82 = mul i32 %466, 1
  %467 = sub i32 0, 364003327
  %468 = sub i32 %467, %463
  %469 = add i32 %468, 364003327
  %_83 = sub i32 0, %463
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen84 = add i32 %469, 1
  %474 = add i32 0, -1196519271
  %475 = sub i32 %474, %463
  %476 = sub i32 %475, -1196519271
  %_85 = sub i32 0, %463
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen86 = add i32 %476, 1
  %481 = sub i32 %463, 1259081569
  %482 = add i32 %481, 1
  %483 = add i32 %482, 1259081569
  %incalteredBB = add nsw i32 %463, 1
  store i32 %483, i32* %q, align 4
  %idxprom17alteredBB = sext i32 %463 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom17alteredBB
  store i32 %462, i32* %arrayidx18alteredBB, align 4
  store i32 8357148, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %p, align 4
  %_91 = shl i32 %484, -1
  %485 = sub i32 0, -1
  %486 = sub i32 %484, %485
  %decalteredBB = add nsw i32 %484, -1
  store i32 %486, i32* %p, align 4
  store i32 -2072603690, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %p, align 4
  %cmp21alteredBB = icmp sge i32 %487, 0
  store i32 1850359893, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %p, align 4
  %489 = sub i32 0, -1032617969
  %490 = sub i32 %489, %488
  %491 = add i32 %490, -1032617969
  %_100 = sub i32 0, %488
  %492 = sub i32 0, %491
  %493 = sub i32 0, -1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen101 = add i32 %491, -1
  %_102 = shl i32 %488, -1
  %496 = sub i32 0, -506285283
  %497 = sub i32 %496, %488
  %498 = add i32 %497, -506285283
  %_103 = sub i32 0, %488
  %499 = sub i32 %498, -1427040280
  %500 = add i32 %499, -1
  %501 = add i32 %500, -1427040280
  %gen104 = add i32 %498, -1
  %_105 = shl i32 %488, -1
  %_106 = shl i32 %488, -1
  %502 = add i32 %488, -141579042
  %503 = add i32 %502, -1
  %504 = sub i32 %503, -141579042
  %dec64alteredBB = add nsw i32 %488, -1
  store i32 %504, i32* %p, align 4
  store i32 -124454377, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = load i32, i32* %n, align 4
  %507 = sub i32 %506, -260668636
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -260668636
  %_111 = sub i32 %506, 1
  %gen112 = mul i32 %509, 1
  %510 = sub i32 0, 1
  %511 = add i32 %506, %510
  %_113 = sub i32 %506, 1
  %gen114 = mul i32 %511, 1
  %512 = sub i32 %506, -805447875
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -805447875
  %_115 = sub i32 %506, 1
  %gen116 = mul i32 %514, 1
  %515 = add i32 0, -1893234182
  %516 = sub i32 %515, %506
  %517 = sub i32 %516, -1893234182
  %_117 = sub i32 0, %506
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %gen118 = add i32 %517, 1
  %520 = add i32 %506, 206158990
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 206158990
  %sub66alteredBB = sub nsw i32 %506, 1
  %cmp67alteredBB = icmp ne i32 %505, %522
  store i32 379965951, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1989691222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB90alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %originalBBpart2124, %originalBB122, %if.end70, %if.then68, %originalBBpart2120, %originalBB110, %for.end65, %originalBBpart2108, %originalBB99, %for.inc63, %for.body59, %for.cond57, %while.end, %while.body, %while.cond, %for.end52, %for.inc50, %if.end, %if.then, %for.body35, %for.cond33, %for.end32, %for.inc30, %for.body22, %originalBBpart297, %originalBB95, %for.cond20, %for.end, %originalBBpart293, %originalBB90, %for.inc, %originalBBpart288, %originalBB78, %for.body14, %originalBBpart276, %originalBB74, %for.cond12, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1231.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 2009473512
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2009473512
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 350718411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 350718411, label %first
    i32 -764583232, label %originalBB
    i32 1001944117, label %originalBBpart2
    i32 -474200499, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -764583232, i32 -474200499
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1221774930
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1221774930
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1001944117, i32 -474200499
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -764583232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
