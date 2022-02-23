; ModuleID = 'source-C-CXX/48/402.cpp'
source_filename = "source-C-CXX/48/402.cpp"
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
@word = global [500 x i8] zeroinitializer, align 16
@len = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_402.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %i.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 -1616593713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1616593713, label %first
    i32 907986718, label %originalBB
    i32 1575214625, label %originalBBpart2
    i32 -1162984604, label %for.cond
    i32 1926922273, label %for.body
    i32 1967915191, label %originalBB2
    i32 2018655896, label %originalBBpart24
    i32 1194829, label %for.inc
    i32 -177044430, label %originalBB6
    i32 -1658219566, label %originalBBpart211
    i32 -1716889549, label %for.end
    i32 395724605, label %originalBB13
    i32 1356642068, label %originalBBpart215
    i32 -1506751300, label %originalBBalteredBB
    i32 848466998, label %originalBB2alteredBB
    i32 813080698, label %originalBB6alteredBB
    i32 -606292334, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload19, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload19, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload19
  %25 = select i1 %23, i32 907986718, i32 -1506751300
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @word, i32 0, i32 0), i64 500)
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @word, i32 0, i32 0)) #5
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @len, align 4
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload26, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -1424440444
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1424440444
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1575214625, i32 -1506751300
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1162984604, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload25, align 4
  %54 = load i32, i32* @len, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 1926922273, i32 -1716889549
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1967915191, i32 848466998
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload24, align 4
  call void @_Z6outputi(i32 %70)
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -823265094
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -823265094
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2018655896, i32 848466998
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 1194829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -755864367
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -755864367
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -177044430, i32 813080698
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload23, align 4
  %102 = add i32 %101, 1608010049
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1608010049
  %inc = add nsw i32 %101, 1
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload22, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -373929561
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -373929561
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1658219566, i32 813080698
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -1162984604, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -1997174139
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1997174139
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 395724605, i32 -606292334
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 318820682
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 318820682
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1356642068, i32 -606292334
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @word, i32 0, i32 0), i64 500)
  %call1alteredBB = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @word, i32 0, i32 0)) #5
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* @len, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 907986718, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload21, align 4
  call void @_Z6outputi(i32 %162)
  store i32 1967915191, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload20, align 4
  %_ = shl i32 %163, 1
  %_7 = shl i32 %163, 1
  %_8 = shl i32 %163, 1
  %164 = sub i32 0, %163
  %165 = add i32 0, %164
  %_9 = sub i32 0, %163
  %166 = sub i32 %165, -190875982
  %167 = add i32 %166, 1
  %168 = add i32 %167, -190875982
  %gen = add i32 %165, 1
  %169 = sub i32 0, %163
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %incalteredBB = add nsw i32 %163, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload, align 4
  store i32 -177044430, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 395724605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB13, %for.end, %originalBBpart211, %originalBB6, %for.inc, %originalBBpart24, %originalBB2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define void @_Z6outputi(i32 %i) #0 {
