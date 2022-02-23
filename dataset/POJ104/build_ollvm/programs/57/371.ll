; ModuleID = 'source-C-CXX/57/371.cpp'
source_filename = "source-C-CXX/57/371.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_371.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %f = alloca i32, align 4
  %c = alloca [99 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1300706067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1300706067, label %for.cond
    i32 2004004762, label %for.body
    i32 -1512344647, label %lor.lhs.false
    i32 367825122, label %land.lhs.true
    i32 747969147, label %lor.lhs.false13
    i32 1476399143, label %land.lhs.true17
    i32 551403392, label %if.then
    i32 517132456, label %if.end
    i32 -470458150, label %for.cond23
    i32 1244843310, label %originalBB
    i32 194796541, label %originalBBpart2
    i32 -1185701713, label %for.body25
    i32 1990277002, label %land.lhs.true29
    i32 942537608, label %lor.lhs.false34
    i32 -328057843, label %land.lhs.true39
    i32 992438714, label %originalBB73
    i32 133749291, label %originalBBpart275
    i32 -55843482, label %lor.lhs.false44
    i32 266093698, label %lor.lhs.false49
    i32 -2005713041, label %land.lhs.true54
    i32 294939137, label %if.then59
    i32 -484006915, label %originalBB77
    i32 1409213477, label %originalBBpart286
    i32 2120523595, label %if.else
    i32 -1603107772, label %if.end60
    i32 1316584165, label %for.inc
    i32 -281088543, label %for.end
    i32 936646041, label %if.then63
    i32 918165432, label %if.else66
    i32 -72414290, label %if.end69
    i32 -1953895827, label %for.inc70
    i32 515245419, label %for.end72
    i32 -391134147, label %originalBBalteredBB
    i32 929869709, label %originalBB73alteredBB
    i32 728978938, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2004004762, i32 515245419
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [99 x i8], [99 x i8]* %c, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 99)
  %arraydecay3 = getelementptr inbounds [99 x i8], [99 x i8]* %c, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %f, align 4
  %arrayidx = getelementptr inbounds [99 x i8], [99 x i8]* %c, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv5 = sext i8 %3 to i32
  %cmp6 = icmp slt i32 %conv5, 65
  %4 = select i1 %cmp6, i32 1476399143, i32 -1512344647
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [99 x i8], [99 x i8]* %c, i64 0, i64 0
  %5 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %5 to i32
  %cmp9 = icmp sgt i32 %conv8, 90
  %6 = select i1 %cmp9, i32 367825122, i32 747969147
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [99 x i8], [99 x i8]* %c, i64 0, i64 0
  %7 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %7 to i32
  %cmp12 = icmp slt i32 %conv11, 97
  %8 = select i1 %cmp12, i32 1476399143, i32 747969147
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [99 x i8], [99 x i8]* %c, i64 0, i64 0
  %9 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %9 to i32
  %cmp16 = icmp sgt i32 %conv15, 122
  %10 = select i1 %cmp16, i32 1476399143, i32 517132456
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [99 x i8], [99 x i8]* %c, i64 0, i64 0
  %11 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %11 to i32
  %cmp20 = icmp ne i32 %conv19, 95
  %12 = select i1 %cmp20, i32 551403392, i32 517132456
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1953895827, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 1, i32* %k, align 4
  store i32 -470458150, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -1085379460
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1085379460
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1244843310, i32 -391134147
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %k, align 4
  %29 = load i32, i32* %len, align 4
  %cmp24 = icmp slt i32 %28, %29
  store i1 %cmp24, i1* %cmp24.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 194796541, i32 -391134147
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %56 = select i1 %cmp24.reload, i32 -1185701713, i32 -281088543
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %57 = load i32, i32* %k, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx26 = getelementptr inbounds [99 x i8], [99 x i8]* %c, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %58 to i32
  %cmp28 = icmp sge i32 %conv27, 65
  %59 = select i1 %cmp28, i32 1990277002, i32 942537608
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %60 to i64
  %arrayidx31 = getelementptr inbounds [99 x i8], [99 x i8]* %c, i64 0, i64 %idxprom30
  %61 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %61 to i32
  %cmp33 = icmp sle i32 %conv32, 90
  %62 = select i1 %cmp33, i32 294939137, i32 942537608
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %63 to i64
  %arrayidx36 = getelementptr inbounds [99 x i8], [99 x i8]* %c, i64 0, i64 %idxprom35
  %64 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %64 to i32
  %cmp38 = icmp sge i32 %conv37, 97
  %65 = select i1 %cmp38, i32 -328057843, i32 -55843482
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -1811225407
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1811225407
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 992438714, i32 929869709
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %81 to i64
  %arrayidx41 = getelementptr inbounds [99 x i8], [99 x i8]* %c, i64 0, i64 %idxprom40
  %82 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %82 to i32
  %cmp43 = icmp sle i32 %conv42, 122
  store i1 %cmp43, i1* %cmp43.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 133749291, i32 929869709
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %109 = select i1 %cmp43.reload, i32 294939137, i32 -55843482
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %110 to i64
  %arrayidx46 = getelementptr inbounds [99 x i8], [99 x i8]* %c, i64 0, i64 %idxprom45
  %111 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %111 to i32
  %cmp48 = icmp eq i32 %conv47, 95
  %112 = select i1 %cmp48, i32 294939137, i32 266093698
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %113 to i64
  %arrayidx51 = getelementptr inbounds [99 x i8], [99 x i8]* %c, i64 0, i64 %idxprom50
  %114 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %114 to i32
  %cmp53 = icmp sge i32 %conv52, 48
  %115 = select i1 %cmp53, i32 -2005713041, i32 2120523595
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %116 to i64
  %arrayidx56 = getelementptr inbounds [99 x i8], [99 x i8]* %c, i64 0, i64 %idxprom55
  %117 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %117 to i32
  %cmp58 = icmp sle i32 %conv57, 57
  %118 = select i1 %cmp58, i32 294939137, i32 2120523595
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -484006915, i32 728978938
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %133 = load i32, i32* %f, align 4
  %134 = add i32 %133, -194657428
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -194657428
  %inc = add nsw i32 %133, 1
  store i32 %136, i32* %f, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 927753105
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 927753105
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1409213477, i32 728978938
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1603107772, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 -1603107772, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1316584165, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* %k, align 4
  %165 = sub i32 %164, -2026268717
  %166 = add i32 %165, 1
  %167 = add i32 %166, -2026268717
  %inc61 = add nsw i32 %164, 1
  store i32 %167, i32* %k, align 4
  store i32 -470458150, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* %f, align 4
  %169 = load i32, i32* %len, align 4
  %cmp62 = icmp eq i32 %168, %169
  %170 = select i1 %cmp62, i32 936646041, i32 918165432
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -72414290, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -72414290, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1953895827, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %171, 329451001
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 329451001
  %inc71 = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  store i32 1300706067, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %176 = load i32, i32* %len, align 4
  %cmp24alteredBB = icmp slt i32 %175, %176
  store i32 1244843310, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %177 to i64
  %arrayidx41alteredBB = getelementptr inbounds [99 x i8], [99 x i8]* %c, i64 0, i64 %idxprom40alteredBB
  %178 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %178 to i32
  %cmp43alteredBB = icmp sle i32 %conv42alteredBB, 122
  store i32 992438714, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %f, align 4
  %180 = sub i32 %179, 21749369
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 21749369
  %_ = sub i32 %179, 1
  %gen = mul i32 %182, 1
  %183 = sub i32 0, 589335723
  %184 = sub i32 %183, %179
  %185 = add i32 %184, 589335723
  %_78 = sub i32 0, %179
  %186 = sub i32 %185, -1152466967
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1152466967
  %gen79 = add i32 %185, 1
  %189 = add i32 %179, -410962068
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -410962068
  %_80 = sub i32 %179, 1
  %gen81 = mul i32 %191, 1
  %_82 = shl i32 %179, 1
  %192 = sub i32 %179, 613333485
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 613333485
  %_83 = sub i32 %179, 1
  %gen84 = mul i32 %194, 1
  %195 = add i32 %179, 999162400
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 999162400
  %incalteredBB = add nsw i32 %179, 1
  store i32 %197, i32* %f, align 4
  store i32 -484006915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %if.end69, %if.else66, %if.then63, %for.end, %for.inc, %if.end60, %if.else, %originalBBpart286, %originalBB77, %if.then59, %land.lhs.true54, %lor.lhs.false49, %lor.lhs.false44, %originalBBpart275, %originalBB73, %land.lhs.true39, %lor.lhs.false34, %land.lhs.true29, %for.body25, %originalBBpart2, %originalBB, %for.cond23, %if.end, %if.then, %land.lhs.true17, %lor.lhs.false13, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_371.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -803543911
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -803543911
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1726374308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1726374308, label %first
    i32 -800116825, label %originalBB
    i32 -1366427001, label %originalBBpart2
    i32 1061284680, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -800116825, i32 1061284680
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1366427001, i32 1061284680
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -800116825, i32* %switchVar
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
