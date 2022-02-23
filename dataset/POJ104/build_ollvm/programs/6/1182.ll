; ModuleID = 'source-C-CXX/6/1182.cpp'
source_filename = "source-C-CXX/6/1182.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1182.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %len3 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %flag = alloca i32, align 4
  %str1 = alloca [300 x i8], align 16
  %str2 = alloca [50 x i8], align 16
  %str3 = alloca [50 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 300)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 50)
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %str3, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 50)
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %str1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len2, align 4
  %arraydecay10 = getelementptr inbounds [50 x i8], [50 x i8]* %str3, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %len3, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1137446621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1137446621, label %for.cond
    i32 -846672848, label %for.body
    i32 995935265, label %for.cond13
    i32 -2082226386, label %originalBB
    i32 1136820699, label %originalBBpart2
    i32 -300349543, label %for.body15
    i32 1648574979, label %if.then
    i32 -1377765998, label %if.end
    i32 1398005162, label %for.inc
    i32 31617015, label %for.end
    i32 -1871658223, label %if.then23
    i32 -1274867164, label %for.cond24
    i32 1530454224, label %for.body26
    i32 235504500, label %for.inc30
    i32 1277505770, label %for.end32
    i32 34455146, label %if.end40
    i32 534879757, label %for.inc41
    i32 -2008712205, label %for.end43
    i32 450668704, label %originalBB50
    i32 -1144672647, label %originalBBpart252
    i32 -1138724011, label %if.then45
    i32 2097814764, label %if.end49
    i32 1682176283, label %originalBB54
    i32 522780475, label %originalBBpart256
    i32 -1218108789, label %originalBBalteredBB
    i32 -657174867, label %originalBB50alteredBB
    i32 -2077380761, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len1, align 4
  %2 = load i32, i32* %len2, align 4
  %3 = add i32 %1, 1685035024
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, 1685035024
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %5
  %6 = select i1 %cmp, i32 -846672848, i32 -2008712205
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %7 = load i32, i32* %i, align 4
  store i32 %7, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 995935265, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -146250220
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -146250220
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
  %34 = select i1 %32, i32 -2082226386, i32 -1218108789
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %len2, align 4
  %cmp14 = icmp slt i32 %35, %36
  store i1 %cmp14, i1* %cmp14.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 2123525714
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 2123525714
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1136820699, i32 -1218108789
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %64 = select i1 %cmp14.reload, i32 -300349543, i32 31617015
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %65 = load i32, i32* %m, align 4
  %66 = sub i32 %65, -1179441302
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1179441302
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %m, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str1, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %69 to i32
  %70 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %70 to i64
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom17
  %71 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %71 to i32
  %cmp20 = icmp ne i32 %conv16, %conv19
  %72 = select i1 %cmp20, i32 1648574979, i32 -1377765998
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 31617015, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1398005162, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 %73, -831416045
  %75 = add i32 %74, 1
  %76 = add i32 %75, -831416045
  %inc21 = add nsw i32 %73, 1
  store i32 %76, i32* %j, align 4
  store i32 995935265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %len2, align 4
  %cmp22 = icmp eq i32 %77, %78
  %79 = select i1 %cmp22, i32 -1871658223, i32 34455146
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1274867164, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %80 = load i32, i32* %p, align 4
  %81 = load i32, i32* %i, align 4
  %cmp25 = icmp slt i32 %80, %81
  %82 = select i1 %cmp25, i32 1530454224, i32 1277505770
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %83 = load i32, i32* %p, align 4
  %idxprom27 = sext i32 %83 to i64
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %str1, i64 0, i64 %idxprom27
  %84 = load i8, i8* %arrayidx28, align 1
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %84)
  store i32 235504500, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %85 = load i32, i32* %p, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc31 = add nsw i32 %85, 1
  store i32 %89, i32* %p, align 4
  store i32 -1274867164, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [50 x i8], [50 x i8]* %str3, i32 0, i32 0
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay33)
  %arraydecay35 = getelementptr inbounds [300 x i8], [300 x i8]* %str1, i32 0, i32 0
  %90 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %90 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay35, i64 %idx.ext
  %91 = load i32, i32* %len2, align 4
  %idx.ext36 = sext i32 %91 to i64
  %add.ptr37 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext36
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %add.ptr37)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %flag, align 4
  store i32 -2008712205, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 534879757, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, 204567442
  %94 = add i32 %93, 1
  %95 = add i32 %94, 204567442
  %inc42 = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 1137446621, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1569907114
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1569907114
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 450668704, i32 -657174867
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %111 = load i32, i32* %flag, align 4
  %cmp44 = icmp eq i32 %111, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 90697706
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 90697706
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1144672647, i32 -657174867
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %127 = select i1 %cmp44.reload, i32 -1138724011, i32 2097814764
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [300 x i8], [300 x i8]* %str1, i32 0, i32 0
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay46)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2097814764, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -1366785630
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1366785630
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1682176283, i32 -2077380761
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -2094880571
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -2094880571
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 522780475, i32 -2077380761
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %len2, align 4
  %cmp14alteredBB = icmp slt i32 %158, %159
  store i32 -2082226386, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %flag, align 4
  %cmp44alteredBB = icmp eq i32 %160, 0
  store i32 450668704, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1682176283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB54, %if.end49, %if.then45, %originalBBpart252, %originalBB50, %for.end43, %for.inc41, %if.end40, %for.end32, %for.inc30, %for.body26, %for.cond24, %if.then23, %for.end, %for.inc, %if.end, %if.then, %for.body15, %originalBBpart2, %originalBB, %for.cond13, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1182.cpp() #0 section ".text.startup" {
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
