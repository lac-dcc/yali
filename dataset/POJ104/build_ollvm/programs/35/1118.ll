; ModuleID = 'source-C-CXX/35/1118.cpp'
source_filename = "source-C-CXX/35/1118.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1118.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp80.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %call6.reg2mem = alloca i64
  %call4.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %a = alloca [20 x i8], align 16
  %b = alloca [20 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %u = alloca i32*, align 8
  %v = alloca i32*, align 8
  %le1 = alloca [52 x i32], align 16
  %le2 = alloca [52 x i32], align 16
  %i = alloca i32, align 4
  %len1 = alloca i32, align 4
  %i18 = alloca i32, align 4
  %i44 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  store i64 %call4, i64* %call4.reg2mem
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  store i64 %call6, i64* %call6.reg2mem
  %switchVar = alloca i32
  store i32 -140001073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -140001073, label %first
    i32 1934522681, label %if.then
    i32 -1048600478, label %if.end
    i32 938551024, label %originalBB
    i32 -501169134, label %originalBBpart2
    i32 -233490203, label %for.cond
    i32 757194535, label %originalBB90
    i32 -442763687, label %originalBBpart292
    i32 1058678773, label %for.body
    i32 -1342461061, label %for.inc
    i32 895662241, label %for.end
    i32 1385266409, label %for.cond19
    i32 -1340286291, label %for.body21
    i32 522414703, label %if.then26
    i32 1411942556, label %originalBB94
    i32 946327668, label %originalBBpart2110
    i32 -2121564169, label %if.else
    i32 1018104338, label %originalBB112
    i32 -2082052907, label %originalBBpart2131
    i32 -726636023, label %if.end40
    i32 -2010087313, label %for.inc41
    i32 -422218614, label %for.end43
    i32 -1590442568, label %for.cond45
    i32 -155739054, label %originalBB133
    i32 -911445613, label %originalBBpart2135
    i32 -1704014779, label %for.body47
    i32 -1314732102, label %originalBB137
    i32 -1717674862, label %originalBBpart2139
    i32 -84108829, label %if.then52
    i32 1791305415, label %if.else60
    i32 364170179, label %originalBB141
    i32 1849945456, label %originalBBpart2168
    i32 -1084238552, label %if.end69
    i32 -1307678827, label %for.inc70
    i32 1538774860, label %for.end72
    i32 1217046364, label %for.cond73
    i32 746823618, label %for.body75
    i32 596251424, label %originalBB170
    i32 -419010796, label %originalBBpart2172
    i32 -467810288, label %if.then81
    i32 -549507187, label %if.end84
    i32 -1081703274, label %for.inc85
    i32 2037385661, label %for.end87
    i32 -167356587, label %return
    i32 -575862867, label %originalBBalteredBB
    i32 -859368962, label %originalBB90alteredBB
    i32 1842635739, label %originalBB94alteredBB
    i32 233363350, label %originalBB112alteredBB
    i32 1885997217, label %originalBB133alteredBB
    i32 1849115762, label %originalBB137alteredBB
    i32 948314154, label %originalBB141alteredBB
    i32 -635261812, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call4.reload = load volatile i64, i64* %call4.reg2mem
  %call6.reload = load volatile i64, i64* %call6.reg2mem
  %cmp = icmp ne i64 %call4.reload, %call6.reload
  %0 = select i1 %cmp, i32 1934522681, i32 -1048600478
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -167356587, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
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
  %26 = select i1 %24, i32 938551024, i32 -575862867
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay9, i8** %p, align 8
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay10, i8** %q, align 8
  %arraydecay11 = getelementptr inbounds [52 x i32], [52 x i32]* %le1, i32 0, i32 0
  store i32* %arraydecay11, i32** %u, align 8
  %arraydecay12 = getelementptr inbounds [52 x i32], [52 x i32]* %le2, i32 0, i32 0
  store i32* %arraydecay12, i32** %v, align 8
  store i32 0, i32* %i, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 748306202
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 748306202
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -501169134, i32 -575862867
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -233490203, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = add i32 %42, -1611865464
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1611865464
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 757194535, i32 -859368962
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %57, 52
  store i1 %cmp13, i1* %cmp13.reg2mem
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, 1641463186
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1641463186
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -442763687, i32 -859368962
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %73 = select i1 %cmp13.reload, i32 1058678773, i32 895662241
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32*, i32** %v, align 8
  %75 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %75 to i64
  %add.ptr = getelementptr inbounds i32, i32* %74, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  %76 = load i32*, i32** %u, align 8
  %77 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %77 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %76, i64 %idx.ext14
  store i32 0, i32* %add.ptr15, align 4
  store i32 -1342461061, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  store i32 %80, i32* %i, align 4
  store i32 -233490203, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #5
  %conv = trunc i64 %call17 to i32
  store i32 %conv, i32* %len1, align 4
  store i32 0, i32* %i18, align 4
  store i32 1385266409, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %81 = load i32, i32* %i18, align 4
  %82 = load i32, i32* %len1, align 4
  %cmp20 = icmp slt i32 %81, %82
  %83 = select i1 %cmp20, i32 -1340286291, i32 -422218614
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %84 = load i8*, i8** %p, align 8
  %85 = load i32, i32* %i18, align 4
  %idx.ext22 = sext i32 %85 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %84, i64 %idx.ext22
  %86 = load i8, i8* %add.ptr23, align 1
  %conv24 = sext i8 %86 to i32
  %cmp25 = icmp sge i32 %conv24, 97
  %87 = select i1 %cmp25, i32 522414703, i32 -2121564169
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = add i32 %88, 1233839594
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1233839594
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1411942556, i32 1842635739
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %115 = load i32*, i32** %u, align 8
  %116 = load i8*, i8** %p, align 8
  %117 = load i32, i32* %i18, align 4
  %idx.ext27 = sext i32 %117 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %116, i64 %idx.ext27
  %118 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %118 to i32
  %119 = sub i32 0, 97
  %120 = add i32 %conv29, %119
  %sub = sub nsw i32 %conv29, 97
  %idx.ext30 = sext i32 %120 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %115, i64 %idx.ext30
  %121 = load i32, i32* %add.ptr31, align 4
  %122 = sub i32 %121, 493433337
  %123 = add i32 %122, 1
  %124 = add i32 %123, 493433337
  %inc32 = add nsw i32 %121, 1
  store i32 %124, i32* %add.ptr31, align 4
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 946327668, i32 1842635739
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -726636023, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1018104338, i32 233363350
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %177 = load i32*, i32** %u, align 8
  %178 = load i8*, i8** %p, align 8
  %179 = load i32, i32* %i18, align 4
  %idx.ext33 = sext i32 %179 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %178, i64 %idx.ext33
  %180 = load i8, i8* %add.ptr34, align 1
  %conv35 = sext i8 %180 to i32
  %181 = sub i32 %conv35, 264601313
  %182 = sub i32 %181, 65
  %183 = add i32 %182, 264601313
  %sub36 = sub nsw i32 %conv35, 65
  %184 = sub i32 %183, -2054071514
  %185 = add i32 %184, 26
  %186 = add i32 %185, -2054071514
  %add = add nsw i32 %183, 26
  %idx.ext37 = sext i32 %186 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %177, i64 %idx.ext37
  %187 = load i32, i32* %add.ptr38, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc39 = add nsw i32 %187, 1
  store i32 %191, i32* %add.ptr38, align 4
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, -921848378
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -921848378
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -2082052907, i32 233363350
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -726636023, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -2010087313, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i18, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc42 = add nsw i32 %219, 1
  store i32 %221, i32* %i18, align 4
  store i32 1385266409, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i44, align 4
  store i32 -1590442568, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -155739054, i32 1885997217
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i44, align 4
  %249 = load i32, i32* %len1, align 4
  %cmp46 = icmp slt i32 %248, %249
  store i1 %cmp46, i1* %cmp46.reg2mem
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -911445613, i32 1885997217
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %276 = select i1 %cmp46.reload, i32 -1704014779, i32 1538774860
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1314732102, i32 1849115762
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %303 = load i8*, i8** %q, align 8
  %304 = load i32, i32* %i44, align 4
  %idx.ext48 = sext i32 %304 to i64
  %add.ptr49 = getelementptr inbounds i8, i8* %303, i64 %idx.ext48
  %305 = load i8, i8* %add.ptr49, align 1
  %conv50 = sext i8 %305 to i32
  %cmp51 = icmp sge i32 %conv50, 97
  store i1 %cmp51, i1* %cmp51.reg2mem
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1717674862, i32 1849115762
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %320 = select i1 %cmp51.reload, i32 -84108829, i32 1791305415
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %321 = load i32*, i32** %v, align 8
  %322 = load i8*, i8** %q, align 8
  %323 = load i32, i32* %i44, align 4
  %idx.ext53 = sext i32 %323 to i64
  %add.ptr54 = getelementptr inbounds i8, i8* %322, i64 %idx.ext53
  %324 = load i8, i8* %add.ptr54, align 1
  %conv55 = sext i8 %324 to i32
  %325 = sub i32 0, 97
  %326 = add i32 %conv55, %325
  %sub56 = sub nsw i32 %conv55, 97
  %idx.ext57 = sext i32 %326 to i64
  %add.ptr58 = getelementptr inbounds i32, i32* %321, i64 %idx.ext57
  %327 = load i32, i32* %add.ptr58, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc59 = add nsw i32 %327, 1
  store i32 %329, i32* %add.ptr58, align 4
  store i32 -1084238552, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = add i32 %330, 1422001983
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1422001983
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 364170179, i32 948314154
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %345 = load i32*, i32** %v, align 8
  %346 = load i8*, i8** %q, align 8
  %347 = load i32, i32* %i44, align 4
  %idx.ext61 = sext i32 %347 to i64
  %add.ptr62 = getelementptr inbounds i8, i8* %346, i64 %idx.ext61
  %348 = load i8, i8* %add.ptr62, align 1
  %conv63 = sext i8 %348 to i32
  %349 = sub i32 %conv63, -828906260
  %350 = sub i32 %349, 65
  %351 = add i32 %350, -828906260
  %sub64 = sub nsw i32 %conv63, 65
  %352 = sub i32 0, 26
  %353 = sub i32 %351, %352
  %add65 = add nsw i32 %351, 26
  %idx.ext66 = sext i32 %353 to i64
  %add.ptr67 = getelementptr inbounds i32, i32* %345, i64 %idx.ext66
  %354 = load i32, i32* %add.ptr67, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc68 = add nsw i32 %354, 1
  store i32 %358, i32* %add.ptr67, align 4
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1849945456, i32 948314154
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1084238552, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1307678827, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i44, align 4
  %386 = sub i32 %385, 988787887
  %387 = add i32 %386, 1
  %388 = add i32 %387, 988787887
  %inc71 = add nsw i32 %385, 1
  store i32 %388, i32* %i44, align 4
  store i32 -1590442568, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1217046364, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %cmp74 = icmp slt i32 %389, 52
  %390 = select i1 %cmp74, i32 746823618, i32 2037385661
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = sub i32 %391, 1130767217
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1130767217
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 596251424, i32 -635261812
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %406 = load i32*, i32** %u, align 8
  %407 = load i32, i32* %j, align 4
  %idx.ext76 = sext i32 %407 to i64
  %add.ptr77 = getelementptr inbounds i32, i32* %406, i64 %idx.ext76
  %408 = load i32, i32* %add.ptr77, align 4
  %409 = load i32*, i32** %v, align 8
  %410 = load i32, i32* %j, align 4
  %idx.ext78 = sext i32 %410 to i64
  %add.ptr79 = getelementptr inbounds i32, i32* %409, i64 %idx.ext78
  %411 = load i32, i32* %add.ptr79, align 4
  %cmp80 = icmp ne i32 %408, %411
  store i1 %cmp80, i1* %cmp80.reg2mem
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -419010796, i32 -635261812
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %426 = select i1 %cmp80.reload, i32 -467810288, i32 -549507187
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -167356587, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1081703274, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %428 = sub i32 %427, 830322645
  %429 = add i32 %428, 1
  %430 = add i32 %429, 830322645
  %inc86 = add nsw i32 %427, 1
  store i32 %430, i32* %j, align 4
  store i32 1217046364, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -167356587, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %431 = load i32, i32* %retval, align 4
  ret i32 %431

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay9alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay9alteredBB, i8** %p, align 8
  %arraydecay10alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay10alteredBB, i8** %q, align 8
  %arraydecay11alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %le1, i32 0, i32 0
  store i32* %arraydecay11alteredBB, i32** %u, align 8
  %arraydecay12alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %le2, i32 0, i32 0
  store i32* %arraydecay12alteredBB, i32** %v, align 8
  store i32 0, i32* %i, align 4
  store i32 938551024, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp slt i32 %432, 52
  store i32 757194535, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %433 = load i32*, i32** %u, align 8
  %434 = load i8*, i8** %p, align 8
  %435 = load i32, i32* %i18, align 4
  %idx.ext27alteredBB = sext i32 %435 to i64
  %add.ptr28alteredBB = getelementptr inbounds i8, i8* %434, i64 %idx.ext27alteredBB
  %436 = load i8, i8* %add.ptr28alteredBB, align 1
  %conv29alteredBB = sext i8 %436 to i32
  %437 = add i32 %conv29alteredBB, 451843791
  %438 = sub i32 %437, 97
  %439 = sub i32 %438, 451843791
  %_ = sub i32 %conv29alteredBB, 97
  %gen = mul i32 %439, 97
  %_95 = shl i32 %conv29alteredBB, 97
  %440 = sub i32 0, %conv29alteredBB
  %441 = add i32 0, %440
  %_96 = sub i32 0, %conv29alteredBB
  %442 = add i32 %441, 1135862718
  %443 = add i32 %442, 97
  %444 = sub i32 %443, 1135862718
  %gen97 = add i32 %441, 97
  %445 = sub i32 0, 97
  %446 = add i32 %conv29alteredBB, %445
  %subalteredBB = sub nsw i32 %conv29alteredBB, 97
  %idx.ext30alteredBB = sext i32 %446 to i64
  %add.ptr31alteredBB = getelementptr inbounds i32, i32* %433, i64 %idx.ext30alteredBB
  %447 = load i32, i32* %add.ptr31alteredBB, align 4
  %_98 = shl i32 %447, 1
  %_99 = shl i32 %447, 1
  %448 = add i32 0, -1767387454
  %449 = sub i32 %448, %447
  %450 = sub i32 %449, -1767387454
  %_100 = sub i32 0, %447
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen101 = add i32 %450, 1
  %453 = sub i32 0, -2078111232
  %454 = sub i32 %453, %447
  %455 = add i32 %454, -2078111232
  %_102 = sub i32 0, %447
  %456 = sub i32 %455, -858129962
  %457 = add i32 %456, 1
  %458 = add i32 %457, -858129962
  %gen103 = add i32 %455, 1
  %459 = sub i32 0, 313261114
  %460 = sub i32 %459, %447
  %461 = add i32 %460, 313261114
  %_104 = sub i32 0, %447
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen105 = add i32 %461, 1
  %_106 = shl i32 %447, 1
  %466 = sub i32 0, %447
  %467 = add i32 0, %466
  %_107 = sub i32 0, %447
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen108 = add i32 %467, 1
  %472 = sub i32 0, 1
  %473 = sub i32 %447, %472
  %inc32alteredBB = add nsw i32 %447, 1
  store i32 %473, i32* %add.ptr31alteredBB, align 4
  store i32 1411942556, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %474 = load i32*, i32** %u, align 8
  %475 = load i8*, i8** %p, align 8
  %476 = load i32, i32* %i18, align 4
  %idx.ext33alteredBB = sext i32 %476 to i64
  %add.ptr34alteredBB = getelementptr inbounds i8, i8* %475, i64 %idx.ext33alteredBB
  %477 = load i8, i8* %add.ptr34alteredBB, align 1
  %conv35alteredBB = sext i8 %477 to i32
  %478 = add i32 0, -867468192
  %479 = sub i32 %478, %conv35alteredBB
  %480 = sub i32 %479, -867468192
  %_113 = sub i32 0, %conv35alteredBB
  %481 = add i32 %480, 488394541
  %482 = add i32 %481, 65
  %483 = sub i32 %482, 488394541
  %gen114 = add i32 %480, 65
  %_115 = shl i32 %conv35alteredBB, 65
  %_116 = shl i32 %conv35alteredBB, 65
  %_117 = shl i32 %conv35alteredBB, 65
  %484 = sub i32 0, %conv35alteredBB
  %485 = add i32 0, %484
  %_118 = sub i32 0, %conv35alteredBB
  %486 = sub i32 0, %485
  %487 = sub i32 0, 65
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen119 = add i32 %485, 65
  %_120 = shl i32 %conv35alteredBB, 65
  %490 = sub i32 0, %conv35alteredBB
  %491 = add i32 0, %490
  %_121 = sub i32 0, %conv35alteredBB
  %492 = add i32 %491, -938883447
  %493 = add i32 %492, 65
  %494 = sub i32 %493, -938883447
  %gen122 = add i32 %491, 65
  %495 = sub i32 0, -1485396166
  %496 = sub i32 %495, %conv35alteredBB
  %497 = add i32 %496, -1485396166
  %_123 = sub i32 0, %conv35alteredBB
  %498 = add i32 %497, 2071695326
  %499 = add i32 %498, 65
  %500 = sub i32 %499, 2071695326
  %gen124 = add i32 %497, 65
  %501 = add i32 %conv35alteredBB, 133986762
  %502 = sub i32 %501, 65
  %503 = sub i32 %502, 133986762
  %sub36alteredBB = sub nsw i32 %conv35alteredBB, 65
  %504 = sub i32 0, 26
  %505 = add i32 %503, %504
  %_125 = sub i32 %503, 26
  %gen126 = mul i32 %505, 26
  %_127 = shl i32 %503, 26
  %506 = add i32 0, 1002527079
  %507 = sub i32 %506, %503
  %508 = sub i32 %507, 1002527079
  %_128 = sub i32 0, %503
  %509 = sub i32 0, %508
  %510 = sub i32 0, 26
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen129 = add i32 %508, 26
  %513 = add i32 %503, -1459308639
  %514 = add i32 %513, 26
  %515 = sub i32 %514, -1459308639
  %addalteredBB = add nsw i32 %503, 26
  %idx.ext37alteredBB = sext i32 %515 to i64
  %add.ptr38alteredBB = getelementptr inbounds i32, i32* %474, i64 %idx.ext37alteredBB
  %516 = load i32, i32* %add.ptr38alteredBB, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %inc39alteredBB = add nsw i32 %516, 1
  store i32 %518, i32* %add.ptr38alteredBB, align 4
  store i32 1018104338, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i44, align 4
  %520 = load i32, i32* %len1, align 4
  %cmp46alteredBB = icmp slt i32 %519, %520
  store i32 -155739054, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %521 = load i8*, i8** %q, align 8
  %522 = load i32, i32* %i44, align 4
  %idx.ext48alteredBB = sext i32 %522 to i64
  %add.ptr49alteredBB = getelementptr inbounds i8, i8* %521, i64 %idx.ext48alteredBB
  %523 = load i8, i8* %add.ptr49alteredBB, align 1
  %conv50alteredBB = sext i8 %523 to i32
  %cmp51alteredBB = icmp sge i32 %conv50alteredBB, 97
  store i32 -1314732102, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %524 = load i32*, i32** %v, align 8
  %525 = load i8*, i8** %q, align 8
  %526 = load i32, i32* %i44, align 4
  %idx.ext61alteredBB = sext i32 %526 to i64
  %add.ptr62alteredBB = getelementptr inbounds i8, i8* %525, i64 %idx.ext61alteredBB
  %527 = load i8, i8* %add.ptr62alteredBB, align 1
  %conv63alteredBB = sext i8 %527 to i32
  %_142 = shl i32 %conv63alteredBB, 65
  %528 = sub i32 %conv63alteredBB, -26715853
  %529 = sub i32 %528, 65
  %530 = add i32 %529, -26715853
  %sub64alteredBB = sub nsw i32 %conv63alteredBB, 65
  %531 = add i32 0, -2124484517
  %532 = sub i32 %531, %530
  %533 = sub i32 %532, -2124484517
  %_143 = sub i32 0, %530
  %534 = sub i32 0, 26
  %535 = sub i32 %533, %534
  %gen144 = add i32 %533, 26
  %536 = sub i32 0, 1420296645
  %537 = sub i32 %536, %530
  %538 = add i32 %537, 1420296645
  %_145 = sub i32 0, %530
  %539 = sub i32 0, %538
  %540 = sub i32 0, 26
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen146 = add i32 %538, 26
  %_147 = shl i32 %530, 26
  %_148 = shl i32 %530, 26
  %543 = sub i32 0, 26
  %544 = add i32 %530, %543
  %_149 = sub i32 %530, 26
  %gen150 = mul i32 %544, 26
  %545 = add i32 %530, 2144364926
  %546 = add i32 %545, 26
  %547 = sub i32 %546, 2144364926
  %add65alteredBB = add nsw i32 %530, 26
  %idx.ext66alteredBB = sext i32 %547 to i64
  %add.ptr67alteredBB = getelementptr inbounds i32, i32* %524, i64 %idx.ext66alteredBB
  %548 = load i32, i32* %add.ptr67alteredBB, align 4
  %549 = sub i32 0, %548
  %550 = add i32 0, %549
  %_151 = sub i32 0, %548
  %551 = add i32 %550, 1815189992
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 1815189992
  %gen152 = add i32 %550, 1
  %554 = sub i32 0, %548
  %555 = add i32 0, %554
  %_153 = sub i32 0, %548
  %556 = sub i32 %555, -266675976
  %557 = add i32 %556, 1
  %558 = add i32 %557, -266675976
  %gen154 = add i32 %555, 1
  %559 = add i32 %548, -689334317
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -689334317
  %_155 = sub i32 %548, 1
  %gen156 = mul i32 %561, 1
  %_157 = shl i32 %548, 1
  %562 = sub i32 0, -1299852015
  %563 = sub i32 %562, %548
  %564 = add i32 %563, -1299852015
  %_158 = sub i32 0, %548
  %565 = sub i32 %564, -1825020462
  %566 = add i32 %565, 1
  %567 = add i32 %566, -1825020462
  %gen159 = add i32 %564, 1
  %568 = sub i32 0, %548
  %569 = add i32 0, %568
  %_160 = sub i32 0, %548
  %570 = add i32 %569, 1778808007
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 1778808007
  %gen161 = add i32 %569, 1
  %_162 = shl i32 %548, 1
  %_163 = shl i32 %548, 1
  %573 = sub i32 0, 1
  %574 = add i32 %548, %573
  %_164 = sub i32 %548, 1
  %gen165 = mul i32 %574, 1
  %_166 = shl i32 %548, 1
  %575 = add i32 %548, 1716499776
  %576 = add i32 %575, 1
  %577 = sub i32 %576, 1716499776
  %inc68alteredBB = add nsw i32 %548, 1
  store i32 %577, i32* %add.ptr67alteredBB, align 4
  store i32 364170179, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %578 = load i32*, i32** %u, align 8
  %579 = load i32, i32* %j, align 4
  %idx.ext76alteredBB = sext i32 %579 to i64
  %add.ptr77alteredBB = getelementptr inbounds i32, i32* %578, i64 %idx.ext76alteredBB
  %580 = load i32, i32* %add.ptr77alteredBB, align 4
  %581 = load i32*, i32** %v, align 8
  %582 = load i32, i32* %j, align 4
  %idx.ext78alteredBB = sext i32 %582 to i64
  %add.ptr79alteredBB = getelementptr inbounds i32, i32* %581, i64 %idx.ext78alteredBB
  %583 = load i32, i32* %add.ptr79alteredBB, align 4
  %cmp80alteredBB = icmp ne i32 %580, %583
  store i32 596251424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB112alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.end87, %for.inc85, %if.end84, %if.then81, %originalBBpart2172, %originalBB170, %for.body75, %for.cond73, %for.end72, %for.inc70, %if.end69, %originalBBpart2168, %originalBB141, %if.else60, %if.then52, %originalBBpart2139, %originalBB137, %for.body47, %originalBBpart2135, %originalBB133, %for.cond45, %for.end43, %for.inc41, %if.end40, %originalBBpart2131, %originalBB112, %if.else, %originalBBpart2110, %originalBB94, %if.then26, %for.body21, %for.cond19, %for.end, %for.inc, %for.body, %originalBBpart292, %originalBB90, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1118.cpp() #0 section ".text.startup" {
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
