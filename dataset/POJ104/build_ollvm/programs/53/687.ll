; ModuleID = 'source-C-CXX/53/687.cpp'
source_filename = "source-C-CXX/53/687.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_687.cpp, i8* null }]
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
  store i32 -1412305187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1412305187, label %first
    i32 349662831, label %originalBB
    i32 -755324175, label %originalBBpart2
    i32 949701801, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 349662831, i32 949701801
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1718277705
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1718277705
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
  %53 = select i1 %51, i32 -755324175, i32 949701801
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 349662831, i32* %switchVar
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
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, 2
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 2
  %3 = zext i32 %2 to i64
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %3, align 16
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 %5, 1818685413
  %7 = add i32 %6, 1
  %8 = add i32 %7, 1818685413
  %add2 = add nsw i32 %5, 1
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 -318659093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -318659093, label %while.cond
    i32 -1537929057, label %while.body
    i32 -1697393795, label %for.cond
    i32 -2058873620, label %for.body
    i32 2023297618, label %if.then
    i32 2137457991, label %if.end
    i32 -563050271, label %originalBB
    i32 158254759, label %originalBBpart2
    i32 1768850140, label %for.inc
    i32 1184125050, label %originalBB79
    i32 233459583, label %originalBBpart284
    i32 2052225679, label %for.end
    i32 1975452572, label %if.then23
    i32 958890290, label %if.else
    i32 236631790, label %if.end27
    i32 107850534, label %while.end
    i32 961821790, label %originalBB86
    i32 -377971004, label %originalBBpart288
    i32 -1590136162, label %originalBBalteredBB
    i32 -782486312, label %originalBB79alteredBB
    i32 32716069, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  store i32 -1537929057, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 %10, 607394154
  %12 = add i32 %11, 1
  %13 = add i32 %12, 607394154
  %add3 = add nsw i32 %10, 1
  %idxprom4 = sext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %idxprom4
  %14 = load i32, i32* %arrayidx5, align 4
  %mul = mul nsw i32 %9, %14
  %15 = load i32, i32* %k, align 4
  %16 = add i32 %mul, -991811343
  %17 = add i32 %16, %15
  %18 = sub i32 %17, -991811343
  %add6 = add nsw i32 %mul, %15
  %19 = load i32, i32* %n, align 4
  %idxprom7 = sext i32 %19 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %idxprom7
  store i32 %18, i32* %arrayidx8, align 4
  %20 = load i32, i32* %n, align 4
  %21 = add i32 %20, -29468238
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -29468238
  %sub = sub nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  store i32 -1697393795, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %24, 0
  %25 = select i1 %cmp, i32 -2058873620, i32 2052225679
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %add9 = add nsw i32 %26, 1
  %idxprom10 = sext i32 %30 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %31 = load i32, i32* %arrayidx11, align 4
  %32 = load i32, i32* %n, align 4
  %33 = sub i32 %32, 1705651580
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1705651580
  %sub12 = sub nsw i32 %32, 1
  %rem = srem i32 %31, %35
  %cmp13 = icmp ne i32 %rem, 0
  %36 = select i1 %cmp13, i32 2023297618, i32 2137457991
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2052225679, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -563050271, i32 -1590136162
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %add14 = add nsw i32 %63, 1
  %idxprom15 = sext i32 %65 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %66 = load i32, i32* %arrayidx16, align 4
  %67 = load i32, i32* %n, align 4
  %mul17 = mul nsw i32 %66, %67
  %68 = load i32, i32* %n, align 4
  %69 = add i32 %68, -1357122496
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1357122496
  %sub18 = sub nsw i32 %68, 1
  %div = sdiv i32 %mul17, %71
  %72 = load i32, i32* %k, align 4
  %73 = sub i32 %div, 1904272498
  %74 = add i32 %73, %72
  %75 = add i32 %74, 1904272498
  %add19 = add nsw i32 %div, %72
  %76 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %76 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %idxprom20
  store i32 %75, i32* %arrayidx21, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -1997444765
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1997444765
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 158254759, i32 -1590136162
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1768850140, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1583224180
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1583224180
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1184125050, i32 -782486312
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, -1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %dec = add nsw i32 %119, -1
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -1368448406
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1368448406
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 233459583, i32 -782486312
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1697393795, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %139, 0
  %140 = select i1 %cmp22, i32 1975452572, i32 958890290
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 107850534, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %142 = sub i32 %141, -1470513656
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1470513656
  %add24 = add nsw i32 %141, 1
  %idxprom25 = sext i32 %144 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %idxprom25
  %145 = load i32, i32* %arrayidx26, align 4
  %146 = add i32 %145, 775169665
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 775169665
  %inc = add nsw i32 %145, 1
  store i32 %148, i32* %arrayidx26, align 4
  store i32 236631790, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -318659093, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -560215489
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -560215489
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 961821790, i32 32716069
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds i32, i32* %vla, i64 1
  %176 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  store i32 0, i32* %retval, align 4
  %177 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %177)
  %178 = load i32, i32* %retval, align 4
  store i32 %178, i32* %.reg2mem
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -377971004, i32 32716069
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, %205
  %207 = add i32 0, %206
  %_ = sub i32 0, %205
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %gen = add i32 %207, 1
  %210 = sub i32 0, -1613260009
  %211 = sub i32 %210, %205
  %212 = add i32 %211, -1613260009
  %_30 = sub i32 0, %205
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %gen31 = add i32 %212, 1
  %217 = sub i32 0, 42650750
  %218 = sub i32 %217, %205
  %219 = add i32 %218, 42650750
  %_32 = sub i32 0, %205
  %220 = add i32 %219, 2031509389
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 2031509389
  %gen33 = add i32 %219, 1
  %_34 = shl i32 %205, 1
  %223 = add i32 0, -812592126
  %224 = sub i32 %223, %205
  %225 = sub i32 %224, -812592126
  %_35 = sub i32 0, %205
  %226 = add i32 %225, 1179337267
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1179337267
  %gen36 = add i32 %225, 1
  %229 = sub i32 0, 2119183045
  %230 = sub i32 %229, %205
  %231 = add i32 %230, 2119183045
  %_37 = sub i32 0, %205
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %gen38 = add i32 %231, 1
  %234 = sub i32 %205, -1764197352
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1764197352
  %_39 = sub i32 %205, 1
  %gen40 = mul i32 %236, 1
  %_41 = shl i32 %205, 1
  %237 = add i32 %205, 341302030
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 341302030
  %add14alteredBB = add nsw i32 %205, 1
  %idxprom15alteredBB = sext i32 %239 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom15alteredBB
  %240 = load i32, i32* %arrayidx16alteredBB, align 4
  %241 = load i32, i32* %n, align 4
  %_42 = shl i32 %240, %241
  %_43 = shl i32 %240, %241
  %mul17alteredBB = mul nsw i32 %240, %241
  %242 = load i32, i32* %n, align 4
  %243 = sub i32 %242, 202152624
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 202152624
  %_44 = sub i32 %242, 1
  %gen45 = mul i32 %245, 1
  %246 = sub i32 %242, -1978791997
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1978791997
  %_46 = sub i32 %242, 1
  %gen47 = mul i32 %248, 1
  %249 = add i32 %242, 1843626804
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1843626804
  %_48 = sub i32 %242, 1
  %gen49 = mul i32 %251, 1
  %252 = sub i32 0, %242
  %253 = add i32 0, %252
  %_50 = sub i32 0, %242
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen51 = add i32 %253, 1
  %258 = sub i32 0, %242
  %259 = add i32 0, %258
  %_52 = sub i32 0, %242
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen53 = add i32 %259, 1
  %_54 = shl i32 %242, 1
  %264 = sub i32 %242, -279569822
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -279569822
  %sub18alteredBB = sub nsw i32 %242, 1
  %267 = sub i32 0, 264741759
  %268 = sub i32 %267, %mul17alteredBB
  %269 = add i32 %268, 264741759
  %_55 = sub i32 0, %mul17alteredBB
  %270 = sub i32 %269, -901118305
  %271 = add i32 %270, %266
  %272 = add i32 %271, -901118305
  %gen56 = add i32 %269, %266
  %_57 = shl i32 %mul17alteredBB, %266
  %273 = sub i32 0, -2028433054
  %274 = sub i32 %273, %mul17alteredBB
  %275 = add i32 %274, -2028433054
  %_58 = sub i32 0, %mul17alteredBB
  %276 = sub i32 %275, -1708680910
  %277 = add i32 %276, %266
  %278 = add i32 %277, -1708680910
  %gen59 = add i32 %275, %266
  %279 = sub i32 0, 824329467
  %280 = sub i32 %279, %mul17alteredBB
  %281 = add i32 %280, 824329467
  %_60 = sub i32 0, %mul17alteredBB
  %282 = sub i32 0, %281
  %283 = sub i32 0, %266
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen61 = add i32 %281, %266
  %286 = add i32 0, 1508264676
  %287 = sub i32 %286, %mul17alteredBB
  %288 = sub i32 %287, 1508264676
  %_62 = sub i32 0, %mul17alteredBB
  %289 = sub i32 0, %266
  %290 = sub i32 %288, %289
  %gen63 = add i32 %288, %266
  %291 = add i32 %mul17alteredBB, -734396257
  %292 = sub i32 %291, %266
  %293 = sub i32 %292, -734396257
  %_64 = sub i32 %mul17alteredBB, %266
  %gen65 = mul i32 %293, %266
  %294 = add i32 %mul17alteredBB, 1009557346
  %295 = sub i32 %294, %266
  %296 = sub i32 %295, 1009557346
  %_66 = sub i32 %mul17alteredBB, %266
  %gen67 = mul i32 %296, %266
  %divalteredBB = sdiv i32 %mul17alteredBB, %266
  %297 = load i32, i32* %k, align 4
  %298 = add i32 %divalteredBB, -914730088
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, -914730088
  %_68 = sub i32 %divalteredBB, %297
  %gen69 = mul i32 %300, %297
  %_70 = shl i32 %divalteredBB, %297
  %_71 = shl i32 %divalteredBB, %297
  %301 = add i32 0, -489375252
  %302 = sub i32 %301, %divalteredBB
  %303 = sub i32 %302, -489375252
  %_72 = sub i32 0, %divalteredBB
  %304 = sub i32 0, %303
  %305 = sub i32 0, %297
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen73 = add i32 %303, %297
  %308 = add i32 0, -1248375555
  %309 = sub i32 %308, %divalteredBB
  %310 = sub i32 %309, -1248375555
  %_74 = sub i32 0, %divalteredBB
  %311 = sub i32 %310, 634885552
  %312 = add i32 %311, %297
  %313 = add i32 %312, 634885552
  %gen75 = add i32 %310, %297
  %_76 = shl i32 %divalteredBB, %297
  %314 = sub i32 0, %297
  %315 = add i32 %divalteredBB, %314
  %_77 = sub i32 %divalteredBB, %297
  %gen78 = mul i32 %315, %297
  %316 = add i32 %divalteredBB, -1654440482
  %317 = add i32 %316, %297
  %318 = sub i32 %317, -1654440482
  %add19alteredBB = add nsw i32 %divalteredBB, %297
  %319 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %319 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom20alteredBB
  store i32 %318, i32* %arrayidx21alteredBB, align 4
  store i32 -563050271, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %_80 = shl i32 %320, -1
  %321 = sub i32 0, -1547787087
  %322 = sub i32 %321, %320
  %323 = add i32 %322, -1547787087
  %_81 = sub i32 0, %320
  %324 = sub i32 %323, 1827727916
  %325 = add i32 %324, -1
  %326 = add i32 %325, 1827727916
  %gen82 = add i32 %323, -1
  %327 = sub i32 %320, -1662285401
  %328 = add i32 %327, -1
  %329 = add i32 %328, -1662285401
  %decalteredBB = add nsw i32 %320, -1
  store i32 %329, i32* %i, align 4
  store i32 1184125050, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %vla, i64 1
  %330 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  store i32 0, i32* %retval, align 4
  %331 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %331)
  %332 = load i32, i32* %retval, align 4
  store i32 961821790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB86, %while.end, %if.end27, %if.else, %if.then23, %for.end, %originalBBpart284, %originalBB79, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_687.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -1339349558, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1339349558, label %first
    i32 -544810863, label %originalBB
    i32 1681577416, label %originalBBpart2
    i32 2030002853, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -544810863, i32 2030002853
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1681577416, i32 2030002853
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -544810863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
