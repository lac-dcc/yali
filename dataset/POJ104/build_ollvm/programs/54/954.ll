; ModuleID = 'source-C-CXX/54/954.cpp'
source_filename = "source-C-CXX/54/954.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_954.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [101 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %value = alloca i64, align 8
  %product = alloca i64, align 8
  %m = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %value, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %n, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %n, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %length, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 521509525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 521509525, label %for.cond
    i32 -475143021, label %originalBB
    i32 1458833274, label %originalBBpart2
    i32 1707670169, label %for.body
    i32 -1135976418, label %originalBB85
    i32 -1546093176, label %originalBBpart287
    i32 297060750, label %land.lhs.true
    i32 1291125024, label %if.then
    i32 1873705917, label %if.else
    i32 -1798104341, label %originalBB89
    i32 -1851481438, label %originalBBpart291
    i32 -354542531, label %land.lhs.true18
    i32 1824644853, label %originalBB93
    i32 143965289, label %originalBBpart295
    i32 -1870483293, label %if.then23
    i32 317157651, label %if.else28
    i32 2082209711, label %if.end
    i32 2065055673, label %if.end33
    i32 1636983730, label %for.cond34
    i32 1428572887, label %for.body38
    i32 -410772004, label %for.inc
    i32 571554275, label %for.end
    i32 637366018, label %originalBB97
    i32 322675841, label %originalBBpart2109
    i32 -1892885198, label %for.inc42
    i32 670343771, label %for.end44
    i32 1535812259, label %if.then46
    i32 -48110334, label %originalBB111
    i32 813090388, label %originalBBpart2113
    i32 -1468720397, label %if.else49
    i32 -2009097281, label %originalBB115
    i32 1712577175, label %originalBBpart2117
    i32 -778843311, label %for.cond50
    i32 1959638293, label %if.then54
    i32 -286932364, label %originalBB119
    i32 327373742, label %originalBBpart2121
    i32 1417618336, label %if.else55
    i32 1901391161, label %land.lhs.true57
    i32 287253825, label %originalBB123
    i32 -1172633201, label %originalBBpart2125
    i32 -574453576, label %if.then59
    i32 1237252635, label %if.else64
    i32 1324090897, label %originalBB127
    i32 -659678895, label %originalBBpart2137
    i32 -1264831143, label %if.end69
    i32 1233882836, label %if.end70
    i32 114750202, label %for.inc72
    i32 797234212, label %for.end74
    i32 2101815716, label %originalBB139
    i32 671743187, label %originalBBpart2145
    i32 -830455701, label %for.cond76
    i32 -566542348, label %for.body78
    i32 -1128012972, label %for.inc82
    i32 -65621454, label %for.end83
    i32 1039002682, label %if.end84
    i32 -1220029218, label %return
    i32 2131616010, label %originalBBalteredBB
    i32 -474905837, label %originalBB85alteredBB
    i32 -567781665, label %originalBB89alteredBB
    i32 1481052478, label %originalBB93alteredBB
    i32 1953128832, label %originalBB97alteredBB
    i32 1341127226, label %originalBB111alteredBB
    i32 -130451631, label %originalBB115alteredBB
    i32 -256822200, label %originalBB119alteredBB
    i32 1174532108, label %originalBB123alteredBB
    i32 -1631311721, label %originalBB127alteredBB
    i32 1339278259, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 241261400
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 241261400
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
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
  %26 = select i1 %24, i32 -475143021, i32 2131616010
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %length, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1458833274, i32 2131616010
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1707670169, i32 670343771
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1135976418, i32 -474905837
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i64 1, i64* %product, align 8
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %n, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %59 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  store i1 %cmp6, i1* %cmp6.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -17635968
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -17635968
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1546093176, i32 -474905837
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %75 = select i1 %cmp6.reload, i32 297060750, i32 1873705917
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %76 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %n, i64 0, i64 %idxprom7
  %77 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %77 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %78 = select i1 %cmp10, i32 1291125024, i32 1873705917
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %79 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %n, i64 0, i64 %idxprom11
  %80 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %80 to i32
  %81 = add i32 %conv13, -302488269
  %82 = sub i32 %81, 55
  %83 = sub i32 %82, -302488269
  %sub = sub nsw i32 %conv13, 55
  store i32 %83, i32* %temp, align 4
  store i32 2065055673, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 1746277371
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1746277371
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1798104341, i32 -567781665
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %111 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %n, i64 0, i64 %idxprom14
  %112 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %112 to i32
  %cmp17 = icmp sge i32 %conv16, 97
  store i1 %cmp17, i1* %cmp17.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1851481438, i32 -567781665
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %127 = select i1 %cmp17.reload, i32 -354542531, i32 317157651
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1824644853, i32 1481052478
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %142 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %n, i64 0, i64 %idxprom19
  %143 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %143 to i32
  %cmp22 = icmp sle i32 %conv21, 122
  store i1 %cmp22, i1* %cmp22.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 143965289, i32 1481052478
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %170 = select i1 %cmp22.reload, i32 -1870483293, i32 317157651
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %171 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %n, i64 0, i64 %idxprom24
  %172 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %172 to i32
  %173 = sub i32 %conv26, 1135351880
  %174 = sub i32 %173, 87
  %175 = add i32 %174, 1135351880
  %sub27 = sub nsw i32 %conv26, 87
  store i32 %175, i32* %temp, align 4
  store i32 2082209711, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %176 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %n, i64 0, i64 %idxprom29
  %177 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %177 to i32
  %178 = sub i32 0, 48
  %179 = add i32 %conv31, %178
  %sub32 = sub nsw i32 %conv31, 48
  store i32 %179, i32* %temp, align 4
  store i32 2082209711, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2065055673, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1636983730, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = load i32, i32* %length, align 4
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 %181, 2114708865
  %184 = sub i32 %183, %182
  %185 = add i32 %184, 2114708865
  %sub35 = sub nsw i32 %181, %182
  %186 = add i32 %185, -870450287
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -870450287
  %sub36 = sub nsw i32 %185, 1
  %cmp37 = icmp slt i32 %180, %188
  %189 = select i1 %cmp37, i32 1428572887, i32 571554275
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %190 = load i32, i32* %a, align 4
  %conv39 = sext i32 %190 to i64
  %191 = load i64, i64* %product, align 8
  %mul = mul nsw i64 %191, %conv39
  store i64 %mul, i64* %product, align 8
  store i32 -410772004, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = add i32 %192, -753514859
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -753514859
  %inc = add nsw i32 %192, 1
  store i32 %195, i32* %j, align 4
  store i32 1636983730, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -1633774538
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1633774538
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 637366018, i32 1953128832
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %211 = load i32, i32* %temp, align 4
  %conv40 = sext i32 %211 to i64
  %212 = load i64, i64* %product, align 8
  %mul41 = mul nsw i64 %conv40, %212
  %213 = load i64, i64* %value, align 8
  %214 = sub i64 %213, 2379873479186742120
  %215 = add i64 %214, %mul41
  %216 = add i64 %215, 2379873479186742120
  %add = add nsw i64 %213, %mul41
  store i64 %216, i64* %value, align 8
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 838252122
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 838252122
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 322675841, i32 1953128832
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1892885198, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 %232, 165863575
  %234 = add i32 %233, 1
  %235 = add i32 %234, 165863575
  %inc43 = add nsw i32 %232, 1
  store i32 %235, i32* %i, align 4
  store i32 521509525, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %236 = load i64, i64* %value, align 8
  %cmp45 = icmp eq i64 %236, 0
  %237 = select i1 %cmp45, i32 1535812259, i32 -1468720397
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -48110334, i32 1341127226
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 813090388, i32 1341127226
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1220029218, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -2009097281, i32 -130451631
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1712577175, i32 -130451631
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -778843311, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %306 = load i64, i64* %value, align 8
  %307 = load i32, i32* %b, align 4
  %conv51 = sext i32 %307 to i64
  %rem = srem i64 %306, %conv51
  %conv52 = trunc i64 %rem to i32
  store i32 %conv52, i32* %temp, align 4
  %308 = load i64, i64* %value, align 8
  %cmp53 = icmp eq i64 %308, 0
  %309 = select i1 %cmp53, i32 1959638293, i32 1417618336
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 861513735
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 861513735
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -286932364, i32 -256822200
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 327373742, i32 -256822200
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 797234212, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %351 = load i32, i32* %temp, align 4
  %cmp56 = icmp sge i32 %351, 0
  %352 = select i1 %cmp56, i32 1901391161, i32 1237252635
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, -1324330161
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1324330161
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 287253825, i32 1174532108
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %380 = load i32, i32* %temp, align 4
  %cmp58 = icmp sle i32 %380, 9
  store i1 %cmp58, i1* %cmp58.reg2mem
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, -151366166
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -151366166
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1172633201, i32 1174532108
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %396 = select i1 %cmp58.reload, i32 -574453576, i32 1237252635
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %397 = load i32, i32* %temp, align 4
  %398 = sub i32 0, 48
  %399 = sub i32 %397, %398
  %add60 = add nsw i32 %397, 48
  %conv61 = trunc i32 %399 to i8
  %400 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %400 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %m, i64 0, i64 %idxprom62
  store i8 %conv61, i8* %arrayidx63, align 1
  store i32 -1264831143, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, 1119287526
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1119287526
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1324090897, i32 -1631311721
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %428 = load i32, i32* %temp, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 55
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %add65 = add nsw i32 %428, 55
  %conv66 = trunc i32 %432 to i8
  %433 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %433 to i64
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %m, i64 0, i64 %idxprom67
  store i8 %conv66, i8* %arrayidx68, align 1
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, -568556227
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -568556227
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -659678895, i32 -1631311721
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1264831143, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1233882836, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %449 = load i32, i32* %b, align 4
  %conv71 = sext i32 %449 to i64
  %450 = load i64, i64* %value, align 8
  %div = sdiv i64 %450, %conv71
  store i64 %div, i64* %value, align 8
  store i32 114750202, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc73 = add nsw i32 %451, 1
  store i32 %455, i32* %i, align 4
  store i32 -778843311, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 879177159
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 879177159
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 2101815716, i32 1339278259
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  store i32 %483, i32* %length, align 4
  %484 = load i32, i32* %length, align 4
  %485 = sub i32 %484, 2084164671
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 2084164671
  %sub75 = sub nsw i32 %484, 1
  store i32 %487, i32* %i, align 4
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = add i32 %488, -347711159
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -347711159
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 671743187, i32 1339278259
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -830455701, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %cmp77 = icmp sge i32 %503, 0
  %504 = select i1 %cmp77, i32 -566542348, i32 -65621454
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %505 to i64
  %arrayidx80 = getelementptr inbounds [101 x i8], [101 x i8]* %m, i64 0, i64 %idxprom79
  %506 = load i8, i8* %arrayidx80, align 1
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %506)
  store i32 -1128012972, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = add i32 %507, 1627412528
  %509 = add i32 %508, -1
  %510 = sub i32 %509, 1627412528
  %dec = add nsw i32 %507, -1
  store i32 %510, i32* %i, align 4
  store i32 -830455701, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 1039002682, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1220029218, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %511 = load i32, i32* %retval, align 4
  ret i32 %511

