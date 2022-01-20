; ModuleID = 'source-C-CXX/6/1161.cpp'
source_filename = "source-C-CXX/6/1161.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1161.cpp, i8* null }]
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
  %.reg2mem120 = alloca i32
  %cmp55.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %.reg2mem = alloca i8*
  %retval = alloca i32, align 4
  %str = alloca [300 x i8], align 16
  %subString = alloca [300 x i8], align 16
  %replacement = alloca [300 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %strLen = alloca i32, align 4
  %subLen = alloca i32, align 4
  %repLen = alloca i32, align 4
  %move = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %subString, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %replacement, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call2, i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %strLen, align 4
  %arraydecay7 = getelementptr inbounds [300 x i8], [300 x i8]* %subString, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %subLen, align 4
  %arraydecay10 = getelementptr inbounds [300 x i8], [300 x i8]* %replacement, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %repLen, align 4
  %arraydecay13 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [300 x i8], [300 x i8]* %subString, i32 0, i32 0
  %call15 = call i8* @strstr(i8* %arraydecay13, i8* %arraydecay14) #5
  store i8* %call15, i8** %p, align 8
  %0 = load i8*, i8** %p, align 8
  store i8* %0, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 -2093612149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -2093612149, label %first
    i32 -1545410658, label %if.then
    i32 1867628393, label %if.end
    i32 1561567118, label %originalBB
    i32 397426644, label %originalBBpart2
    i32 -1745316237, label %if.then20
    i32 1622095133, label %for.cond
    i32 2074779185, label %originalBB66
    i32 1084622546, label %originalBBpart268
    i32 1159219424, label %for.body
    i32 1218753400, label %originalBB70
    i32 2032601971, label %originalBBpart281
    i32 -1867522006, label %for.inc
    i32 -749689150, label %for.end
    i32 -1666181482, label %while.cond
    i32 -372715807, label %while.body
    i32 -1429956634, label %while.end
    i32 1391149914, label %originalBB83
    i32 -731077282, label %originalBBpart285
    i32 -806684557, label %if.else
    i32 845275026, label %originalBB87
    i32 -2066409717, label %originalBBpart289
    i32 298776764, label %if.then34
    i32 669791509, label %originalBB91
    i32 1947397592, label %originalBBpart293
    i32 1696754825, label %while.cond35
    i32 1633322227, label %originalBB95
    i32 1256214707, label %originalBBpart297
    i32 2067155859, label %while.body37
    i32 -1168762400, label %while.end41
    i32 2089177160, label %if.else42
    i32 -1023061991, label %originalBB99
    i32 -2113442508, label %originalBBpart2101
    i32 -1483310846, label %while.cond43
    i32 1689698312, label %while.body45
    i32 536453860, label %while.end49
    i32 442863985, label %while.cond51
    i32 -1753618030, label %originalBB103
    i32 2075355678, label %originalBBpart2105
    i32 -624253651, label %while.body56
    i32 27850779, label %while.end60
    i32 1043725375, label %if.end61
    i32 -253067109, label %originalBB107
    i32 -1883223929, label %originalBBpart2109
    i32 -750910383, label %if.end62
    i32 -570750889, label %originalBB111
    i32 -182155468, label %originalBBpart2113
    i32 -1041477644, label %return
    i32 -1074553106, label %originalBB115
    i32 -2056231737, label %originalBBpart2117
    i32 -1471480664, label %originalBBalteredBB
    i32 789517616, label %originalBB66alteredBB
    i32 1958852816, label %originalBB70alteredBB
    i32 823936577, label %originalBB83alteredBB
    i32 332707005, label %originalBB87alteredBB
    i32 2010769181, label %originalBB91alteredBB
    i32 1595138121, label %originalBB95alteredBB
    i32 94805086, label %originalBB99alteredBB
    i32 -1809505624, label %originalBB103alteredBB
    i32 268345354, label %originalBB107alteredBB
    i32 -1897264176, label %originalBB111alteredBB
    i32 -1344867595, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %cmp = icmp eq i8* %.reload, null
  %1 = select i1 %cmp, i32 -1545410658, i32 1867628393
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay16)
  store i32 0, i32* %retval, align 4
  store i32 -1041477644, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1561567118, i32 -1471480664
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [300 x i8], [300 x i8]* %replacement, i32 0, i32 0
  store i8* %arraydecay18, i8** %q, align 8
  %28 = load i32, i32* %repLen, align 4
  %29 = load i32, i32* %subLen, align 4
  %cmp19 = icmp sgt i32 %28, %29
  store i1 %cmp19, i1* %cmp19.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
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
  %43 = select i1 %41, i32 397426644, i32 -1471480664
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %44 = select i1 %cmp19.reload, i32 -1745316237, i32 -806684557
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %45 = load i32, i32* %repLen, align 4
  %46 = load i32, i32* %subLen, align 4
  %47 = add i32 %45, 1792715535
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, 1792715535
  %sub = sub nsw i32 %45, %46
  store i32 %49, i32* %move, align 4
  %arraydecay21 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %50 = load i32, i32* %strLen, align 4
  %idx.ext = sext i32 %50 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay21, i64 %idx.ext
  %51 = load i32, i32* %move, align 4
  %idx.ext22 = sext i32 %51 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext22
  store i8* %add.ptr23, i8** %q, align 8
  store i32 1622095133, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 609501878
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 609501878
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2074779185, i32 789517616
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %67 = load i8*, i8** %q, align 8
  %68 = load i8*, i8** %p, align 8
  %69 = load i32, i32* %repLen, align 4
  %idx.ext24 = sext i32 %69 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %68, i64 %idx.ext24
  %cmp26 = icmp uge i8* %67, %add.ptr25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1084622546, i32 789517616
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %84 = select i1 %cmp26.reload, i32 1159219424, i32 -749689150
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 471213792
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 471213792
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1218753400, i32 1958852816
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %100 = load i8*, i8** %q, align 8
  %101 = load i32, i32* %move, align 4
  %idx.ext27 = sext i32 %101 to i64
  %102 = sub i64 0, %idx.ext27
  %103 = add i64 0, %102
  %idx.neg = sub i64 0, %idx.ext27
  %add.ptr28 = getelementptr inbounds i8, i8* %100, i64 %103
  %104 = load i8, i8* %add.ptr28, align 1
  %105 = load i8*, i8** %q, align 8
  store i8 %104, i8* %105, align 1
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 1790034105
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1790034105
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 2032601971, i32 1958852816
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1867522006, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i8*, i8** %q, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %133, i32 -1
  store i8* %incdec.ptr, i8** %q, align 8
  store i32 1622095133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arraydecay29 = getelementptr inbounds [300 x i8], [300 x i8]* %replacement, i32 0, i32 0
  store i8* %arraydecay29, i8** %q, align 8
  store i32 -1666181482, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %repLen, align 4
  %cmp30 = icmp slt i32 %134, %135
  %136 = select i1 %cmp30, i32 -372715807, i32 -1429956634
  store i32 %136, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %137 = load i8*, i8** %q, align 8
  %incdec.ptr31 = getelementptr inbounds i8, i8* %137, i32 1
  store i8* %incdec.ptr31, i8** %q, align 8
  %138 = load i8, i8* %137, align 1
  %139 = load i8*, i8** %p, align 8
  %incdec.ptr32 = getelementptr inbounds i8, i8* %139, i32 1
  store i8* %incdec.ptr32, i8** %p, align 8
  store i8 %138, i8* %139, align 1
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc = add nsw i32 %140, 1
  store i32 %144, i32* %i, align 4
  store i32 -1666181482, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
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
  %158 = select i1 %156, i32 1391149914, i32 823936577
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -901872019
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -901872019
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -731077282, i32 823936577
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -750910383, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 845275026, i32 332707005
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %188 = load i32, i32* %repLen, align 4
  %189 = load i32, i32* %subLen, align 4
  %cmp33 = icmp eq i32 %188, %189
  store i1 %cmp33, i1* %cmp33.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1452475956
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1452475956
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
  %216 = select i1 %214, i32 -2066409717, i32 332707005
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %217 = select i1 %cmp33.reload, i32 298776764, i32 2089177160
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 1605785079
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1605785079
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
  %244 = select i1 %242, i32 669791509, i32 2010769181
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -330093651
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -330093651
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1947397592, i32 2010769181
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1696754825, i32* %switchVar
  br label %loopEnd

