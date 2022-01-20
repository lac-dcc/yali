; ModuleID = 'source-C-CXX/16/401.cpp'
source_filename = "source-C-CXX/16/401.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_401.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [102 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 10, i64 102, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -374361774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -374361774, label %while.cond
    i32 -1775539852, label %while.body
    i32 603352190, label %for.cond
    i32 292024362, label %for.body
    i32 -1847144666, label %originalBB
    i32 -1665231149, label %originalBBpart2
    i32 1395234372, label %land.lhs.true
    i32 -816535431, label %if.then
    i32 -760014117, label %if.else
    i32 480104432, label %originalBB28
    i32 160398975, label %originalBBpart230
    i32 -1603343818, label %land.lhs.true18
    i32 975770936, label %originalBB32
    i32 1225080028, label %originalBBpart234
    i32 -563323492, label %if.then22
    i32 -49740218, label %if.else24
    i32 -610573791, label %if.end
    i32 -962314725, label %if.end26
    i32 1598359404, label %for.inc
    i32 -1698663772, label %for.end
    i32 -189491911, label %while.end
    i32 -465008080, label %originalBB36
    i32 616422185, label %originalBBpart238
    i32 1673752228, label %originalBBalteredBB
    i32 734500471, label %originalBB28alteredBB
    i32 -1132354122, label %originalBB32alteredBB
    i32 -2077417412, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call2 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call2, null
  %4 = select i1 %tobool, i32 -1775539852, i32 -189491911
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay5 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay5)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 603352190, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 292024362, i32 -1698663772
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1847144666, i32 1673752228
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %23 to i32
  %cmp9 = icmp eq i32 %conv8, 40
  store i1 %cmp9, i1* %cmp9.reg2mem
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 269742014
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 269742014
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1665231149, i32 1673752228
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %39 = select i1 %cmp9.reload, i32 1395234372, i32 -760014117
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %arraydecay10 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %41 = load i32, i32* %n, align 4
  %call11 = call i32 @_Z5findliPci(i32 %40, i8* %arraydecay10, i32 %41)
  %42 = load i32, i32* %n, align 4
  %cmp12 = icmp sgt i32 %call11, %42
  %43 = select i1 %cmp12, i32 -816535431, i32 -760014117
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -962314725, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, -1591823686
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1591823686
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 480104432, i32 734500471
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %59 to i64
  %arrayidx15 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom14
  %60 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %60 to i32
  %cmp17 = icmp eq i32 %conv16, 41
  store i1 %cmp17, i1* %cmp17.reg2mem
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = add i32 %61, -1038627884
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1038627884
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 160398975, i32 734500471
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %76 = select i1 %cmp17.reload, i32 -1603343818, i32 -49740218
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = add i32 %77, -916581320
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -916581320
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 975770936, i32 -1132354122
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %arraydecay19 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call20 = call i32 @_Z4findiPc(i32 %104, i8* %arraydecay19)
  %cmp21 = icmp slt i32 %call20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1225080028, i32 -1132354122
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %131 = select i1 %cmp21.reload, i32 -563323492, i32 -49740218
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 63)
  store i32 -610573791, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -610573791, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -962314725, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1598359404, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = add i32 %132, -1831904763
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1831904763
  %inc = add nsw i32 %132, 1
  store i32 %135, i32* %i, align 4
  store i32 603352190, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -374361774, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = add i32 %136, -773621438
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -773621438
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -465008080, i32 -2077417412
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %163 = load i32, i32* %retval, align 4
  store i32 %163, i32* %.reg2mem
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 616422185, i32 -2077417412
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %190 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %190 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %191 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %191 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 40
  store i32 -1847144666, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %192 to i64
  %arrayidx15alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %193 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %193 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 41
  store i32 480104432, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %arraydecay19alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call20alteredBB = call i32 @_Z4findiPc(i32 %194, i8* %arraydecay19alteredBB)
  %cmp21alteredBB = icmp slt i32 %call20alteredBB, 0
  store i32 975770936, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %retval, align 4
  store i32 -465008080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB36, %while.end, %for.end, %for.inc, %if.end26, %if.end, %if.else24, %if.then22, %originalBBpart234, %originalBB32, %land.lhs.true18, %originalBBpart230, %originalBB28, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define i32 @_Z5findliPci(i32 %i, i8* %a, i32 %n) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 1519600610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1519600610, label %first
    i32 1372555054, label %originalBB
    i32 -1090997964, label %originalBBpart2
    i32 -776566325, label %while.cond
    i32 -1047733516, label %originalBB20
    i32 424053461, label %originalBBpart222
    i32 -506326986, label %while.body
    i32 -505186799, label %if.then
    i32 -1325200128, label %originalBB24
    i32 1667171294, label %originalBBpart226
    i32 -490754170, label %if.else
    i32 -902755422, label %originalBB28
    i32 -2099543013, label %originalBBpart230
    i32 956192702, label %if.then6
    i32 1129585513, label %originalBB32
    i32 201127383, label %originalBBpart234
    i32 -844711457, label %if.end
    i32 -1289945896, label %if.end7
    i32 -261453621, label %originalBB36
    i32 -732213037, label %originalBBpart253
    i32 -1141612936, label %while.end
    i32 -404025080, label %return
    i32 2030409392, label %originalBBalteredBB
    i32 542932701, label %originalBB20alteredBB
    i32 815737986, label %originalBB24alteredBB
    i32 -346868149, label %originalBB28alteredBB
    i32 243122413, label %originalBB32alteredBB
    i32 868016667, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %9 = and i1 %.reload, %.reload57
  %10 = xor i1 %.reload, %.reload57
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload57
  %13 = select i1 %11, i32 1372555054, i32 2030409392
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i.addr = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 %i, i32* %i.addr, align 4
  %a.addr.reload65 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload65, align 8
  %n.addr.reload70 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload70, align 4
  %14 = load i32, i32* %i.addr, align 4
  %15 = sub i32 %14, -31716525
  %16 = add i32 %15, 1
  %17 = add i32 %16, -31716525
  %add = add nsw i32 %14, 1
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  store i32 %17, i32* %k.reload85, align 4
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1090997964, i32 2030409392
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -776566325, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1802827284
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1802827284
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1047733516, i32 542932701
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload84, align 4
  %n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem
  %60 = load i32, i32* %n.addr.reload69, align 4
  %cmp = icmp slt i32 %59, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1713840831
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1713840831
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 424053461, i32 542932701
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 -506326986, i32 -1141612936
  store i32 %76, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.addr.reload64 = load volatile i8**, i8*** %a.addr.reg2mem
  %77 = load i8*, i8** %a.addr.reload64, align 8
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %78 = load i32, i32* %k.reload83, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds i8, i8* %77, i64 %idxprom
  %79 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %79 to i32
  %cmp1 = icmp eq i32 %conv, 40
  %80 = select i1 %cmp1, i32 -505186799, i32 -490754170
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1943325495
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1943325495
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1325200128, i32 815737986
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %108 = load i32, i32* %k.reload82, align 4
  %a.addr.reload63 = load volatile i8**, i8*** %a.addr.reg2mem
  %109 = load i8*, i8** %a.addr.reload63, align 8
  %n.addr.reload68 = load volatile i32*, i32** %n.addr.reg2mem
  %110 = load i32, i32* %n.addr.reload68, align 4
  %call = call i32 @_Z5findliPci(i32 %108, i8* %109, i32 %110)
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  store i32 %call, i32* %k.reload81, align 4
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1667171294, i32 815737986
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1289945896, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -902755422, i32 -346868149
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %a.addr.reload62 = load volatile i8**, i8*** %a.addr.reg2mem
  %151 = load i8*, i8** %a.addr.reload62, align 8
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload80, align 4
  %idxprom2 = sext i32 %152 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %151, i64 %idxprom2
  %153 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %153 to i32
  %cmp5 = icmp eq i32 %conv4, 41
  store i1 %cmp5, i1* %cmp5.reg2mem
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -2099543013, i32 -346868149
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %180 = select i1 %cmp5.reload, i32 956192702, i32 -844711457
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 %181, 52457465
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 52457465
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1129585513, i32 243122413
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload79, align 4
  %retval.reload60 = load volatile i32*, i32** %retval.reg2mem
  store i32 %208, i32* %retval.reload60, align 4
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = add i32 %209, 476012919
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 476012919
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 201127383, i32 243122413
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -404025080, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1289945896, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = add i32 %236, -598137811
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -598137811
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -261453621, i32 868016667
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload78, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc = add nsw i32 %251, 1
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  store i32 %255, i32* %k.reload77, align 4
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = add i32 %256, 1730375853
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1730375853
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -732213037, i32 868016667
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -776566325, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %n.addr.reload67 = load volatile i32*, i32** %n.addr.reg2mem
  %283 = load i32, i32* %n.addr.reload67, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add8 = add nsw i32 %283, 1
  %retval.reload59 = load volatile i32*, i32** %retval.reg2mem
  store i32 %287, i32* %retval.reload59, align 4
  store i32 -404025080, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload58 = load volatile i32*, i32** %retval.reg2mem
  %288 = load i32, i32* %retval.reload58, align 4
  ret i32 %288

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i8*, align 8
  %n.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %289 = load i32, i32* %i.addralteredBB, align 4
  %290 = add i32 %289, 337125318
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 337125318
  %_ = sub i32 %289, 1
  %gen = mul i32 %292, 1
  %293 = add i32 %289, 1015219101
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1015219101
  %_9 = sub i32 %289, 1
  %gen10 = mul i32 %295, 1
  %_11 = shl i32 %289, 1
  %296 = sub i32 0, 1
  %297 = add i32 %289, %296
  %_12 = sub i32 %289, 1
  %gen13 = mul i32 %297, 1
  %298 = add i32 0, -657125966
  %299 = sub i32 %298, %289
  %300 = sub i32 %299, -657125966
  %_14 = sub i32 0, %289
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %gen15 = add i32 %300, 1
  %303 = sub i32 %289, -30263365
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -30263365
  %_16 = sub i32 %289, 1
  %gen17 = mul i32 %305, 1
  %306 = sub i32 %289, -505205434
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -505205434
  %_18 = sub i32 %289, 1
  %gen19 = mul i32 %308, 1
  %309 = sub i32 0, 1
  %310 = sub i32 %289, %309
  %addalteredBB = add nsw i32 %289, 1
  store i32 %310, i32* %kalteredBB, align 4
  store i32 1372555054, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %311 = load i32, i32* %k.reload76, align 4
  %n.addr.reload66 = load volatile i32*, i32** %n.addr.reg2mem
  %312 = load i32, i32* %n.addr.reload66, align 4
  %cmpalteredBB = icmp slt i32 %311, %312
  store i32 -1047733516, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload75, align 4
  %a.addr.reload61 = load volatile i8**, i8*** %a.addr.reg2mem
  %314 = load i8*, i8** %a.addr.reload61, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %315 = load i32, i32* %n.addr.reload, align 4
  %callalteredBB = call i32 @_Z5findliPci(i32 %313, i8* %314, i32 %315)
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  store i32 %callalteredBB, i32* %k.reload74, align 4
  store i32 -1325200128, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %316 = load i8*, i8** %a.addr.reload, align 8
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload73, align 4
  %idxprom2alteredBB = sext i32 %317 to i64
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %316, i64 %idxprom2alteredBB
  %318 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %318 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 41
  store i32 -902755422, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %319 = load i32, i32* %k.reload72, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %319, i32* %retval.reload, align 4
  store i32 1129585513, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload71, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %_37 = sub i32 %320, 1
  %gen38 = mul i32 %322, 1
  %323 = sub i32 0, -1024619894
  %324 = sub i32 %323, %320
  %325 = add i32 %324, -1024619894
  %_39 = sub i32 0, %320
  %326 = sub i32 %325, -739668797
  %327 = add i32 %326, 1
  %328 = add i32 %327, -739668797
  %gen40 = add i32 %325, 1
  %329 = sub i32 0, %320
  %330 = add i32 0, %329
  %_41 = sub i32 0, %320
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %gen42 = add i32 %330, 1
  %333 = add i32 %320, 1581520859
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1581520859
  %_43 = sub i32 %320, 1
  %gen44 = mul i32 %335, 1
  %336 = add i32 %320, -139233783
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -139233783
  %_45 = sub i32 %320, 1
  %gen46 = mul i32 %338, 1
  %_47 = shl i32 %320, 1
  %339 = sub i32 0, 359324515
  %340 = sub i32 %339, %320
  %341 = add i32 %340, 359324515
  %_48 = sub i32 0, %320
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen49 = add i32 %341, 1
  %346 = sub i32 0, 1
  %347 = add i32 %320, %346
  %_50 = sub i32 %320, 1
  %gen51 = mul i32 %347, 1
  %348 = sub i32 0, %320
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %incalteredBB = add nsw i32 %320, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %351, i32* %k.reload, align 4
  store i32 -261453621, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %while.end, %originalBBpart253, %originalBB36, %if.end7, %if.end, %originalBBpart234, %originalBB32, %if.then6, %originalBBpart230, %originalBB28, %if.else, %originalBBpart226, %originalBB24, %if.then, %while.body, %originalBBpart222, %originalBB20, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z4findiPc(i32 %i, i8* %a) #0 {
