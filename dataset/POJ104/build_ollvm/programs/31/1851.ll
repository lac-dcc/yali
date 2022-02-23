; ModuleID = 'source-C-CXX/31/1851.cpp'
source_filename = "source-C-CXX/31/1851.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1851.cpp, i8* null }]
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
  %cmp70.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [105 x i8], align 16
  %b = alloca [105 x i8], align 16
  %na = alloca [105 x i32], align 16
  %nb = alloca [105 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1158442554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 1158442554, label %for.cond
    i32 959904900, label %for.body
    i32 2130048833, label %for.cond12
    i32 -1591760246, label %originalBB
    i32 -1639355177, label %originalBBpart2
    i32 1162338985, label %for.body14
    i32 266104398, label %originalBB92
    i32 -855014423, label %originalBBpart2131
    i32 1149583753, label %for.inc
    i32 -1612069771, label %for.end
    i32 345295747, label %for.cond21
    i32 1759140423, label %for.body24
    i32 688493384, label %for.inc33
    i32 -499256168, label %for.end35
    i32 353066643, label %for.cond36
    i32 -1742799711, label %for.body39
    i32 1661256338, label %if.then
    i32 -1327992713, label %if.end
    i32 1737697100, label %for.inc61
    i32 1592032574, label %for.end63
    i32 -516440428, label %while.cond
    i32 510964510, label %originalBB133
    i32 140997102, label %originalBBpart2135
    i32 -2058809726, label %while.body
    i32 316690968, label %while.end
    i32 -1043545206, label %for.cond67
    i32 -1323622944, label %originalBB137
    i32 1809074187, label %originalBBpart2139
    i32 -414636605, label %for.body69
    i32 -207530698, label %originalBB141
    i32 715676001, label %originalBBpart2143
    i32 -1261177212, label %if.then71
    i32 -546200946, label %originalBB145
    i32 -1371939313, label %originalBBpart2147
    i32 110529872, label %if.else
    i32 1984250702, label %if.end79
    i32 255918614, label %for.inc80
    i32 -1433052309, label %for.end82
    i32 227623416, label %originalBB149
    i32 -1368096424, label %originalBBpart2151
    i32 143870654, label %for.inc84
    i32 -951580295, label %for.end86
    i32 -374752912, label %originalBB153
    i32 46652234, label %originalBBpart2155
    i32 1128605553, label %originalBBalteredBB
    i32 -409053428, label %originalBB92alteredBB
    i32 914321161, label %originalBB133alteredBB
    i32 992820692, label %originalBB137alteredBB
    i32 1796314648, label %originalBB141alteredBB
    i32 -855369716, label %originalBB145alteredBB
    i32 -744265617, label %originalBB149alteredBB
    i32 -1830417030, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 959904900, i32 -951580295
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [105 x i32], [105 x i32]* %na, i32 0, i32 0
  %3 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 420, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [105 x i32], [105 x i32]* %nb, i32 0, i32 0
  %4 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 420, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 104)
  %arraydecay5 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay5, i64 104)
  %arraydecay7 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %lena, align 4
  %arraydecay9 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %lenb, align 4
  store i32 0, i32* %j, align 4
  store i32 2130048833, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -523220360
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -523220360
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1591760246, i32 1128605553
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %lena, align 4
  %22 = sub i32 %21, 1932485760
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1932485760
  %sub = sub nsw i32 %21, 1
  %cmp13 = icmp sle i32 %20, %24
  store i1 %cmp13, i1* %cmp13.reg2mem
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1639355177, i32 1128605553
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %51 = select i1 %cmp13.reload, i32 1162338985, i32 -1612069771
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -622137423
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -622137423
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 266104398, i32 -409053428
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %67 = load i32, i32* %lena, align 4
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 %67, 986118597
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 986118597
  %sub15 = sub nsw i32 %67, %68
  %72 = add i32 %71, -696275093
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -696275093
  %sub16 = sub nsw i32 %71, 1
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %75 to i32
  %76 = add i32 %conv17, 932093605
  %77 = sub i32 %76, 48
  %78 = sub i32 %77, 932093605
  %sub18 = sub nsw i32 %conv17, 48
  %79 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %79 to i64
  %arrayidx20 = getelementptr inbounds [105 x i32], [105 x i32]* %na, i64 0, i64 %idxprom19
  store i32 %78, i32* %arrayidx20, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -855014423, i32 -409053428
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1149583753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 %106, 932429038
  %108 = add i32 %107, 1
  %109 = add i32 %108, 932429038
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %j, align 4
  store i32 2130048833, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 345295747, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %lenb, align 4
  %112 = add i32 %111, -933156285
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -933156285
  %sub22 = sub nsw i32 %111, 1
  %cmp23 = icmp sle i32 %110, %114
  %115 = select i1 %cmp23, i32 1759140423, i32 -499256168
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %116 = load i32, i32* %lenb, align 4
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %116, %118
  %sub25 = sub nsw i32 %116, %117
  %120 = add i32 %119, 1947416298
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1947416298
  %sub26 = sub nsw i32 %119, 1
  %idxprom27 = sext i32 %122 to i64
  %arrayidx28 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom27
  %123 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %123 to i32
  %124 = sub i32 0, 48
  %125 = add i32 %conv29, %124
  %sub30 = sub nsw i32 %conv29, 48
  %126 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %126 to i64
  %arrayidx32 = getelementptr inbounds [105 x i32], [105 x i32]* %nb, i64 0, i64 %idxprom31
  store i32 %125, i32* %arrayidx32, align 4
  store i32 688493384, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = add i32 %127, -820536056
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -820536056
  %inc34 = add nsw i32 %127, 1
  store i32 %130, i32* %j, align 4
  store i32 345295747, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 353066643, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %lena, align 4
  %133 = sub i32 %132, -1484377250
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1484377250
  %sub37 = sub nsw i32 %132, 1
  %cmp38 = icmp sle i32 %131, %135
  %136 = select i1 %cmp38, i32 -1742799711, i32 1592032574
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %137 to i64
  %arrayidx41 = getelementptr inbounds [105 x i32], [105 x i32]* %na, i64 0, i64 %idxprom40
  %138 = load i32, i32* %arrayidx41, align 4
  %139 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %139 to i64
  %arrayidx43 = getelementptr inbounds [105 x i32], [105 x i32]* %nb, i64 0, i64 %idxprom42
  %140 = load i32, i32* %arrayidx43, align 4
  %141 = sub i32 %138, 804093880
  %142 = sub i32 %141, %140
  %143 = add i32 %142, 804093880
  %sub44 = sub nsw i32 %138, %140
  %144 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %144 to i64
  %arrayidx46 = getelementptr inbounds [105 x i32], [105 x i32]* %na, i64 0, i64 %idxprom45
  store i32 %143, i32* %arrayidx46, align 4
  %145 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %145 to i64
  %arrayidx48 = getelementptr inbounds [105 x i32], [105 x i32]* %na, i64 0, i64 %idxprom47
  %146 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %146, 0
  %147 = select i1 %cmp49, i32 1661256338, i32 -1327992713
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %148 to i64
  %arrayidx51 = getelementptr inbounds [105 x i32], [105 x i32]* %na, i64 0, i64 %idxprom50
  %149 = load i32, i32* %arrayidx51, align 4
  %150 = sub i32 %149, -639784829
  %151 = add i32 %150, 10
  %152 = add i32 %151, -639784829
  %add = add nsw i32 %149, 10
  %153 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %153 to i64
  %arrayidx53 = getelementptr inbounds [105 x i32], [105 x i32]* %na, i64 0, i64 %idxprom52
  store i32 %152, i32* %arrayidx53, align 4
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add54 = add nsw i32 %154, 1
  %idxprom55 = sext i32 %158 to i64
  %arrayidx56 = getelementptr inbounds [105 x i32], [105 x i32]* %na, i64 0, i64 %idxprom55
  %159 = load i32, i32* %arrayidx56, align 4
  %160 = add i32 %159, 1997577718
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1997577718
  %sub57 = sub nsw i32 %159, 1
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %add58 = add nsw i32 %163, 1
  %idxprom59 = sext i32 %165 to i64
  %arrayidx60 = getelementptr inbounds [105 x i32], [105 x i32]* %na, i64 0, i64 %idxprom59
  store i32 %162, i32* %arrayidx60, align 4
  store i32 -1327992713, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1737697100, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = add i32 %166, 8891060
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 8891060
  %inc62 = add nsw i32 %166, 1
  store i32 %169, i32* %j, align 4
  store i32 353066643, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 102, i32* %j, align 4
  store i32 -516440428, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -380474752
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -380474752
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
  %196 = select i1 %194, i32 510964510, i32 914321161
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %197 to i64
  %arrayidx65 = getelementptr inbounds [105 x i32], [105 x i32]* %na, i64 0, i64 %idxprom64
  %198 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %198, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 140997102, i32 914321161
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %213 = select i1 %cmp66.reload, i32 -2058809726, i32 316690968
  store i32 %213, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, -1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %dec = add nsw i32 %214, -1
  store i32 %218, i32* %j, align 4
  store i32 -516440428, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1043545206, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -1847072915
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1847072915
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1323622944, i32 992820692
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %cmp68 = icmp sge i32 %246, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 526891539
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 526891539
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1809074187, i32 992820692
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %262 = select i1 %cmp68.reload, i32 -414636605, i32 -1433052309
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -883331572
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -883331572
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -207530698, i32 1796314648
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %cmp70 = icmp ne i32 %278, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 245423986
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 245423986
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 715676001, i32 1796314648
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %294 = select i1 %cmp70.reload, i32 -1261177212, i32 110529872
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1970811733
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1970811733
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -546200946, i32 -855369716
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %322 to i64
  %arrayidx73 = getelementptr inbounds [105 x i32], [105 x i32]* %na, i64 0, i64 %idxprom72
  %323 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %323)
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -595724810
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -595724810
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1371939313, i32 -855369716
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1984250702, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %351 to i64
  %arrayidx76 = getelementptr inbounds [105 x i32], [105 x i32]* %na, i64 0, i64 %idxprom75
  %352 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %352)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1984250702, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 255918614, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, -1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %dec81 = add nsw i32 %353, -1
  store i32 %357, i32* %j, align 4
  store i32 -1043545206, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1630703988
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1630703988
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 227623416, i32 -744265617
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %call83 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1368096424, i32 -744265617
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 143870654, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = add i32 %399, 1949419606
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 1949419606
  %inc85 = add nsw i32 %399, 1
  store i32 %402, i32* %i, align 4
  store i32 1158442554, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -374752912, i32 -1830417030
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 46652234, i32 -1830417030
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = load i32, i32* %lena, align 4
  %445 = sub i32 %444, 341674295
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 341674295
  %_ = sub i32 %444, 1
  %gen = mul i32 %447, 1
  %448 = sub i32 0, -2053569552
  %449 = sub i32 %448, %444
  %450 = add i32 %449, -2053569552
  %_87 = sub i32 0, %444
  %451 = add i32 %450, 743955506
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 743955506
  %gen88 = add i32 %450, 1
  %454 = sub i32 0, %444
  %455 = add i32 0, %454
  %_89 = sub i32 0, %444
  %456 = sub i32 %455, 932270626
  %457 = add i32 %456, 1
  %458 = add i32 %457, 932270626
  %gen90 = add i32 %455, 1
  %_91 = shl i32 %444, 1
  %459 = sub i32 %444, 557476530
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 557476530
  %subalteredBB = sub nsw i32 %444, 1
  %cmp13alteredBB = icmp sle i32 %443, %461
  store i32 -1591760246, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %lena, align 4
  %463 = load i32, i32* %j, align 4
  %_93 = shl i32 %462, %463
  %464 = sub i32 0, %462
  %465 = add i32 0, %464
  %_94 = sub i32 0, %462
  %466 = sub i32 0, %465
  %467 = sub i32 0, %463
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen95 = add i32 %465, %463
  %470 = sub i32 0, 1419018738
  %471 = sub i32 %470, %462
  %472 = add i32 %471, 1419018738
  %_96 = sub i32 0, %462
  %473 = sub i32 %472, -1643265607
  %474 = add i32 %473, %463
  %475 = add i32 %474, -1643265607
  %gen97 = add i32 %472, %463
  %_98 = shl i32 %462, %463
  %476 = sub i32 0, -1618692497
  %477 = sub i32 %476, %462
  %478 = add i32 %477, -1618692497
  %_99 = sub i32 0, %462
  %479 = add i32 %478, 1340647021
  %480 = add i32 %479, %463
  %481 = sub i32 %480, 1340647021
  %gen100 = add i32 %478, %463
  %_101 = shl i32 %462, %463
  %482 = sub i32 %462, 2102564800
  %483 = sub i32 %482, %463
  %484 = add i32 %483, 2102564800
  %_102 = sub i32 %462, %463
  %gen103 = mul i32 %484, %463
  %_104 = shl i32 %462, %463
  %485 = add i32 %462, 1024731414
  %486 = sub i32 %485, %463
  %487 = sub i32 %486, 1024731414
  %sub15alteredBB = sub nsw i32 %462, %463
  %_105 = shl i32 %487, 1
  %_106 = shl i32 %487, 1
  %488 = sub i32 0, %487
  %489 = add i32 0, %488
  %_107 = sub i32 0, %487
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen108 = add i32 %489, 1
  %494 = sub i32 %487, 1909850189
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1909850189
  %_109 = sub i32 %487, 1
  %gen110 = mul i32 %496, 1
  %497 = sub i32 %487, -1352663951
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1352663951
  %_111 = sub i32 %487, 1
  %gen112 = mul i32 %499, 1
  %500 = add i32 %487, 1258714735
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1258714735
  %_113 = sub i32 %487, 1
  %gen114 = mul i32 %502, 1
  %503 = sub i32 0, %487
  %504 = add i32 0, %503
  %_115 = sub i32 0, %487
  %505 = add i32 %504, -1182234332
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -1182234332
  %gen116 = add i32 %504, 1
  %_117 = shl i32 %487, 1
  %_118 = shl i32 %487, 1
  %508 = sub i32 0, 1
  %509 = add i32 %487, %508
  %sub16alteredBB = sub nsw i32 %487, 1
  %idxpromalteredBB = sext i32 %509 to i64
  %arrayidxalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %510 = load i8, i8* %arrayidxalteredBB, align 1
  %conv17alteredBB = sext i8 %510 to i32
  %511 = add i32 %conv17alteredBB, -1899802829
  %512 = sub i32 %511, 48
  %513 = sub i32 %512, -1899802829
  %_119 = sub i32 %conv17alteredBB, 48
  %gen120 = mul i32 %513, 48
  %_121 = shl i32 %conv17alteredBB, 48
  %_122 = shl i32 %conv17alteredBB, 48
  %_123 = shl i32 %conv17alteredBB, 48
  %514 = sub i32 0, 1450560406
  %515 = sub i32 %514, %conv17alteredBB
  %516 = add i32 %515, 1450560406
  %_124 = sub i32 0, %conv17alteredBB
  %517 = sub i32 %516, -1523343747
  %518 = add i32 %517, 48
  %519 = add i32 %518, -1523343747
  %gen125 = add i32 %516, 48
  %_126 = shl i32 %conv17alteredBB, 48
  %520 = sub i32 %conv17alteredBB, -1874521060
  %521 = sub i32 %520, 48
  %522 = add i32 %521, -1874521060
  %_127 = sub i32 %conv17alteredBB, 48
  %gen128 = mul i32 %522, 48
  %_129 = shl i32 %conv17alteredBB, 48
  %523 = sub i32 0, 48
  %524 = add i32 %conv17alteredBB, %523
  %sub18alteredBB = sub nsw i32 %conv17alteredBB, 48
  %525 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %525 to i64
  %arrayidx20alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %na, i64 0, i64 %idxprom19alteredBB
  store i32 %524, i32* %arrayidx20alteredBB, align 4
  store i32 266104398, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %526 to i64
  %arrayidx65alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %na, i64 0, i64 %idxprom64alteredBB
  %527 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp eq i32 %527, 0
  store i32 510964510, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %cmp68alteredBB = icmp sge i32 %528, 0
  store i32 -1323622944, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %cmp70alteredBB = icmp ne i32 %529, 0
  store i32 -207530698, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %530 to i64
  %arrayidx73alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %na, i64 0, i64 %idxprom72alteredBB
  %531 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %531)
  store i32 -546200946, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 227623416, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -374752912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB153, %for.end86, %for.inc84, %originalBBpart2151, %originalBB149, %for.end82, %for.inc80, %if.end79, %if.else, %originalBBpart2147, %originalBB145, %if.then71, %originalBBpart2143, %originalBB141, %for.body69, %originalBBpart2139, %originalBB137, %for.cond67, %while.end, %while.body, %originalBBpart2135, %originalBB133, %while.cond, %for.end63, %for.inc61, %if.end, %if.then, %for.body39, %for.cond36, %for.end35, %for.inc33, %for.body24, %for.cond21, %for.end, %for.inc, %originalBBpart2131, %originalBB92, %for.body14, %originalBBpart2, %originalBB, %for.cond12, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1851.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 818434034
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 818434034
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1282525609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1282525609, label %first
    i32 269202706, label %originalBB
    i32 -984095917, label %originalBBpart2
    i32 -1221384461, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 269202706, i32 -1221384461
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1663986294
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1663986294
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -984095917, i32 -1221384461
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 269202706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
