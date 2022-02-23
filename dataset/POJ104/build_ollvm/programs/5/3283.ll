; ModuleID = 'source-C-CXX/5/3283.cpp'
source_filename = "source-C-CXX/5/3283.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3283.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zong = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i16 = alloca i32, align 4
  %i28 = alloca i32, align 4
  %k40 = alloca i32, align 4
  %j56 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %zong)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 963355957, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 963355957, label %for.cond
    i32 -1134619593, label %for.body
    i32 -942159738, label %for.cond3
    i32 -598238419, label %originalBB
    i32 -483459709, label %originalBBpart2
    i32 113485559, label %for.body5
    i32 -586818310, label %for.cond6
    i32 -626402027, label %for.body8
    i32 1463866049, label %for.inc
    i32 -1837325954, label %originalBB100
    i32 -1258334156, label %originalBBpart2102
    i32 -1395745630, label %for.end
    i32 1776692711, label %for.inc12
    i32 -344831745, label %for.end14
    i32 -690466235, label %if.then
    i32 -106937710, label %for.cond17
    i32 1615076493, label %for.body19
    i32 1897230874, label %for.inc23
    i32 -1624242890, label %originalBB104
    i32 -797329721, label %originalBBpart2108
    i32 1356132621, label %for.end25
    i32 -936710337, label %if.else
    i32 -1271555006, label %if.then27
    i32 1338870277, label %for.cond29
    i32 1595592945, label %for.body31
    i32 1234244772, label %for.inc36
    i32 355973393, label %originalBB110
    i32 -1790399875, label %originalBBpart2117
    i32 599815738, label %for.end38
    i32 -384378448, label %if.else39
    i32 542221603, label %originalBB119
    i32 1862642057, label %originalBBpart2121
    i32 -198836062, label %for.cond41
    i32 -2108758697, label %originalBB123
    i32 -1272089373, label %originalBBpart2125
    i32 144235116, label %for.body43
    i32 -1080754757, label %originalBB127
    i32 -1619903215, label %originalBBpart2166
    i32 -787574043, label %for.inc53
    i32 885215132, label %originalBB168
    i32 -862335780, label %originalBBpart2176
    i32 -1601459577, label %for.end55
    i32 278548546, label %for.cond57
    i32 -518669485, label %for.body59
    i32 -1171381489, label %originalBB178
    i32 1135836215, label %originalBBpart2217
    i32 -1599617908, label %for.inc70
    i32 2104653833, label %for.end72
    i32 2089705050, label %if.end
    i32 1783471728, label %if.end94
    i32 -156291189, label %originalBB219
    i32 1576940727, label %originalBBpart2221
    i32 1592711051, label %for.inc97
    i32 -414981816, label %originalBB223
    i32 -374512197, label %originalBBpart2238
    i32 -1627897109, label %for.end99
    i32 1044396182, label %originalBB240
    i32 -147194352, label %originalBBpart2242
    i32 1341573019, label %originalBBalteredBB
    i32 707889132, label %originalBB100alteredBB
    i32 -170271008, label %originalBB104alteredBB
    i32 1182588504, label %originalBB110alteredBB
    i32 -1319256041, label %originalBB119alteredBB
    i32 1766523253, label %originalBB123alteredBB
    i32 1842134911, label %originalBB127alteredBB
    i32 -1217494540, label %originalBB168alteredBB
    i32 1310315525, label %originalBB178alteredBB
    i32 -266159585, label %originalBB219alteredBB
    i32 -35937754, label %originalBB223alteredBB
    i32 -282209445, label %originalBB240alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %zong, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1134619593, i32 -1627897109
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  store i32 0, i32* %j, align 4
  store i32 -942159738, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -598238419, i32 1341573019
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %29, %30
  store i1 %cmp4, i1* %cmp4.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 2122430753
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 2122430753
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -483459709, i32 1341573019
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %46 = select i1 %cmp4.reload, i32 113485559, i32 -344831745
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -586818310, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %48 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %47, %48
  %49 = select i1 %cmp7, i32 -626402027, i32 -1395745630
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %51 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 1463866049, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -2132430013
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -2132430013
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1837325954, i32 707889132
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %67 = load i32, i32* %k, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc = add nsw i32 %67, 1
  store i32 %71, i32* %k, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 1311711763
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1311711763
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1258334156, i32 707889132
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -586818310, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1776692711, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc13 = add nsw i32 %87, 1
  store i32 %91, i32* %j, align 4
  store i32 -942159738, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %92 = load i32, i32* %m, align 4
  %cmp15 = icmp eq i32 %92, 1
  %93 = select i1 %cmp15, i32 -690466235, i32 -936710337
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i16, align 4
  store i32 -106937710, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i16, align 4
  %95 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %94, %95
  %96 = select i1 %cmp18, i32 1615076493, i32 1356132621
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0
  %97 = load i32, i32* %i16, align 4
  %idxprom21 = sext i32 %97 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %98 = load i32, i32* %arrayidx22, align 4
  %99 = load i32, i32* %sum, align 4
  %100 = sub i32 %99, 1561049957
  %101 = add i32 %100, %98
  %102 = add i32 %101, 1561049957
  %add = add nsw i32 %99, %98
  store i32 %102, i32* %sum, align 4
  store i32 1897230874, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1624242890, i32 -170271008
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i16, align 4
  %130 = add i32 %129, -1439604541
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1439604541
  %inc24 = add nsw i32 %129, 1
  store i32 %132, i32* %i16, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 1794184851
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1794184851
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -797329721, i32 -170271008
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -106937710, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1783471728, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %cmp26 = icmp eq i32 %148, 1
  %149 = select i1 %cmp26, i32 -1271555006, i32 -384378448
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 0, i32* %i28, align 4
  store i32 1338870277, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i28, align 4
  %151 = load i32, i32* %m, align 4
  %cmp30 = icmp slt i32 %150, %151
  %152 = select i1 %cmp30, i32 1595592945, i32 599815738
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %153 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %153 to i64
  %arrayidx33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx33, i64 0, i64 0
  %154 = load i32, i32* %arrayidx34, align 4
  %155 = load i32, i32* %sum, align 4
  %156 = sub i32 0, %154
  %157 = sub i32 %155, %156
  %add35 = add nsw i32 %155, %154
  store i32 %157, i32* %sum, align 4
  store i32 1234244772, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 355973393, i32 1182588504
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %184 = load i32, i32* %i28, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc37 = add nsw i32 %184, 1
  store i32 %188, i32* %i28, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 1467583822
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1467583822
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1790399875, i32 1182588504
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1338870277, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 2089705050, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, -655543190
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -655543190
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 542221603, i32 -1319256041
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %k40, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -3006005
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -3006005
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1862642057, i32 -1319256041
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -198836062, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -2108758697, i32 1766523253
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %260 = load i32, i32* %k40, align 4
  %261 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %260, %261
  store i1 %cmp42, i1* %cmp42.reg2mem
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1272089373, i32 1766523253
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %276 = select i1 %cmp42.reload, i32 144235116, i32 -1601459577
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1080754757, i32 1842134911
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0
  %303 = load i32, i32* %k40, align 4
  %idxprom45 = sext i32 %303 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %304 = load i32, i32* %arrayidx46, align 4
  %305 = load i32, i32* %m, align 4
  %306 = add i32 %305, 988046615
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 988046615
  %sub = sub nsw i32 %305, 1
  %idxprom47 = sext i32 %308 to i64
  %arrayidx48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom47
  %309 = load i32, i32* %k40, align 4
  %idxprom49 = sext i32 %309 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %310 = load i32, i32* %arrayidx50, align 4
  %311 = sub i32 %304, 2036256682
  %312 = add i32 %311, %310
  %313 = add i32 %312, 2036256682
  %add51 = add nsw i32 %304, %310
  %314 = load i32, i32* %sum1, align 4
  %315 = sub i32 %314, 1508813090
  %316 = add i32 %315, %313
  %317 = add i32 %316, 1508813090
  %add52 = add nsw i32 %314, %313
  store i32 %317, i32* %sum1, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, 638541531
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 638541531
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1619903215, i32 1842134911
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -787574043, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1571005205
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1571005205
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 885215132, i32 -1217494540
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %360 = load i32, i32* %k40, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc54 = add nsw i32 %360, 1
  store i32 %362, i32* %k40, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1719627628
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1719627628
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -862335780, i32 -1217494540
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -198836062, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %j56, align 4
  store i32 278548546, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %378 = load i32, i32* %j56, align 4
  %379 = load i32, i32* %m, align 4
  %cmp58 = icmp slt i32 %378, %379
  %380 = select i1 %cmp58, i32 -518669485, i32 2104653833
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1171381489, i32 1310315525
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %395 = load i32, i32* %j56, align 4
  %idxprom60 = sext i32 %395 to i64
  %arrayidx61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx61, i64 0, i64 0
  %396 = load i32, i32* %arrayidx62, align 4
  %397 = load i32, i32* %j56, align 4
  %idxprom63 = sext i32 %397 to i64
  %arrayidx64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom63
  %398 = load i32, i32* %n, align 4
  %399 = sub i32 %398, -1302323776
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1302323776
  %sub65 = sub nsw i32 %398, 1
  %idxprom66 = sext i32 %401 to i64
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %402 = load i32, i32* %arrayidx67, align 4
  %403 = add i32 %396, 676611980
  %404 = add i32 %403, %402
  %405 = sub i32 %404, 676611980
  %add68 = add nsw i32 %396, %402
  %406 = load i32, i32* %sum2, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, %405
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %add69 = add nsw i32 %406, %405
  store i32 %410, i32* %sum2, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1135836215, i32 1310315525
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1599617908, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %437 = load i32, i32* %j56, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc71 = add nsw i32 %437, 1
  store i32 %441, i32* %j56, align 4
  store i32 278548546, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %442 = load i32, i32* %sum1, align 4
  %443 = load i32, i32* %sum2, align 4
  %444 = sub i32 %442, -455872625
  %445 = add i32 %444, %443
  %446 = add i32 %445, -455872625
  %add73 = add nsw i32 %442, %443
  %arrayidx74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0
  %arrayidx75 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx74, i64 0, i64 0
  %447 = load i32, i32* %arrayidx75, align 16
  %448 = add i32 %446, 1673667444
  %449 = sub i32 %448, %447
  %450 = sub i32 %449, 1673667444
  %sub76 = sub nsw i32 %446, %447
  %arrayidx77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0
  %451 = load i32, i32* %n, align 4
  %452 = sub i32 %451, -1000277930
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1000277930
  %sub78 = sub nsw i32 %451, 1
  %idxprom79 = sext i32 %454 to i64
  %arrayidx80 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %455 = load i32, i32* %arrayidx80, align 4
  %456 = add i32 %450, -1462832590
  %457 = sub i32 %456, %455
  %458 = sub i32 %457, -1462832590
  %sub81 = sub nsw i32 %450, %455
  %459 = load i32, i32* %m, align 4
  %460 = sub i32 %459, -104568124
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -104568124
  %sub82 = sub nsw i32 %459, 1
  %idxprom83 = sext i32 %462 to i64
  %arrayidx84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx84, i64 0, i64 0
  %463 = load i32, i32* %arrayidx85, align 4
  %464 = add i32 %458, 489086894
  %465 = sub i32 %464, %463
  %466 = sub i32 %465, 489086894
  %sub86 = sub nsw i32 %458, %463
  %467 = load i32, i32* %m, align 4
  %468 = add i32 %467, 42142023
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 42142023
  %sub87 = sub nsw i32 %467, 1
  %idxprom88 = sext i32 %470 to i64
  %arrayidx89 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom88
  %471 = load i32, i32* %n, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %sub90 = sub nsw i32 %471, 1
  %idxprom91 = sext i32 %473 to i64
  %arrayidx92 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx89, i64 0, i64 %idxprom91
  %474 = load i32, i32* %arrayidx92, align 4
  %475 = add i32 %466, 1553707136
  %476 = sub i32 %475, %474
  %477 = sub i32 %476, 1553707136
  %sub93 = sub nsw i32 %466, %474
  store i32 %477, i32* %sum, align 4
  store i32 2089705050, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1783471728, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, -567551566
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -567551566
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -156291189, i32 -266159585
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %505 = load i32, i32* %sum, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %505)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %sum, align 4
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1576940727, i32 -266159585
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1592711051, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -414981816, i32 -35937754
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %inc98 = add nsw i32 %558, 1
  store i32 %562, i32* %i, align 4
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -374512197, i32 -35937754
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 963355957, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1757383267
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1757383267
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 1044396182, i32 -282209445
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, -747226901
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -747226901
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -147194352, i32 -282209445
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %608 = load i32, i32* %m, align 4
  %cmp4alteredBB = icmp slt i32 %607, %608
  store i32 -598238419, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %k, align 4
  %610 = sub i32 %609, -433932312
  %611 = add i32 %610, 1
  %612 = add i32 %611, -433932312
  %incalteredBB = add nsw i32 %609, 1
  store i32 %612, i32* %k, align 4
  store i32 -1837325954, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i16, align 4
  %614 = add i32 %613, 1835709156
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1835709156
  %_ = sub i32 %613, 1
  %gen = mul i32 %616, 1
  %617 = sub i32 0, -365047398
  %618 = sub i32 %617, %613
  %619 = add i32 %618, -365047398
  %_105 = sub i32 0, %613
  %620 = add i32 %619, 60174384
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 60174384
  %gen106 = add i32 %619, 1
  %623 = sub i32 0, %613
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %inc24alteredBB = add nsw i32 %613, 1
  store i32 %626, i32* %i16, align 4
  store i32 -1624242890, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i28, align 4
  %628 = sub i32 0, %627
  %629 = add i32 0, %628
  %_111 = sub i32 0, %627
  %630 = sub i32 %629, -318124277
  %631 = add i32 %630, 1
  %632 = add i32 %631, -318124277
  %gen112 = add i32 %629, 1
  %_113 = shl i32 %627, 1
  %633 = add i32 0, -502955499
  %634 = sub i32 %633, %627
  %635 = sub i32 %634, -502955499
  %_114 = sub i32 0, %627
  %636 = add i32 %635, 1702394167
  %637 = add i32 %636, 1
  %638 = sub i32 %637, 1702394167
  %gen115 = add i32 %635, 1
  %639 = add i32 %627, 1360117273
  %640 = add i32 %639, 1
  %641 = sub i32 %640, 1360117273
  %inc37alteredBB = add nsw i32 %627, 1
  store i32 %641, i32* %i28, align 4
  store i32 355973393, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k40, align 4
  store i32 542221603, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %k40, align 4
  %643 = load i32, i32* %n, align 4
  %cmp42alteredBB = icmp slt i32 %642, %643
  store i32 -2108758697, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %arrayidx44alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0
  %644 = load i32, i32* %k40, align 4
  %idxprom45alteredBB = sext i32 %644 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %645 = load i32, i32* %arrayidx46alteredBB, align 4
  %646 = load i32, i32* %m, align 4
  %647 = sub i32 %646, 870566981
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 870566981
  %_128 = sub i32 %646, 1
  %gen129 = mul i32 %649, 1
  %650 = sub i32 0, 1
  %651 = add i32 %646, %650
  %_130 = sub i32 %646, 1
  %gen131 = mul i32 %651, 1
  %652 = sub i32 0, -1590358225
  %653 = sub i32 %652, %646
  %654 = add i32 %653, -1590358225
  %_132 = sub i32 0, %646
  %655 = add i32 %654, -1204649424
  %656 = add i32 %655, 1
  %657 = sub i32 %656, -1204649424
  %gen133 = add i32 %654, 1
  %_134 = shl i32 %646, 1
  %_135 = shl i32 %646, 1
  %658 = sub i32 %646, -1036249392
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -1036249392
  %_136 = sub i32 %646, 1
  %gen137 = mul i32 %660, 1
  %661 = add i32 %646, 1746014783
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 1746014783
  %_138 = sub i32 %646, 1
  %gen139 = mul i32 %663, 1
  %664 = add i32 %646, 1890857575
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 1890857575
  %subalteredBB = sub nsw i32 %646, 1
  %idxprom47alteredBB = sext i32 %666 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom47alteredBB
  %667 = load i32, i32* %k40, align 4
  %idxprom49alteredBB = sext i32 %667 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %668 = load i32, i32* %arrayidx50alteredBB, align 4
  %669 = sub i32 0, %645
  %670 = add i32 0, %669
  %_140 = sub i32 0, %645
  %671 = sub i32 0, %670
  %672 = sub i32 0, %668
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen141 = add i32 %670, %668
  %675 = sub i32 %645, -75056717
  %676 = sub i32 %675, %668
  %677 = add i32 %676, -75056717
  %_142 = sub i32 %645, %668
  %gen143 = mul i32 %677, %668
  %678 = add i32 0, -1158580614
  %679 = sub i32 %678, %645
  %680 = sub i32 %679, -1158580614
  %_144 = sub i32 0, %645
  %681 = add i32 %680, 1164172605
  %682 = add i32 %681, %668
  %683 = sub i32 %682, 1164172605
  %gen145 = add i32 %680, %668
  %_146 = shl i32 %645, %668
  %684 = add i32 %645, 1617741065
  %685 = sub i32 %684, %668
  %686 = sub i32 %685, 1617741065
  %_147 = sub i32 %645, %668
  %gen148 = mul i32 %686, %668
  %687 = add i32 %645, -587783968
  %688 = add i32 %687, %668
  %689 = sub i32 %688, -587783968
  %add51alteredBB = add nsw i32 %645, %668
  %690 = load i32, i32* %sum1, align 4
  %691 = sub i32 0, %689
  %692 = add i32 %690, %691
  %_149 = sub i32 %690, %689
  %gen150 = mul i32 %692, %689
  %_151 = shl i32 %690, %689
  %693 = sub i32 0, %690
  %694 = add i32 0, %693
  %_152 = sub i32 0, %690
  %695 = sub i32 %694, 1736217424
  %696 = add i32 %695, %689
  %697 = add i32 %696, 1736217424
  %gen153 = add i32 %694, %689
  %698 = sub i32 %690, -2121955673
  %699 = sub i32 %698, %689
  %700 = add i32 %699, -2121955673
  %_154 = sub i32 %690, %689
  %gen155 = mul i32 %700, %689
  %701 = sub i32 0, %690
  %702 = add i32 0, %701
  %_156 = sub i32 0, %690
  %703 = add i32 %702, -1180312462
  %704 = add i32 %703, %689
  %705 = sub i32 %704, -1180312462
  %gen157 = add i32 %702, %689
  %_158 = shl i32 %690, %689
  %_159 = shl i32 %690, %689
  %_160 = shl i32 %690, %689
  %706 = sub i32 0, 1611123445
  %707 = sub i32 %706, %690
  %708 = add i32 %707, 1611123445
  %_161 = sub i32 0, %690
  %709 = sub i32 %708, 2070624416
  %710 = add i32 %709, %689
  %711 = add i32 %710, 2070624416
  %gen162 = add i32 %708, %689
  %712 = add i32 %690, -13918823
  %713 = sub i32 %712, %689
  %714 = sub i32 %713, -13918823
  %_163 = sub i32 %690, %689
  %gen164 = mul i32 %714, %689
  %715 = sub i32 0, %690
  %716 = sub i32 0, %689
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %add52alteredBB = add nsw i32 %690, %689
  store i32 %718, i32* %sum1, align 4
  store i32 -1080754757, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %k40, align 4
  %_169 = shl i32 %719, 1
  %_170 = shl i32 %719, 1
  %_171 = shl i32 %719, 1
  %_172 = shl i32 %719, 1
  %720 = sub i32 0, %719
  %721 = add i32 0, %720
  %_173 = sub i32 0, %719
  %722 = add i32 %721, -1537830623
  %723 = add i32 %722, 1
  %724 = sub i32 %723, -1537830623
  %gen174 = add i32 %721, 1
  %725 = sub i32 0, 1
  %726 = sub i32 %719, %725
  %inc54alteredBB = add nsw i32 %719, 1
  store i32 %726, i32* %k40, align 4
  store i32 885215132, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %j56, align 4
  %idxprom60alteredBB = sext i32 %727 to i64
  %arrayidx61alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom60alteredBB
  %arrayidx62alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx61alteredBB, i64 0, i64 0
  %728 = load i32, i32* %arrayidx62alteredBB, align 4
  %729 = load i32, i32* %j56, align 4
  %idxprom63alteredBB = sext i32 %729 to i64
  %arrayidx64alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom63alteredBB
  %730 = load i32, i32* %n, align 4
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %_179 = sub i32 %730, 1
  %gen180 = mul i32 %732, 1
  %_181 = shl i32 %730, 1
  %733 = sub i32 %730, 843133312
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 843133312
  %_182 = sub i32 %730, 1
  %gen183 = mul i32 %735, 1
  %_184 = shl i32 %730, 1
  %736 = sub i32 0, %730
  %737 = add i32 0, %736
  %_185 = sub i32 0, %730
  %738 = sub i32 0, %737
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %gen186 = add i32 %737, 1
  %742 = add i32 0, 1493034010
  %743 = sub i32 %742, %730
  %744 = sub i32 %743, 1493034010
  %_187 = sub i32 0, %730
  %745 = sub i32 %744, 62063688
  %746 = add i32 %745, 1
  %747 = add i32 %746, 62063688
  %gen188 = add i32 %744, 1
  %748 = add i32 %730, 236018013
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 236018013
  %sub65alteredBB = sub nsw i32 %730, 1
  %idxprom66alteredBB = sext i32 %750 to i64
  %arrayidx67alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom66alteredBB
  %751 = load i32, i32* %arrayidx67alteredBB, align 4
  %752 = sub i32 0, %751
  %753 = add i32 %728, %752
  %_189 = sub i32 %728, %751
  %gen190 = mul i32 %753, %751
  %754 = add i32 0, 1445015583
  %755 = sub i32 %754, %728
  %756 = sub i32 %755, 1445015583
  %_191 = sub i32 0, %728
  %757 = sub i32 %756, 1152443351
  %758 = add i32 %757, %751
  %759 = add i32 %758, 1152443351
  %gen192 = add i32 %756, %751
  %_193 = shl i32 %728, %751
  %760 = sub i32 0, %728
  %761 = add i32 0, %760
  %_194 = sub i32 0, %728
  %762 = sub i32 %761, -1236963965
  %763 = add i32 %762, %751
  %764 = add i32 %763, -1236963965
  %gen195 = add i32 %761, %751
  %765 = sub i32 0, %751
  %766 = add i32 %728, %765
  %_196 = sub i32 %728, %751
  %gen197 = mul i32 %766, %751
  %767 = sub i32 0, %728
  %768 = add i32 0, %767
  %_198 = sub i32 0, %728
  %769 = sub i32 0, %768
  %770 = sub i32 0, %751
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen199 = add i32 %768, %751
  %773 = sub i32 %728, -1171019492
  %774 = sub i32 %773, %751
  %775 = add i32 %774, -1171019492
  %_200 = sub i32 %728, %751
  %gen201 = mul i32 %775, %751
  %776 = sub i32 0, %728
  %777 = sub i32 0, %751
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %add68alteredBB = add nsw i32 %728, %751
  %780 = load i32, i32* %sum2, align 4
  %781 = sub i32 0, 164205678
  %782 = sub i32 %781, %780
  %783 = add i32 %782, 164205678
  %_202 = sub i32 0, %780
  %784 = sub i32 0, %783
  %785 = sub i32 0, %779
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen203 = add i32 %783, %779
  %788 = add i32 0, -1414275307
  %789 = sub i32 %788, %780
  %790 = sub i32 %789, -1414275307
  %_204 = sub i32 0, %780
  %791 = sub i32 0, %790
  %792 = sub i32 0, %779
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %gen205 = add i32 %790, %779
  %795 = add i32 %780, 1971622424
  %796 = sub i32 %795, %779
  %797 = sub i32 %796, 1971622424
  %_206 = sub i32 %780, %779
  %gen207 = mul i32 %797, %779
  %798 = add i32 %780, 1008518790
  %799 = sub i32 %798, %779
  %800 = sub i32 %799, 1008518790
  %_208 = sub i32 %780, %779
  %gen209 = mul i32 %800, %779
  %_210 = shl i32 %780, %779
  %801 = sub i32 %780, 300167916
  %802 = sub i32 %801, %779
  %803 = add i32 %802, 300167916
  %_211 = sub i32 %780, %779
  %gen212 = mul i32 %803, %779
  %_213 = shl i32 %780, %779
  %804 = add i32 %780, -140807195
  %805 = sub i32 %804, %779
  %806 = sub i32 %805, -140807195
  %_214 = sub i32 %780, %779
  %gen215 = mul i32 %806, %779
  %807 = sub i32 %780, -533659000
  %808 = add i32 %807, %779
  %809 = add i32 %808, -533659000
  %add69alteredBB = add nsw i32 %780, %779
  store i32 %809, i32* %sum2, align 4
  store i32 -1171381489, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %sum, align 4
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %810)
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %sum, align 4
  store i32 -156291189, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %812 = sub i32 0, %811
  %813 = add i32 0, %812
  %_224 = sub i32 0, %811
  %814 = sub i32 0, 1
  %815 = sub i32 %813, %814
  %gen225 = add i32 %813, 1
  %816 = sub i32 %811, 352969649
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 352969649
  %_226 = sub i32 %811, 1
  %gen227 = mul i32 %818, 1
  %_228 = shl i32 %811, 1
  %819 = sub i32 0, 1
  %820 = add i32 %811, %819
  %_229 = sub i32 %811, 1
  %gen230 = mul i32 %820, 1
  %821 = sub i32 0, 1
  %822 = add i32 %811, %821
  %_231 = sub i32 %811, 1
  %gen232 = mul i32 %822, 1
  %823 = sub i32 0, 1
  %824 = add i32 %811, %823
  %_233 = sub i32 %811, 1
  %gen234 = mul i32 %824, 1
  %825 = add i32 0, -835997260
  %826 = sub i32 %825, %811
  %827 = sub i32 %826, -835997260
  %_235 = sub i32 0, %811
  %828 = add i32 %827, -1142997346
  %829 = add i32 %828, 1
  %830 = sub i32 %829, -1142997346
  %gen236 = add i32 %827, 1
  %831 = add i32 %811, -2016963032
  %832 = add i32 %831, 1
  %833 = sub i32 %832, -2016963032
  %inc98alteredBB = add nsw i32 %811, 1
  store i32 %833, i32* %i, align 4
  store i32 -414981816, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 1044396182, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB178alteredBB, %originalBB168alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB240, %for.end99, %originalBBpart2238, %originalBB223, %for.inc97, %originalBBpart2221, %originalBB219, %if.end94, %if.end, %for.end72, %for.inc70, %originalBBpart2217, %originalBB178, %for.body59, %for.cond57, %for.end55, %originalBBpart2176, %originalBB168, %for.inc53, %originalBBpart2166, %originalBB127, %for.body43, %originalBBpart2125, %originalBB123, %for.cond41, %originalBBpart2121, %originalBB119, %if.else39, %for.end38, %originalBBpart2117, %originalBB110, %for.inc36, %for.body31, %for.cond29, %if.then27, %if.else, %for.end25, %originalBBpart2108, %originalBB104, %for.inc23, %for.body19, %for.cond17, %if.then, %for.end14, %for.inc12, %for.end, %originalBBpart2102, %originalBB100, %for.inc, %for.body8, %for.cond6, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3283.cpp() #0 section ".text.startup" {
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
