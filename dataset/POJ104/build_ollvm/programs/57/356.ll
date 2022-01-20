; ModuleID = 'source-C-CXX/57/356.cpp'
source_filename = "source-C-CXX/57/356.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_356.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %s = alloca [81 x i8], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %t, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -1535579701
  %3 = add i32 %2, 1
  %4 = add i32 %3, -1535579701
  %add = add nsw i32 %1, 1
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  store i8* %6, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %5, align 16
  %switchVar = alloca i32
  store i32 1303168047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1303168047, label %while.cond
    i32 -1678407314, label %while.body
    i32 -1733856751, label %lor.lhs.false
    i32 1409264056, label %land.lhs.true
    i32 1556347109, label %originalBB
    i32 -1097857623, label %originalBBpart2
    i32 513764412, label %lor.lhs.false12
    i32 -1071507946, label %land.lhs.true16
    i32 363154658, label %if.then
    i32 1100549184, label %for.cond
    i32 1477896046, label %originalBB80
    i32 152995021, label %originalBBpart282
    i32 -1463720692, label %for.body
    i32 1303680580, label %lor.lhs.false24
    i32 -571499267, label %land.lhs.true29
    i32 -1691032130, label %lor.lhs.false34
    i32 -1412204468, label %land.lhs.true39
    i32 -1891854900, label %originalBB84
    i32 -391557390, label %originalBBpart286
    i32 766234279, label %lor.lhs.false44
    i32 1467214937, label %land.lhs.true49
    i32 1650546849, label %if.then54
    i32 -619802343, label %if.else
    i32 425436439, label %if.end
    i32 -1548334079, label %for.inc
    i32 -1240915455, label %for.end
    i32 -1920507977, label %originalBB88
    i32 -1192072188, label %originalBBpart290
    i32 -1349313145, label %if.else58
    i32 -1709705282, label %originalBB92
    i32 -262597332, label %originalBBpart298
    i32 -2087353325, label %if.end62
    i32 658479994, label %if.then65
    i32 211472466, label %if.end69
    i32 -892138915, label %while.end
    i32 1066149848, label %for.cond70
    i32 -1216538909, label %for.body72
    i32 559601672, label %for.inc77
    i32 -561610626, label %originalBB100
    i32 27412657, label %originalBBpart2110
    i32 -1888015444, label %for.end79
    i32 1262952099, label %originalBBalteredBB
    i32 1987700099, label %originalBB80alteredBB
    i32 10136584, label %originalBB84alteredBB
    i32 -2067465044, label %originalBB88alteredBB
    i32 1839871804, label %originalBB92alteredBB
    i32 528747681, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp = icmp sge i32 %7, 0
  %8 = select i1 %cmp, i32 -1678407314, i32 -892138915
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %s, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  %arraydecay2 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 0
  %9 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %9 to i32
  %cmp5 = icmp eq i32 %conv4, 95
  %10 = select i1 %cmp5, i32 363154658, i32 -1733856751
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 0
  %11 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %11 to i32
  %cmp8 = icmp sge i32 %conv7, 65
  %12 = select i1 %cmp8, i32 1409264056, i32 513764412
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, -1778295140
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1778295140
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1556347109, i32 1262952099
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 0
  %40 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %40 to i32
  %cmp11 = icmp sle i32 %conv10, 90
  store i1 %cmp11, i1* %cmp11.reg2mem
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1097857623, i32 1262952099
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %67 = select i1 %cmp11.reload, i32 363154658, i32 513764412
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 0
  %68 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %68 to i32
  %cmp15 = icmp sge i32 %conv14, 97
  %69 = select i1 %cmp15, i32 -1071507946, i32 -1349313145
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 0
  %70 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %70 to i32
  %cmp19 = icmp sle i32 %conv18, 122
  %71 = select i1 %cmp19, i32 363154658, i32 -1349313145
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1100549184, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -820846889
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -820846889
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1477896046, i32 1987700099
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %l, align 4
  %cmp20 = icmp slt i32 %87, %88
  store i1 %cmp20, i1* %cmp20.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -1388565252
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1388565252
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 152995021, i32 1987700099
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %104 = select i1 %cmp20.reload, i32 -1463720692, i32 -1240915455
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom = sext i32 %105 to i64
  %arrayidx21 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom
  %106 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %106 to i32
  %cmp23 = icmp eq i32 %conv22, 95
  %107 = select i1 %cmp23, i32 1650546849, i32 1303680580
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %108 to i64
  %arrayidx26 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom25
  %109 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %109 to i32
  %cmp28 = icmp sge i32 %conv27, 65
  %110 = select i1 %cmp28, i32 -571499267, i32 -1691032130
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %111 to i64
  %arrayidx31 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom30
  %112 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %112 to i32
  %cmp33 = icmp sle i32 %conv32, 90
  %113 = select i1 %cmp33, i32 1650546849, i32 -1691032130
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %114 to i64
  %arrayidx36 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom35
  %115 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %115 to i32
  %cmp38 = icmp sge i32 %conv37, 97
  %116 = select i1 %cmp38, i32 -1412204468, i32 766234279
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1891854900, i32 10136584
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %143 to i64
  %arrayidx41 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom40
  %144 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %144 to i32
  %cmp43 = icmp sle i32 %conv42, 122
  store i1 %cmp43, i1* %cmp43.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -839754647
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -839754647
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -391557390, i32 10136584
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %160 = select i1 %cmp43.reload, i32 1650546849, i32 766234279
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %161 to i64
  %arrayidx46 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom45
  %162 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %162 to i32
  %cmp48 = icmp sge i32 %conv47, 48
  %163 = select i1 %cmp48, i32 1467214937, i32 -619802343
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %164 to i64
  %arrayidx51 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom50
  %165 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %165 to i32
  %cmp53 = icmp sle i32 %conv52, 57
  %166 = select i1 %cmp53, i32 1650546849, i32 -619802343
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %167 = load i32, i32* %m, align 4
  %168 = add i32 %167, -574181142
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -574181142
  %inc = add nsw i32 %167, 1
  store i32 %170, i32* %m, align 4
  store i32 425436439, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %171 = load i32, i32* %t, align 4
  %172 = load i32, i32* %n, align 4
  %173 = sub i32 %171, 1856874792
  %174 = sub i32 %173, %172
  %175 = add i32 %174, 1856874792
  %sub = sub nsw i32 %171, %172
  %idxprom55 = sext i32 %175 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %vla, i64 %idxprom55
  store i32 0, i32* %arrayidx56, align 4
  store i32 425436439, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1548334079, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc57 = add nsw i32 %176, 1
  store i32 %178, i32* %i, align 4
  store i32 1100549184, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 651724875
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 651724875
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1920507977, i32 -2067465044
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 966579121
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 966579121
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1192072188, i32 -2067465044
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -2087353325, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -860078037
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -860078037
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1709705282, i32 1839871804
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %236 = load i32, i32* %t, align 4
  %237 = load i32, i32* %n, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %236, %238
  %sub59 = sub nsw i32 %236, %237
  %idxprom60 = sext i32 %239 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %vla, i64 %idxprom60
  store i32 0, i32* %arrayidx61, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 821066464
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 821066464
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -262597332, i32 1839871804
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -2087353325, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %267 = load i32, i32* %m, align 4
  %268 = load i32, i32* %l, align 4
  %269 = sub i32 %268, 1397861910
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1397861910
  %sub63 = sub nsw i32 %268, 1
  %cmp64 = icmp eq i32 %267, %271
  %272 = select i1 %cmp64, i32 658479994, i32 211472466
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %273 = load i32, i32* %t, align 4
  %274 = load i32, i32* %n, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %273, %275
  %sub66 = sub nsw i32 %273, %274
  %idxprom67 = sext i32 %276 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %vla, i64 %idxprom67
  store i32 1, i32* %arrayidx68, align 4
  store i32 211472466, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %277 = load i32, i32* %n, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, -1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %dec = add nsw i32 %277, -1
  store i32 %281, i32* %n, align 4
  store i32 1303168047, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1066149848, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %283 = load i32, i32* %t, align 4
  %cmp71 = icmp sle i32 %282, %283
  %284 = select i1 %cmp71, i32 -1216538909, i32 -1888015444
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %285 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %vla, i64 %idxprom73
  %286 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %286)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 559601672, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -1838322096
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1838322096
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -561610626, i32 528747681
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %314 = load i32, i32* %k, align 4
  %315 = sub i32 %314, -289967352
  %316 = add i32 %315, 1
  %317 = add i32 %316, -289967352
  %inc78 = add nsw i32 %314, 1
  store i32 %317, i32* %k, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 27412657, i32 528747681
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1066149848, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %332 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %332)
  %333 = load i32, i32* %retval, align 4
  ret i32 %333

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 0
  %334 = load i8, i8* %arrayidx9alteredBB, align 16
  %conv10alteredBB = sext i8 %334 to i32
  %cmp11alteredBB = icmp sle i32 %conv10alteredBB, 90
  store i32 1556347109, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %l, align 4
  %cmp20alteredBB = icmp slt i32 %335, %336
  store i32 1477896046, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %337 to i64
  %arrayidx41alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom40alteredBB
  %338 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %338 to i32
  %cmp43alteredBB = icmp sle i32 %conv42alteredBB, 122
  store i32 -1891854900, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1920507977, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %t, align 4
  %340 = load i32, i32* %n, align 4
  %341 = add i32 0, 967349157
  %342 = sub i32 %341, %339
  %343 = sub i32 %342, 967349157
  %_ = sub i32 0, %339
  %344 = sub i32 %343, 766235339
  %345 = add i32 %344, %340
  %346 = add i32 %345, 766235339
  %gen = add i32 %343, %340
  %347 = add i32 %339, -468890413
  %348 = sub i32 %347, %340
  %349 = sub i32 %348, -468890413
  %_93 = sub i32 %339, %340
  %gen94 = mul i32 %349, %340
  %350 = sub i32 0, %339
  %351 = add i32 0, %350
  %_95 = sub i32 0, %339
  %352 = sub i32 %351, 1847267786
  %353 = add i32 %352, %340
  %354 = add i32 %353, 1847267786
  %gen96 = add i32 %351, %340
  %355 = sub i32 0, %340
  %356 = add i32 %339, %355
  %sub59alteredBB = sub nsw i32 %339, %340
  %idxprom60alteredBB = sext i32 %356 to i64
  %arrayidx61alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom60alteredBB
  store i32 0, i32* %arrayidx61alteredBB, align 4
  store i32 -1709705282, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %357 = load i32, i32* %k, align 4
  %358 = sub i32 0, %357
  %359 = add i32 0, %358
  %_101 = sub i32 0, %357
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen102 = add i32 %359, 1
  %364 = sub i32 0, 522292842
  %365 = sub i32 %364, %357
  %366 = add i32 %365, 522292842
  %_103 = sub i32 0, %357
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %gen104 = add i32 %366, 1
  %_105 = shl i32 %357, 1
  %369 = sub i32 0, 36822413
  %370 = sub i32 %369, %357
  %371 = add i32 %370, 36822413
  %_106 = sub i32 0, %357
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen107 = add i32 %371, 1
  %_108 = shl i32 %357, 1
  %376 = add i32 %357, -609755344
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -609755344
  %inc78alteredBB = add nsw i32 %357, 1
  store i32 %378, i32* %k, align 4
  store i32 -561610626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB100, %for.inc77, %for.body72, %for.cond70, %while.end, %if.end69, %if.then65, %if.end62, %originalBBpart298, %originalBB92, %if.else58, %originalBBpart290, %originalBB88, %for.end, %for.inc, %if.end, %if.else, %if.then54, %land.lhs.true49, %lor.lhs.false44, %originalBBpart286, %originalBB84, %land.lhs.true39, %lor.lhs.false34, %land.lhs.true29, %lor.lhs.false24, %for.body, %originalBBpart282, %originalBB80, %for.cond, %if.then, %land.lhs.true16, %lor.lhs.false12, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_356.cpp() #0 section ".text.startup" {
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