originalBBalteredBB:                              ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = load i32, i32* %length, align 4
  %cmpalteredBB = icmp slt i32 %512, %513
  store i32 -475143021, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i64 1, i64* %product, align 8
  %514 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %514 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %n, i64 0, i64 %idxpromalteredBB
  %515 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %515 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 65
  store i32 -1135976418, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %516 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %n, i64 0, i64 %idxprom14alteredBB
  %517 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %517 to i32
  %cmp17alteredBB = icmp sge i32 %conv16alteredBB, 97
  store i32 -1798104341, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %518 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %n, i64 0, i64 %idxprom19alteredBB
  %519 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %519 to i32
  %cmp22alteredBB = icmp sle i32 %conv21alteredBB, 122
  store i32 1824644853, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %temp, align 4
  %conv40alteredBB = sext i32 %520 to i64
  %521 = load i64, i64* %product, align 8
  %522 = add i64 0, -3940158194836943178
  %523 = sub i64 %522, %conv40alteredBB
  %524 = sub i64 %523, -3940158194836943178
  %_ = sub i64 0, %conv40alteredBB
  %525 = sub i64 %524, -799026428753817034
  %526 = add i64 %525, %521
  %527 = add i64 %526, -799026428753817034
  %gen = add i64 %524, %521
  %528 = sub i64 0, %521
  %529 = add i64 %conv40alteredBB, %528
  %_98 = sub i64 %conv40alteredBB, %521
  %gen99 = mul i64 %529, %521
  %530 = add i64 0, 3098219262023423189
  %531 = sub i64 %530, %conv40alteredBB
  %532 = sub i64 %531, 3098219262023423189
  %_100 = sub i64 0, %conv40alteredBB
  %533 = sub i64 0, %521
  %534 = sub i64 %532, %533
  %gen101 = add i64 %532, %521
  %535 = sub i64 0, -2925271198280050484
  %536 = sub i64 %535, %conv40alteredBB
  %537 = add i64 %536, -2925271198280050484
  %_102 = sub i64 0, %conv40alteredBB
  %538 = add i64 %537, 8466852140146489082
  %539 = add i64 %538, %521
  %540 = sub i64 %539, 8466852140146489082
  %gen103 = add i64 %537, %521
  %mul41alteredBB = mul nsw i64 %conv40alteredBB, %521
  %541 = load i64, i64* %value, align 8
  %_104 = shl i64 %541, %mul41alteredBB
  %_105 = shl i64 %541, %mul41alteredBB
  %542 = sub i64 0, %541
  %543 = add i64 0, %542
  %_106 = sub i64 0, %541
  %544 = sub i64 %543, 1147417309885745771
  %545 = add i64 %544, %mul41alteredBB
  %546 = add i64 %545, 1147417309885745771
  %gen107 = add i64 %543, %mul41alteredBB
  %547 = sub i64 0, %541
  %548 = sub i64 0, %mul41alteredBB
  %549 = add i64 %547, %548
  %550 = sub i64 0, %549
  %addalteredBB = add nsw i64 %541, %mul41alteredBB
  store i64 %550, i64* %value, align 8
  store i32 637366018, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -48110334, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2009097281, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -286932364, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %temp, align 4
  %cmp58alteredBB = icmp sle i32 %551, 9
  store i32 287253825, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %temp, align 4
  %_128 = shl i32 %552, 55
  %553 = sub i32 0, 55
  %554 = add i32 %552, %553
  %_129 = sub i32 %552, 55
  %gen130 = mul i32 %554, 55
  %555 = add i32 %552, -2026163721
  %556 = sub i32 %555, 55
  %557 = sub i32 %556, -2026163721
  %_131 = sub i32 %552, 55
  %gen132 = mul i32 %557, 55
  %558 = sub i32 0, -2035294508
  %559 = sub i32 %558, %552
  %560 = add i32 %559, -2035294508
  %_133 = sub i32 0, %552
  %561 = add i32 %560, 863611756
  %562 = add i32 %561, 55
  %563 = sub i32 %562, 863611756
  %gen134 = add i32 %560, 55
  %_135 = shl i32 %552, 55
  %564 = add i32 %552, -154316115
  %565 = add i32 %564, 55
  %566 = sub i32 %565, -154316115
  %add65alteredBB = add nsw i32 %552, 55
  %conv66alteredBB = trunc i32 %566 to i8
  %567 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %567 to i64
  %arrayidx68alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %m, i64 0, i64 %idxprom67alteredBB
  store i8 %conv66alteredBB, i8* %arrayidx68alteredBB, align 1
  store i32 1324090897, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  store i32 %568, i32* %length, align 4
  %569 = load i32, i32* %length, align 4
  %570 = sub i32 0, %569
  %571 = add i32 0, %570
  %_140 = sub i32 0, %569
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %gen141 = add i32 %571, 1
  %574 = sub i32 0, 1615326328
  %575 = sub i32 %574, %569
  %576 = add i32 %575, 1615326328
  %_142 = sub i32 0, %569
  %577 = add i32 %576, -1237703916
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -1237703916
  %gen143 = add i32 %576, 1
  %580 = sub i32 0, 1
  %581 = add i32 %569, %580
  %sub75alteredBB = sub nsw i32 %569, 1
  store i32 %581, i32* %i, align 4
  store i32 2101815716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.end84, %for.end83, %for.inc82, %for.body78, %for.cond76, %originalBBpart2145, %originalBB139, %for.end74, %for.inc72, %if.end70, %if.end69, %originalBBpart2137, %originalBB127, %if.else64, %if.then59, %originalBBpart2125, %originalBB123, %land.lhs.true57, %if.else55, %originalBBpart2121, %originalBB119, %if.then54, %for.cond50, %originalBBpart2117, %originalBB115, %if.else49, %originalBBpart2113, %originalBB111, %if.then46, %for.end44, %for.inc42, %originalBBpart2109, %originalBB97, %for.end, %for.inc, %for.body38, %for.cond34, %if.end33, %if.end, %if.else28, %if.then23, %originalBBpart295, %originalBB93, %land.lhs.true18, %originalBBpart291, %originalBB89, %if.else, %if.then, %land.lhs.true, %originalBBpart287, %originalBB85, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_954.cpp() #0 section ".text.startup" {
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
