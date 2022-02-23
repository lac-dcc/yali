; ModuleID = 'source-C-CXX/17/1302.cpp'
source_filename = "source-C-CXX/17/1302.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1302.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1627493503
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1627493503
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 -1701202377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1701202377, label %first
    i32 164041596, label %originalBB
    i32 -1007858023, label %originalBBpart2
    i32 -792622774, label %for.cond
    i32 659139649, label %for.body
    i32 147685895, label %originalBB19
    i32 1714078422, label %originalBBpart221
    i32 574460457, label %for.cond1
    i32 -1930733953, label %for.body3
    i32 183491155, label %for.cond4
    i32 1618691451, label %for.body6
    i32 -451236467, label %originalBB23
    i32 -1684488394, label %originalBBpart225
    i32 1165717415, label %for.inc
    i32 866102184, label %for.end
    i32 224016137, label %for.inc10
    i32 -117293556, label %for.end12
    i32 -798654539, label %originalBB27
    i32 -1899405103, label %originalBBpart229
    i32 -1361615673, label %for.inc16
    i32 1592166889, label %for.end18
    i32 -378048496, label %originalBBalteredBB
    i32 1981974558, label %originalBB19alteredBB
    i32 -1089193941, label %originalBB23alteredBB
    i32 1885672820, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload33, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload33, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload33
  %26 = select i1 %24, i32 164041596, i32 -378048496
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload38)
  %k.reload42 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload42, align 4
  %k.reload41 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload41, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 550780751
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 550780751
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1007858023, i32 -378048496
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -792622774, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload40 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload40, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload37, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 659139649, i32 1592166889
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 147685895, i32 1981974558
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 1326167407
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1326167407
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1714078422, i32 1981974558
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 574460457, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %98 = load i32, i32* @i, align 4
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload36, align 4
  %cmp2 = icmp slt i32 %98, %99
  %100 = select i1 %cmp2, i32 -1930733953, i32 -117293556
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 183491155, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %101 = load i32, i32* @j, align 4
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload35, align 4
  %cmp5 = icmp slt i32 %101, %102
  %103 = select i1 %cmp5, i32 1618691451, i32 866102184
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -281010530
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -281010530
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -451236467, i32 -1089193941
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %119 = load i32, i32* @i, align 4
  %idxprom = sext i32 %119 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %120 = load i32, i32* @j, align 4
  %idxprom7 = sext i32 %120 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1684488394, i32 -1089193941
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1165717415, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* @j, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc = add nsw i32 %135, 1
  store i32 %139, i32* @j, align 4
  store i32 183491155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 224016137, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %140 = load i32, i32* @i, align 4
  %141 = add i32 %140, 107262569
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 107262569
  %inc11 = add nsw i32 %140, 1
  store i32 %143, i32* @i, align 4
  store i32 574460457, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -365192023
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -365192023
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -798654539, i32 1885672820
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload34, align 4
  %call13 = call i32 @_Z3sumi(i32 %159)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
  %173 = select i1 %171, i32 -1899405103, i32 1885672820
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1361615673, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %k.reload39 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload39, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc17 = add nsw i32 %174, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %178, i32* %k.reload, align 4
  store i32 -792622774, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 164041596, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 147685895, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %179 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %180 = load i32, i32* @j, align 4
  %idxprom7alteredBB = sext i32 %180 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -451236467, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload, align 4
  %call13alteredBB = call i32 @_Z3sumi(i32 %181)
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13alteredBB)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -798654539, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %originalBBpart229, %originalBB27, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart225, %originalBB23, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart221, %originalBB19, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z3sumi(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  call void @_Z4facti(i32 %0)
  %1 = load i32, i32* %n.addr, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 148283916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 148283916, label %first
    i32 -2069800599, label %if.then
    i32 -501686465, label %originalBB
    i32 2045547974, label %originalBBpart2
    i32 -1507582930, label %if.end
    i32 -319796826, label %originalBB30
    i32 594594581, label %originalBBpart232
    i32 1596376597, label %for.cond
    i32 1800290901, label %for.body
    i32 -877170538, label %for.cond11
    i32 -556493241, label %for.body14
    i32 541107547, label %for.inc
    i32 928620184, label %originalBB34
    i32 1107965174, label %originalBBpart244
    i32 569653728, label %for.end
    i32 -835397994, label %for.inc25
    i32 1825196442, label %for.end27
    i32 2018367181, label %return
    i32 -1033004467, label %originalBBalteredBB
    i32 -1415800544, label %originalBB30alteredBB
    i32 -1516682979, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %2 = select i1 %cmp, i32 -2069800599, i32 -1507582930
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -249397700
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -249397700
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -501686465, i32 -1033004467
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %30, i32* %retval, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, -660764446
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -660764446
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 2045547974, i32 -1033004467
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2018367181, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, -532493349
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -532493349
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -319796826, i32 -1415800544
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %85 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %85, i32* %k, align 4
  store i32 1, i32* @i, align 4
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, -323233327
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -323233327
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 594594581, i32 -1415800544
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1596376597, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %113 = load i32, i32* @i, align 4
  %114 = load i32, i32* %n.addr, align 4
  %115 = add i32 %114, -446438781
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -446438781
  %sub = sub nsw i32 %114, 1
  %cmp1 = icmp slt i32 %113, %117
  %118 = select i1 %cmp1, i32 1800290901, i32 1825196442
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %119 = load i32, i32* @i, align 4
  %120 = add i32 %119, 317639909
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 317639909
  %add = add nsw i32 %119, 1
  %idxprom = sext i32 %122 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom
  %123 = load i32, i32* %arrayidx, align 4
  %124 = load i32, i32* @i, align 4
  %idxprom2 = sext i32 %124 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom2
  store i32 %123, i32* %arrayidx3, align 4
  %125 = load i32, i32* @i, align 4
  %126 = sub i32 %125, 1201745693
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1201745693
  %add4 = add nsw i32 %125, 1
  %idxprom5 = sext i32 %128 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 0
  %129 = load i32, i32* %arrayidx7, align 16
  %130 = load i32, i32* @i, align 4
  %idxprom8 = sext i32 %130 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 0
  store i32 %129, i32* %arrayidx10, align 16
  store i32 1, i32* @j, align 4
  store i32 -877170538, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %131 = load i32, i32* @j, align 4
  %132 = load i32, i32* %n.addr, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub12 = sub nsw i32 %132, 1
  %cmp13 = icmp slt i32 %131, %134
  %135 = select i1 %cmp13, i32 -556493241, i32 569653728
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %136 = load i32, i32* @i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %add15 = add nsw i32 %136, 1
  %idxprom16 = sext i32 %138 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom16
  %139 = load i32, i32* @j, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %add18 = add nsw i32 %139, 1
  %idxprom19 = sext i32 %141 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom19
  %142 = load i32, i32* %arrayidx20, align 4
  %143 = load i32, i32* @i, align 4
  %idxprom21 = sext i32 %143 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom21
  %144 = load i32, i32* @j, align 4
  %idxprom23 = sext i32 %144 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %142, i32* %arrayidx24, align 4
  store i32 541107547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = add i32 %145, -755098856
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -755098856
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 928620184, i32 -1516682979
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %172 = load i32, i32* @j, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc = add nsw i32 %172, 1
  store i32 %176, i32* @j, align 4
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = add i32 %177, 1353207315
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1353207315
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1107965174, i32 -1516682979
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -877170538, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -835397994, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %192 = load i32, i32* @i, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc26 = add nsw i32 %192, 1
  store i32 %194, i32* @i, align 4
  store i32 1596376597, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %196 = load i32, i32* %n.addr, align 4
  %197 = sub i32 %196, 124015553
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 124015553
  %sub28 = sub nsw i32 %196, 1
  %call = call i32 @_Z3sumi(i32 %199)
  %200 = sub i32 0, %call
  %201 = sub i32 %195, %200
  %add29 = add nsw i32 %195, %call
  store i32 %201, i32* %retval, align 4
  store i32 2018367181, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %202 = load i32, i32* %retval, align 4
  ret i32 %202

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %203, i32* %retval, align 4
  store i32 -501686465, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %204, i32* %k, align 4
  store i32 1, i32* @i, align 4
  store i32 -319796826, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* @j, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %_ = sub i32 %205, 1
  %gen = mul i32 %207, 1
  %208 = add i32 %205, 1071047518
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1071047518
  %_35 = sub i32 %205, 1
  %gen36 = mul i32 %210, 1
  %211 = add i32 %205, 1575504486
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1575504486
  %_37 = sub i32 %205, 1
  %gen38 = mul i32 %213, 1
  %214 = sub i32 0, %205
  %215 = add i32 0, %214
  %_39 = sub i32 0, %205
  %216 = add i32 %215, -773076104
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -773076104
  %gen40 = add i32 %215, 1
  %219 = sub i32 %205, 40891354
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 40891354
  %_41 = sub i32 %205, 1
  %gen42 = mul i32 %221, 1
  %222 = sub i32 0, 1
  %223 = sub i32 %205, %222
  %incalteredBB = add nsw i32 %205, 1
  store i32 %223, i32* @j, align 4
  store i32 928620184, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.end27, %for.inc25, %for.end, %originalBBpart244, %originalBB34, %for.inc, %for.body14, %for.cond11, %for.body, %for.cond, %originalBBpart232, %originalBB30, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4facti(i32 %n) #4 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %min = alloca i32, align 4
  %min30 = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 266631983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 266631983, label %for.cond
    i32 1060788471, label %for.body
    i32 602900042, label %for.cond2
    i32 1433864076, label %for.body4
    i32 -1568737937, label %if.then
    i32 346574531, label %if.end
    i32 -1688295957, label %for.inc
    i32 -1447612142, label %for.end
    i32 -1666629907, label %originalBB
    i32 1880515304, label %originalBBpart2
    i32 1857336031, label %for.cond14
    i32 1848180245, label %for.body16
    i32 -255590385, label %for.inc21
    i32 1980586124, label %originalBB64
    i32 -1482086082, label %originalBBpart273
    i32 257248129, label %for.end23
    i32 989887480, label %for.inc24
    i32 -26037009, label %for.end26
    i32 160380654, label %for.cond27
    i32 304971546, label %originalBB75
    i32 -1914862697, label %originalBBpart277
    i32 745398219, label %for.body29
    i32 -1750783810, label %for.cond33
    i32 704831144, label %originalBB79
    i32 926926136, label %originalBBpart281
    i32 -956359744, label %for.body35
    i32 678602913, label %if.then41
    i32 -990013915, label %originalBB83
    i32 1562468176, label %originalBBpart285
    i32 954151540, label %if.end46
    i32 -871423870, label %for.inc47
    i32 -943944688, label %for.end49
    i32 -1545112020, label %originalBB87
    i32 -1580673728, label %originalBBpart289
    i32 1860001340, label %for.cond50
    i32 1451302784, label %originalBB91
    i32 -563266391, label %originalBBpart293
    i32 -1133311428, label %for.body52
    i32 -710845637, label %for.inc58
    i32 -730492192, label %for.end60
    i32 -1422518377, label %for.inc61
    i32 -750474262, label %for.end63
    i32 262379627, label %originalBB95
    i32 -944437207, label %originalBBpart297
    i32 -38998944, label %originalBBalteredBB
    i32 1691467569, label %originalBB64alteredBB
    i32 1899210466, label %originalBB75alteredBB
    i32 1706479657, label %originalBB79alteredBB
    i32 271214964, label %originalBB83alteredBB
    i32 -65132742, label %originalBB87alteredBB
    i32 633944633, label %originalBB91alteredBB
    i32 366062756, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1060788471, i32 -26037009
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %arrayidx1, align 16
  store i32 %4, i32* %min, align 4
  store i32 0, i32* @j, align 4
  store i32 602900042, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* @j, align 4
  %6 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %5, %6
  %7 = select i1 %cmp3, i32 1433864076, i32 -1447612142
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %8 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5
  %9 = load i32, i32* @j, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %10 = load i32, i32* %arrayidx8, align 4
  %11 = load i32, i32* %min, align 4
  %cmp9 = icmp slt i32 %10, %11
  %12 = select i1 %cmp9, i32 -1568737937, i32 346574531
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @i, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10
  %14 = load i32, i32* @j, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %15 = load i32, i32* %arrayidx13, align 4
  store i32 %15, i32* %min, align 4
  store i32 346574531, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1688295957, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* @j, align 4
  %17 = sub i32 %16, 1893850716
  %18 = add i32 %17, 1
  %19 = add i32 %18, 1893850716
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* @j, align 4
  store i32 602900042, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1720600393
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1720600393
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1666629907, i32 -38998944
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = add i32 %35, 658166200
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 658166200
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1880515304, i32 -38998944
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1857336031, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %50 = load i32, i32* @j, align 4
  %51 = load i32, i32* %n.addr, align 4
  %cmp15 = icmp slt i32 %50, %51
  %52 = select i1 %cmp15, i32 1848180245, i32 257248129
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %53 = load i32, i32* %min, align 4
  %54 = load i32, i32* @i, align 4
  %idxprom17 = sext i32 %54 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom17
  %55 = load i32, i32* @j, align 4
  %idxprom19 = sext i32 %55 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %56 = load i32, i32* %arrayidx20, align 4
  %57 = sub i32 %56, 1550606486
  %58 = sub i32 %57, %53
  %59 = add i32 %58, 1550606486
  %sub = sub nsw i32 %56, %53
  store i32 %59, i32* %arrayidx20, align 4
  store i32 -255590385, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1980586124, i32 1691467569
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %86 = load i32, i32* @j, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc22 = add nsw i32 %86, 1
  store i32 %90, i32* @j, align 4
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 37527325
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 37527325
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
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
  %117 = select i1 %115, i32 -1482086082, i32 1691467569
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1857336031, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 989887480, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %118 = load i32, i32* @i, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc25 = add nsw i32 %118, 1
  store i32 %122, i32* @i, align 4
  store i32 266631983, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 160380654, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, -281115055
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -281115055
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 304971546, i32 1899210466
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %138 = load i32, i32* @i, align 4
  %139 = load i32, i32* %n.addr, align 4
  %cmp28 = icmp slt i32 %138, %139
  store i1 %cmp28, i1* %cmp28.reg2mem
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = add i32 %140, 901145365
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 901145365
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1914862697, i32 1899210466
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %167 = select i1 %cmp28.reload, i32 745398219, i32 -750474262
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %168 = load i32, i32* @i, align 4
  %idxprom31 = sext i32 %168 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom31
  %169 = load i32, i32* %arrayidx32, align 4
  store i32 %169, i32* %min30, align 4
  store i32 0, i32* @j, align 4
  store i32 -1750783810, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = add i32 %170, -634395546
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -634395546
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 704831144, i32 1706479657
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %185 = load i32, i32* @j, align 4
  %186 = load i32, i32* %n.addr, align 4
  %cmp34 = icmp slt i32 %185, %186
  store i1 %cmp34, i1* %cmp34.reg2mem
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, -1777609403
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1777609403
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 926926136, i32 1706479657
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %214 = select i1 %cmp34.reload, i32 -956359744, i32 -943944688
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %215 = load i32, i32* @j, align 4
  %idxprom36 = sext i32 %215 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom36
  %216 = load i32, i32* @i, align 4
  %idxprom38 = sext i32 %216 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %217 = load i32, i32* %arrayidx39, align 4
  %218 = load i32, i32* %min30, align 4
  %cmp40 = icmp slt i32 %217, %218
  %219 = select i1 %cmp40, i32 678602913, i32 954151540
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = add i32 %220, 1912175635
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1912175635
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -990013915, i32 271214964
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %235 = load i32, i32* @j, align 4
  %idxprom42 = sext i32 %235 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom42
  %236 = load i32, i32* @i, align 4
  %idxprom44 = sext i32 %236 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %237 = load i32, i32* %arrayidx45, align 4
  store i32 %237, i32* %min30, align 4
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1562468176, i32 271214964
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 954151540, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -871423870, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %264 = load i32, i32* @j, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc48 = add nsw i32 %264, 1
  store i32 %266, i32* @j, align 4
  store i32 -1750783810, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = add i32 %267, 99401241
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 99401241
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1545112020, i32 -65132742
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %282 = load i32, i32* @x.5
  %283 = load i32, i32* @y.6
  %284 = add i32 %282, -298481305
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -298481305
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1580673728, i32 -65132742
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1860001340, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.5
  %298 = load i32, i32* @y.6
  %299 = add i32 %297, 649665079
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 649665079
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1451302784, i32 633944633
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %324 = load i32, i32* @j, align 4
  %325 = load i32, i32* %n.addr, align 4
  %cmp51 = icmp slt i32 %324, %325
  store i1 %cmp51, i1* %cmp51.reg2mem
  %326 = load i32, i32* @x.5
  %327 = load i32, i32* @y.6
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -563266391, i32 633944633
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %352 = select i1 %cmp51.reload, i32 -1133311428, i32 -730492192
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %353 = load i32, i32* %min30, align 4
  %354 = load i32, i32* @j, align 4
  %idxprom53 = sext i32 %354 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom53
  %355 = load i32, i32* @i, align 4
  %idxprom55 = sext i32 %355 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %356 = load i32, i32* %arrayidx56, align 4
  %357 = sub i32 %356, 1039024089
  %358 = sub i32 %357, %353
  %359 = add i32 %358, 1039024089
  %sub57 = sub nsw i32 %356, %353
  store i32 %359, i32* %arrayidx56, align 4
  store i32 -710845637, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %360 = load i32, i32* @j, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc59 = add nsw i32 %360, 1
  store i32 %364, i32* @j, align 4
  store i32 1860001340, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -1422518377, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %365 = load i32, i32* @i, align 4
  %366 = sub i32 %365, 762845019
  %367 = add i32 %366, 1
  %368 = add i32 %367, 762845019
  %inc62 = add nsw i32 %365, 1
  store i32 %368, i32* @i, align 4
  store i32 160380654, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.5
  %370 = load i32, i32* @y.6
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 262379627, i32 366062756
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %383 = load i32, i32* @x.5
  %384 = load i32, i32* @y.6
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -944437207, i32 366062756
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1666629907, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* @j, align 4
  %_ = shl i32 %397, 1
  %_65 = shl i32 %397, 1
  %_66 = shl i32 %397, 1
  %_67 = shl i32 %397, 1
  %398 = add i32 0, -1156097391
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, -1156097391
  %_68 = sub i32 0, %397
  %401 = sub i32 %400, -337622987
  %402 = add i32 %401, 1
  %403 = add i32 %402, -337622987
  %gen = add i32 %400, 1
  %404 = sub i32 0, -220967254
  %405 = sub i32 %404, %397
  %406 = add i32 %405, -220967254
  %_69 = sub i32 0, %397
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %gen70 = add i32 %406, 1
  %_71 = shl i32 %397, 1
  %409 = sub i32 0, 1
  %410 = sub i32 %397, %409
  %inc22alteredBB = add nsw i32 %397, 1
  store i32 %410, i32* @j, align 4
  store i32 1980586124, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* @i, align 4
  %412 = load i32, i32* %n.addr, align 4
  %cmp28alteredBB = icmp slt i32 %411, %412
  store i32 304971546, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* @j, align 4
  %414 = load i32, i32* %n.addr, align 4
  %cmp34alteredBB = icmp slt i32 %413, %414
  store i32 704831144, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* @j, align 4
  %idxprom42alteredBB = sext i32 %415 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom42alteredBB
  %416 = load i32, i32* @i, align 4
  %idxprom44alteredBB = sext i32 %416 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %417 = load i32, i32* %arrayidx45alteredBB, align 4
  store i32 %417, i32* %min30, align 4
  store i32 -990013915, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1545112020, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* @j, align 4
  %419 = load i32, i32* %n.addr, align 4
  %cmp51alteredBB = icmp slt i32 %418, %419
  store i32 1451302784, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 262379627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB95, %for.end63, %for.inc61, %for.end60, %for.inc58, %for.body52, %originalBBpart293, %originalBB91, %for.cond50, %originalBBpart289, %originalBB87, %for.end49, %for.inc47, %if.end46, %originalBBpart285, %originalBB83, %if.then41, %for.body35, %originalBBpart281, %originalBB79, %for.cond33, %for.body29, %originalBBpart277, %originalBB75, %for.cond27, %for.end26, %for.inc24, %for.end23, %originalBBpart273, %originalBB64, %for.inc21, %for.body16, %for.cond14, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1302.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
