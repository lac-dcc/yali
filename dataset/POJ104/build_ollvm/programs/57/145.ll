; ModuleID = 'source-C-CXX/57/145.cpp'
source_filename = "source-C-CXX/57/145.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_145.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [81 x i8], align 16
  %c2 = alloca [81 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %c, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 448428794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 448428794, label %for.cond
    i32 506411057, label %originalBB
    i32 134531893, label %originalBBpart2
    i32 1747384549, label %for.body
    i32 -205692903, label %land.lhs.true
    i32 1455838831, label %originalBB69
    i32 1567966003, label %originalBBpart271
    i32 324708932, label %lor.lhs.false
    i32 1085852383, label %land.lhs.true12
    i32 -421886688, label %lor.lhs.false16
    i32 1012759023, label %originalBB73
    i32 2097427497, label %originalBBpart275
    i32 1035196158, label %if.then
    i32 -1312017897, label %for.cond20
    i32 -1500467028, label %originalBB77
    i32 -86765021, label %originalBBpart279
    i32 -44804716, label %for.body25
    i32 880190638, label %land.lhs.true29
    i32 707242843, label %lor.lhs.false34
    i32 -1147348618, label %land.lhs.true39
    i32 858510904, label %lor.lhs.false44
    i32 1186327941, label %originalBB81
    i32 479990576, label %originalBBpart283
    i32 -2116760886, label %lor.lhs.false49
    i32 -526260555, label %land.lhs.true54
    i32 -113271851, label %if.then59
    i32 752426406, label %if.else
    i32 1257992910, label %for.inc
    i32 -516104862, label %for.end
    i32 -211147984, label %if.else60
    i32 147046222, label %originalBB85
    i32 -256571442, label %originalBBpart287
    i32 -1096272501, label %if.end
    i32 -309201981, label %if.then63
    i32 -1138676511, label %originalBB89
    i32 430170572, label %originalBBpart291
    i32 -257211800, label %if.end65
    i32 1462708597, label %for.inc66
    i32 147474317, label %originalBB93
    i32 -1049281023, label %originalBBpart295
    i32 1310419550, label %for.end68
    i32 1045065897, label %originalBBalteredBB
    i32 -843725815, label %originalBB69alteredBB
    i32 -163144921, label %originalBB73alteredBB
    i32 1858353477, label %originalBB77alteredBB
    i32 -516075633, label %originalBB81alteredBB
    i32 -80366739, label %originalBB85alteredBB
    i32 2044057042, label %originalBB89alteredBB
    i32 -886690704, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1709313216
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1709313216
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 506411057, i32 1045065897
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1131319575
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1131319575
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 134531893, i32 1045065897
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1747384549, i32 1310419550
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %c2, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 81)
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %c2, i64 0, i64 0
  %33 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %33 to i32
  %cmp5 = icmp sle i32 %conv, 90
  %34 = select i1 %cmp5, i32 -205692903, i32 324708932
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -1966448438
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1966448438
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1455838831, i32 -843725815
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [81 x i8], [81 x i8]* %c2, i64 0, i64 0
  %50 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %50 to i32
  %cmp8 = icmp sge i32 %conv7, 65
  store i1 %cmp8, i1* %cmp8.reg2mem
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -427368302
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -427368302
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1567966003, i32 -843725815
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %78 = select i1 %cmp8.reload, i32 1035196158, i32 324708932
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [81 x i8], [81 x i8]* %c2, i64 0, i64 0
  %79 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %79 to i32
  %cmp11 = icmp sle i32 %conv10, 122
  %80 = select i1 %cmp11, i32 1085852383, i32 -421886688
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [81 x i8], [81 x i8]* %c2, i64 0, i64 0
  %81 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %81 to i32
  %cmp15 = icmp sge i32 %conv14, 97
  %82 = select i1 %cmp15, i32 1035196158, i32 -421886688
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -321804945
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -321804945
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1012759023, i32 -163144921
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [81 x i8], [81 x i8]* %c2, i64 0, i64 0
  %110 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %110 to i32
  %cmp19 = icmp eq i32 %conv18, 95
  store i1 %cmp19, i1* %cmp19.reg2mem
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1681639003
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1681639003
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 2097427497, i32 -163144921
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %126 = select i1 %cmp19.reload, i32 1035196158, i32 -211147984
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1312017897, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1500467028, i32 1858353477
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %arraydecay21 = getelementptr inbounds [81 x i8], [81 x i8]* %c2, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #5
  %conv23 = trunc i64 %call22 to i32
  %cmp24 = icmp slt i32 %141, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -223797939
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -223797939
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -86765021, i32 1858353477
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %157 = select i1 %cmp24.reload, i32 -44804716, i32 -516104862
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %idxprom = sext i32 %158 to i64
  %arrayidx26 = getelementptr inbounds [81 x i8], [81 x i8]* %c2, i64 0, i64 %idxprom
  %159 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %159 to i32
  %cmp28 = icmp sle i32 %conv27, 90
  %160 = select i1 %cmp28, i32 880190638, i32 707242843
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %161 to i64
  %arrayidx31 = getelementptr inbounds [81 x i8], [81 x i8]* %c2, i64 0, i64 %idxprom30
  %162 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %162 to i32
  %cmp33 = icmp sge i32 %conv32, 65
  %163 = select i1 %cmp33, i32 -113271851, i32 707242843
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %164 to i64
  %arrayidx36 = getelementptr inbounds [81 x i8], [81 x i8]* %c2, i64 0, i64 %idxprom35
  %165 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %165 to i32
  %cmp38 = icmp sle i32 %conv37, 122
  %166 = select i1 %cmp38, i32 -1147348618, i32 858510904
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %167 to i64
  %arrayidx41 = getelementptr inbounds [81 x i8], [81 x i8]* %c2, i64 0, i64 %idxprom40
  %168 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %168 to i32
  %cmp43 = icmp sge i32 %conv42, 97
  %169 = select i1 %cmp43, i32 -113271851, i32 858510904
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1611607903
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1611607903
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1186327941, i32 -516075633
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %197 to i64
  %arrayidx46 = getelementptr inbounds [81 x i8], [81 x i8]* %c2, i64 0, i64 %idxprom45
  %198 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %198 to i32
  %cmp48 = icmp eq i32 %conv47, 95
  store i1 %cmp48, i1* %cmp48.reg2mem
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -1647331392
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1647331392
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 479990576, i32 -516075633
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %214 = select i1 %cmp48.reload, i32 -113271851, i32 -2116760886
  store i32 %214, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %215 to i64
  %arrayidx51 = getelementptr inbounds [81 x i8], [81 x i8]* %c2, i64 0, i64 %idxprom50
  %216 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %216 to i32
  %cmp53 = icmp sle i32 %conv52, 57
  %217 = select i1 %cmp53, i32 -526260555, i32 752426406
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %218 to i64
  %arrayidx56 = getelementptr inbounds [81 x i8], [81 x i8]* %c2, i64 0, i64 %idxprom55
  %219 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %219 to i32
  %cmp58 = icmp sge i32 %conv57, 48
  %220 = select i1 %cmp58, i32 -113271851, i32 752426406
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 1257992910, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -516104862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = add i32 %221, 4649135
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 4649135
  %inc = add nsw i32 %221, 1
  store i32 %224, i32* %j, align 4
  store i32 -1312017897, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1096272501, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 147046222, i32 -80366739
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 566881241
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 566881241
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -256571442, i32 -80366739
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1096272501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %278)
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %n, align 4
  %cmp62 = icmp ne i32 %279, %280
  %281 = select i1 %cmp62, i32 -309201981, i32 -257211800
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, -722930366
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -722930366
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1138676511, i32 2044057042
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 716620740
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 716620740
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 430170572, i32 2044057042
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -257211800, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1462708597, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 147474317, i32 -886690704
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc67 = add nsw i32 %350, 1
  store i32 %354, i32* %i, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1704943021
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1704943021
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1049281023, i32 -886690704
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 448428794, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %382, %383
  store i32 506411057, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %c2, i64 0, i64 0
  %384 = load i8, i8* %arrayidx6alteredBB, align 16
  %conv7alteredBB = sext i8 %384 to i32
  %cmp8alteredBB = icmp sge i32 %conv7alteredBB, 65
  store i32 1455838831, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %c2, i64 0, i64 0
  %385 = load i8, i8* %arrayidx17alteredBB, align 16
  %conv18alteredBB = sext i8 %385 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 95
  store i32 1012759023, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %arraydecay21alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %c2, i32 0, i32 0
  %call22alteredBB = call i64 @strlen(i8* %arraydecay21alteredBB) #5
  %conv23alteredBB = trunc i64 %call22alteredBB to i32
  %cmp24alteredBB = icmp slt i32 %386, %conv23alteredBB
  store i32 -1500467028, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %387 to i64
  %arrayidx46alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %c2, i64 0, i64 %idxprom45alteredBB
  %388 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %388 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 95
  store i32 1186327941, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 147046222, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1138676511, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc67alteredBB = add nsw i32 %389, 1
  store i32 %391, i32* %i, align 4
  store i32 147474317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB93, %for.inc66, %if.end65, %originalBBpart291, %originalBB89, %if.then63, %if.end, %originalBBpart287, %originalBB85, %if.else60, %for.end, %for.inc, %if.else, %if.then59, %land.lhs.true54, %lor.lhs.false49, %originalBBpart283, %originalBB81, %lor.lhs.false44, %land.lhs.true39, %lor.lhs.false34, %land.lhs.true29, %for.body25, %originalBBpart279, %originalBB77, %for.cond20, %if.then, %originalBBpart275, %originalBB73, %lor.lhs.false16, %land.lhs.true12, %lor.lhs.false, %originalBBpart271, %originalBB69, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_145.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -974660991
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -974660991
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1754945099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1754945099, label %first
    i32 -2134031342, label %originalBB
    i32 1322595077, label %originalBBpart2
    i32 -1140836962, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -2134031342, i32 -1140836962
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 783327833
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 783327833
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1322595077, i32 -1140836962
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2134031342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
