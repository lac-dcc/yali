; ModuleID = 'source-C-CXX/54/1643.cpp'
source_filename = "source-C-CXX/54/1643.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1643.cpp, i8* null }]
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
  %cmp122.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  %shang = alloca [100 x i32], align 16
  %len = alloca i32, align 4
  %sum = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -346065499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar274 = load i32, i32* %switchVar
  switch i32 %switchVar274, label %switchDefault [
    i32 -346065499, label %first
    i32 -778549021, label %if.then
    i32 -681575576, label %for.cond
    i32 710086040, label %for.body
    i32 913134282, label %land.lhs.true
    i32 -1229890996, label %originalBB
    i32 -786422954, label %originalBBpart2
    i32 1114267245, label %if.then12
    i32 -295648162, label %if.else
    i32 -14066848, label %originalBB148
    i32 -1908876941, label %originalBBpart2150
    i32 -284875109, label %land.lhs.true23
    i32 -1262719785, label %originalBB152
    i32 1863309648, label %originalBBpart2154
    i32 1842034035, label %if.then28
    i32 1048541769, label %originalBB156
    i32 1973363345, label %originalBBpart2169
    i32 -1259018355, label %if.else37
    i32 -1925862786, label %land.lhs.true42
    i32 -686281579, label %if.then47
    i32 -1859294903, label %originalBB171
    i32 -283875035, label %originalBBpart2178
    i32 -443364952, label %if.end
    i32 -1864198690, label %originalBB180
    i32 -1776937452, label %originalBBpart2182
    i32 1273259817, label %if.end55
    i32 -909518626, label %if.end56
    i32 -1684171418, label %originalBB184
    i32 -1904339250, label %originalBBpart2186
    i32 -700937201, label %for.inc
    i32 426812757, label %for.end
    i32 1636673186, label %originalBB188
    i32 146670745, label %originalBBpart2190
    i32 -1224182576, label %for.cond57
    i32 898079002, label %for.body59
    i32 -995289752, label %originalBB192
    i32 183897674, label %originalBBpart2213
    i32 -1980145537, label %for.inc64
    i32 1507470807, label %originalBB215
    i32 -1429470049, label %originalBBpart2227
    i32 532135000, label %for.end66
    i32 1565471246, label %if.else67
    i32 -461542956, label %if.then69
    i32 -1694689669, label %for.cond70
    i32 721018173, label %for.body72
    i32 1289795862, label %for.cond80
    i32 1200769537, label %for.body82
    i32 23586121, label %for.inc88
    i32 1814366271, label %for.end90
    i32 -143199263, label %for.inc91
    i32 1552389304, label %for.end93
    i32 349987300, label %if.end94
    i32 1131679074, label %if.end95
    i32 -1309763108, label %land.lhs.true97
    i32 -2146407778, label %land.lhs.true99
    i32 1835298585, label %land.lhs.true101
    i32 201240740, label %land.lhs.true103
    i32 815278255, label %if.then105
    i32 -263742403, label %if.end108
    i32 -1364627403, label %while.cond
    i32 -1511269981, label %while.body
    i32 411244935, label %while.end
    i32 2146023220, label %originalBB229
    i32 -1678949806, label %originalBBpart2244
    i32 449749080, label %for.cond113
    i32 -741641191, label %originalBB246
    i32 41135629, label %originalBBpart2248
    i32 135073877, label %for.body115
    i32 -8966894, label %land.lhs.true119
    i32 -1059339680, label %originalBB250
    i32 -1296951314, label %originalBBpart2252
    i32 1209787359, label %if.then123
    i32 1199308437, label %if.else130
    i32 598496450, label %if.then134
    i32 1895600366, label %originalBB254
    i32 639015404, label %originalBBpart2268
    i32 1125098915, label %if.end141
    i32 -915211093, label %if.end142
    i32 317729469, label %originalBB270
    i32 -2004469235, label %originalBBpart2272
    i32 56284108, label %for.inc146
    i32 2058062247, label %for.end147
    i32 -847607505, label %originalBBalteredBB
    i32 1822850701, label %originalBB148alteredBB
    i32 -844173388, label %originalBB152alteredBB
    i32 1491379915, label %originalBB156alteredBB
    i32 153354845, label %originalBB171alteredBB
    i32 -877847330, label %originalBB180alteredBB
    i32 1058373631, label %originalBB184alteredBB
    i32 1643267649, label %originalBB188alteredBB
    i32 70965814, label %originalBB192alteredBB
    i32 -1303070162, label %originalBB215alteredBB
    i32 1451177371, label %originalBB229alteredBB
    i32 -623103547, label %originalBB246alteredBB
    i32 1171446023, label %originalBB250alteredBB
    i32 -1130722383, label %originalBB254alteredBB
    i32 -1540420390, label %originalBB270alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 10
  %1 = select i1 %cmp, i32 -778549021, i32 1565471246
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -681575576, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %2, %3
  %4 = select i1 %cmp5, i32 710086040, i32 426812757
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %6 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  %7 = select i1 %cmp7, i32 913134282, i32 -295648162
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 329526511
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 329526511
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1229890996, i32 -847607505
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %23 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom8
  %24 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %24 to i32
  %cmp11 = icmp sle i32 %conv10, 90
  store i1 %cmp11, i1* %cmp11.reg2mem
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -786422954, i32 -847607505
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %39 = select i1 %cmp11.reload, i32 1114267245, i32 -295648162
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %40 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom13
  %41 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %41 to i32
  %42 = sub i32 %conv15, 2112341659
  %43 = sub i32 %42, 65
  %44 = add i32 %43, 2112341659
  %sub = sub nsw i32 %conv15, 65
  %45 = sub i32 %44, -1860836180
  %46 = add i32 %45, 10
  %47 = add i32 %46, -1860836180
  %add = add nsw i32 %44, 10
  %48 = load i32, i32* %len, align 4
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %48, 1023990572
  %51 = sub i32 %50, %49
  %52 = add i32 %51, 1023990572
  %sub16 = sub nsw i32 %48, %49
  %idxprom17 = sext i32 %52 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom17
  store i32 %47, i32* %arrayidx18, align 4
  store i32 -909518626, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -14066848, i32 1822850701
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %79 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom19
  %80 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %80 to i32
  %cmp22 = icmp sge i32 %conv21, 97
  store i1 %cmp22, i1* %cmp22.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 649683702
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 649683702
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1908876941, i32 1822850701
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %96 = select i1 %cmp22.reload, i32 -284875109, i32 -1259018355
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -12927854
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -12927854
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1262719785, i32 -844173388
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %112 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom24
  %113 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %113 to i32
  %cmp27 = icmp sle i32 %conv26, 122
  store i1 %cmp27, i1* %cmp27.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 460586606
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 460586606
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1863309648, i32 -844173388
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %141 = select i1 %cmp27.reload, i32 1842034035, i32 -1259018355
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1048541769, i32 1491379915
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %156 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom29
  %157 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %157 to i32
  %158 = sub i32 0, 97
  %159 = add i32 %conv31, %158
  %sub32 = sub nsw i32 %conv31, 97
  %160 = add i32 %159, -1452778292
  %161 = add i32 %160, 10
  %162 = sub i32 %161, -1452778292
  %add33 = add nsw i32 %159, 10
  %163 = load i32, i32* %len, align 4
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 %163, 325720727
  %166 = sub i32 %165, %164
  %167 = add i32 %166, 325720727
  %sub34 = sub nsw i32 %163, %164
  %idxprom35 = sext i32 %167 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom35
  store i32 %162, i32* %arrayidx36, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -676886325
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -676886325
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1973363345, i32 1491379915
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1273259817, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %183 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom38
  %184 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %184 to i32
  %cmp41 = icmp sge i32 %conv40, 48
  %185 = select i1 %cmp41, i32 -1925862786, i32 -443364952
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %186 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom43
  %187 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %187 to i32
  %cmp46 = icmp sle i32 %conv45, 57
  %188 = select i1 %cmp46, i32 -686281579, i32 -443364952
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -830196547
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -830196547
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1859294903, i32 153354845
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %204 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom48
  %205 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %205 to i32
  %206 = sub i32 0, 48
  %207 = add i32 %conv50, %206
  %sub51 = sub nsw i32 %conv50, 48
  %208 = load i32, i32* %len, align 4
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 %208, 483668917
  %211 = sub i32 %210, %209
  %212 = add i32 %211, 483668917
  %sub52 = sub nsw i32 %208, %209
  %idxprom53 = sext i32 %212 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom53
  store i32 %207, i32* %arrayidx54, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -283875035, i32 153354845
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -443364952, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, -207515257
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -207515257
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
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
  %265 = select i1 %263, i32 -1864198690, i32 -877847330
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1776937452, i32 -877847330
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1273259817, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -909518626, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1684171418, i32 1058373631
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, 1580692111
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1580692111
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1904339250, i32 1058373631
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -700937201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 %333, 893272197
  %335 = add i32 %334, 1
  %336 = add i32 %335, 893272197
  %inc = add nsw i32 %333, 1
  store i32 %336, i32* %i, align 4
  store i32 -681575576, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -2073161220
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -2073161220
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1636673186, i32 1643267649
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1, i32* %k, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, -1542116236
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1542116236
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 146670745, i32 1643267649
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1224182576, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %379 = load i32, i32* %k, align 4
  %380 = load i32, i32* %len, align 4
  %cmp58 = icmp sle i32 %379, %380
  %381 = select i1 %cmp58, i32 898079002, i32 532135000
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, -1825219196
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1825219196
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -995289752, i32 70965814
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %409 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %409 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom60
  %410 = load i32, i32* %arrayidx61, align 4
  %411 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %410, %411
  %412 = load i32, i32* %sum, align 4
  %413 = add i32 %412, 1792361474
  %414 = add i32 %413, %mul
  %415 = sub i32 %414, 1792361474
  %add62 = add nsw i32 %412, %mul
  store i32 %415, i32* %sum, align 4
  %416 = load i32, i32* %a, align 4
  %417 = load i32, i32* %t, align 4
  %mul63 = mul nsw i32 %417, %416
  store i32 %mul63, i32* %t, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, 188380996
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 188380996
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 183897674, i32 70965814
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1980145537, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1507470807, i32 -1303070162
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %447 = load i32, i32* %k, align 4
  %448 = sub i32 %447, -304012498
  %449 = add i32 %448, 1
  %450 = add i32 %449, -304012498
  %inc65 = add nsw i32 %447, 1
  store i32 %450, i32* %k, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, -14060009
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -14060009
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1429470049, i32 -1303070162
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1224182576, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 1131679074, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %466 = load i32, i32* %a, align 4
  %cmp68 = icmp slt i32 %466, 10
  %467 = select i1 %cmp68, i32 -461542956, i32 349987300
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1694689669, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = load i32, i32* %len, align 4
  %cmp71 = icmp slt i32 %468, %469
  %470 = select i1 %cmp71, i32 721018173, i32 1552389304
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %471 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom73
  %472 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %472 to i32
  %473 = add i32 %conv75, -378246640
  %474 = sub i32 %473, 48
  %475 = sub i32 %474, -378246640
  %sub76 = sub nsw i32 %conv75, 48
  %476 = load i32, i32* %len, align 4
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %476, %478
  %sub77 = sub nsw i32 %476, %477
  %idxprom78 = sext i32 %479 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom78
  store i32 %475, i32* %arrayidx79, align 4
  store i32 1, i32* %t, align 4
  store i32 1, i32* %k, align 4
  store i32 1289795862, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %480 = load i32, i32* %k, align 4
  %481 = load i32, i32* %len, align 4
  %cmp81 = icmp sle i32 %480, %481
  %482 = select i1 %cmp81, i32 1200769537, i32 1814366271
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %483 = load i32, i32* %k, align 4
  %idxprom83 = sext i32 %483 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom83
  %484 = load i32, i32* %arrayidx84, align 4
  %485 = load i32, i32* %t, align 4
  %mul85 = mul nsw i32 %484, %485
  %486 = load i32, i32* %sum, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, %mul85
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %add86 = add nsw i32 %486, %mul85
  store i32 %490, i32* %sum, align 4
  %491 = load i32, i32* %a, align 4
  %492 = load i32, i32* %t, align 4
  %mul87 = mul nsw i32 %492, %491
  store i32 %mul87, i32* %t, align 4
  store i32 23586121, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %493 = load i32, i32* %k, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %inc89 = add nsw i32 %493, 1
  store i32 %497, i32* %k, align 4
  store i32 1289795862, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -143199263, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = add i32 %498, 712846905
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 712846905
  %inc92 = add nsw i32 %498, 1
  store i32 %501, i32* %i, align 4
  store i32 -1694689669, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 349987300, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1131679074, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %502 = load i32, i32* %sum, align 4
  %cmp96 = icmp ne i32 %502, 1415926
  %503 = select i1 %cmp96, i32 -1309763108, i32 -263742403
  store i32 %503, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %504 = load i32, i32* %sum, align 4
  %cmp98 = icmp ne i32 %504, 2147483647
  %505 = select i1 %cmp98, i32 -2146407778, i32 -263742403
  store i32 %505, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %506 = load i32, i32* %sum, align 4
  %cmp100 = icmp ne i32 %506, 26137359
  %507 = select i1 %cmp100, i32 1835298585, i32 -263742403
  store i32 %507, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %508 = load i32, i32* %sum, align 4
  %cmp102 = icmp ne i32 %508, 3548776
  %509 = select i1 %cmp102, i32 201240740, i32 -263742403
  store i32 %509, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %510 = load i32, i32* %sum, align 4
  %cmp104 = icmp ne i32 %510, 82273847
  %511 = select i1 %cmp104, i32 815278255, i32 -263742403
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %512 = load i32, i32* %sum, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %512)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -263742403, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -1364627403, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %513 = load i32, i32* %sum, align 4
  %tobool = icmp ne i32 %513, 0
  %514 = select i1 %tobool, i32 -1511269981, i32 411244935
  store i32 %514, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %515 = load i32, i32* %sum, align 4
  %516 = load i32, i32* %b, align 4
  %rem = srem i32 %515, %516
  %517 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %517 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom109
  store i32 %rem, i32* %arrayidx110, align 4
  %518 = load i32, i32* %sum, align 4
  %519 = load i32, i32* %b, align 4
  %div = sdiv i32 %518, %519
  store i32 %div, i32* %sum, align 4
  %520 = load i32, i32* %j, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %inc111 = add nsw i32 %520, 1
  store i32 %522, i32* %j, align 4
  store i32 -1364627403, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, -91268424
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -91268424
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 2146023220, i32 1451177371
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %sub112 = sub nsw i32 %550, 1
  store i32 %552, i32* %i, align 4
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = add i32 %553, -247425222
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -247425222
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -1678949806, i32 1451177371
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 449749080, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = add i32 %568, -1404220375
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1404220375
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -741641191, i32 -623103547
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %cmp114 = icmp sge i32 %583, 0
  store i1 %cmp114, i1* %cmp114.reg2mem
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, -829119388
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -829119388
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 41135629, i32 -623103547
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %611 = select i1 %cmp114.reload, i32 135073877, i32 2058062247
  store i32 %611, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %612 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom116
  %613 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sge i32 %613, 0
  %614 = select i1 %cmp118, i32 -8966894, i32 1199308437
  store i32 %614, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = add i32 %615, 343292433
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 343292433
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -1059339680, i32 1171446023
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %642 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom120
  %643 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sle i32 %643, 9
  store i1 %cmp122, i1* %cmp122.reg2mem
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, 461425442
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 461425442
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -1296951314, i32 1171446023
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %671 = select i1 %cmp122.reload, i32 1209787359, i32 1199308437
  store i32 %671, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %672 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom124
  %673 = load i32, i32* %arrayidx125, align 4
  %674 = sub i32 0, 48
  %675 = sub i32 0, %673
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %add126 = add nsw i32 48, %673
  %conv127 = trunc i32 %677 to i8
  %678 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %678 to i64
  %arrayidx129 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom128
  store i8 %conv127, i8* %arrayidx129, align 1
  store i32 -915211093, i32* %switchVar
  br label %loopEnd