entry:
  %.reload90.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1217423766
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1217423766
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -1366450012, i32* %switchVar
  %.reg2mem89 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1366450012, label %first
    i32 940752116, label %originalBB
    i32 803359658, label %originalBBpart2
    i32 531370012, label %for.cond
    i32 -1261259619, label %for.body
    i32 -2061491337, label %originalBB28
    i32 -132357707, label %originalBBpart230
    i32 -858925183, label %while.cond
    i32 1356162729, label %land.rhs
    i32 -1274088285, label %land.end
    i32 2079309346, label %originalBB32
    i32 -268303062, label %originalBBpart234
    i32 946497286, label %while.body
    i32 475978501, label %originalBB36
    i32 421692501, label %originalBBpart242
    i32 852281752, label %while.end
    i32 -925029964, label %if.then
    i32 2098852799, label %originalBB44
    i32 -1851751802, label %originalBBpart246
    i32 -695150549, label %for.cond17
    i32 -435502436, label %for.body20
    i32 1398582785, label %originalBB48
    i32 1131447236, label %originalBBpart250
    i32 1355198646, label %for.inc
    i32 -1152097420, label %for.end
    i32 1213904565, label %if.end
    i32 -370889348, label %for.inc25
    i32 22913793, label %for.end27
    i32 -1945346833, label %originalBBalteredBB
    i32 102932585, label %originalBB28alteredBB
    i32 -723600226, label %originalBB32alteredBB
    i32 259379610, label %originalBB36alteredBB
    i32 1546907692, label %originalBB44alteredBB
    i32 -1376685719, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload54, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload54, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload54
  %26 = select i1 %24, i32 940752116, i32 -1945346833
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i.addr.reload59 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload59, align 4
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload70, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 803359658, i32 -1945346833
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 531370012, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload69, align 4
  %42 = load i32, i32* @len, align 4
  %i.addr.reload58 = load volatile i32*, i32** %i.addr.reg2mem
  %43 = load i32, i32* %i.addr.reload58, align 4
  %44 = sub i32 %42, 53347214
  %45 = sub i32 %44, %43
  %46 = add i32 %45, 53347214
  %sub = sub nsw i32 %42, %43
  %cmp = icmp sle i32 %41, %46
  %47 = select i1 %cmp, i32 -1261259619, i32 22913793
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -2061491337, i32 102932585
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload68, align 4
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  store i32 %74, i32* %k.reload88, align 4
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, -442477980
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -442477980
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -132357707, i32 102932585
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -858925183, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload87, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* @word, i64 0, i64 %idxprom
  %103 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %103 to i32
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload67, align 4
  %mul = mul nsw i32 2, %104
  %i.addr.reload57 = load volatile i32*, i32** %i.addr.reg2mem
  %105 = load i32, i32* %i.addr.reload57, align 4
  %106 = sub i32 0, %mul
  %107 = sub i32 0, %105
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add = add nsw i32 %mul, %105
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %sub1 = sub nsw i32 %109, 1
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload86, align 4
  %113 = add i32 %111, -877333868
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, -877333868
  %sub2 = sub nsw i32 %111, %112
  %idxprom3 = sext i32 %115 to i64
  %arrayidx4 = getelementptr inbounds [500 x i8], [500 x i8]* @word, i64 0, i64 %idxprom3
  %116 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %116 to i32
  %cmp6 = icmp eq i32 %conv, %conv5
  %117 = select i1 %cmp6, i32 1356162729, i32 -1274088285
  store i32 %117, i32* %switchVar
  store i1 false, i1* %.reg2mem89
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload85, align 4
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload66, align 4
  %mul7 = mul nsw i32 2, %119
  %i.addr.reload56 = load volatile i32*, i32** %i.addr.reg2mem
  %120 = load i32, i32* %i.addr.reload56, align 4
  %121 = add i32 %mul7, -887383412
  %122 = add i32 %121, %120
  %123 = sub i32 %122, -887383412
  %add8 = add nsw i32 %mul7, %120
  %124 = sub i32 %123, 335787863
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 335787863
  %sub9 = sub nsw i32 %123, 1
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload84, align 4
  %128 = sub i32 %126, -1134007581
  %129 = sub i32 %128, %127
  %130 = add i32 %129, -1134007581
  %sub10 = sub nsw i32 %126, %127
  %cmp11 = icmp slt i32 %118, %130
  store i32 -1274088285, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem89
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload90 = load i1, i1* %.reg2mem89
  store i1 %.reload90, i1* %.reload90.reg2mem
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1864995236
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1864995236
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 2079309346, i32 -723600226
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, 582211613
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 582211613
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -268303062, i32 -723600226
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %.reload90.reload = load volatile i1, i1* %.reload90.reg2mem
  %173 = select i1 %.reload90.reload, i32 946497286, i32 852281752
  store i32 %173, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 448281916
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 448281916
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 475978501, i32 259379610
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload83, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc = add nsw i32 %189, 1
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  store i32 %191, i32* %k.reload82, align 4
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 421692501, i32 259379610
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -858925183, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload81, align 4
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload65, align 4
  %mul12 = mul nsw i32 2, %207
  %i.addr.reload55 = load volatile i32*, i32** %i.addr.reg2mem
  %208 = load i32, i32* %i.addr.reload55, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 %mul12, %209
  %add13 = add nsw i32 %mul12, %208
  %211 = sub i32 %210, 658885427
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 658885427
  %sub14 = sub nsw i32 %210, 1
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload80, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %213, %215
  %sub15 = sub nsw i32 %213, %214
  %cmp16 = icmp sge i32 %206, %216
  %217 = select i1 %cmp16, i32 -925029964, i32 1213904565
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, -72040108
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -72040108
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 2098852799, i32 1546907692
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload64, align 4
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  store i32 %245, i32* %k.reload79, align 4
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, -1526571668
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1526571668
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1851751802, i32 1546907692
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -695150549, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload78, align 4
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload63, align 4
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %275 = load i32, i32* %i.addr.reload, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 %274, %276
  %add18 = add nsw i32 %274, %275
  %cmp19 = icmp slt i32 %273, %277
  %278 = select i1 %cmp19, i32 -435502436, i32 -1152097420
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, -1755888064
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1755888064
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1398582785, i32 -1376685719
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %306 = load i32, i32* %k.reload77, align 4
  %idxprom21 = sext i32 %306 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* @word, i64 0, i64 %idxprom21
  %307 = load i8, i8* %arrayidx22, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %307)
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 %308, -1532884178
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1532884178
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1131447236, i32 -1376685719
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1355198646, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %323 = load i32, i32* %k.reload76, align 4
  %324 = add i32 %323, 1896023740
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 1896023740
  %inc23 = add nsw i32 %323, 1
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  store i32 %326, i32* %k.reload75, align 4
  store i32 -695150549, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1213904565, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -370889348, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload62, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc26 = add nsw i32 %327, 1
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  store i32 %329, i32* %j.reload61, align 4
  store i32 531370012, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 940752116, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload60, align 4
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  store i32 %330, i32* %k.reload74, align 4
  store i32 -2061491337, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 2079309346, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload73, align 4
  %332 = add i32 0, 415929387
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, 415929387
  %_ = sub i32 0, %331
  %335 = add i32 %334, 513751571
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 513751571
  %gen = add i32 %334, 1
  %_37 = shl i32 %331, 1
  %338 = add i32 %331, -1941168141
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1941168141
  %_38 = sub i32 %331, 1
  %gen39 = mul i32 %340, 1
  %_40 = shl i32 %331, 1
  %341 = sub i32 %331, -896050801
  %342 = add i32 %341, 1
  %343 = add i32 %342, -896050801
  %incalteredBB = add nsw i32 %331, 1
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  store i32 %343, i32* %k.reload72, align 4
  store i32 475978501, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload, align 4
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  store i32 %344, i32* %k.reload71, align 4
  store i32 2098852799, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload, align 4
  %idxprom21alteredBB = sext i32 %345 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* @word, i64 0, i64 %idxprom21alteredBB
  %346 = load i8, i8* %arrayidx22alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %346)
  store i32 1398582785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %if.end, %for.end, %for.inc, %originalBBpart250, %originalBB48, %for.body20, %for.cond17, %originalBBpart246, %originalBB44, %if.then, %while.end, %originalBBpart242, %originalBB36, %while.body, %originalBBpart234, %originalBB32, %land.end, %land.rhs, %while.cond, %originalBBpart230, %originalBB28, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_402.cpp() #0 section ".text.startup" {
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