while.cond35:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -1539608320
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1539608320
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1633322227, i32 1595138121
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %repLen, align 4
  %cmp36 = icmp slt i32 %287, %288
  store i1 %cmp36, i1* %cmp36.reg2mem
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1256214707, i32 1595138121
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %315 = select i1 %cmp36.reload, i32 2067155859, i32 -1168762400
  store i32 %315, i32* %switchVar
  br label %loopEnd

while.body37:                                     ; preds = %loopEntry
  %316 = load i8*, i8** %q, align 8
  %incdec.ptr38 = getelementptr inbounds i8, i8* %316, i32 1
  store i8* %incdec.ptr38, i8** %q, align 8
  %317 = load i8, i8* %316, align 1
  %318 = load i8*, i8** %p, align 8
  %incdec.ptr39 = getelementptr inbounds i8, i8* %318, i32 1
  store i8* %incdec.ptr39, i8** %p, align 8
  store i8 %317, i8* %318, align 1
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc40 = add nsw i32 %319, 1
  store i32 %323, i32* %i, align 4
  store i32 1696754825, i32* %switchVar
  br label %loopEnd

while.end41:                                      ; preds = %loopEntry
  store i32 1043725375, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -119692941
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -119692941
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1023061991, i32 94805086
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, 1490617525
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1490617525
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -2113442508, i32 94805086
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1483310846, i32* %switchVar
  br label %loopEnd

