; ModuleID = 'source-C-CXX/16/70.cpp'
source_filename = "source-C-CXX/16/70.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_70.cpp, i8* null }]
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
  %cmp82.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %t = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %b = alloca [101 x i32], align 16
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 1013744597, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 1013744597, label %for.cond
    i32 1660744311, label %for.body
    i32 2099268712, label %for.cond4
    i32 319843566, label %for.body5
    i32 117815389, label %for.inc
    i32 -1748236402, label %originalBB
    i32 1282696780, label %originalBBpart2
    i32 -110716967, label %for.end
    i32 400532498, label %originalBB104
    i32 -856780218, label %originalBBpart2106
    i32 855343944, label %for.cond8
    i32 -155785737, label %for.body10
    i32 -2042610441, label %originalBB108
    i32 -1756120898, label %originalBBpart2110
    i32 1281580819, label %if.then
    i32 -1620771251, label %for.cond15
    i32 707265947, label %for.body17
    i32 -1598678185, label %land.lhs.true
    i32 1977920810, label %if.then25
    i32 -2028421900, label %if.end
    i32 -1887004807, label %originalBB112
    i32 1298771646, label %originalBBpart2114
    i32 -891406331, label %for.inc30
    i32 1228897882, label %originalBB116
    i32 -647519621, label %originalBBpart2135
    i32 1153142227, label %for.end31
    i32 1479754750, label %originalBB137
    i32 2122324136, label %originalBBpart2139
    i32 -344466589, label %if.then33
    i32 -1947524950, label %if.end37
    i32 1290000774, label %originalBB141
    i32 -1369396414, label %originalBBpart2143
    i32 -1192379486, label %if.end38
    i32 445569014, label %if.then43
    i32 -1080057786, label %for.cond44
    i32 -143913945, label %originalBB145
    i32 1630542822, label %originalBBpart2147
    i32 454989094, label %for.body46
    i32 458765811, label %land.lhs.true51
    i32 -732102642, label %if.then55
    i32 1214607728, label %if.end59
    i32 -1193359445, label %for.inc60
    i32 847920934, label %originalBB149
    i32 1867421191, label %originalBBpart2158
    i32 -390135790, label %for.end62
    i32 1509647330, label %if.end63
    i32 1585145073, label %for.inc64
    i32 2043381589, label %originalBB160
    i32 -2021144285, label %originalBBpart2165
    i32 -1051276205, label %for.end66
    i32 -1070780383, label %if.then71
    i32 -1913045845, label %while.cond
    i32 -604306269, label %while.body
    i32 2132216195, label %originalBB167
    i32 1432707898, label %originalBBpart2180
    i32 -981574137, label %while.end
    i32 1059289038, label %while.cond78
    i32 -1581364518, label %originalBB182
    i32 810212911, label %originalBBpart2184
    i32 -1363670726, label %while.body83
    i32 -429127980, label %while.end85
    i32 1734186861, label %for.cond86
    i32 -421290328, label %for.body88
    i32 -1627722049, label %for.inc92
    i32 1010616225, label %for.end94
    i32 445360289, label %if.end95
    i32 -1210866700, label %originalBB186
    i32 821767598, label %originalBBpart2188
    i32 1946178552, label %for.end97
    i32 -576273826, label %originalBBalteredBB
    i32 1533172835, label %originalBB104alteredBB
    i32 -173937656, label %originalBB108alteredBB
    i32 -111959638, label %originalBB112alteredBB
    i32 1978656822, label %originalBB116alteredBB
    i32 -1338761139, label %originalBB137alteredBB
    i32 -559076719, label %originalBB141alteredBB
    i32 722807728, label %originalBB145alteredBB
    i32 1497429962, label %originalBB149alteredBB
    i32 -1926234491, label %originalBB160alteredBB
    i32 1585816702, label %originalBB167alteredBB
    i32 -691056060, label %originalBB182alteredBB
    i32 647074901, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %1 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %1, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %2 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %2, align 8
  %3 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %vbase.offset
  %4 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %4)
  %tobool = icmp ne i8* %call1, null
  %5 = select i1 %tobool, i32 1660744311, i32 1946178552
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 2099268712, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 319843566, i32 -110716967
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %t, i64 0, i64 %idxprom6
  store i8 32, i8* %arrayidx7, align 1
  store i32 117815389, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -424184841
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -424184841
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1748236402, i32 -576273826
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 %38, -842563928
  %40 = add i32 %39, 1
  %41 = add i32 %40, -842563928
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 1880471011
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1880471011
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1282696780, i32 -576273826
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2099268712, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 400532498, i32 1533172835
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 125470758
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 125470758
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -856780218, i32 1533172835
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 855343944, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %110, %111
  %112 = select i1 %cmp9, i32 -155785737, i32 -1051276205
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 284628887
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 284628887
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -2042610441, i32 -173937656
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %140 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom11
  %141 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %141 to i32
  %cmp14 = icmp eq i32 %conv13, 41
  store i1 %cmp14, i1* %cmp14.reg2mem
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
  %155 = select i1 %153, i32 -1756120898, i32 -173937656
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %156 = select i1 %cmp14.reload, i32 1281580819, i32 -1192379486
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %sub = sub nsw i32 %157, 1
  store i32 %159, i32* %j, align 4
  store i32 -1620771251, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %cmp16 = icmp sge i32 %160, 0
  %161 = select i1 %cmp16, i32 707265947, i32 1153142227
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %162 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom18
  %163 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %163 to i32
  %cmp21 = icmp eq i32 %conv20, 40
  %164 = select i1 %cmp21, i32 -1598678185, i32 -2028421900
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %165 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom22
  %166 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %166, 0
  %167 = select i1 %cmp24, i32 1977920810, i32 -2028421900
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %168 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom26
  store i32 1, i32* %arrayidx27, align 4
  %169 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %169 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom28
  store i32 1, i32* %arrayidx29, align 4
  store i32 1153142227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1912320825
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1912320825
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
  %196 = select i1 %194, i32 -1887004807, i32 -111959638
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1298771646, i32 -111959638
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -891406331, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 552341763
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 552341763
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1228897882, i32 1978656822
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = add i32 %238, 1972879712
  %240 = add i32 %239, -1
  %241 = sub i32 %240, 1972879712
  %dec = add nsw i32 %238, -1
  store i32 %241, i32* %j, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -1798550111
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1798550111
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -647519621, i32 1978656822
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1620771251, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -1198661437
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1198661437
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1479754750, i32 -1338761139
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %cmp32 = icmp eq i32 %284, -1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -340054494
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -340054494
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
  %311 = select i1 %309, i32 2122324136, i32 -1338761139
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %312 = select i1 %cmp32.reload, i32 -344466589, i32 -1947524950
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %313 = load i32, i32* %c, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc34 = add nsw i32 %313, 1
  store i32 %317, i32* %c, align 4
  %318 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %318 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %t, i64 0, i64 %idxprom35
  store i8 63, i8* %arrayidx36, align 1
  store i32 -1947524950, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, -283970505
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -283970505
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1290000774, i32 -559076719
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, -1359924950
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1359924950
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1369396414, i32 -559076719
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1192379486, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %349 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom39
  %350 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %350 to i32
  %cmp42 = icmp eq i32 %conv41, 0
  %351 = select i1 %cmp42, i32 445569014, i32 1509647330
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1080057786, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, -1336986249
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1336986249
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -143913945, i32 722807728
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %367 = load i32, i32* %k, align 4
  %368 = load i32, i32* %i, align 4
  %cmp45 = icmp slt i32 %367, %368
  store i1 %cmp45, i1* %cmp45.reg2mem
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1668901181
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1668901181
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1630542822, i32 722807728
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %384 = select i1 %cmp45.reload, i32 454989094, i32 -390135790
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %385 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom47
  %386 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %386 to i32
  %cmp50 = icmp eq i32 %conv49, 40
  %387 = select i1 %cmp50, i32 458765811, i32 1214607728
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %388 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %388 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom52
  %389 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %389, 0
  %390 = select i1 %cmp54, i32 -732102642, i32 1214607728
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %391 = load i32, i32* %c, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc56 = add nsw i32 %391, 1
  store i32 %395, i32* %c, align 4
  %396 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %396 to i64
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %t, i64 0, i64 %idxprom57
  store i8 36, i8* %arrayidx58, align 1
  store i32 1214607728, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1193359445, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, 1154412020
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1154412020
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 847920934, i32 1497429962
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %412 = load i32, i32* %k, align 4
  %413 = add i32 %412, 2059869866
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 2059869866
  %inc61 = add nsw i32 %412, 1
  store i32 %415, i32* %k, align 4
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, -658856015
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -658856015
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1867421191, i32 1497429962
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1080057786, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1509647330, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1585145073, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 2043381589, i32 -1926234491
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 %457, -774778009
  %459 = add i32 %458, 1
  %460 = add i32 %459, -774778009
  %inc65 = add nsw i32 %457, 1
  store i32 %460, i32* %i, align 4
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, -1573443545
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1573443545
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -2021144285, i32 -1926234491
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 855343944, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %arraydecay67 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay67)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %488 = load i32, i32* %c, align 4
  %cmp70 = icmp ne i32 %488, 0
  %489 = select i1 %cmp70, i32 -1070780383, i32 445360289
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1913045845, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %490 to i64
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %t, i64 0, i64 %idxprom72
  %491 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %491 to i32
  %cmp75 = icmp eq i32 %conv74, 32
  %492 = select i1 %cmp75, i32 -604306269, i32 -981574137
  store i32 %492, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 2132216195, i32 1585816702
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = add i32 %519, -657594437
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -657594437
  %inc76 = add nsw i32 %519, 1
  store i32 %522, i32* %i, align 4
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1432707898, i32 1585816702
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1913045845, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %537 = load i32, i32* %n, align 4
  %538 = add i32 %537, 1006417863
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1006417863
  %sub77 = sub nsw i32 %537, 1
  store i32 %540, i32* %k, align 4
  store i32 1059289038, i32* %switchVar
  br label %loopEnd

