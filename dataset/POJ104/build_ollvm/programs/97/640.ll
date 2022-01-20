; ModuleID = 'source-C-CXX/97/640.cpp'
source_filename = "source-C-CXX/97/640.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_640.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %row = alloca i32, align 4
  %len = alloca i32, align 4
  %p = alloca i8*, align 8
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %row, align 4
  store i32 0, i32* %len, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @getchar()
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [42 x i8], i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 225247199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 225247199, label %for.cond
    i32 -996980409, label %for.body
    i32 906074064, label %originalBB
    i32 2141976855, label %originalBBpart2
    i32 -1448118186, label %for.inc
    i32 124514610, label %originalBB55
    i32 -966044441, label %originalBBpart267
    i32 1771804940, label %for.end
    i32 308173194, label %for.cond4
    i32 426321818, label %for.body6
    i32 -730148466, label %for.cond10
    i32 -100052402, label %originalBB69
    i32 -1486183684, label %originalBBpart271
    i32 -712380417, label %for.body12
    i32 -663136905, label %for.inc13
    i32 -443559913, label %for.end15
    i32 -760035553, label %if.then
    i32 557840064, label %if.then18
    i32 98693951, label %if.end
    i32 -2024392011, label %originalBB73
    i32 1189360263, label %originalBBpart275
    i32 1837872181, label %for.cond23
    i32 -790524204, label %for.body26
    i32 -223454019, label %for.inc28
    i32 1191423565, label %for.end30
    i32 -771521981, label %if.then32
    i32 -1524344269, label %originalBB77
    i32 201152432, label %originalBBpart2100
    i32 407443092, label %if.else
    i32 -1366791836, label %if.end36
    i32 -1350659994, label %originalBB102
    i32 1153001055, label %originalBBpart2104
    i32 239685993, label %if.else37
    i32 1975615727, label %for.cond42
    i32 2009612527, label %for.body45
    i32 984588207, label %originalBB106
    i32 -219797858, label %originalBBpart2108
    i32 -1611704335, label %for.inc47
    i32 -1459654369, label %originalBB110
    i32 -956190403, label %originalBBpart2112
    i32 387967174, label %for.end49
    i32 1134851218, label %originalBB114
    i32 2105315209, label %originalBBpart2124
    i32 -1169349918, label %if.end51
    i32 1680182012, label %for.inc52
    i32 -1106676343, label %for.end54
    i32 1476013702, label %originalBB126
    i32 1294879541, label %originalBBpart2128
    i32 659474042, label %originalBBalteredBB
    i32 -1585936678, label %originalBB55alteredBB
    i32 -931313088, label %originalBB69alteredBB
    i32 -1797682488, label %originalBB73alteredBB
    i32 -1483261266, label %originalBB77alteredBB
    i32 1619271526, label %originalBB102alteredBB
    i32 -1686810373, label %originalBB106alteredBB
    i32 2111644441, label %originalBB110alteredBB
    i32 704109399, label %originalBB114alteredBB
    i32 -1622185156, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -996980409, i32 1771804940
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 569260882
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 569260882
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 906074064, i32 659474042
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [42 x i8], [42 x i8]* %vla, i64 %idxprom
  %arraydecay = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 42, i8 signext 32)
  %call3 = call i32 @getchar()
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 2141976855, i32 659474042
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1448118186, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 209190208
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 209190208
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 124514610, i32 -1585936678
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %63, -938600806
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -938600806
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, -113959403
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -113959403
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -966044441, i32 -1585936678
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 225247199, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 308173194, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %82, %83
  %84 = select i1 %cmp5, i32 426321818, i32 -1106676343
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %85 to i64
  %arrayidx8 = getelementptr inbounds [42 x i8], [42 x i8]* %vla, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx8, i32 0, i32 0
  store i8* %arraydecay9, i8** %p, align 8
  store i32 -730148466, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -100052402, i32 -931313088
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %100 = load i8*, i8** %p, align 8
  %101 = load i8, i8* %100, align 1
  %conv = sext i8 %101 to i32
  %cmp11 = icmp ne i32 %conv, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1443635035
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1443635035
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1486183684, i32 -931313088
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %129 = select i1 %cmp11.reload, i32 -712380417, i32 -443559913
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 -663136905, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %130 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %130, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %131 = load i32, i32* %len, align 4
  %132 = sub i32 %131, 2110327824
  %133 = add i32 %132, 1
  %134 = add i32 %133, 2110327824
  %inc14 = add nsw i32 %131, 1
  store i32 %134, i32* %len, align 4
  store i32 -730148466, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %135 = load i32, i32* %row, align 4
  %136 = load i32, i32* %len, align 4
  %137 = sub i32 0, %135
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add = add nsw i32 %135, %136
  %cmp16 = icmp slt i32 %140, 80
  %141 = select i1 %cmp16, i32 -760035553, i32 239685993
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* %row, align 4
  %cmp17 = icmp ne i32 %142, 0
  %143 = select i1 %cmp17, i32 557840064, i32 98693951
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 98693951, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 687507547
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 687507547
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -2024392011, i32 -1797682488
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %159 to i64
  %arrayidx21 = getelementptr inbounds [42 x i8], [42 x i8]* %vla, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx21, i32 0, i32 0
  store i8* %arraydecay22, i8** %p, align 8
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1189360263, i32 -1797682488
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1837872181, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %174 = load i8*, i8** %p, align 8
  %175 = load i8, i8* %174, align 1
  %conv24 = sext i8 %175 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  %176 = select i1 %cmp25, i32 -790524204, i32 1191423565
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %177 = load i8*, i8** %p, align 8
  %178 = load i8, i8* %177, align 1
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %178)
  store i32 -223454019, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %179 = load i8*, i8** %p, align 8
  %incdec.ptr29 = getelementptr inbounds i8, i8* %179, i32 1
  store i8* %incdec.ptr29, i8** %p, align 8
  store i32 1837872181, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %180 = load i32, i32* %row, align 4
  %cmp31 = icmp ne i32 %180, 0
  %181 = select i1 %cmp31, i32 -771521981, i32 407443092
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1404433607
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1404433607
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1524344269, i32 -1483261266
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %197 = load i32, i32* %len, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %add33 = add nsw i32 %197, 1
  %200 = load i32, i32* %row, align 4
  %201 = add i32 %200, 1653500456
  %202 = add i32 %201, %199
  %203 = sub i32 %202, 1653500456
  %add34 = add nsw i32 %200, %199
  store i32 %203, i32* %row, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 1945942111
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1945942111
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 201152432, i32 -1483261266
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1366791836, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %231 = load i32, i32* %len, align 4
  %232 = load i32, i32* %row, align 4
  %233 = sub i32 0, %231
  %234 = sub i32 %232, %233
  %add35 = add nsw i32 %232, %231
  store i32 %234, i32* %row, align 4
  store i32 -1366791836, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1350659994, i32 1619271526
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -630802533
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -630802533
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1153001055, i32 1619271526
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1169349918, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %row, align 4
  %264 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %264 to i64
  %arrayidx40 = getelementptr inbounds [42 x i8], [42 x i8]* %vla, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx40, i32 0, i32 0
  store i8* %arraydecay41, i8** %p, align 8
  store i32 1975615727, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %265 = load i8*, i8** %p, align 8
  %266 = load i8, i8* %265, align 1
  %conv43 = sext i8 %266 to i32
  %cmp44 = icmp ne i32 %conv43, 0
  %267 = select i1 %cmp44, i32 2009612527, i32 387967174
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -1796363129
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1796363129
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 984588207, i32 -1686810373
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %283 = load i8*, i8** %p, align 8
  %284 = load i8, i8* %283, align 1
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %284)
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -525196026
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -525196026
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -219797858, i32 -1686810373
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1611704335, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1459654369, i32 2111644441
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %326 = load i8*, i8** %p, align 8
  %incdec.ptr48 = getelementptr inbounds i8, i8* %326, i32 1
  store i8* %incdec.ptr48, i8** %p, align 8
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -956190403, i32 2111644441
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1975615727, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, 1665875886
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1665875886
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1134851218, i32 704109399
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %368 = load i32, i32* %len, align 4
  %369 = load i32, i32* %row, align 4
  %370 = sub i32 0, %368
  %371 = sub i32 %369, %370
  %add50 = add nsw i32 %369, %368
  store i32 %371, i32* %row, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 2105315209, i32 704109399
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1169349918, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 0, i32* %len, align 4
  store i32 1680182012, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 %386, -1360334338
  %388 = add i32 %387, 1
  %389 = add i32 %388, -1360334338
  %inc53 = add nsw i32 %386, 1
  store i32 %389, i32* %i, align 4
  store i32 308173194, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1319140552
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1319140552
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1476013702, i32 -1622185156
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %405 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %405)
  %406 = load i32, i32* %retval, align 4
  store i32 %406, i32* %.reg2mem
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, -259859417
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -259859417
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1294879541, i32 -1622185156
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %434 to i64
  %arrayidxalteredBB = getelementptr inbounds [42 x i8], [42 x i8]* %vla, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 42, i8 signext 32)
  %call3alteredBB = call i32 @getchar()
  store i32 906074064, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %_ = shl i32 %435, 1
  %436 = add i32 %435, -683507661
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -683507661
  %_56 = sub i32 %435, 1
  %gen = mul i32 %438, 1
  %439 = sub i32 %435, -1786282303
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1786282303
  %_57 = sub i32 %435, 1
  %gen58 = mul i32 %441, 1
  %_59 = shl i32 %435, 1
  %442 = add i32 0, -1508500206
  %443 = sub i32 %442, %435
  %444 = sub i32 %443, -1508500206
  %_60 = sub i32 0, %435
  %445 = add i32 %444, 277151560
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 277151560
  %gen61 = add i32 %444, 1
  %_62 = shl i32 %435, 1
  %_63 = shl i32 %435, 1
  %448 = sub i32 0, 1
  %449 = add i32 %435, %448
  %_64 = sub i32 %435, 1
  %gen65 = mul i32 %449, 1
  %450 = sub i32 0, 1
  %451 = sub i32 %435, %450
  %incalteredBB = add nsw i32 %435, 1
  store i32 %451, i32* %i, align 4
  store i32 124514610, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %452 = load i8*, i8** %p, align 8
  %453 = load i8, i8* %452, align 1
  %convalteredBB = sext i8 %453 to i32
  %cmp11alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -100052402, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %454 to i64
  %arrayidx21alteredBB = getelementptr inbounds [42 x i8], [42 x i8]* %vla, i64 %idxprom20alteredBB
  %arraydecay22alteredBB = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx21alteredBB, i32 0, i32 0
  store i8* %arraydecay22alteredBB, i8** %p, align 8
  store i32 -2024392011, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %len, align 4
  %456 = sub i32 0, -1727974583
  %457 = sub i32 %456, %455
  %458 = add i32 %457, -1727974583
  %_78 = sub i32 0, %455
  %459 = add i32 %458, -1660974164
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -1660974164
  %gen79 = add i32 %458, 1
  %462 = sub i32 0, 1
  %463 = add i32 %455, %462
  %_80 = sub i32 %455, 1
  %gen81 = mul i32 %463, 1
  %464 = add i32 %455, 1713853833
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1713853833
  %_82 = sub i32 %455, 1
  %gen83 = mul i32 %466, 1
  %467 = add i32 0, -1801463
  %468 = sub i32 %467, %455
  %469 = sub i32 %468, -1801463
  %_84 = sub i32 0, %455
  %470 = sub i32 %469, -1886376900
  %471 = add i32 %470, 1
  %472 = add i32 %471, -1886376900
  %gen85 = add i32 %469, 1
  %473 = sub i32 0, %455
  %474 = add i32 0, %473
  %_86 = sub i32 0, %455
  %475 = add i32 %474, -1545678455
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -1545678455
  %gen87 = add i32 %474, 1
  %478 = add i32 0, -518348656
  %479 = sub i32 %478, %455
  %480 = sub i32 %479, -518348656
  %_88 = sub i32 0, %455
  %481 = sub i32 %480, 323681653
  %482 = add i32 %481, 1
  %483 = add i32 %482, 323681653
  %gen89 = add i32 %480, 1
  %484 = add i32 %455, 817458143
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 817458143
  %_90 = sub i32 %455, 1
  %gen91 = mul i32 %486, 1
  %487 = sub i32 0, %455
  %488 = add i32 0, %487
  %_92 = sub i32 0, %455
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen93 = add i32 %488, 1
  %493 = sub i32 0, %455
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %add33alteredBB = add nsw i32 %455, 1
  %497 = load i32, i32* %row, align 4
  %_94 = shl i32 %497, %496
  %498 = add i32 0, 26527281
  %499 = sub i32 %498, %497
  %500 = sub i32 %499, 26527281
  %_95 = sub i32 0, %497
  %501 = add i32 %500, 728004529
  %502 = add i32 %501, %496
  %503 = sub i32 %502, 728004529
  %gen96 = add i32 %500, %496
  %504 = add i32 %497, -529928179
  %505 = sub i32 %504, %496
  %506 = sub i32 %505, -529928179
  %_97 = sub i32 %497, %496
  %gen98 = mul i32 %506, %496
  %507 = sub i32 0, %496
  %508 = sub i32 %497, %507
  %add34alteredBB = add nsw i32 %497, %496
  store i32 %508, i32* %row, align 4
  store i32 -1524344269, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1350659994, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %509 = load i8*, i8** %p, align 8
  %510 = load i8, i8* %509, align 1
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %510)
  store i32 984588207, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %511 = load i8*, i8** %p, align 8
  %incdec.ptr48alteredBB = getelementptr inbounds i8, i8* %511, i32 1
  store i8* %incdec.ptr48alteredBB, i8** %p, align 8
  store i32 -1459654369, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %len, align 4
  %513 = load i32, i32* %row, align 4
  %514 = add i32 %513, -2009913200
  %515 = sub i32 %514, %512
  %516 = sub i32 %515, -2009913200
  %_115 = sub i32 %513, %512
  %gen116 = mul i32 %516, %512
  %_117 = shl i32 %513, %512
  %517 = sub i32 0, %512
  %518 = add i32 %513, %517
  %_118 = sub i32 %513, %512
  %gen119 = mul i32 %518, %512
  %_120 = shl i32 %513, %512
  %519 = sub i32 0, 970407768
  %520 = sub i32 %519, %513
  %521 = add i32 %520, 970407768
  %_121 = sub i32 0, %513
  %522 = sub i32 0, %512
  %523 = sub i32 %521, %522
  %gen122 = add i32 %521, %512
  %524 = sub i32 %513, -562125544
  %525 = add i32 %524, %512
  %526 = add i32 %525, -562125544
  %add50alteredBB = add nsw i32 %513, %512
  store i32 %526, i32* %row, align 4
  store i32 1134851218, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %527 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %527)
  %528 = load i32, i32* %retval, align 4
  store i32 1476013702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB126, %for.end54, %for.inc52, %if.end51, %originalBBpart2124, %originalBB114, %for.end49, %originalBBpart2112, %originalBB110, %for.inc47, %originalBBpart2108, %originalBB106, %for.body45, %for.cond42, %if.else37, %originalBBpart2104, %originalBB102, %if.end36, %if.else, %originalBBpart2100, %originalBB77, %if.then32, %for.end30, %for.inc28, %for.body26, %for.cond23, %originalBBpart275, %originalBB73, %if.end, %if.then18, %if.then, %for.end15, %for.inc13, %for.body12, %originalBBpart271, %originalBB69, %for.cond10, %for.body6, %for.cond4, %for.end, %originalBBpart267, %originalBB55, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_640.cpp() #0 section ".text.startup" {
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