if.else130:                                       ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %679 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom131
  %680 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sge i32 %680, 10
  %681 = select i1 %cmp133, i32 598496450, i32 1125098915
  store i32 %681, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = add i32 %682, -1116269616
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -1116269616
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 1895600366, i32 -1130722383
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %697 to i64
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom135
  %698 = load i32, i32* %arrayidx136, align 4
  %699 = add i32 55, 1177443351
  %700 = add i32 %699, %698
  %701 = sub i32 %700, 1177443351
  %add137 = add nsw i32 55, %698
  %conv138 = trunc i32 %701 to i8
  %702 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %702 to i64
  %arrayidx140 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom139
  store i8 %conv138, i8* %arrayidx140, align 1
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 %703, 1204979527
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 1204979527
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 639015404, i32 -1130722383
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 1125098915, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 -915211093, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = add i32 %730, -790724406
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -790724406
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 317729469, i32 -1540420390
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %745 to i64
  %arrayidx144 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom143
  %746 = load i8, i8* %arrayidx144, align 1
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %746)
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 true, true
  %759 = and i1 %756, true
  %760 = and i1 %754, %758
  %761 = and i1 %757, true
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 true, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 -2004469235, i32 -1540420390
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 56284108, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %774 = sub i32 0, -1
  %775 = sub i32 %773, %774
  %dec = add nsw i32 %773, -1
  store i32 %775, i32* %i, align 4
  store i32 449749080, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %776 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom8alteredBB
  %777 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %777 to i32
  %cmp11alteredBB = icmp sle i32 %conv10alteredBB, 90
  store i32 -1229890996, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %778 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom19alteredBB
  %779 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %779 to i32
  %cmp22alteredBB = icmp sge i32 %conv21alteredBB, 97
  store i32 -14066848, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %780 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom24alteredBB
  %781 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %781 to i32
  %cmp27alteredBB = icmp sle i32 %conv26alteredBB, 122
  store i32 -1262719785, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %782 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom29alteredBB
  %783 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %783 to i32
  %_ = shl i32 %conv31alteredBB, 97
  %784 = add i32 %conv31alteredBB, -1830433569
  %785 = sub i32 %784, 97
  %786 = sub i32 %785, -1830433569
  %sub32alteredBB = sub nsw i32 %conv31alteredBB, 97
  %_157 = shl i32 %786, 10
  %787 = sub i32 %786, -1133669965
  %788 = sub i32 %787, 10
  %789 = add i32 %788, -1133669965
  %_158 = sub i32 %786, 10
  %gen = mul i32 %789, 10
  %790 = sub i32 0, %786
  %791 = sub i32 0, 10
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %add33alteredBB = add nsw i32 %786, 10
  %794 = load i32, i32* %len, align 4
  %795 = load i32, i32* %i, align 4
  %796 = sub i32 %794, -794360539
  %797 = sub i32 %796, %795
  %798 = add i32 %797, -794360539
  %_159 = sub i32 %794, %795
  %gen160 = mul i32 %798, %795
  %_161 = shl i32 %794, %795
  %799 = sub i32 0, %794
  %800 = add i32 0, %799
  %_162 = sub i32 0, %794
  %801 = add i32 %800, 1352896727
  %802 = add i32 %801, %795
  %803 = sub i32 %802, 1352896727
  %gen163 = add i32 %800, %795
  %804 = sub i32 0, %795
  %805 = add i32 %794, %804
  %_164 = sub i32 %794, %795
  %gen165 = mul i32 %805, %795
  %806 = sub i32 0, %794
  %807 = add i32 0, %806
  %_166 = sub i32 0, %794
  %808 = sub i32 %807, 204587518
  %809 = add i32 %808, %795
  %810 = add i32 %809, 204587518
  %gen167 = add i32 %807, %795
  %811 = add i32 %794, 1397899709
  %812 = sub i32 %811, %795
  %813 = sub i32 %812, 1397899709
  %sub34alteredBB = sub nsw i32 %794, %795
  %idxprom35alteredBB = sext i32 %813 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom35alteredBB
  store i32 %793, i32* %arrayidx36alteredBB, align 4
  store i32 1048541769, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %814 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom48alteredBB
  %815 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %815 to i32
  %816 = sub i32 0, 48
  %817 = add i32 %conv50alteredBB, %816
  %_172 = sub i32 %conv50alteredBB, 48
  %gen173 = mul i32 %817, 48
  %818 = add i32 %conv50alteredBB, -1869533170
  %819 = sub i32 %818, 48
  %820 = sub i32 %819, -1869533170
  %sub51alteredBB = sub nsw i32 %conv50alteredBB, 48
  %821 = load i32, i32* %len, align 4
  %822 = load i32, i32* %i, align 4
  %823 = sub i32 0, -1788464516
  %824 = sub i32 %823, %821
  %825 = add i32 %824, -1788464516
  %_174 = sub i32 0, %821
  %826 = sub i32 %825, -818581618
  %827 = add i32 %826, %822
  %828 = add i32 %827, -818581618
  %gen175 = add i32 %825, %822
  %_176 = shl i32 %821, %822
  %829 = add i32 %821, 1207688680
  %830 = sub i32 %829, %822
  %831 = sub i32 %830, 1207688680
  %sub52alteredBB = sub nsw i32 %821, %822
  %idxprom53alteredBB = sext i32 %831 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom53alteredBB
  store i32 %820, i32* %arrayidx54alteredBB, align 4
  store i32 -1859294903, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -1864198690, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -1684171418, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1, i32* %k, align 4
  store i32 1636673186, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %k, align 4
  %idxprom60alteredBB = sext i32 %832 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom60alteredBB
  %833 = load i32, i32* %arrayidx61alteredBB, align 4
  %834 = load i32, i32* %t, align 4
  %_193 = shl i32 %833, %834
  %835 = add i32 0, 125868859
  %836 = sub i32 %835, %833
  %837 = sub i32 %836, 125868859
  %_194 = sub i32 0, %833
  %838 = sub i32 %837, -1924606340
  %839 = add i32 %838, %834
  %840 = add i32 %839, -1924606340
  %gen195 = add i32 %837, %834
  %_196 = shl i32 %833, %834
  %_197 = shl i32 %833, %834
  %841 = sub i32 0, 290143143
  %842 = sub i32 %841, %833
  %843 = add i32 %842, 290143143
  %_198 = sub i32 0, %833
  %844 = sub i32 %843, -545489090
  %845 = add i32 %844, %834
  %846 = add i32 %845, -545489090
  %gen199 = add i32 %843, %834
  %847 = sub i32 0, -445807996
  %848 = sub i32 %847, %833
  %849 = add i32 %848, -445807996
  %_200 = sub i32 0, %833
  %850 = sub i32 0, %849
  %851 = sub i32 0, %834
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %gen201 = add i32 %849, %834
  %mulalteredBB = mul nsw i32 %833, %834
  %854 = load i32, i32* %sum, align 4
  %855 = sub i32 %854, -737767211
  %856 = sub i32 %855, %mulalteredBB
  %857 = add i32 %856, -737767211
  %_202 = sub i32 %854, %mulalteredBB
  %gen203 = mul i32 %857, %mulalteredBB
  %858 = sub i32 0, -488092008
  %859 = sub i32 %858, %854
  %860 = add i32 %859, -488092008
  %_204 = sub i32 0, %854
  %861 = sub i32 %860, -1147892403
  %862 = add i32 %861, %mulalteredBB
  %863 = add i32 %862, -1147892403
  %gen205 = add i32 %860, %mulalteredBB
  %864 = sub i32 0, %854
  %865 = sub i32 0, %mulalteredBB
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %add62alteredBB = add nsw i32 %854, %mulalteredBB
  store i32 %867, i32* %sum, align 4
  %868 = load i32, i32* %a, align 4
  %869 = load i32, i32* %t, align 4
  %870 = add i32 0, -351720662
  %871 = sub i32 %870, %869
  %872 = sub i32 %871, -351720662
  %_206 = sub i32 0, %869
  %873 = sub i32 0, %868
  %874 = sub i32 %872, %873
  %gen207 = add i32 %872, %868
  %875 = sub i32 %869, -1870795881
  %876 = sub i32 %875, %868
  %877 = add i32 %876, -1870795881
  %_208 = sub i32 %869, %868
  %gen209 = mul i32 %877, %868
  %878 = add i32 0, 143515079
  %879 = sub i32 %878, %869
  %880 = sub i32 %879, 143515079
  %_210 = sub i32 0, %869
  %881 = add i32 %880, 1678144244
  %882 = add i32 %881, %868
  %883 = sub i32 %882, 1678144244
  %gen211 = add i32 %880, %868
  %mul63alteredBB = mul nsw i32 %869, %868
  store i32 %mul63alteredBB, i32* %t, align 4
  store i32 -995289752, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %k, align 4
  %885 = sub i32 %884, -1664843528
  %886 = sub i32 %885, 1
  %887 = add i32 %886, -1664843528
  %_216 = sub i32 %884, 1
  %gen217 = mul i32 %887, 1
  %_218 = shl i32 %884, 1
  %888 = sub i32 %884, 2121444782
  %889 = sub i32 %888, 1
  %890 = add i32 %889, 2121444782
  %_219 = sub i32 %884, 1
  %gen220 = mul i32 %890, 1
  %_221 = shl i32 %884, 1
  %891 = add i32 %884, 1173586649
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, 1173586649
  %_222 = sub i32 %884, 1
  %gen223 = mul i32 %893, 1
  %894 = sub i32 %884, -1505266847
  %895 = sub i32 %894, 1
  %896 = add i32 %895, -1505266847
  %_224 = sub i32 %884, 1
  %gen225 = mul i32 %896, 1
  %897 = sub i32 0, 1
  %898 = sub i32 %884, %897
  %inc65alteredBB = add nsw i32 %884, 1
  store i32 %898, i32* %k, align 4
  store i32 1507470807, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %j, align 4
  %_230 = shl i32 %899, 1
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %_231 = sub i32 %899, 1
  %gen232 = mul i32 %901, 1
  %902 = add i32 0, 1944498545
  %903 = sub i32 %902, %899
  %904 = sub i32 %903, 1944498545
  %_233 = sub i32 0, %899
  %905 = sub i32 %904, 1924945984
  %906 = add i32 %905, 1
  %907 = add i32 %906, 1924945984
  %gen234 = add i32 %904, 1
  %_235 = shl i32 %899, 1
  %908 = sub i32 0, 1
  %909 = add i32 %899, %908
  %_236 = sub i32 %899, 1
  %gen237 = mul i32 %909, 1
  %910 = add i32 %899, -1478466992
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, -1478466992
  %_238 = sub i32 %899, 1
  %gen239 = mul i32 %912, 1
  %_240 = shl i32 %899, 1
  %913 = add i32 %899, 1900248066
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, 1900248066
  %_241 = sub i32 %899, 1
  %gen242 = mul i32 %915, 1
  %916 = sub i32 0, 1
  %917 = add i32 %899, %916
  %sub112alteredBB = sub nsw i32 %899, 1
  store i32 %917, i32* %i, align 4
  store i32 2146023220, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %i, align 4
  %cmp114alteredBB = icmp sge i32 %918, 0
  store i32 -741641191, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %919 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom120alteredBB
  %920 = load i32, i32* %arrayidx121alteredBB, align 4
  %cmp122alteredBB = icmp sle i32 %920, 9
  store i32 -1059339680, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %i, align 4
  %idxprom135alteredBB = sext i32 %921 to i64
  %arrayidx136alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom135alteredBB
  %922 = load i32, i32* %arrayidx136alteredBB, align 4
  %923 = add i32 0, 171242024
  %924 = sub i32 %923, 55
  %925 = sub i32 %924, 171242024
  %_255 = sub i32 0, 55
  %926 = sub i32 0, %925
  %927 = sub i32 0, %922
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %gen256 = add i32 %925, %922
  %930 = add i32 55, -925925087
  %931 = sub i32 %930, %922
  %932 = sub i32 %931, -925925087
  %_257 = sub i32 55, %922
  %gen258 = mul i32 %932, %922
  %_259 = shl i32 55, %922
  %_260 = shl i32 55, %922
  %933 = sub i32 55, 1144512160
  %934 = sub i32 %933, %922
  %935 = add i32 %934, 1144512160
  %_261 = sub i32 55, %922
  %gen262 = mul i32 %935, %922
  %936 = sub i32 55, -950239628
  %937 = sub i32 %936, %922
  %938 = add i32 %937, -950239628
  %_263 = sub i32 55, %922
  %gen264 = mul i32 %938, %922
  %939 = sub i32 0, 55
  %940 = add i32 0, %939
  %_265 = sub i32 0, 55
  %941 = add i32 %940, 673176402
  %942 = add i32 %941, %922
  %943 = sub i32 %942, 673176402
  %gen266 = add i32 %940, %922
  %944 = sub i32 0, %922
  %945 = sub i32 55, %944
  %add137alteredBB = add nsw i32 55, %922
  %conv138alteredBB = trunc i32 %945 to i8
  %946 = load i32, i32* %i, align 4
  %idxprom139alteredBB = sext i32 %946 to i64
  %arrayidx140alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom139alteredBB
  store i8 %conv138alteredBB, i8* %arrayidx140alteredBB, align 1
  store i32 1895600366, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %i, align 4
  %idxprom143alteredBB = sext i32 %947 to i64
  %arrayidx144alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom143alteredBB
  %948 = load i8, i8* %arrayidx144alteredBB, align 1
  %call145alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %948)
  store i32 317729469, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB270alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB229alteredBB, %originalBB215alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB171alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %for.inc146, %originalBBpart2272, %originalBB270, %if.end142, %if.end141, %originalBBpart2268, %originalBB254, %if.then134, %if.else130, %if.then123, %originalBBpart2252, %originalBB250, %land.lhs.true119, %for.body115, %originalBBpart2248, %originalBB246, %for.cond113, %originalBBpart2244, %originalBB229, %while.end, %while.body, %while.cond, %if.end108, %if.then105, %land.lhs.true103, %land.lhs.true101, %land.lhs.true99, %land.lhs.true97, %if.end95, %if.end94, %for.end93, %for.inc91, %for.end90, %for.inc88, %for.body82, %for.cond80, %for.body72, %for.cond70, %if.then69, %if.else67, %for.end66, %originalBBpart2227, %originalBB215, %for.inc64, %originalBBpart2213, %originalBB192, %for.body59, %for.cond57, %originalBBpart2190, %originalBB188, %for.end, %for.inc, %originalBBpart2186, %originalBB184, %if.end56, %if.end55, %originalBBpart2182, %originalBB180, %if.end, %originalBBpart2178, %originalBB171, %if.then47, %land.lhs.true42, %if.else37, %originalBBpart2169, %originalBB156, %if.then28, %originalBBpart2154, %originalBB152, %land.lhs.true23, %originalBBpart2150, %originalBB148, %if.else, %if.then12, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1643.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1487283564
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1487283564
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -396861516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -396861516, label %first
    i32 -556695980, label %originalBB
    i32 -361837429, label %originalBBpart2
    i32 420040311, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -556695980, i32 420040311
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1773330738
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1773330738
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -361837429, i32 420040311
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -556695980, i32* %switchVar
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