while.cond78:                                     ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -1581364518, i32 -691056060
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %567 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %567 to i64
  %arrayidx80 = getelementptr inbounds [101 x i8], [101 x i8]* %t, i64 0, i64 %idxprom79
  %568 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %568 to i32
  %cmp82 = icmp eq i32 %conv81, 32
  store i1 %cmp82, i1* %cmp82.reg2mem
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = add i32 %569, -779770314
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -779770314
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 810212911, i32 -691056060
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %596 = select i1 %cmp82.reload, i32 -1363670726, i32 -429127980
  store i32 %596, i32* %switchVar
  br label %loopEnd

while.body83:                                     ; preds = %loopEntry
  %597 = load i32, i32* %k, align 4
  %598 = sub i32 0, %597
  %599 = sub i32 0, -1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %dec84 = add nsw i32 %597, -1
  store i32 %601, i32* %k, align 4
  store i32 1059289038, i32* %switchVar
  br label %loopEnd

while.end85:                                      ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  store i32 %602, i32* %j, align 4
  store i32 1734186861, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %604 = load i32, i32* %k, align 4
  %cmp87 = icmp sle i32 %603, %604
  %605 = select i1 %cmp87, i32 -421290328, i32 1010616225
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %606 to i64
  %arrayidx90 = getelementptr inbounds [101 x i8], [101 x i8]* %t, i64 0, i64 %idxprom89
  %607 = load i8, i8* %arrayidx90, align 1
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %607)
  store i32 -1627722049, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %609 = add i32 %608, 642079127
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 642079127
  %inc93 = add nsw i32 %608, 1
  store i32 %611, i32* %j, align 4
  store i32 1734186861, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 445360289, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, -433977093
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -433977093
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -1210866700, i32 647074901
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = add i32 %627, -534815208
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -534815208
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 821767598, i32 647074901
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1013744597, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = add i32 %642, -1011871076
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -1011871076
  %_ = sub i32 %642, 1
  %gen = mul i32 %645, 1
  %646 = sub i32 0, %642
  %647 = add i32 0, %646
  %_98 = sub i32 0, %642
  %648 = add i32 %647, 1731628016
  %649 = add i32 %648, 1
  %650 = sub i32 %649, 1731628016
  %gen99 = add i32 %647, 1
  %_100 = shl i32 %642, 1
  %651 = sub i32 0, -886095899
  %652 = sub i32 %651, %642
  %653 = add i32 %652, -886095899
  %_101 = sub i32 0, %642
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen102 = add i32 %653, 1
  %_103 = shl i32 %642, 1
  %658 = sub i32 0, %642
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %incalteredBB = add nsw i32 %642, 1
  store i32 %661, i32* %i, align 4
  store i32 -1748236402, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 400532498, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %662 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %663 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %663 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 41
  store i32 -2042610441, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1887004807, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %j, align 4
  %665 = sub i32 0, -1
  %666 = add i32 %664, %665
  %_117 = sub i32 %664, -1
  %gen118 = mul i32 %666, -1
  %667 = add i32 0, -1048886010
  %668 = sub i32 %667, %664
  %669 = sub i32 %668, -1048886010
  %_119 = sub i32 0, %664
  %670 = sub i32 0, -1
  %671 = sub i32 %669, %670
  %gen120 = add i32 %669, -1
  %672 = sub i32 0, -1
  %673 = add i32 %664, %672
  %_121 = sub i32 %664, -1
  %gen122 = mul i32 %673, -1
  %674 = sub i32 0, %664
  %675 = add i32 0, %674
  %_123 = sub i32 0, %664
  %676 = sub i32 0, %675
  %677 = sub i32 0, -1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen124 = add i32 %675, -1
  %680 = sub i32 %664, -69361062
  %681 = sub i32 %680, -1
  %682 = add i32 %681, -69361062
  %_125 = sub i32 %664, -1
  %gen126 = mul i32 %682, -1
  %683 = sub i32 %664, 1314295500
  %684 = sub i32 %683, -1
  %685 = add i32 %684, 1314295500
  %_127 = sub i32 %664, -1
  %gen128 = mul i32 %685, -1
  %686 = sub i32 0, %664
  %687 = add i32 0, %686
  %_129 = sub i32 0, %664
  %688 = sub i32 0, -1
  %689 = sub i32 %687, %688
  %gen130 = add i32 %687, -1
  %_131 = shl i32 %664, -1
  %690 = sub i32 %664, 465716732
  %691 = sub i32 %690, -1
  %692 = add i32 %691, 465716732
  %_132 = sub i32 %664, -1
  %gen133 = mul i32 %692, -1
  %693 = sub i32 0, -1
  %694 = sub i32 %664, %693
  %decalteredBB = add nsw i32 %664, -1
  store i32 %694, i32* %j, align 4
  store i32 1228897882, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %j, align 4
  %cmp32alteredBB = icmp eq i32 %695, -1
  store i32 1479754750, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1290000774, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %k, align 4
  %697 = load i32, i32* %i, align 4
  %cmp45alteredBB = icmp slt i32 %696, %697
  store i32 -143913945, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %k, align 4
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %_150 = sub i32 %698, 1
  %gen151 = mul i32 %700, 1
  %701 = sub i32 %698, 1225599047
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 1225599047
  %_152 = sub i32 %698, 1
  %gen153 = mul i32 %703, 1
  %_154 = shl i32 %698, 1
  %704 = sub i32 %698, -87416851
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -87416851
  %_155 = sub i32 %698, 1
  %gen156 = mul i32 %706, 1
  %707 = sub i32 0, 1
  %708 = sub i32 %698, %707
  %inc61alteredBB = add nsw i32 %698, 1
  store i32 %708, i32* %k, align 4
  store i32 847920934, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %_161 = shl i32 %709, 1
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %_162 = sub i32 %709, 1
  %gen163 = mul i32 %711, 1
  %712 = sub i32 0, 1
  %713 = sub i32 %709, %712
  %inc65alteredBB = add nsw i32 %709, 1
  store i32 %713, i32* %i, align 4
  store i32 2043381589, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %_168 = shl i32 %714, 1
  %_169 = shl i32 %714, 1
  %715 = sub i32 0, -1354114705
  %716 = sub i32 %715, %714
  %717 = add i32 %716, -1354114705
  %_170 = sub i32 0, %714
  %718 = sub i32 %717, 651908203
  %719 = add i32 %718, 1
  %720 = add i32 %719, 651908203
  %gen171 = add i32 %717, 1
  %_172 = shl i32 %714, 1
  %721 = sub i32 0, %714
  %722 = add i32 0, %721
  %_173 = sub i32 0, %714
  %723 = add i32 %722, 1551141555
  %724 = add i32 %723, 1
  %725 = sub i32 %724, 1551141555
  %gen174 = add i32 %722, 1
  %726 = sub i32 0, %714
  %727 = add i32 0, %726
  %_175 = sub i32 0, %714
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen176 = add i32 %727, 1
  %732 = sub i32 %714, -1704972986
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -1704972986
  %_177 = sub i32 %714, 1
  %gen178 = mul i32 %734, 1
  %735 = sub i32 %714, -1264211982
  %736 = add i32 %735, 1
  %737 = add i32 %736, -1264211982
  %inc76alteredBB = add nsw i32 %714, 1
  store i32 %737, i32* %i, align 4
  store i32 2132216195, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %k, align 4
  %idxprom79alteredBB = sext i32 %738 to i64
  %arrayidx80alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %t, i64 0, i64 %idxprom79alteredBB
  %739 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %739 to i32
  %cmp82alteredBB = icmp eq i32 %conv81alteredBB, 32
  store i32 -1581364518, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1210866700, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB167alteredBB, %originalBB160alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2188, %originalBB186, %if.end95, %for.end94, %for.inc92, %for.body88, %for.cond86, %while.end85, %while.body83, %originalBBpart2184, %originalBB182, %while.cond78, %while.end, %originalBBpart2180, %originalBB167, %while.body, %while.cond, %if.then71, %for.end66, %originalBBpart2165, %originalBB160, %for.inc64, %if.end63, %for.end62, %originalBBpart2158, %originalBB149, %for.inc60, %if.end59, %if.then55, %land.lhs.true51, %for.body46, %originalBBpart2147, %originalBB145, %for.cond44, %if.then43, %if.end38, %originalBBpart2143, %originalBB141, %if.end37, %if.then33, %originalBBpart2139, %originalBB137, %for.end31, %originalBBpart2135, %originalBB116, %for.inc30, %originalBBpart2114, %originalBB112, %if.end, %if.then25, %land.lhs.true, %for.body17, %for.cond15, %if.then, %originalBBpart2110, %originalBB108, %for.body10, %for.cond8, %originalBBpart2106, %originalBB104, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body5, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_70.cpp() #0 section ".text.startup" {
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