while.cond43:                                     ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %repLen, align 4
  %cmp44 = icmp slt i32 %366, %367
  %368 = select i1 %cmp44, i32 1689698312, i32 536453860
  store i32 %368, i32* %switchVar
  br label %loopEnd

while.body45:                                     ; preds = %loopEntry
  %369 = load i8*, i8** %q, align 8
  %incdec.ptr46 = getelementptr inbounds i8, i8* %369, i32 1
  store i8* %incdec.ptr46, i8** %q, align 8
  %370 = load i8, i8* %369, align 1
  %371 = load i8*, i8** %p, align 8
  %incdec.ptr47 = getelementptr inbounds i8, i8* %371, i32 1
  store i8* %incdec.ptr47, i8** %p, align 8
  store i8 %370, i8* %371, align 1
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 %372, 1386531689
  %374 = add i32 %373, 1
  %375 = add i32 %374, 1386531689
  %inc48 = add nsw i32 %372, 1
  store i32 %375, i32* %i, align 4
  store i32 -1483310846, i32* %switchVar
  br label %loopEnd

while.end49:                                      ; preds = %loopEntry
  %376 = load i32, i32* %subLen, align 4
  %377 = load i32, i32* %repLen, align 4
  %378 = add i32 %376, -588413143
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, -588413143
  %sub50 = sub nsw i32 %376, %377
  store i32 %380, i32* %move, align 4
  store i32 442863985, i32* %switchVar
  br label %loopEnd

while.cond51:                                     ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 471216364
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 471216364
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1753618030, i32 -1809505624
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %396 = load i8*, i8** %p, align 8
  %397 = load i32, i32* %move, align 4
  %idx.ext52 = sext i32 %397 to i64
  %add.ptr53 = getelementptr inbounds i8, i8* %396, i64 %idx.ext52
  %398 = load i8, i8* %add.ptr53, align 1
  %conv54 = sext i8 %398 to i32
  %cmp55 = icmp ne i32 %conv54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, 407416494
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 407416494
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 2075355678, i32 -1809505624
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %414 = select i1 %cmp55.reload, i32 -624253651, i32 27850779
  store i32 %414, i32* %switchVar
  br label %loopEnd

while.body56:                                     ; preds = %loopEntry
  %415 = load i8*, i8** %p, align 8
  %416 = load i32, i32* %move, align 4
  %idx.ext57 = sext i32 %416 to i64
  %add.ptr58 = getelementptr inbounds i8, i8* %415, i64 %idx.ext57
  %417 = load i8, i8* %add.ptr58, align 1
  %418 = load i8*, i8** %p, align 8
  %incdec.ptr59 = getelementptr inbounds i8, i8* %418, i32 1
  store i8* %incdec.ptr59, i8** %p, align 8
  store i8 %417, i8* %418, align 1
  store i32 442863985, i32* %switchVar
  br label %loopEnd

