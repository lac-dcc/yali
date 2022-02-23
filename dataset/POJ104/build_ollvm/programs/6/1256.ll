; ModuleID = 'source-C-CXX/6/1256.cpp'
source_filename = "source-C-CXX/6/1256.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1256.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %l2.reg2mem = alloca i32*
  %replace.reg2mem = alloca [300 x i8]*
  %string.reg2mem = alloca [300 x i8]*
  %i.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -528387081
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -528387081
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 116348897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 116348897, label %first
    i32 52871709, label %originalBB
    i32 88390575, label %originalBBpart2
    i32 1294771015, label %if.then
    i32 1797097675, label %while.cond
    i32 -337479044, label %while.body
    i32 -1000524189, label %originalBB19
    i32 1229905027, label %originalBBpart231
    i32 -463115097, label %while.end
    i32 -1493324480, label %if.end
    i32 228493000, label %originalBB33
    i32 -1772555163, label %originalBBpart235
    i32 654930678, label %originalBBalteredBB
    i32 -685628539, label %originalBB19alteredBB
    i32 725560322, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload39, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload39, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload39
  %26 = select i1 %24, i32 52871709, i32 654930678
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %string = alloca [300 x i8], align 16
  store [300 x i8]* %string, [300 x i8]** %string.reg2mem
  %substring = alloca [300 x i8], align 16
  %replace = alloca [300 x i8], align 16
  store [300 x i8]* %replace, [300 x i8]** %replace.reg2mem
  %l = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload46, align 4
  %string.reload50 = load volatile [300 x i8]*, [300 x i8]** %string.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %string.reload50, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %substring, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %replace.reload53 = load volatile [300 x i8]*, [300 x i8]** %replace.reg2mem
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %replace.reload53, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay3)
  %string.reload49 = load volatile [300 x i8]*, [300 x i8]** %string.reg2mem
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %string.reload49, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay7 = getelementptr inbounds [300 x i8], [300 x i8]* %substring, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %l1, align 4
  %replace.reload52 = load volatile [300 x i8]*, [300 x i8]** %replace.reg2mem
  %arraydecay10 = getelementptr inbounds [300 x i8], [300 x i8]* %replace.reload52, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  %l2.reload54 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv12, i32* %l2.reload54, align 4
  %string.reload48 = load volatile [300 x i8]*, [300 x i8]** %string.reg2mem
  %arraydecay13 = getelementptr inbounds [300 x i8], [300 x i8]* %string.reload48, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [300 x i8], [300 x i8]* %substring, i32 0, i32 0
  %call15 = call i8* @strstr(i8* %arraydecay13, i8* %arraydecay14) #5
  %p.reload61 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call15, i8** %p.reload61, align 8
  %p.reload60 = load volatile i8**, i8*** %p.reg2mem
  %27 = load i8*, i8** %p.reload60, align 8
  %cmp = icmp ne i8* %27, null
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 88390575, i32 654930678
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1294771015, i32 -1493324480
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1797097675, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload45, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %56 = load i32, i32* %l2.reload, align 4
  %cmp16 = icmp slt i32 %55, %56
  %57 = select i1 %cmp16, i32 -337479044, i32 -463115097
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1257736266
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1257736266
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1000524189, i32 -685628539
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload44, align 4
  %idxprom = sext i32 %73 to i64
  %replace.reload51 = load volatile [300 x i8]*, [300 x i8]** %replace.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %replace.reload51, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %p.reload59 = load volatile i8**, i8*** %p.reg2mem
  %75 = load i8*, i8** %p.reload59, align 8
  store i8 %74, i8* %75, align 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload43, align 4
  %77 = sub i32 %76, 1266768044
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1266768044
  %inc = add nsw i32 %76, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload42, align 4
  %p.reload58 = load volatile i8**, i8*** %p.reg2mem
  %80 = load i8*, i8** %p.reload58, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %80, i32 1
  %p.reload57 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload57, align 8
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 1650637929
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1650637929
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1229905027, i32 -685628539
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1797097675, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1493324480, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -907265014
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -907265014
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 228493000, i32 725560322
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %string.reload47 = load volatile [300 x i8]*, [300 x i8]** %string.reg2mem
  %arraydecay17 = getelementptr inbounds [300 x i8], [300 x i8]* %string.reload47, i32 0, i32 0
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay17)
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 671991097
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 671991097
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1772555163, i32 725560322
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %stringalteredBB = alloca [300 x i8], align 16
  %substringalteredBB = alloca [300 x i8], align 16
  %replacealteredBB = alloca [300 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %stringalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %substringalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %replacealteredBB, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %stringalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %substringalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #5
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %l1alteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %replacealteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #5
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %l2alteredBB, align 4
  %arraydecay13alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %stringalteredBB, i32 0, i32 0
  %arraydecay14alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %substringalteredBB, i32 0, i32 0
  %call15alteredBB = call i8* @strstr(i8* %arraydecay13alteredBB, i8* %arraydecay14alteredBB) #5
  store i8* %call15alteredBB, i8** %palteredBB, align 8
  %150 = load i8*, i8** %palteredBB, align 8
  %cmpalteredBB = icmp ne i8* %150, null
  store i32 52871709, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload41, align 4
  %idxpromalteredBB = sext i32 %151 to i64
  %replace.reload = load volatile [300 x i8]*, [300 x i8]** %replace.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %replace.reload, i64 0, i64 %idxpromalteredBB
  %152 = load i8, i8* %arrayidxalteredBB, align 1
  %p.reload56 = load volatile i8**, i8*** %p.reg2mem
  %153 = load i8*, i8** %p.reload56, align 8
  store i8 %152, i8* %153, align 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload40, align 4
  %155 = sub i32 %154, -376588587
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -376588587
  %_ = sub i32 %154, 1
  %gen = mul i32 %157, 1
  %158 = sub i32 0, %154
  %159 = add i32 0, %158
  %_20 = sub i32 0, %154
  %160 = sub i32 %159, 209356716
  %161 = add i32 %160, 1
  %162 = add i32 %161, 209356716
  %gen21 = add i32 %159, 1
  %163 = sub i32 0, %154
  %164 = add i32 0, %163
  %_22 = sub i32 0, %154
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %gen23 = add i32 %164, 1
  %_24 = shl i32 %154, 1
  %167 = add i32 0, -1265617819
  %168 = sub i32 %167, %154
  %169 = sub i32 %168, -1265617819
  %_25 = sub i32 0, %154
  %170 = add i32 %169, 1132214871
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1132214871
  %gen26 = add i32 %169, 1
  %_27 = shl i32 %154, 1
  %_28 = shl i32 %154, 1
  %_29 = shl i32 %154, 1
  %173 = sub i32 %154, 1633737129
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1633737129
  %incalteredBB = add nsw i32 %154, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload, align 4
  %p.reload55 = load volatile i8**, i8*** %p.reg2mem
  %176 = load i8*, i8** %p.reload55, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %176, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload, align 8
  store i32 -1000524189, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %string.reload = load volatile [300 x i8]*, [300 x i8]** %string.reg2mem
  %arraydecay17alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %string.reload, i32 0, i32 0
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay17alteredBB)
  store i32 228493000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB33, %if.end, %while.end, %originalBBpart231, %originalBB19, %while.body, %while.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1256.cpp() #0 section ".text.startup" {
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
