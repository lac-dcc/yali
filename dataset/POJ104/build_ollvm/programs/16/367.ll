; ModuleID = 'source-C-CXX/16/367.cpp'
source_filename = "source-C-CXX/16/367.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_367.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z5matchPc(i8* %a) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1250809923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1250809923, label %while.cond
    i32 1991986224, label %while.body
    i32 -1698258169, label %originalBB
    i32 1792124152, label %originalBBpart2
    i32 784284417, label %if.then
    i32 -1747702889, label %if.else
    i32 817120492, label %if.then12
    i32 -442915830, label %if.else15
    i32 -825181242, label %if.end
    i32 749060484, label %originalBB19
    i32 -1055105981, label %originalBBpart221
    i32 33083520, label %if.end18
    i32 367711318, label %while.end
    i32 809797100, label %return
    i32 1303535268, label %originalBB23
    i32 -1994608787, label %originalBBpart225
    i32 -746024752, label %originalBBalteredBB
    i32 -170218709, label %originalBB19alteredBB
    i32 -758123603, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8*, i8** %a.addr, align 8
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 1991986224, i32 367711318
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -790272269
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -790272269
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1698258169, i32 -746024752
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i8*, i8** %a.addr, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %32 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %31, i64 %idxprom1
  %33 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %33 to i32
  %cmp4 = icmp eq i32 %conv3, 41
  store i1 %cmp4, i1* %cmp4.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1792124152, i32 -746024752
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %48 = select i1 %cmp4.reload, i32 784284417, i32 -1747702889
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i8*, i8** %a.addr, align 8
  %50 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %49, i64 %idxprom5
  store i8 32, i8* %arrayidx6, align 1
  %51 = load i8*, i8** %a.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, i8* %51, i64 0
  store i8 32, i8* %arrayidx7, align 1
  %52 = load i32, i32* %i, align 4
  store i32 %52, i32* %retval, align 4
  store i32 809797100, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i8*, i8** %a.addr, align 8
  %54 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %54 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %53, i64 %idxprom8
  %55 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %55 to i32
  %cmp11 = icmp eq i32 %conv10, 40
  %56 = select i1 %cmp11, i32 817120492, i32 -442915830
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %57 = load i8*, i8** %a.addr, align 8
  %58 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %58 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %57, i64 %idxprom13
  store i8 36, i8* %arrayidx14, align 1
  %59 = load i8*, i8** %a.addr, align 8
  %60 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %60 to i64
  %add.ptr = getelementptr inbounds i8, i8* %59, i64 %idx.ext
  %call = call i32 @_Z5matchPc(i8* %add.ptr)
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, %call
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add = add nsw i32 %61, %call
  store i32 %65, i32* %i, align 4
  store i32 -825181242, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %66 = load i8*, i8** %a.addr, align 8
  %67 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %67 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %66, i64 %idxprom16
  store i8 32, i8* %arrayidx17, align 1
  store i32 -825181242, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -1459948157
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1459948157
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 749060484, i32 -170218709
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -399334747
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -399334747
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1055105981, i32 -170218709
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 33083520, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc = add nsw i32 %110, 1
  store i32 %114, i32* %i, align 4
  store i32 1250809923, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, 1265601567
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1265601567
  %sub = sub nsw i32 %115, 1
  store i32 %118, i32* %retval, align 4
  store i32 809797100, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1303535268, i32 -758123603
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %133 = load i32, i32* %retval, align 4
  store i32 %133, i32* %.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1994608787, i32 -758123603
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = load i8*, i8** %a.addr, align 8
  %149 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %149 to i64
  %arrayidx2alteredBB = getelementptr inbounds i8, i8* %148, i64 %idxprom1alteredBB
  %150 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %150 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 41
  store i32 -1698258169, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 749060484, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* %retval, align 4
  store i32 1303535268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB23, %return, %while.end, %if.end18, %originalBBpart221, %originalBB19, %if.end, %if.else15, %if.then12, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca [110 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 808427201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 808427201, label %while.cond
    i32 -452609270, label %while.body
    i32 2141696794, label %originalBB
    i32 1228482200, label %originalBBpart2
    i32 221304880, label %while.cond5
    i32 1993026787, label %originalBB31
    i32 -420711202, label %originalBBpart233
    i32 -883031818, label %while.body7
    i32 1007734107, label %if.then
    i32 -795297637, label %if.else
    i32 -1396898301, label %originalBB35
    i32 -1374927746, label %originalBBpart237
    i32 -1037406936, label %if.then20
    i32 -1955585666, label %if.else23
    i32 420975110, label %if.end
    i32 1869327461, label %originalBB39
    i32 -1996108771, label %originalBBpart241
    i32 -305714806, label %if.end26
    i32 -1653985973, label %while.end
    i32 1372083152, label %while.end30
    i32 1216496174, label %originalBB43
    i32 1142100, label %originalBBpart245
    i32 80522130, label %originalBBalteredBB
    i32 545521693, label %originalBB31alteredBB
    i32 -688157770, label %originalBB35alteredBB
    i32 333000096, label %originalBB39alteredBB
    i32 957909346, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @_ZNSi4peekEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -452609270, i32 1372083152
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2141696794, i32 80522130
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 110, i8 signext 10)
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i32 0, i32 0
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1015519079
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1015519079
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1228482200, i32 80522130
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 221304880, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1993026787, i32 545521693
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %69 to i32
  %cmp6 = icmp ne i32 %conv, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, 827207137
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 827207137
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -420711202, i32 545521693
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %85 = select i1 %cmp6.reload, i32 -883031818, i32 -1653985973
  store i32 %85, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %86 to i64
  %arrayidx9 = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i64 0, i64 %idxprom8
  %87 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %87 to i32
  %cmp11 = icmp eq i32 %conv10, 40
  %88 = select i1 %cmp11, i32 1007734107, i32 -795297637
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %89 to i64
  %arrayidx13 = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i64 0, i64 %idxprom12
  store i8 36, i8* %arrayidx13, align 1
  %arraydecay14 = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i32 0, i32 0
  %90 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %90 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay14, i64 %idx.ext
  %call15 = call i32 @_Z5matchPc(i8* %add.ptr)
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, %call15
  %93 = sub i32 %91, %92
  %add = add nsw i32 %91, %call15
  store i32 %93, i32* %i, align 4
  store i32 -305714806, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 741327107
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 741327107
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1396898301, i32 -688157770
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %109 to i64
  %arrayidx17 = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i64 0, i64 %idxprom16
  %110 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %110 to i32
  %cmp19 = icmp eq i32 %conv18, 41
  store i1 %cmp19, i1* %cmp19.reg2mem
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, 1903316407
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1903316407
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1374927746, i32 -688157770
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %138 = select i1 %cmp19.reload, i32 -1037406936, i32 -1955585666
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %139 to i64
  %arrayidx22 = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i64 0, i64 %idxprom21
  store i8 63, i8* %arrayidx22, align 1
  store i32 420975110, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %140 to i64
  %arrayidx25 = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i64 0, i64 %idxprom24
  store i8 32, i8* %arrayidx25, align 1
  store i32 420975110, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1869327461, i32 333000096
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = add i32 %167, 365670236
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 365670236
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1996108771, i32 333000096
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -305714806, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, 883958005
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 883958005
  %inc = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  store i32 221304880, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arraydecay27 = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i32 0, i32 0
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay27)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 808427201, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1216496174, i32 957909346
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1142100, i32 957909346
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 110, i8 signext 10)
  %arraydecay2alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i32 0, i32 0
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay2alteredBB)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 2141696794, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %214 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i64 0, i64 %idxpromalteredBB
  %215 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %215 to i32
  %cmp6alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1993026787, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %216 to i64
  %arrayidx17alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i64 0, i64 %idxprom16alteredBB
  %217 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %217 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 41
  store i32 -1396898301, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1869327461, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1216496174, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB43, %while.end30, %while.end, %if.end26, %originalBBpart241, %originalBB39, %if.end, %if.else23, %if.then20, %originalBBpart237, %originalBB35, %if.else, %if.then, %while.body7, %originalBBpart233, %originalBB31, %while.cond5, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @_ZNSi4peekEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_367.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
