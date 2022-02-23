; ModuleID = 'source-C-CXX/90/877.cpp'
source_filename = "source-C-CXX/90/877.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_877.cpp, i8* null }]
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
  %2 = sub i32 %0, -1589981864
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1589981864
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -90265546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -90265546, label %first
    i32 -1164318737, label %originalBB
    i32 -197796922, label %originalBBpart2
    i32 -1671462964, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1164318737, i32 -1671462964
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -151393293
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -151393293
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
  %54 = select i1 %52, i32 -197796922, i32 -1671462964
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1164318737, i32* %switchVar
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
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %out = alloca [200 x i8], align 16
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [200 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %1 = bitcast [200 x i8]* %out to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 200, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 200)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1253304909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1253304909, label %for.cond
    i32 -1707733416, label %for.body
    i32 -455851883, label %originalBB
    i32 -206551484, label %originalBBpart2
    i32 1351456656, label %for.inc
    i32 1290711827, label %for.end
    i32 939028906, label %for.cond15
    i32 -2046890584, label %for.body17
    i32 923143596, label %for.inc21
    i32 -1746183711, label %originalBB24
    i32 -640827849, label %originalBBpart231
    i32 215743477, label %for.end23
    i32 1515169622, label %originalBBalteredBB
    i32 255190349, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %5
  %6 = select i1 %cmp, i32 -1707733416, i32 1290711827
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 1504201866
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1504201866
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -455851883, i32 1515169622
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i8*, i8** %p, align 8
  %35 = load i8, i8* %34, align 1
  %conv4 = sext i8 %35 to i32
  %36 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %36, i64 1
  %37 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %37 to i32
  %38 = sub i32 %conv4, -283302541
  %39 = add i32 %38, %conv5
  %40 = add i32 %39, -283302541
  %add = add nsw i32 %conv4, %conv5
  %conv6 = trunc i32 %40 to i8
  %41 = load i32, i32* %i, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %out, i64 0, i64 %idxprom
  store i8 %conv6, i8* %arrayidx, align 1
  %42 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -371727107
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -371727107
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -206551484, i32 1515169622
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1351456656, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = add i32 %70, -617441305
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -617441305
  %inc = add nsw i32 %70, 1
  store i32 %73, i32* %i, align 4
  store i32 -1253304909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i8*, i8** %p, align 8
  %75 = load i8, i8* %74, align 1
  %conv7 = sext i8 %75 to i32
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  %76 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %76 to i32
  %77 = sub i32 0, %conv7
  %78 = sub i32 0, %conv9
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add10 = add nsw i32 %conv7, %conv9
  %conv11 = trunc i32 %80 to i8
  %81 = load i32, i32* %l, align 4
  %82 = sub i32 %81, 150271847
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 150271847
  %sub12 = sub nsw i32 %81, 1
  %idxprom13 = sext i32 %84 to i64
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %out, i64 0, i64 %idxprom13
  store i8 %conv11, i8* %arrayidx14, align 1
  store i32 0, i32* %i, align 4
  store i32 939028906, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %l, align 4
  %cmp16 = icmp slt i32 %85, %86
  %87 = select i1 %cmp16, i32 -2046890584, i32 215743477
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %88 to i64
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %out, i64 0, i64 %idxprom18
  %89 = load i8, i8* %arrayidx19, align 1
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %89)
  store i32 923143596, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1249669646
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1249669646
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1746183711, i32 255190349
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = add i32 %105, 136945385
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 136945385
  %inc22 = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 904977517
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 904977517
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -640827849, i32 255190349
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 939028906, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i8*, i8** %p, align 8
  %125 = load i8, i8* %124, align 1
  %conv4alteredBB = sext i8 %125 to i32
  %126 = load i8*, i8** %p, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %126, i64 1
  %127 = load i8, i8* %add.ptralteredBB, align 1
  %conv5alteredBB = sext i8 %127 to i32
  %128 = add i32 0, 705885618
  %129 = sub i32 %128, %conv4alteredBB
  %130 = sub i32 %129, 705885618
  %_ = sub i32 0, %conv4alteredBB
  %131 = sub i32 0, %130
  %132 = sub i32 0, %conv5alteredBB
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %gen = add i32 %130, %conv5alteredBB
  %135 = sub i32 %conv4alteredBB, -2065548848
  %136 = add i32 %135, %conv5alteredBB
  %137 = add i32 %136, -2065548848
  %addalteredBB = add nsw i32 %conv4alteredBB, %conv5alteredBB
  %conv6alteredBB = trunc i32 %137 to i8
  %138 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %138 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %out, i64 0, i64 %idxpromalteredBB
  store i8 %conv6alteredBB, i8* %arrayidxalteredBB, align 1
  %139 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %139, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 -455851883, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, -486095797
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -486095797
  %_25 = sub i32 %140, 1
  %gen26 = mul i32 %143, 1
  %144 = sub i32 0, 1
  %145 = add i32 %140, %144
  %_27 = sub i32 %140, 1
  %gen28 = mul i32 %145, 1
  %_29 = shl i32 %140, 1
  %146 = sub i32 0, %140
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc22alteredBB = add nsw i32 %140, 1
  store i32 %149, i32* %i, align 4
  store i32 -1746183711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB24, %for.inc21, %for.body17, %for.cond15, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_877.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
