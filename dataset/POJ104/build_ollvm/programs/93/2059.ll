; ModuleID = 'source-C-CXX/93/2059.cpp'
source_filename = "source-C-CXX/93/2059.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2059.cpp, i8* null }]
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
  store i32 207571860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 207571860, label %first
    i32 -1106639319, label %originalBB
    i32 1891261015, label %originalBBpart2
    i32 2056309685, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1106639319, i32 2056309685
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %40 = select i1 %38, i32 1891261015, i32 2056309685
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1106639319, i32* %switchVar
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
  %cmp18.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1025085512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1025085512, label %for.cond
    i32 -1509453650, label %originalBB
    i32 738496704, label %originalBBpart2
    i32 1424991672, label %for.body
    i32 -1817207661, label %originalBB60
    i32 43569661, label %originalBBpart262
    i32 1412885879, label %for.inc
    i32 632188263, label %for.end
    i32 1589330093, label %for.cond3
    i32 -286743630, label %originalBB64
    i32 1581988294, label %originalBBpart266
    i32 -2043918238, label %for.body5
    i32 576835775, label %if.then
    i32 -465290964, label %if.end
    i32 1714670065, label %for.inc14
    i32 1496485776, label %for.end16
    i32 -2118615770, label %originalBB68
    i32 142109699, label %originalBBpart270
    i32 1762543898, label %for.cond17
    i32 459783296, label %originalBB72
    i32 -2015049975, label %originalBBpart279
    i32 -816220079, label %for.body19
    i32 26400378, label %originalBB81
    i32 -2025382894, label %originalBBpart283
    i32 1931975903, label %for.cond20
    i32 1137993267, label %for.body24
    i32 -332298897, label %if.then30
    i32 -404022463, label %originalBB85
    i32 -1628904492, label %originalBBpart2103
    i32 746358299, label %if.end41
    i32 1418038323, label %for.inc42
    i32 1653461812, label %for.end44
    i32 -642612346, label %for.inc45
    i32 1167755242, label %for.end47
    i32 533227227, label %originalBB105
    i32 1930710147, label %originalBBpart2107
    i32 -1340335651, label %for.cond50
    i32 -1230153565, label %for.body52
    i32 1670699231, label %for.inc57
    i32 -451090372, label %originalBB109
    i32 1849935161, label %originalBBpart2120
    i32 1272647033, label %for.end59
    i32 1871821921, label %originalBBalteredBB
    i32 1824618977, label %originalBB60alteredBB
    i32 -936450528, label %originalBB64alteredBB
    i32 -30611512, label %originalBB68alteredBB
    i32 1042011591, label %originalBB72alteredBB
    i32 1410035397, label %originalBB81alteredBB
    i32 1235578994, label %originalBB85alteredBB
    i32 -192392949, label %originalBB105alteredBB
    i32 -882387278, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 1015326172
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1015326172
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1509453650, i32 1871821921
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %20, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 738496704, i32 1871821921
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 1424991672, i32 632188263
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1817207661, i32 1824618977
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -1950233860
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1950233860
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 43569661, i32 1824618977
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1412885879, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 %103, -1572069574
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1572069574
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %i, align 4
  store i32 1025085512, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1589330093, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 1986889502
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1986889502
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -286743630, i32 -936450528
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %134, %135
  store i1 %cmp4, i1* %cmp4.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1581988294, i32 -936450528
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %162 = select i1 %cmp4.reload, i32 -2043918238, i32 1496485776
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %163 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  %164 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %164, 2
  %cmp8 = icmp ne i32 %rem, 0
  %165 = select i1 %cmp8, i32 576835775, i32 -465290964
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %166 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %167 = load i32, i32* %arrayidx10, align 4
  %168 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %168 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom11
  store i32 %167, i32* %arrayidx12, align 4
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc13 = add nsw i32 %169, 1
  store i32 %171, i32* %j, align 4
  store i32 -465290964, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1714670065, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc15 = add nsw i32 %172, 1
  store i32 %176, i32* %i, align 4
  store i32 1589330093, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -1846411897
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1846411897
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -2118615770, i32 -30611512
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1211246479
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1211246479
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 142109699, i32 -30611512
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1762543898, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 1719596626
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1719596626
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 459783296, i32 1042011591
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %sub = sub nsw i32 %235, 1
  %cmp18 = icmp sle i32 %234, %237
  store i1 %cmp18, i1* %cmp18.reg2mem
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -2015049975, i32 1042011591
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %252 = select i1 %cmp18.reload, i32 -816220079, i32 1167755242
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 1843478971
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1843478971
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 26400378, i32 1410035397
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -48031331
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -48031331
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -2025382894, i32 1410035397
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1931975903, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %307 = load i32, i32* %l, align 4
  %308 = load i32, i32* %j, align 4
  %309 = add i32 %308, -690808968
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -690808968
  %sub21 = sub nsw i32 %308, 1
  %312 = load i32, i32* %k, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %311, %313
  %sub22 = sub nsw i32 %311, %312
  %cmp23 = icmp sle i32 %307, %314
  %315 = select i1 %cmp23, i32 1137993267, i32 1653461812
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %316 = load i32, i32* %l, align 4
  %idxprom25 = sext i32 %316 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom25
  %317 = load i32, i32* %arrayidx26, align 4
  %318 = load i32, i32* %l, align 4
  %319 = sub i32 %318, 1704370385
  %320 = add i32 %319, 1
  %321 = add i32 %320, 1704370385
  %add = add nsw i32 %318, 1
  %idxprom27 = sext i32 %321 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom27
  %322 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %317, %322
  %323 = select i1 %cmp29, i32 -332298897, i32 746358299
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -404022463, i32 1235578994
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %350 = load i32, i32* %l, align 4
  %idxprom31 = sext i32 %350 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom31
  %351 = load i32, i32* %arrayidx32, align 4
  store i32 %351, i32* %t, align 4
  %352 = load i32, i32* %l, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %add33 = add nsw i32 %352, 1
  %idxprom34 = sext i32 %354 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom34
  %355 = load i32, i32* %arrayidx35, align 4
  %356 = load i32, i32* %l, align 4
  %idxprom36 = sext i32 %356 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom36
  store i32 %355, i32* %arrayidx37, align 4
  %357 = load i32, i32* %t, align 4
  %358 = load i32, i32* %l, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %add38 = add nsw i32 %358, 1
  %idxprom39 = sext i32 %360 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom39
  store i32 %357, i32* %arrayidx40, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1932511362
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1932511362
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1628904492, i32 1235578994
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 746358299, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1418038323, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %388 = load i32, i32* %l, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc43 = add nsw i32 %388, 1
  store i32 %392, i32* %l, align 4
  store i32 1931975903, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -642612346, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %393 = load i32, i32* %k, align 4
  %394 = sub i32 %393, 897851479
  %395 = add i32 %394, 1
  %396 = add i32 %395, 897851479
  %inc46 = add nsw i32 %393, 1
  store i32 %396, i32* %k, align 4
  store i32 1762543898, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, 1483387467
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1483387467
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 533227227, i32 -192392949
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds i32, i32* %vla1, i64 0
  %412 = load i32, i32* %arrayidx48, align 16
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %412)
  store i32 1, i32* %k, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, 1941365075
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1941365075
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1930710147, i32 -192392949
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1340335651, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %428 = load i32, i32* %k, align 4
  %429 = load i32, i32* %j, align 4
  %cmp51 = icmp slt i32 %428, %429
  %430 = select i1 %cmp51, i32 -1230153565, i32 1272647033
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %431 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %431 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom54
  %432 = load i32, i32* %arrayidx55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %432)
  store i32 1670699231, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -451090372, i32 -882387278
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %447 = load i32, i32* %k, align 4
  %448 = sub i32 %447, 1311058675
  %449 = add i32 %448, 1
  %450 = add i32 %449, 1311058675
  %inc58 = add nsw i32 %447, 1
  store i32 %450, i32* %k, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1849935161, i32 -882387278
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1340335651, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %465 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %465)
  %466 = load i32, i32* %retval, align 4
  ret i32 %466

