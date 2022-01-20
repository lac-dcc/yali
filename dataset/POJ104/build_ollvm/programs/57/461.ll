; ModuleID = 'source-C-CXX/57/461.cpp'
source_filename = "source-C-CXX/57/461.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_461.cpp, i8* null }]
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
  %cmp60.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sym = alloca [100 x [100 x i8]], align 16
  %temp = alloca i8, align 1
  %k = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1093191220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -1093191220, label %for.cond
    i32 956472913, label %originalBB
    i32 1048967819, label %originalBBpart2
    i32 1542593089, label %for.body
    i32 -822492185, label %land.lhs.true
    i32 -388119318, label %originalBB86
    i32 -529675345, label %originalBBpart288
    i32 -359749724, label %lor.lhs.false
    i32 -1693968348, label %land.lhs.true24
    i32 1946218901, label %lor.lhs.false30
    i32 1403899602, label %if.then
    i32 1114886187, label %originalBB90
    i32 -1953826979, label %originalBBpart292
    i32 890956382, label %for.cond38
    i32 -1582470902, label %originalBB94
    i32 -1716245942, label %originalBBpart296
    i32 450663778, label %for.body42
    i32 -1671258376, label %originalBB98
    i32 227019977, label %originalBBpart2100
    i32 1458680281, label %land.lhs.true49
    i32 -1426759178, label %lor.lhs.false52
    i32 335840332, label %land.lhs.true55
    i32 633783924, label %originalBB102
    i32 -2018369366, label %originalBBpart2104
    i32 -402751463, label %lor.lhs.false58
    i32 403774695, label %originalBB106
    i32 1982186832, label %originalBBpart2108
    i32 -1040185776, label %lor.lhs.false61
    i32 2040013714, label %land.lhs.true64
    i32 -1021490669, label %if.then67
    i32 316182091, label %if.end
    i32 -1273284557, label %for.inc
    i32 -211947363, label %for.end
    i32 -1553841912, label %if.else
    i32 -1342299666, label %if.end72
    i32 1134554181, label %for.inc73
    i32 -749563674, label %originalBB110
    i32 537948687, label %originalBBpart2114
    i32 1251848460, label %for.end75
    i32 -454405707, label %for.cond76
    i32 -1678215969, label %for.body78
    i32 -118861370, label %for.inc83
    i32 2099254553, label %for.end85
    i32 -583269372, label %originalBB116
    i32 -1505310405, label %originalBBpart2118
    i32 585319216, label %originalBBalteredBB
    i32 1833346894, label %originalBB86alteredBB
    i32 -1878892409, label %originalBB90alteredBB
    i32 2003441611, label %originalBB94alteredBB
    i32 1127608877, label %originalBB98alteredBB
    i32 -570860150, label %originalBB102alteredBB
    i32 2097557369, label %originalBB106alteredBB
    i32 835444659, label %originalBB110alteredBB
    i32 -866136531, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 956472913, i32 585319216
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1937497773
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1937497773
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1048967819, i32 585319216
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1542593089, i32 1251848460
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sym, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %33 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %33 to i64
  %arrayidx4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sym, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %34 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %34 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom7
  store i32 %conv, i32* %arrayidx8, align 4
  %35 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %35 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sym, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 0
  %36 = load i8, i8* %arrayidx11, align 4
  %conv12 = sext i8 %36 to i32
  %cmp13 = icmp sge i32 %conv12, 65
  %37 = select i1 %cmp13, i32 -822492185, i32 -359749724
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -1015200855
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1015200855
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -388119318, i32 1833346894
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %53 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sym, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i64 0, i64 0
  %54 = load i8, i8* %arrayidx16, align 4
  %conv17 = sext i8 %54 to i32
  %cmp18 = icmp sle i32 %conv17, 90
  store i1 %cmp18, i1* %cmp18.reg2mem
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1112213694
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1112213694
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -529675345, i32 1833346894
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %70 = select i1 %cmp18.reload, i32 1403899602, i32 -359749724
  store i32 %70, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %71 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sym, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i64 0, i64 0
  %72 = load i8, i8* %arrayidx21, align 4
  %conv22 = sext i8 %72 to i32
  %cmp23 = icmp sge i32 %conv22, 97
  %73 = select i1 %cmp23, i32 -1693968348, i32 1946218901
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %74 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sym, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 0
  %75 = load i8, i8* %arrayidx27, align 4
  %conv28 = sext i8 %75 to i32
  %cmp29 = icmp sle i32 %conv28, 122
  %76 = select i1 %cmp29, i32 1403899602, i32 1946218901
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %77 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sym, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32, i64 0, i64 0
  %78 = load i8, i8* %arrayidx33, align 4
  %conv34 = sext i8 %78 to i32
  %cmp35 = icmp eq i32 %conv34, 95
  %79 = select i1 %cmp35, i32 1403899602, i32 -1553841912
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -1184937136
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1184937136
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1114886187, i32 -1878892409
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %107 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom36
  store i32 1, i32* %arrayidx37, align 4
  store i32 1, i32* %j, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -1382114619
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1382114619
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1953826979, i32 -1878892409
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 890956382, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 1792775873
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1792775873
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1582470902, i32 2003441611
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %151 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom39
  %152 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %150, %152
  store i1 %cmp41, i1* %cmp41.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 1823407664
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1823407664
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1716245942, i32 2003441611
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %180 = select i1 %cmp41.reload, i32 450663778, i32 -211947363
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -988270812
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -988270812
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1671258376, i32 1127608877
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %208 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sym, i64 0, i64 %idxprom43
  %209 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %209 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %210 = load i8, i8* %arrayidx46, align 1
  store i8 %210, i8* %temp, align 1
  %211 = load i8, i8* %temp, align 1
  %conv47 = sext i8 %211 to i32
  %cmp48 = icmp sge i32 %conv47, 65
  store i1 %cmp48, i1* %cmp48.reg2mem
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, 202051906
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 202051906
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 227019977, i32 1127608877
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %227 = select i1 %cmp48.reload, i32 1458680281, i32 -1426759178
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %228 = load i8, i8* %temp, align 1
  %conv50 = sext i8 %228 to i32
  %cmp51 = icmp sle i32 %conv50, 90
  %229 = select i1 %cmp51, i32 316182091, i32 -1426759178
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %230 = load i8, i8* %temp, align 1
  %conv53 = sext i8 %230 to i32
  %cmp54 = icmp sge i32 %conv53, 97
  %231 = select i1 %cmp54, i32 335840332, i32 -402751463
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -1667383857
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1667383857
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 633783924, i32 -570860150
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %259 = load i8, i8* %temp, align 1
  %conv56 = sext i8 %259 to i32
  %cmp57 = icmp sle i32 %conv56, 122
  store i1 %cmp57, i1* %cmp57.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1708476508
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1708476508
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -2018369366, i32 -570860150
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %275 = select i1 %cmp57.reload, i32 316182091, i32 -402751463
  store i32 %275, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, 1535178270
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1535178270
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 403774695, i32 2097557369
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %291 = load i8, i8* %temp, align 1
  %conv59 = sext i8 %291 to i32
  %cmp60 = icmp eq i32 %conv59, 95
  store i1 %cmp60, i1* %cmp60.reg2mem
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -481479284
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -481479284
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1982186832, i32 2097557369
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %319 = select i1 %cmp60.reload, i32 316182091, i32 -1040185776
  store i32 %319, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %320 = load i8, i8* %temp, align 1
  %conv62 = sext i8 %320 to i32
  %cmp63 = icmp sge i32 %conv62, 48
  %321 = select i1 %cmp63, i32 2040013714, i32 -1021490669
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %322 = load i8, i8* %temp, align 1
  %conv65 = sext i8 %322 to i32
  %cmp66 = icmp sle i32 %conv65, 57
  %323 = select i1 %cmp66, i32 316182091, i32 -1021490669
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %324 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom68
  store i32 0, i32* %arrayidx69, align 4
  store i32 -211947363, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1273284557, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = sub i32 %325, 1289658836
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1289658836
  %inc = add nsw i32 %325, 1
  store i32 %328, i32* %j, align 4
  store i32 890956382, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1342299666, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %329 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom70
  store i32 0, i32* %arrayidx71, align 4
  store i32 -1342299666, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1134554181, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1523986949
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1523986949
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -749563674, i32 835444659
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 %345, 513260609
  %347 = add i32 %346, 1
  %348 = add i32 %347, 513260609
  %inc74 = add nsw i32 %345, 1
  store i32 %348, i32* %i, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, 658301528
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 658301528
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 537948687, i32 835444659
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1093191220, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -454405707, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %376, %377
  %378 = select i1 %cmp77, i32 -1678215969, i32 2099254553
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %379 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom79
  %380 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %380)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -118861370, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 %381, 2132135970
  %383 = add i32 %382, 1
  %384 = add i32 %383, 2132135970
  %inc84 = add nsw i32 %381, 1
  store i32 %384, i32* %i, align 4
  store i32 -454405707, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, -188619617
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -188619617
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -583269372, i32 -866136531
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1505310405, i32 -866136531
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %426, %427
  store i32 956472913, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %428 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sym, i64 0, i64 %idxprom14alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15alteredBB, i64 0, i64 0
  %429 = load i8, i8* %arrayidx16alteredBB, align 4
  %conv17alteredBB = sext i8 %429 to i32
  %cmp18alteredBB = icmp sle i32 %conv17alteredBB, 90
  store i32 -388119318, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %430 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom36alteredBB
  store i32 1, i32* %arrayidx37alteredBB, align 4
  store i32 1, i32* %j, align 4
  store i32 1114886187, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %432 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom39alteredBB
  %433 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp slt i32 %431, %433
  store i32 -1582470902, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %434 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sym, i64 0, i64 %idxprom43alteredBB
  %435 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %435 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %436 = load i8, i8* %arrayidx46alteredBB, align 1
  store i8 %436, i8* %temp, align 1
  %437 = load i8, i8* %temp, align 1
  %conv47alteredBB = sext i8 %437 to i32
  %cmp48alteredBB = icmp sge i32 %conv47alteredBB, 65
  store i32 -1671258376, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %438 = load i8, i8* %temp, align 1
  %conv56alteredBB = sext i8 %438 to i32
  %cmp57alteredBB = icmp sle i32 %conv56alteredBB, 122
  store i32 633783924, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %439 = load i8, i8* %temp, align 1
  %conv59alteredBB = sext i8 %439 to i32
  %cmp60alteredBB = icmp eq i32 %conv59alteredBB, 95
  store i32 403774695, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %_ = shl i32 %440, 1
  %_111 = shl i32 %440, 1
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %_112 = sub i32 %440, 1
  %gen = mul i32 %442, 1
  %443 = sub i32 0, 1
  %444 = sub i32 %440, %443
  %inc74alteredBB = add nsw i32 %440, 1
  store i32 %444, i32* %i, align 4
  store i32 -749563674, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -583269372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB116, %for.end85, %for.inc83, %for.body78, %for.cond76, %for.end75, %originalBBpart2114, %originalBB110, %for.inc73, %if.end72, %if.else, %for.end, %for.inc, %if.end, %if.then67, %land.lhs.true64, %lor.lhs.false61, %originalBBpart2108, %originalBB106, %lor.lhs.false58, %originalBBpart2104, %originalBB102, %land.lhs.true55, %lor.lhs.false52, %land.lhs.true49, %originalBBpart2100, %originalBB98, %for.body42, %originalBBpart296, %originalBB94, %for.cond38, %originalBBpart292, %originalBB90, %if.then, %lor.lhs.false30, %land.lhs.true24, %lor.lhs.false, %originalBBpart288, %originalBB86, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_461.cpp() #0 section ".text.startup" {
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
