; ModuleID = 'source-C-CXX/80/5.cpp'
source_filename = "source-C-CXX/80/5.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5.cpp, i8* null }]
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
  %cmp81.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %p = alloca [5 x i32]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  store [5 x i32]* %arraydecay, [5 x i32]** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1398418642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 1398418642, label %for.cond
    i32 1227402623, label %for.body
    i32 -760012807, label %for.cond1
    i32 -862931805, label %for.body3
    i32 1668876445, label %for.inc
    i32 -379802348, label %originalBB
    i32 470355572, label %originalBBpart2
    i32 -1057678537, label %for.end
    i32 974685102, label %for.inc7
    i32 962416800, label %for.end9
    i32 374393017, label %lor.lhs.false
    i32 -372084680, label %lor.lhs.false14
    i32 -562318146, label %lor.lhs.false16
    i32 1829614155, label %originalBB97
    i32 -1348925732, label %originalBBpart299
    i32 -1130281781, label %if.then
    i32 -737098579, label %if.else
    i32 1506558801, label %for.cond19
    i32 599092564, label %for.body21
    i32 -186233558, label %for.inc27
    i32 -842266274, label %for.end29
    i32 -1012288936, label %originalBB101
    i32 -2062084551, label %originalBBpart2103
    i32 927396851, label %for.cond30
    i32 256047218, label %originalBB105
    i32 -1006364014, label %originalBBpart2107
    i32 404904950, label %for.body32
    i32 -773586615, label %for.inc43
    i32 -1361954696, label %originalBB109
    i32 1239986784, label %originalBBpart2116
    i32 1113785714, label %for.end45
    i32 1775230894, label %for.cond46
    i32 1252119523, label %for.body48
    i32 175076047, label %originalBB118
    i32 -1156904194, label %originalBBpart2120
    i32 -1481390834, label %for.inc56
    i32 -242733105, label %originalBB122
    i32 -1881059885, label %originalBBpart2126
    i32 -100442520, label %for.end58
    i32 1784867971, label %for.cond59
    i32 204350955, label %originalBB128
    i32 69791849, label %originalBBpart2130
    i32 -571614433, label %for.body61
    i32 1755148713, label %for.cond62
    i32 -1800763783, label %for.body64
    i32 -303211367, label %if.then66
    i32 -1992206889, label %if.else73
    i32 -1900032343, label %if.end
    i32 552468826, label %originalBB132
    i32 1884968372, label %originalBBpart2134
    i32 560244634, label %if.then82
    i32 -345196377, label %if.end84
    i32 167070669, label %originalBB136
    i32 1105495767, label %originalBBpart2138
    i32 188774611, label %for.inc85
    i32 1263709794, label %originalBB140
    i32 870619281, label %originalBBpart2144
    i32 90991878, label %for.end87
    i32 -587831506, label %for.inc88
    i32 941076322, label %originalBB146
    i32 -1143842597, label %originalBBpart2150
    i32 1776934018, label %for.end90
    i32 -977458048, label %if.end91
    i32 -1280049616, label %originalBB152
    i32 2015506593, label %originalBBpart2154
    i32 179839449, label %originalBBalteredBB
    i32 -1279240854, label %originalBB97alteredBB
    i32 -1375209643, label %originalBB101alteredBB
    i32 2126878839, label %originalBB105alteredBB
    i32 -2061059009, label %originalBB109alteredBB
    i32 -1161626145, label %originalBB118alteredBB
    i32 1636145611, label %originalBB122alteredBB
    i32 372093546, label %originalBB128alteredBB
    i32 1855629075, label %originalBB132alteredBB
    i32 -1996152735, label %originalBB136alteredBB
    i32 450992797, label %originalBB140alteredBB
    i32 -1618010928, label %originalBB146alteredBB
    i32 137311842, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1227402623, i32 962416800
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -760012807, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -862931805, i32 -1057678537
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load [5 x i32]*, [5 x i32]** %p, align 8
  %5 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %6 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %6 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr6)
  store i32 1668876445, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -955412048
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -955412048
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -379802348, i32 179839449
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = sub i32 %34, -382457037
  %36 = add i32 %35, 1
  %37 = add i32 %36, -382457037
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %j, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 470355572, i32 179839449
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -760012807, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 974685102, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, 1949041794
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1949041794
  %inc8 = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 1398418642, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call10, i32* dereferenceable(4) %m)
  %68 = load i32, i32* %n, align 4
  %cmp12 = icmp sge i32 %68, 5
  %69 = select i1 %cmp12, i32 -1130281781, i32 374393017
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %70, 0
  %71 = select i1 %cmp13, i32 -1130281781, i32 -372084680
  store i32 %71, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %72 = load i32, i32* %m, align 4
  %cmp15 = icmp sge i32 %72, 5
  %73 = select i1 %cmp15, i32 -1130281781, i32 -562318146
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -1534723402
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1534723402
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1829614155, i32 -1279240854
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %89 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %89, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1348925732, i32 -1279240854
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %104 = select i1 %cmp17.reload, i32 -1130281781, i32 -737098579
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -977458048, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1506558801, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %cmp20 = icmp slt i32 %105, 5
  %106 = select i1 %cmp20, i32 599092564, i32 -842266274
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %107 = load [5 x i32]*, [5 x i32]** %p, align 8
  %108 = load i32, i32* %n, align 4
  %idx.ext22 = sext i32 %108 to i64
  %add.ptr23 = getelementptr inbounds [5 x i32], [5 x i32]* %107, i64 %idx.ext22
  %arraydecay24 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr23, i32 0, i32 0
  %109 = load i32, i32* %j, align 4
  %idx.ext25 = sext i32 %109 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %arraydecay24, i64 %idx.ext25
  %110 = load i32, i32* %add.ptr26, align 4
  %111 = load i32, i32* %j, align 4
  %idxprom = sext i32 %111 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %temp, i64 0, i64 %idxprom
  store i32 %110, i32* %arrayidx, align 4
  store i32 -186233558, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc28 = add nsw i32 %112, 1
  store i32 %114, i32* %j, align 4
  store i32 1506558801, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1012288936, i32 -1375209643
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -2062084551, i32 -1375209643
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 927396851, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -406048527
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -406048527
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
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
  %169 = select i1 %167, i32 256047218, i32 2126878839
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %cmp31 = icmp slt i32 %170, 5
  store i1 %cmp31, i1* %cmp31.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -1633262993
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1633262993
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1006364014, i32 2126878839
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %198 = select i1 %cmp31.reload, i32 404904950, i32 1113785714
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %199 = load [5 x i32]*, [5 x i32]** %p, align 8
  %200 = load i32, i32* %m, align 4
  %idx.ext33 = sext i32 %200 to i64
  %add.ptr34 = getelementptr inbounds [5 x i32], [5 x i32]* %199, i64 %idx.ext33
  %arraydecay35 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr34, i32 0, i32 0
  %201 = load i32, i32* %j, align 4
  %idx.ext36 = sext i32 %201 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %arraydecay35, i64 %idx.ext36
  %202 = load i32, i32* %add.ptr37, align 4
  %203 = load [5 x i32]*, [5 x i32]** %p, align 8
  %204 = load i32, i32* %n, align 4
  %idx.ext38 = sext i32 %204 to i64
  %add.ptr39 = getelementptr inbounds [5 x i32], [5 x i32]* %203, i64 %idx.ext38
  %arraydecay40 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr39, i32 0, i32 0
  %205 = load i32, i32* %j, align 4
  %idx.ext41 = sext i32 %205 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %arraydecay40, i64 %idx.ext41
  store i32 %202, i32* %add.ptr42, align 4
  store i32 -773586615, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1361954696, i32 -2061059009
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc44 = add nsw i32 %220, 1
  store i32 %222, i32* %j, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -123578279
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -123578279
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1239986784, i32 -2061059009
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 927396851, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1775230894, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %cmp47 = icmp slt i32 %238, 5
  %239 = select i1 %cmp47, i32 1252119523, i32 -100442520
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 175076047, i32 -1161626145
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %266 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %temp, i64 0, i64 %idxprom49
  %267 = load i32, i32* %arrayidx50, align 4
  %268 = load [5 x i32]*, [5 x i32]** %p, align 8
  %269 = load i32, i32* %m, align 4
  %idx.ext51 = sext i32 %269 to i64
  %add.ptr52 = getelementptr inbounds [5 x i32], [5 x i32]* %268, i64 %idx.ext51
  %arraydecay53 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr52, i32 0, i32 0
  %270 = load i32, i32* %j, align 4
  %idx.ext54 = sext i32 %270 to i64
  %add.ptr55 = getelementptr inbounds i32, i32* %arraydecay53, i64 %idx.ext54
  store i32 %267, i32* %add.ptr55, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1156904194, i32 -1161626145
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1481390834, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 399776414
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 399776414
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -242733105, i32 1636145611
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc57 = add nsw i32 %312, 1
  store i32 %316, i32* %j, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 75612545
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 75612545
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1881059885, i32 1636145611
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1775230894, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1784867971, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, -343163179
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -343163179
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 204350955, i32 372093546
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %cmp60 = icmp slt i32 %359, 5
  store i1 %cmp60, i1* %cmp60.reg2mem
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 69791849, i32 372093546
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %374 = select i1 %cmp60.reload, i32 -571614433, i32 1776934018
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1755148713, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %cmp63 = icmp slt i32 %375, 5
  %376 = select i1 %cmp63, i32 -1800763783, i32 90991878
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %cmp65 = icmp eq i32 %377, 0
  %378 = select i1 %cmp65, i32 -303211367, i32 -1992206889
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %379 = load [5 x i32]*, [5 x i32]** %p, align 8
  %380 = load i32, i32* %i, align 4
  %idx.ext67 = sext i32 %380 to i64
  %add.ptr68 = getelementptr inbounds [5 x i32], [5 x i32]* %379, i64 %idx.ext67
  %arraydecay69 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr68, i32 0, i32 0
  %381 = load i32, i32* %j, align 4
  %idx.ext70 = sext i32 %381 to i64
  %add.ptr71 = getelementptr inbounds i32, i32* %arraydecay69, i64 %idx.ext70
  %382 = load i32, i32* %add.ptr71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %382)
  store i32 -1900032343, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %383 = load [5 x i32]*, [5 x i32]** %p, align 8
  %384 = load i32, i32* %i, align 4
  %idx.ext75 = sext i32 %384 to i64
  %add.ptr76 = getelementptr inbounds [5 x i32], [5 x i32]* %383, i64 %idx.ext75
  %arraydecay77 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr76, i32 0, i32 0
  %385 = load i32, i32* %j, align 4
  %idx.ext78 = sext i32 %385 to i64
  %add.ptr79 = getelementptr inbounds i32, i32* %arraydecay77, i64 %idx.ext78
  %386 = load i32, i32* %add.ptr79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %386)
  store i32 -1900032343, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 552468826, i32 1855629075
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %cmp81 = icmp eq i32 %413, 4
  store i1 %cmp81, i1* %cmp81.reg2mem
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, 1793786195
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1793786195
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1884968372, i32 1855629075
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %441 = select i1 %cmp81.reload, i32 560244634, i32 -345196377
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -345196377, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 167070669, i32 -1996152735
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, -1312276882
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1312276882
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
  %482 = select i1 %480, i32 1105495767, i32 -1996152735
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 188774611, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, -642800300
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -642800300
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1263709794, i32 450992797
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %inc86 = add nsw i32 %510, 1
  store i32 %514, i32* %j, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, -326729921
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -326729921
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 870619281, i32 450992797
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1755148713, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -587831506, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 941076322, i32 -1618010928
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = sub i32 %544, 778898981
  %546 = add i32 %545, 1
  %547 = add i32 %546, 778898981
  %inc89 = add nsw i32 %544, 1
  store i32 %547, i32* %i, align 4
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1143842597, i32 -1618010928
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1784867971, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -977458048, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -1280049616, i32 137311842
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = add i32 %588, -1096560616
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -1096560616
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 2015506593, i32 137311842
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %615 = load i32, i32* %j, align 4
  %_ = shl i32 %615, 1
  %_92 = shl i32 %615, 1
  %616 = sub i32 0, %615
  %617 = add i32 0, %616
  %_93 = sub i32 0, %615
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen = add i32 %617, 1
  %622 = add i32 0, 2133724989
  %623 = sub i32 %622, %615
  %624 = sub i32 %623, 2133724989
  %_94 = sub i32 0, %615
  %625 = add i32 %624, 1056943896
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 1056943896
  %gen95 = add i32 %624, 1
  %_96 = shl i32 %615, 1
  %628 = sub i32 0, 1
  %629 = sub i32 %615, %628
  %incalteredBB = add nsw i32 %615, 1
  store i32 %629, i32* %j, align 4
  store i32 -379802348, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %630 = load i32, i32* %m, align 4
  %cmp17alteredBB = icmp slt i32 %630, 0
  store i32 1829614155, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1012288936, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %j, align 4
  %cmp31alteredBB = icmp slt i32 %631, 5
  store i32 256047218, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %j, align 4
  %633 = add i32 0, 1886030111
  %634 = sub i32 %633, %632
  %635 = sub i32 %634, 1886030111
  %_110 = sub i32 0, %632
  %636 = add i32 %635, 92105742
  %637 = add i32 %636, 1
  %638 = sub i32 %637, 92105742
  %gen111 = add i32 %635, 1
  %_112 = shl i32 %632, 1
  %639 = sub i32 0, %632
  %640 = add i32 0, %639
  %_113 = sub i32 0, %632
  %641 = sub i32 %640, -558854891
  %642 = add i32 %641, 1
  %643 = add i32 %642, -558854891
  %gen114 = add i32 %640, 1
  %644 = sub i32 0, 1
  %645 = sub i32 %632, %644
  %inc44alteredBB = add nsw i32 %632, 1
  store i32 %645, i32* %j, align 4
  store i32 -1361954696, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %646 to i64
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %temp, i64 0, i64 %idxprom49alteredBB
  %647 = load i32, i32* %arrayidx50alteredBB, align 4
  %648 = load [5 x i32]*, [5 x i32]** %p, align 8
  %649 = load i32, i32* %m, align 4
  %idx.ext51alteredBB = sext i32 %649 to i64
  %add.ptr52alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %648, i64 %idx.ext51alteredBB
  %arraydecay53alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr52alteredBB, i32 0, i32 0
  %650 = load i32, i32* %j, align 4
  %idx.ext54alteredBB = sext i32 %650 to i64
  %add.ptr55alteredBB = getelementptr inbounds i32, i32* %arraydecay53alteredBB, i64 %idx.ext54alteredBB
  store i32 %647, i32* %add.ptr55alteredBB, align 4
  store i32 175076047, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %j, align 4
  %652 = sub i32 0, %651
  %653 = add i32 0, %652
  %_123 = sub i32 0, %651
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %gen124 = add i32 %653, 1
  %656 = add i32 %651, -2061704567
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -2061704567
  %inc57alteredBB = add nsw i32 %651, 1
  store i32 %658, i32* %j, align 4
  store i32 -242733105, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %cmp60alteredBB = icmp slt i32 %659, 5
  store i32 204350955, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %j, align 4
  %cmp81alteredBB = icmp eq i32 %660, 4
  store i32 552468826, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 167070669, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %j, align 4
  %662 = sub i32 0, %661
  %663 = add i32 0, %662
  %_141 = sub i32 0, %661
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %gen142 = add i32 %663, 1
  %666 = sub i32 0, %661
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %inc86alteredBB = add nsw i32 %661, 1
  store i32 %669, i32* %j, align 4
  store i32 1263709794, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %_147 = shl i32 %670, 1
  %_148 = shl i32 %670, 1
  %671 = sub i32 %670, 1532485171
  %672 = add i32 %671, 1
  %673 = add i32 %672, 1532485171
  %inc89alteredBB = add nsw i32 %670, 1
  store i32 %673, i32* %i, align 4
  store i32 941076322, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1280049616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB146alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB152, %if.end91, %for.end90, %originalBBpart2150, %originalBB146, %for.inc88, %for.end87, %originalBBpart2144, %originalBB140, %for.inc85, %originalBBpart2138, %originalBB136, %if.end84, %if.then82, %originalBBpart2134, %originalBB132, %if.end, %if.else73, %if.then66, %for.body64, %for.cond62, %for.body61, %originalBBpart2130, %originalBB128, %for.cond59, %for.end58, %originalBBpart2126, %originalBB122, %for.inc56, %originalBBpart2120, %originalBB118, %for.body48, %for.cond46, %for.end45, %originalBBpart2116, %originalBB109, %for.inc43, %for.body32, %originalBBpart2107, %originalBB105, %for.cond30, %originalBBpart2103, %originalBB101, %for.end29, %for.inc27, %for.body21, %for.cond19, %if.else, %if.then, %originalBBpart299, %originalBB97, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