while.end60:                                      ; preds = %loopEntry
  %419 = load i8*, i8** %p, align 8
  store i8 0, i8* %419, align 1
  store i32 1043725375, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, -1963127989
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1963127989
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -253067109, i32 268345354
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, 936156027
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 936156027
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1883223929, i32 268345354
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -750910383, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, -1824598877
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1824598877
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -570750889, i32 -1897264176
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %arraydecay63 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay63)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, -1033926314
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1033926314
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -182155468, i32 -1897264176
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1041477644, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, -948127418
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -948127418
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1074553106, i32 -1344867595
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %519 = load i32, i32* %retval, align 4
  store i32 %519, i32* %.reg2mem120
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -2056231737, i32 -1344867595
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %.reload121 = load volatile i32, i32* %.reg2mem120
  ret i32 %.reload121

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay18alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %replacement, i32 0, i32 0
  store i8* %arraydecay18alteredBB, i8** %q, align 8
  %546 = load i32, i32* %repLen, align 4
  %547 = load i32, i32* %subLen, align 4
  %cmp19alteredBB = icmp sgt i32 %546, %547
  store i32 1561567118, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %548 = load i8*, i8** %q, align 8
  %549 = load i8*, i8** %p, align 8
  %550 = load i32, i32* %repLen, align 4
  %idx.ext24alteredBB = sext i32 %550 to i64
  %add.ptr25alteredBB = getelementptr inbounds i8, i8* %549, i64 %idx.ext24alteredBB
  %cmp26alteredBB = icmp uge i8* %548, %add.ptr25alteredBB
  store i32 2074779185, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %551 = load i8*, i8** %q, align 8
  %552 = load i32, i32* %move, align 4
  %idx.ext27alteredBB = sext i32 %552 to i64
  %_ = shl i64 0, %idx.ext27alteredBB
  %_71 = shl i64 0, %idx.ext27alteredBB
  %553 = add i64 0, -7953886671266218964
  %554 = sub i64 %553, 0
  %555 = sub i64 %554, -7953886671266218964
  %_72 = sub i64 0, 0
  %556 = add i64 %555, 7785753976331543515
  %557 = add i64 %556, %idx.ext27alteredBB
  %558 = sub i64 %557, 7785753976331543515
  %gen = add i64 %555, %idx.ext27alteredBB
  %_73 = shl i64 0, %idx.ext27alteredBB
  %559 = sub i64 0, -3331992346738849544
  %560 = sub i64 %559, %idx.ext27alteredBB
  %561 = add i64 %560, -3331992346738849544
  %_74 = sub i64 0, %idx.ext27alteredBB
  %gen75 = mul i64 %561, %idx.ext27alteredBB
  %_76 = shl i64 0, %idx.ext27alteredBB
  %_77 = shl i64 0, %idx.ext27alteredBB
  %562 = sub i64 0, %idx.ext27alteredBB
  %563 = add i64 0, %562
  %_78 = sub i64 0, %idx.ext27alteredBB
  %gen79 = mul i64 %563, %idx.ext27alteredBB
  %564 = add i64 0, -6488522395597459873
  %565 = sub i64 %564, %idx.ext27alteredBB
  %566 = sub i64 %565, -6488522395597459873
  %idx.negalteredBB = sub i64 0, %idx.ext27alteredBB
  %add.ptr28alteredBB = getelementptr inbounds i8, i8* %551, i64 %566
  %567 = load i8, i8* %add.ptr28alteredBB, align 1
  %568 = load i8*, i8** %q, align 8
  store i8 %567, i8* %568, align 1
  store i32 1218753400, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1391149914, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %repLen, align 4
  %570 = load i32, i32* %subLen, align 4
  %cmp33alteredBB = icmp eq i32 %569, %570
  store i32 845275026, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 669791509, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = load i32, i32* %repLen, align 4
  %cmp36alteredBB = icmp slt i32 %571, %572
  store i32 1633322227, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1023061991, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %573 = load i8*, i8** %p, align 8
  %574 = load i32, i32* %move, align 4
  %idx.ext52alteredBB = sext i32 %574 to i64
  %add.ptr53alteredBB = getelementptr inbounds i8, i8* %573, i64 %idx.ext52alteredBB
  %575 = load i8, i8* %add.ptr53alteredBB, align 1
  %conv54alteredBB = sext i8 %575 to i32
  %cmp55alteredBB = icmp ne i32 %conv54alteredBB, 0
  store i32 -1753618030, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -253067109, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %arraydecay63alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay63alteredBB)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -570750889, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %retval, align 4
  store i32 -1074553106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB115, %return, %originalBBpart2113, %originalBB111, %if.end62, %originalBBpart2109, %originalBB107, %if.end61, %while.end60, %while.body56, %originalBBpart2105, %originalBB103, %while.cond51, %while.end49, %while.body45, %while.cond43, %originalBBpart2101, %originalBB99, %if.else42, %while.end41, %while.body37, %originalBBpart297, %originalBB95, %while.cond35, %originalBBpart293, %originalBB91, %if.then34, %originalBBpart289, %originalBB87, %if.else, %originalBBpart285, %originalBB83, %while.end, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart281, %originalBB70, %for.body, %originalBBpart268, %originalBB66, %for.cond, %if.then20, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1161.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1696624788
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1696624788
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1979183597, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1979183597, label %first
    i32 -936489428, label %originalBB
    i32 -33945727, label %originalBBpart2
    i32 1701834230, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -936489428, i32 1701834230
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 893836192
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 893836192
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -33945727, i32 1701834230
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -936489428, i32* %switchVar
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
