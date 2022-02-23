; ModuleID = 'source-C-CXX/97/362.cpp'
source_filename = "source-C-CXX/97/362.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_362.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca [1000 x i32], align 16
  %len = alloca i32, align 4
  %word = alloca [1000 x [45 x i8]], align 16
  %p = alloca [1000 x i8*], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %len, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -295417200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -295417200, label %for.cond
    i32 97374036, label %for.body
    i32 2009507377, label %for.inc
    i32 -1053163453, label %originalBB
    i32 -714248198, label %originalBBpart2
    i32 -1217734782, label %for.end
    i32 -1950609733, label %originalBB66
    i32 1753156964, label %originalBBpart287
    i32 1569662790, label %for.cond18
    i32 1835148425, label %for.body20
    i32 1499590260, label %if.then
    i32 904034065, label %originalBB89
    i32 -240480720, label %originalBBpart291
    i32 -1915037041, label %for.cond26
    i32 -1073783926, label %for.body30
    i32 -317843255, label %for.inc34
    i32 -180491321, label %for.end36
    i32 -898970768, label %originalBB93
    i32 1770903723, label %originalBBpart299
    i32 -2030297840, label %if.else
    i32 1928857948, label %for.cond39
    i32 -2132570618, label %originalBB101
    i32 -658995582, label %originalBBpart2103
    i32 1063462088, label %for.body43
    i32 321724998, label %for.inc49
    i32 1510937994, label %for.end51
    i32 1318876208, label %originalBB105
    i32 -2079503797, label %originalBBpart2113
    i32 571642388, label %if.end
    i32 -1536390852, label %for.inc55
    i32 826322934, label %for.end57
    i32 253155852, label %originalBB115
    i32 -634251290, label %originalBBpart2117
    i32 1179539530, label %originalBBalteredBB
    i32 -1260153623, label %originalBB66alteredBB
    i32 886485536, label %originalBB89alteredBB
    i32 -1080956111, label %originalBB93alteredBB
    i32 860927223, label %originalBB101alteredBB
    i32 545172942, label %originalBB105alteredBB
    i32 -121816189, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 97374036, i32 -1217734782
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %word, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %word, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %word, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx9, i32 0, i32 0
  %7 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %7 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %p, i64 0, i64 %idxprom11
  store i8* %arraydecay10, i8** %arrayidx12, align 8
  store i32 2009507377, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -498207655
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -498207655
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1053163453, i32 1179539530
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, -140011892
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -140011892
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -1751860089
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1751860089
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -714248198, i32 1179539530
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -295417200, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1950609733, i32 -1260153623
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %word, i64 0, i64 1
  %arraydecay14 = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx13, i32 0, i32 0
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay14)
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 1
  %68 = load i32, i32* %arrayidx16, align 4
  %69 = sub i32 %68, -807193177
  %70 = add i32 %69, 1
  %71 = add i32 %70, -807193177
  %add = add nsw i32 %68, 1
  %72 = load i32, i32* %len, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, %71
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add17 = add nsw i32 %72, %71
  store i32 %76, i32* %len, align 4
  store i32 2, i32* %i, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1753156964, i32 -1260153623
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1569662790, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %103, %104
  %105 = select i1 %cmp19, i32 1835148425, i32 826322934
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %106 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom21
  %107 = load i32, i32* %arrayidx22, align 4
  %108 = load i32, i32* %len, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, %107
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add23 = add nsw i32 %108, %107
  store i32 %112, i32* %len, align 4
  %113 = load i32, i32* %len, align 4
  %cmp24 = icmp sle i32 %113, 80
  %114 = select i1 %cmp24, i32 1499590260, i32 -2030297840
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 904034065, i32 886485536
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 0, i32* %k, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -1547754315
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1547754315
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -240480720, i32 886485536
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1915037041, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %157 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %157 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom27
  %158 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %156, %158
  %159 = select i1 %cmp29, i32 -1073783926, i32 -180491321
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %160 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %p, i64 0, i64 %idxprom31
  %161 = load i8*, i8** %arrayidx32, align 8
  %162 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %162 to i64
  %add.ptr = getelementptr inbounds i8, i8* %161, i64 %idx.ext
  %163 = load i8, i8* %add.ptr, align 1
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %163)
  store i32 -317843255, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %164 = load i32, i32* %k, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc35 = add nsw i32 %164, 1
  store i32 %168, i32* %k, align 4
  store i32 -1915037041, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -640145054
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -640145054
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -898970768, i32 -1080956111
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %184 = load i32, i32* %len, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc37 = add nsw i32 %184, 1
  store i32 %188, i32* %len, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1770903723, i32 -1080956111
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 571642388, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %k, align 4
  store i32 1928857948, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1418412119
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1418412119
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -2132570618, i32 860927223
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %231 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %231 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom40
  %232 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %230, %232
  store i1 %cmp42, i1* %cmp42.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -1696117405
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1696117405
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -658995582, i32 860927223
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %260 = select i1 %cmp42.reload, i32 1063462088, i32 1510937994
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %261 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %p, i64 0, i64 %idxprom44
  %262 = load i8*, i8** %arrayidx45, align 8
  %263 = load i32, i32* %k, align 4
  %idx.ext46 = sext i32 %263 to i64
  %add.ptr47 = getelementptr inbounds i8, i8* %262, i64 %idx.ext46
  %264 = load i8, i8* %add.ptr47, align 1
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %264)
  store i32 321724998, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc50 = add nsw i32 %265, 1
  store i32 %267, i32* %k, align 4
  store i32 1928857948, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 195374960
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 195374960
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1318876208, i32 545172942
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %295 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom52
  %296 = load i32, i32* %arrayidx53, align 4
  %297 = add i32 %296, -1670352144
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -1670352144
  %add54 = add nsw i32 %296, 1
  store i32 %299, i32* %len, align 4
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
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -2079503797, i32 545172942
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 571642388, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1536390852, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 %326, -383663692
  %328 = add i32 %327, 1
  %329 = add i32 %328, -383663692
  %inc56 = add nsw i32 %326, 1
  store i32 %329, i32* %i, align 4
  store i32 1569662790, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 253155852, i32 -121816189
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, -472118331
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -472118331
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -634251290, i32 -121816189
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = add i32 0, -636125319
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, -636125319
  %_ = sub i32 0, %371
  %375 = add i32 %374, 702399055
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 702399055
  %gen = add i32 %374, 1
  %_58 = shl i32 %371, 1
  %378 = sub i32 0, %371
  %379 = add i32 0, %378
  %_59 = sub i32 0, %371
  %380 = sub i32 %379, 1567063370
  %381 = add i32 %380, 1
  %382 = add i32 %381, 1567063370
  %gen60 = add i32 %379, 1
  %383 = sub i32 %371, 1415238915
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1415238915
  %_61 = sub i32 %371, 1
  %gen62 = mul i32 %385, 1
  %386 = sub i32 0, 1
  %387 = add i32 %371, %386
  %_63 = sub i32 %371, 1
  %gen64 = mul i32 %387, 1
  %_65 = shl i32 %371, 1
  %388 = add i32 %371, 1900395848
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 1900395848
  %incalteredBB = add nsw i32 %371, 1
  store i32 %390, i32* %i, align 4
  store i32 -1053163453, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %word, i64 0, i64 1
  %arraydecay14alteredBB = getelementptr inbounds [45 x i8], [45 x i8]* %arrayidx13alteredBB, i32 0, i32 0
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay14alteredBB)
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 1
  %391 = load i32, i32* %arrayidx16alteredBB, align 4
  %392 = sub i32 %391, 271310789
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 271310789
  %_67 = sub i32 %391, 1
  %gen68 = mul i32 %394, 1
  %_69 = shl i32 %391, 1
  %395 = add i32 %391, -179732940
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -179732940
  %_70 = sub i32 %391, 1
  %gen71 = mul i32 %397, 1
  %398 = sub i32 0, %391
  %399 = add i32 0, %398
  %_72 = sub i32 0, %391
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen73 = add i32 %399, 1
  %_74 = shl i32 %391, 1
  %404 = sub i32 %391, 2064874699
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 2064874699
  %_75 = sub i32 %391, 1
  %gen76 = mul i32 %406, 1
  %_77 = shl i32 %391, 1
  %_78 = shl i32 %391, 1
  %_79 = shl i32 %391, 1
  %407 = sub i32 0, 1
  %408 = sub i32 %391, %407
  %addalteredBB = add nsw i32 %391, 1
  %409 = load i32, i32* %len, align 4
  %410 = sub i32 0, 714108742
  %411 = sub i32 %410, %409
  %412 = add i32 %411, 714108742
  %_80 = sub i32 0, %409
  %413 = sub i32 0, %408
  %414 = sub i32 %412, %413
  %gen81 = add i32 %412, %408
  %415 = add i32 %409, -2055515521
  %416 = sub i32 %415, %408
  %417 = sub i32 %416, -2055515521
  %_82 = sub i32 %409, %408
  %gen83 = mul i32 %417, %408
  %418 = add i32 0, -1274359382
  %419 = sub i32 %418, %409
  %420 = sub i32 %419, -1274359382
  %_84 = sub i32 0, %409
  %421 = sub i32 0, %408
  %422 = sub i32 %420, %421
  %gen85 = add i32 %420, %408
  %423 = add i32 %409, 425966913
  %424 = add i32 %423, %408
  %425 = sub i32 %424, 425966913
  %add17alteredBB = add nsw i32 %409, %408
  store i32 %425, i32* %len, align 4
  store i32 2, i32* %i, align 4
  store i32 -1950609733, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 0, i32* %k, align 4
  store i32 904034065, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %len, align 4
  %_94 = shl i32 %426, 1
  %427 = add i32 %426, -2067463190
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -2067463190
  %_95 = sub i32 %426, 1
  %gen96 = mul i32 %429, 1
  %_97 = shl i32 %426, 1
  %430 = sub i32 0, 1
  %431 = sub i32 %426, %430
  %inc37alteredBB = add nsw i32 %426, 1
  store i32 %431, i32* %len, align 4
  store i32 -898970768, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %k, align 4
  %433 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %433 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom40alteredBB
  %434 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp slt i32 %432, %434
  store i32 -2132570618, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %435 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom52alteredBB
  %436 = load i32, i32* %arrayidx53alteredBB, align 4
  %_106 = shl i32 %436, 1
  %_107 = shl i32 %436, 1
  %_108 = shl i32 %436, 1
  %437 = sub i32 0, %436
  %438 = add i32 0, %437
  %_109 = sub i32 0, %436
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen110 = add i32 %438, 1
  %_111 = shl i32 %436, 1
  %443 = sub i32 %436, 1209273084
  %444 = add i32 %443, 1
  %445 = add i32 %444, 1209273084
  %add54alteredBB = add nsw i32 %436, 1
  store i32 %445, i32* %len, align 4
  store i32 1318876208, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 253155852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB115, %for.end57, %for.inc55, %if.end, %originalBBpart2113, %originalBB105, %for.end51, %for.inc49, %for.body43, %originalBBpart2103, %originalBB101, %for.cond39, %if.else, %originalBBpart299, %originalBB93, %for.end36, %for.inc34, %for.body30, %for.cond26, %originalBBpart291, %originalBB89, %if.then, %for.body20, %for.cond18, %originalBBpart287, %originalBB66, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_362.cpp() #0 section ".text.startup" {
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