entry:
  %k.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -1854311986
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1854311986
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 -545720539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -545720539, label %first
    i32 1594398190, label %originalBB
    i32 469771423, label %originalBBpart2
    i32 1431890988, label %while.cond
    i32 -1545795472, label %while.body
    i32 -453828253, label %if.then
    i32 299495357, label %if.else
    i32 141987701, label %if.then6
    i32 91284076, label %if.end
    i32 -1977003957, label %if.end7
    i32 -908598646, label %originalBB8
    i32 -1345640578, label %originalBBpart224
    i32 175190038, label %while.end
    i32 133273436, label %originalBB26
    i32 1040732536, label %originalBBpart228
    i32 -1556506813, label %return
    i32 751481063, label %originalBBalteredBB
    i32 1009502337, label %originalBB8alteredBB
    i32 346809082, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = and i1 %.reload, %.reload32
  %11 = xor i1 %.reload, %.reload32
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload32
  %14 = select i1 %12, i32 1594398190, i32 751481063
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i.addr = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 %i, i32* %i.addr, align 4
  %a.addr.reload38 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload38, align 8
  %15 = load i32, i32* %i.addr, align 4
  %16 = sub i32 %15, -2032326946
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -2032326946
  %sub = sub nsw i32 %15, 1
  %k.reload48 = load volatile i32*, i32** %k.reg2mem
  store i32 %18, i32* %k.reload48, align 4
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 469771423, i32 751481063
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1431890988, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload47 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload47, align 4
  %cmp = icmp sge i32 %45, 0
  %46 = select i1 %cmp, i32 -1545795472, i32 175190038
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.addr.reload37 = load volatile i8**, i8*** %a.addr.reg2mem
  %47 = load i8*, i8** %a.addr.reload37, align 8
  %k.reload46 = load volatile i32*, i32** %k.reg2mem
  %48 = load i32, i32* %k.reload46, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds i8, i8* %47, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %49 to i32
  %cmp1 = icmp eq i32 %conv, 41
  %50 = select i1 %cmp1, i32 -453828253, i32 299495357
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload45 = load volatile i32*, i32** %k.reg2mem
  %51 = load i32, i32* %k.reload45, align 4
  %a.addr.reload36 = load volatile i8**, i8*** %a.addr.reg2mem
  %52 = load i8*, i8** %a.addr.reload36, align 8
  %call = call i32 @_Z4findiPc(i32 %51, i8* %52)
  %k.reload44 = load volatile i32*, i32** %k.reg2mem
  store i32 %call, i32* %k.reload44, align 4
  store i32 -1977003957, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %53 = load i8*, i8** %a.addr.reload, align 8
  %k.reload43 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload43, align 4
  %idxprom2 = sext i32 %54 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %53, i64 %idxprom2
  %55 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %55 to i32
  %cmp5 = icmp eq i32 %conv4, 40
  %56 = select i1 %cmp5, i32 141987701, i32 91284076
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %k.reload42 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload42, align 4
  %retval.reload35 = load volatile i32*, i32** %retval.reg2mem
  store i32 %57, i32* %retval.reload35, align 4
  store i32 -1556506813, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1977003957, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = add i32 %58, -1216359432
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1216359432
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -908598646, i32 1009502337
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %k.reload41 = load volatile i32*, i32** %k.reg2mem
  %73 = load i32, i32* %k.reload41, align 4
  %74 = sub i32 0, -1
  %75 = sub i32 %73, %74
  %dec = add nsw i32 %73, -1
  %k.reload40 = load volatile i32*, i32** %k.reg2mem
  store i32 %75, i32* %k.reload40, align 4
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1345640578, i32 1009502337
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1431890988, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = add i32 %90, 641322454
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 641322454
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 133273436, i32 346809082
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload34, align 4
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = sub i32 %105, -1519762608
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1519762608
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1040732536, i32 346809082
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1556506813, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  %120 = load i32, i32* %retval.reload33, align 4
  ret i32 %120

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i8*, align 8
  %kalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  %121 = load i32, i32* %i.addralteredBB, align 4
  %122 = add i32 %121, -662503279
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -662503279
  %_ = sub i32 %121, 1
  %gen = mul i32 %124, 1
  %125 = sub i32 0, 1
  %126 = add i32 %121, %125
  %subalteredBB = sub nsw i32 %121, 1
  store i32 %126, i32* %kalteredBB, align 4
  store i32 1594398190, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %k.reload39 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload39, align 4
  %_9 = shl i32 %127, -1
  %128 = sub i32 %127, -703813140
  %129 = sub i32 %128, -1
  %130 = add i32 %129, -703813140
  %_10 = sub i32 %127, -1
  %gen11 = mul i32 %130, -1
  %_12 = shl i32 %127, -1
  %131 = sub i32 0, %127
  %132 = add i32 0, %131
  %_13 = sub i32 0, %127
  %133 = add i32 %132, -1736267284
  %134 = add i32 %133, -1
  %135 = sub i32 %134, -1736267284
  %gen14 = add i32 %132, -1
  %136 = sub i32 0, %127
  %137 = add i32 0, %136
  %_15 = sub i32 0, %127
  %138 = sub i32 0, -1
  %139 = sub i32 %137, %138
  %gen16 = add i32 %137, -1
  %140 = sub i32 0, %127
  %141 = add i32 0, %140
  %_17 = sub i32 0, %127
  %142 = sub i32 0, %141
  %143 = sub i32 0, -1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %gen18 = add i32 %141, -1
  %146 = sub i32 0, 1485735364
  %147 = sub i32 %146, %127
  %148 = add i32 %147, 1485735364
  %_19 = sub i32 0, %127
  %149 = sub i32 0, %148
  %150 = sub i32 0, -1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %gen20 = add i32 %148, -1
  %153 = sub i32 0, -1
  %154 = add i32 %127, %153
  %_21 = sub i32 %127, -1
  %gen22 = mul i32 %154, -1
  %155 = add i32 %127, -68840980
  %156 = add i32 %155, -1
  %157 = sub i32 %156, -68840980
  %decalteredBB = add nsw i32 %127, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %157, i32* %k.reload, align 4
  store i32 -908598646, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload, align 4
  store i32 133273436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB26, %while.end, %originalBBpart224, %originalBB8, %if.end7, %if.end, %if.then6, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_401.cpp() #0 section ".text.startup" {
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
