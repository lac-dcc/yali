; ModuleID = 'source-C-CXX/31/705.cpp'
source_filename = "source-C-CXX/31/705.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_705.cpp, i8* null }]
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
  %cmp49.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %num1 = alloca [102 x i8], align 16
  %num2 = alloca [102 x i8], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %g, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1865438641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1865438641, label %for.cond
    i32 -377974115, label %for.body
    i32 -914688447, label %originalBB
    i32 1184302417, label %originalBBpart2
    i32 1461763178, label %for.cond13
    i32 -1409502299, label %for.body15
    i32 863487458, label %if.then
    i32 -298399029, label %if.else
    i32 808706343, label %if.end
    i32 1666596827, label %for.inc
    i32 -190062116, label %for.end
    i32 795137700, label %for.cond48
    i32 2111570378, label %originalBB78
    i32 1847710793, label %originalBBpart280
    i32 -1536830680, label %for.body50
    i32 1678811097, label %if.then55
    i32 68965114, label %for.cond56
    i32 -981832160, label %for.body58
    i32 -601371945, label %for.inc62
    i32 186397841, label %for.end63
    i32 -1092262760, label %if.end65
    i32 -1337732892, label %originalBB82
    i32 907194527, label %originalBBpart284
    i32 -273334627, label %for.inc66
    i32 -1561850115, label %for.end68
    i32 1333265308, label %for.inc69
    i32 1253917935, label %for.end71
    i32 -799377507, label %originalBBalteredBB
    i32 226648832, label %originalBB78alteredBB
    i32 -1034591472, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -377974115, i32 1253917935
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 101329983
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 101329983
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -914688447, i32 -799377507
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %num1, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 48, i64 102, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [102 x i8], [102 x i8]* %num2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay2, i8 48, i64 102, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [102 x i8], [102 x i8]* %num1, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 102)
  %arraydecay5 = getelementptr inbounds [102 x i8], [102 x i8]* %num2, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay5, i64 102)
  %arraydecay7 = getelementptr inbounds [102 x i8], [102 x i8]* %num1, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %t, align 4
  %arraydecay9 = getelementptr inbounds [102 x i8], [102 x i8]* %num2, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %k, align 4
  %18 = load i32, i32* %t, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %sub = sub nsw i32 %18, 1
  store i32 %20, i32* %t, align 4
  %21 = load i32, i32* %t, align 4
  store i32 %21, i32* %g, align 4
  %22 = load i32, i32* %k, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %sub12 = sub nsw i32 %22, 1
  store i32 %24, i32* %k, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, -277204284
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -277204284
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1184302417, i32 -799377507
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1461763178, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %cmp14 = icmp sge i32 %52, 0
  %53 = select i1 %cmp14, i32 -1409502299, i32 -190062116
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %54 = load i32, i32* %t, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %num1, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %55 to i32
  %56 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %56 to i64
  %arrayidx18 = getelementptr inbounds [102 x i8], [102 x i8]* %num2, i64 0, i64 %idxprom17
  %57 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %57 to i32
  %cmp20 = icmp sge i32 %conv16, %conv19
  %58 = select i1 %cmp20, i32 863487458, i32 -298399029
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %t, align 4
  %idxprom21 = sext i32 %59 to i64
  %arrayidx22 = getelementptr inbounds [102 x i8], [102 x i8]* %num1, i64 0, i64 %idxprom21
  %60 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %60 to i32
  %61 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %61 to i64
  %arrayidx25 = getelementptr inbounds [102 x i8], [102 x i8]* %num2, i64 0, i64 %idxprom24
  %62 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %62 to i32
  %63 = sub i32 0, %conv26
  %64 = add i32 %conv23, %63
  %sub27 = sub nsw i32 %conv23, %conv26
  %65 = sub i32 %64, -465282536
  %66 = add i32 %65, 48
  %67 = add i32 %66, -465282536
  %add = add nsw i32 %64, 48
  %conv28 = trunc i32 %67 to i8
  %68 = load i32, i32* %t, align 4
  %idxprom29 = sext i32 %68 to i64
  %arrayidx30 = getelementptr inbounds [102 x i8], [102 x i8]* %num1, i64 0, i64 %idxprom29
  store i8 %conv28, i8* %arrayidx30, align 1
  store i32 808706343, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* %t, align 4
  %idxprom31 = sext i32 %69 to i64
  %arrayidx32 = getelementptr inbounds [102 x i8], [102 x i8]* %num1, i64 0, i64 %idxprom31
  %70 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %70 to i32
  %71 = sub i32 0, %conv33
  %72 = sub i32 10, %71
  %add34 = add nsw i32 10, %conv33
  %73 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %73 to i64
  %arrayidx36 = getelementptr inbounds [102 x i8], [102 x i8]* %num2, i64 0, i64 %idxprom35
  %74 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %74 to i32
  %75 = sub i32 %72, 1874594842
  %76 = sub i32 %75, %conv37
  %77 = add i32 %76, 1874594842
  %sub38 = sub nsw i32 %72, %conv37
  %78 = sub i32 0, %77
  %79 = sub i32 0, 48
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add39 = add nsw i32 %77, 48
  %conv40 = trunc i32 %81 to i8
  %82 = load i32, i32* %t, align 4
  %idxprom41 = sext i32 %82 to i64
  %arrayidx42 = getelementptr inbounds [102 x i8], [102 x i8]* %num1, i64 0, i64 %idxprom41
  store i8 %conv40, i8* %arrayidx42, align 1
  %83 = load i32, i32* %t, align 4
  %84 = add i32 %83, 1306061254
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1306061254
  %sub43 = sub nsw i32 %83, 1
  %idxprom44 = sext i32 %86 to i64
  %arrayidx45 = getelementptr inbounds [102 x i8], [102 x i8]* %num1, i64 0, i64 %idxprom44
  %87 = load i8, i8* %arrayidx45, align 1
  %88 = add i8 %87, 57
  %89 = add i8 %88, -1
  %90 = sub i8 %89, 57
  %dec = add i8 %87, -1
  store i8 %90, i8* %arrayidx45, align 1
  store i32 808706343, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* %t, align 4
  %92 = add i32 %91, -957011919
  %93 = add i32 %92, -1
  %94 = sub i32 %93, -957011919
  %dec46 = add nsw i32 %91, -1
  store i32 %94, i32* %t, align 4
  store i32 1666596827, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, -1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %dec47 = add nsw i32 %95, -1
  store i32 %99, i32* %k, align 4
  store i32 1461763178, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 795137700, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2111570378, i32 226648832
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %114 = load i32, i32* %m, align 4
  %115 = load i32, i32* %g, align 4
  %cmp49 = icmp sle i32 %114, %115
  store i1 %cmp49, i1* %cmp49.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -1287930669
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1287930669
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1847710793, i32 226648832
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %131 = select i1 %cmp49.reload, i32 -1536830680, i32 -1561850115
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %132 = load i32, i32* %m, align 4
  %idxprom51 = sext i32 %132 to i64
  %arrayidx52 = getelementptr inbounds [102 x i8], [102 x i8]* %num1, i64 0, i64 %idxprom51
  %133 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %133 to i32
  %cmp54 = icmp ne i32 %conv53, 0
  %134 = select i1 %cmp54, i32 1678811097, i32 -1092262760
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %135 = load i32, i32* %m, align 4
  store i32 %135, i32* %t, align 4
  store i32 68965114, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %136 = load i32, i32* %t, align 4
  %137 = load i32, i32* %g, align 4
  %cmp57 = icmp sle i32 %136, %137
  %138 = select i1 %cmp57, i32 -981832160, i32 186397841
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %139 = load i32, i32* %t, align 4
  %idxprom59 = sext i32 %139 to i64
  %arrayidx60 = getelementptr inbounds [102 x i8], [102 x i8]* %num1, i64 0, i64 %idxprom59
  %140 = load i8, i8* %arrayidx60, align 1
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %140)
  store i32 -601371945, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %141 = load i32, i32* %t, align 4
  %142 = add i32 %141, -1195533004
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1195533004
  %inc = add nsw i32 %141, 1
  store i32 %144, i32* %t, align 4
  store i32 68965114, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1561850115, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1337732892, i32 -1034591472
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 907194527, i32 -1034591472
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -273334627, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %173 = load i32, i32* %m, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc67 = add nsw i32 %173, 1
  store i32 %175, i32* %m, align 4
  store i32 795137700, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1333265308, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc70 = add nsw i32 %176, 1
  store i32 %178, i32* %i, align 4
  store i32 1865438641, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecayalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %num1, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 48, i64 102, i32 16, i1 false)
  %arraydecay2alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %num2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay2alteredBB, i8 48, i64 102, i32 16, i1 false)
  %arraydecay3alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %num1, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3alteredBB, i64 102)
  %arraydecay5alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %num2, i32 0, i32 0
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay5alteredBB, i64 102)
  %arraydecay7alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %num1, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #6
  %convalteredBB = trunc i64 %call8alteredBB to i32
  store i32 %convalteredBB, i32* %t, align 4
  %arraydecay9alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %num2, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #6
  %conv11alteredBB = trunc i64 %call10alteredBB to i32
  store i32 %conv11alteredBB, i32* %k, align 4
  %179 = load i32, i32* %t, align 4
  %_ = shl i32 %179, 1
  %180 = sub i32 0, 1920679110
  %181 = sub i32 %180, %179
  %182 = add i32 %181, 1920679110
  %_72 = sub i32 0, %179
  %183 = sub i32 %182, 1698168435
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1698168435
  %gen = add i32 %182, 1
  %_73 = shl i32 %179, 1
  %186 = sub i32 %179, 1245543975
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1245543975
  %subalteredBB = sub nsw i32 %179, 1
  store i32 %188, i32* %t, align 4
  %189 = load i32, i32* %t, align 4
  store i32 %189, i32* %g, align 4
  %190 = load i32, i32* %k, align 4
  %_74 = shl i32 %190, 1
  %_75 = shl i32 %190, 1
  %191 = sub i32 0, -1412904585
  %192 = sub i32 %191, %190
  %193 = add i32 %192, -1412904585
  %_76 = sub i32 0, %190
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %gen77 = add i32 %193, 1
  %196 = sub i32 0, 1
  %197 = add i32 %190, %196
  %sub12alteredBB = sub nsw i32 %190, 1
  store i32 %197, i32* %k, align 4
  store i32 -914688447, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %m, align 4
  %199 = load i32, i32* %g, align 4
  %cmp49alteredBB = icmp sle i32 %198, %199
  store i32 2111570378, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1337732892, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc69, %for.end68, %for.inc66, %originalBBpart284, %originalBB82, %if.end65, %for.end63, %for.inc62, %for.body58, %for.cond56, %if.then55, %for.body50, %originalBBpart280, %originalBB78, %for.cond48, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body15, %for.cond13, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_705.cpp() #0 section ".text.startup" {
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