originalBBalteredBB:                              ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %467, %468
  store i32 -1509453650, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %469 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -1817207661, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %470, %471
  store i32 -286743630, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -2118615770, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %k, align 4
  %473 = load i32, i32* %j, align 4
  %_ = shl i32 %473, 1
  %474 = add i32 0, -1372366720
  %475 = sub i32 %474, %473
  %476 = sub i32 %475, -1372366720
  %_73 = sub i32 0, %473
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen = add i32 %476, 1
  %481 = sub i32 0, %473
  %482 = add i32 0, %481
  %_74 = sub i32 0, %473
  %483 = sub i32 %482, -537123826
  %484 = add i32 %483, 1
  %485 = add i32 %484, -537123826
  %gen75 = add i32 %482, 1
  %486 = sub i32 %473, 301028128
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 301028128
  %_76 = sub i32 %473, 1
  %gen77 = mul i32 %488, 1
  %489 = add i32 %473, 1758388027
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1758388027
  %subalteredBB = sub nsw i32 %473, 1
  %cmp18alteredBB = icmp sle i32 %472, %491
  store i32 459783296, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 26400378, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %l, align 4
  %idxprom31alteredBB = sext i32 %492 to i64
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom31alteredBB
  %493 = load i32, i32* %arrayidx32alteredBB, align 4
  store i32 %493, i32* %t, align 4
  %494 = load i32, i32* %l, align 4
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %_86 = sub i32 %494, 1
  %gen87 = mul i32 %496, 1
  %_88 = shl i32 %494, 1
  %497 = sub i32 0, -1014154614
  %498 = sub i32 %497, %494
  %499 = add i32 %498, -1014154614
  %_89 = sub i32 0, %494
  %500 = add i32 %499, -1540329237
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -1540329237
  %gen90 = add i32 %499, 1
  %503 = add i32 0, 1452785098
  %504 = sub i32 %503, %494
  %505 = sub i32 %504, 1452785098
  %_91 = sub i32 0, %494
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen92 = add i32 %505, 1
  %508 = sub i32 0, 600439651
  %509 = sub i32 %508, %494
  %510 = add i32 %509, 600439651
  %_93 = sub i32 0, %494
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen94 = add i32 %510, 1
  %_95 = shl i32 %494, 1
  %513 = sub i32 %494, -1950529675
  %514 = add i32 %513, 1
  %515 = add i32 %514, -1950529675
  %add33alteredBB = add nsw i32 %494, 1
  %idxprom34alteredBB = sext i32 %515 to i64
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom34alteredBB
  %516 = load i32, i32* %arrayidx35alteredBB, align 4
  %517 = load i32, i32* %l, align 4
  %idxprom36alteredBB = sext i32 %517 to i64
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom36alteredBB
  store i32 %516, i32* %arrayidx37alteredBB, align 4
  %518 = load i32, i32* %t, align 4
  %519 = load i32, i32* %l, align 4
  %520 = add i32 0, -1611005110
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, -1611005110
  %_96 = sub i32 0, %519
  %523 = add i32 %522, 1491574415
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 1491574415
  %gen97 = add i32 %522, 1
  %526 = add i32 %519, -1568958577
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1568958577
  %_98 = sub i32 %519, 1
  %gen99 = mul i32 %528, 1
  %529 = sub i32 0, %519
  %530 = add i32 0, %529
  %_100 = sub i32 0, %519
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen101 = add i32 %530, 1
  %535 = sub i32 %519, -1463050219
  %536 = add i32 %535, 1
  %537 = add i32 %536, -1463050219
  %add38alteredBB = add nsw i32 %519, 1
  %idxprom39alteredBB = sext i32 %537 to i64
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom39alteredBB
  store i32 %518, i32* %arrayidx40alteredBB, align 4
  store i32 -404022463, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %vla1, i64 0
  %538 = load i32, i32* %arrayidx48alteredBB, align 16
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %538)
  store i32 1, i32* %k, align 4
  store i32 533227227, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %k, align 4
  %_110 = shl i32 %539, 1
  %_111 = shl i32 %539, 1
  %540 = add i32 %539, -127490560
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -127490560
  %_112 = sub i32 %539, 1
  %gen113 = mul i32 %542, 1
  %_114 = shl i32 %539, 1
  %543 = sub i32 0, -928442510
  %544 = sub i32 %543, %539
  %545 = add i32 %544, -928442510
  %_115 = sub i32 0, %539
  %546 = sub i32 %545, -1280835438
  %547 = add i32 %546, 1
  %548 = add i32 %547, -1280835438
  %gen116 = add i32 %545, 1
  %549 = add i32 0, -1103752468
  %550 = sub i32 %549, %539
  %551 = sub i32 %550, -1103752468
  %_117 = sub i32 0, %539
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen118 = add i32 %551, 1
  %554 = add i32 %539, 1595028347
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 1595028347
  %inc58alteredBB = add nsw i32 %539, 1
  store i32 %556, i32* %k, align 4
  store i32 -451090372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB109, %for.inc57, %for.body52, %for.cond50, %originalBBpart2107, %originalBB105, %for.end47, %for.inc45, %for.end44, %for.inc42, %if.end41, %originalBBpart2103, %originalBB85, %if.then30, %for.body24, %for.cond20, %originalBBpart283, %originalBB81, %for.body19, %originalBBpart279, %originalBB72, %for.cond17, %originalBBpart270, %originalBB68, %for.end16, %for.inc14, %if.end, %if.then, %for.body5, %originalBBpart266, %originalBB64, %for.cond3, %for.end, %for.inc, %originalBBpart262, %originalBB60, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2059.cpp() #0 section ".text.startup" {
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
