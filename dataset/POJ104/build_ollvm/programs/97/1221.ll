; ModuleID = 'source-C-CXX/97/1221.cpp'
source_filename = "source-C-CXX/97/1221.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1221.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %ch = alloca [300 x [50 x i8]], align 16
  %lengthch = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %i11 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1989800646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1989800646, label %for.cond
    i32 -1127780758, label %originalBB
    i32 -231065684, label %originalBBpart2
    i32 -1935248528, label %for.body
    i32 1156614415, label %for.inc
    i32 -39713574, label %for.end
    i32 1753533751, label %originalBB54
    i32 -1055375217, label %originalBBpart256
    i32 -1917976644, label %for.cond12
    i32 -639367468, label %for.body14
    i32 86449059, label %originalBB58
    i32 -1518320550, label %originalBBpart270
    i32 2017904615, label %if.then
    i32 849285032, label %if.else
    i32 660086029, label %if.then31
    i32 -225425470, label %if.else43
    i32 661146745, label %if.end
    i32 1133637002, label %if.end50
    i32 -422363188, label %originalBB72
    i32 -24108705, label %originalBBpart274
    i32 12273224, label %for.inc51
    i32 -1657675222, label %for.end53
    i32 -1245836953, label %originalBB76
    i32 905028172, label %originalBBpart278
    i32 -988981672, label %originalBBalteredBB
    i32 -804338193, label %originalBB54alteredBB
    i32 1260539647, label %originalBB58alteredBB
    i32 -620368396, label %originalBB72alteredBB
    i32 912800241, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1321854825
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1321854825
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1127780758, i32 -988981672
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -231065684, i32 -988981672
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1935248528, i32 -39713574
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %ch, i32 0, i32 0
  %44 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %44 to i64
  %add.ptr = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay, i64 %idx.ext
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %ch, i32 0, i32 0
  %45 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %45 to i64
  %add.ptr5 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay3, i64 %idx.ext4
  %arraydecay6 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %conv = trunc i64 %call7 to i32
  %arraydecay8 = getelementptr inbounds [300 x i32], [300 x i32]* %lengthch, i32 0, i32 0
  %46 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %46 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %arraydecay8, i64 %idx.ext9
  store i32 %conv, i32* %add.ptr10, align 4
  store i32 1156614415, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 1989800646, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1571889622
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1571889622
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1753533751, i32 -804338193
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 80, i32* %num, align 4
  store i32 0, i32* %i11, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1670457683
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1670457683
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
  %103 = select i1 %101, i32 -1055375217, i32 -804338193
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1917976644, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i11, align 4
  %105 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %104, %105
  %106 = select i1 %cmp13, i32 -639367468, i32 -1657675222
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 86449059, i32 1260539647
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i11, align 4
  %122 = load i32, i32* %n, align 4
  %123 = sub i32 %122, 978202484
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 978202484
  %sub = sub nsw i32 %122, 1
  %cmp15 = icmp eq i32 %121, %125
  store i1 %cmp15, i1* %cmp15.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 671682430
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 671682430
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1518320550, i32 1260539647
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %141 = select i1 %cmp15.reload, i32 2017904615, i32 849285032
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %ch, i32 0, i32 0
  %142 = load i32, i32* %i11, align 4
  %idx.ext17 = sext i32 %142 to i64
  %add.ptr18 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay16, i64 %idx.ext17
  %arraydecay19 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr18, i32 0, i32 0
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay19)
  store i32 1133637002, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* %num, align 4
  %arraydecay21 = getelementptr inbounds [300 x i32], [300 x i32]* %lengthch, i32 0, i32 0
  %144 = load i32, i32* %i11, align 4
  %idx.ext22 = sext i32 %144 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  %145 = load i32, i32* %add.ptr23, align 4
  %146 = add i32 %143, -659678130
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, -659678130
  %sub24 = sub nsw i32 %143, %145
  %arraydecay25 = getelementptr inbounds [300 x i32], [300 x i32]* %lengthch, i32 0, i32 0
  %149 = load i32, i32* %i11, align 4
  %idx.ext26 = sext i32 %149 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %arraydecay25, i64 %idx.ext26
  %add.ptr28 = getelementptr inbounds i32, i32* %add.ptr27, i64 1
  %150 = load i32, i32* %add.ptr28, align 4
  %151 = add i32 %148, 1817049851
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, 1817049851
  %sub29 = sub nsw i32 %148, %150
  %cmp30 = icmp sgt i32 %153, 0
  %154 = select i1 %cmp30, i32 660086029, i32 -225425470
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %ch, i32 0, i32 0
  %155 = load i32, i32* %i11, align 4
  %idx.ext33 = sext i32 %155 to i64
  %add.ptr34 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay32, i64 %idx.ext33
  %arraydecay35 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr34, i32 0, i32 0
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay35)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8 signext 32)
  %156 = load i32, i32* %num, align 4
  %arraydecay38 = getelementptr inbounds [300 x i32], [300 x i32]* %lengthch, i32 0, i32 0
  %157 = load i32, i32* %i11, align 4
  %idx.ext39 = sext i32 %157 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %arraydecay38, i64 %idx.ext39
  %158 = load i32, i32* %add.ptr40, align 4
  %159 = sub i32 %156, -628153269
  %160 = sub i32 %159, %158
  %161 = add i32 %160, -628153269
  %sub41 = sub nsw i32 %156, %158
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %sub42 = sub nsw i32 %161, 1
  store i32 %163, i32* %num, align 4
  store i32 661146745, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %ch, i32 0, i32 0
  %164 = load i32, i32* %i11, align 4
  %idx.ext45 = sext i32 %164 to i64
  %add.ptr46 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay44, i64 %idx.ext45
  %arraydecay47 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr46, i32 0, i32 0
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay47)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 80, i32* %num, align 4
  store i32 661146745, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1133637002, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 235238971
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 235238971
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -422363188, i32 -620368396
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 2101540770
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 2101540770
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -24108705, i32 -620368396
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 12273224, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i11, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc52 = add nsw i32 %195, 1
  store i32 %199, i32* %i11, align 4
  store i32 -1917976644, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -170695380
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -170695380
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1245836953, i32 912800241
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 436612398
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 436612398
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 905028172, i32 912800241
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %242, %243
  store i32 -1127780758, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 80, i32* %num, align 4
  store i32 0, i32* %i11, align 4
  store i32 1753533751, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %i11, align 4
  %245 = load i32, i32* %n, align 4
  %_ = shl i32 %245, 1
  %246 = add i32 0, -141681196
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, -141681196
  %_59 = sub i32 0, %245
  %249 = add i32 %248, -1974334357
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -1974334357
  %gen = add i32 %248, 1
  %252 = sub i32 0, 2087339929
  %253 = sub i32 %252, %245
  %254 = add i32 %253, 2087339929
  %_60 = sub i32 0, %245
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %gen61 = add i32 %254, 1
  %_62 = shl i32 %245, 1
  %259 = add i32 %245, -1093997974
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1093997974
  %_63 = sub i32 %245, 1
  %gen64 = mul i32 %261, 1
  %262 = sub i32 0, 1
  %263 = add i32 %245, %262
  %_65 = sub i32 %245, 1
  %gen66 = mul i32 %263, 1
  %264 = sub i32 %245, 1746882312
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1746882312
  %_67 = sub i32 %245, 1
  %gen68 = mul i32 %266, 1
  %267 = sub i32 0, 1
  %268 = add i32 %245, %267
  %subalteredBB = sub nsw i32 %245, 1
  %cmp15alteredBB = icmp eq i32 %244, %268
  store i32 86449059, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -422363188, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1245836953, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB76, %for.end53, %for.inc51, %originalBBpart274, %originalBB72, %if.end50, %if.end, %if.else43, %if.then31, %if.else, %if.then, %originalBBpart270, %originalBB58, %for.body14, %for.cond12, %originalBBpart256, %originalBB54, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_1221.cpp() #0 section ".text.startup" {
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
