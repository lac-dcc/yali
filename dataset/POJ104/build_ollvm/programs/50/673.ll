; ModuleID = 'source-C-CXX/50/673.cpp'
source_filename = "source-C-CXX/50/673.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [502 x i32], align 16
  %cnt = alloca i32, align 4
  %ch = alloca [502 x i8], align 16
  %gram = alloca [502 x [6 x i8]], align 16
  %p = alloca i8*, align 8
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [502 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2008, i32 16, i1 false)
  store i32 0, i32* %cnt, align 4
  %1 = bitcast [502 x [6 x i8]]* %gram to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 3012, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %ch, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay1 = getelementptr inbounds [502 x i8], [502 x i8]* %ch, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -560784925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -560784925, label %for.cond
    i32 2010923152, label %for.body
    i32 -1516670923, label %originalBB
    i32 1643209489, label %originalBBpart2
    i32 1025476260, label %for.cond6
    i32 -721611206, label %for.body8
    i32 191074662, label %originalBB97
    i32 1833300593, label %originalBBpart299
    i32 -306116833, label %for.inc
    i32 490167056, label %for.end
    i32 152803083, label %originalBB101
    i32 678382820, label %originalBBpart2111
    i32 1156937148, label %for.cond18
    i32 1204619406, label %for.body20
    i32 1996972, label %for.cond21
    i32 -848165775, label %for.body23
    i32 1939780668, label %if.then
    i32 325202055, label %if.end
    i32 -255110705, label %for.inc35
    i32 -1940041478, label %originalBB113
    i32 1486521853, label %originalBBpart2122
    i32 1430780644, label %for.end37
    i32 2046075116, label %originalBB124
    i32 -930477572, label %originalBBpart2126
    i32 -1997899092, label %if.then39
    i32 -1322101988, label %originalBB128
    i32 1146340613, label %originalBBpart2140
    i32 1484692273, label %if.end48
    i32 -23907908, label %for.inc49
    i32 1370281840, label %for.end51
    i32 -2048496313, label %if.then55
    i32 -909418746, label %originalBB142
    i32 -227853882, label %originalBBpart2153
    i32 -1004485032, label %if.end57
    i32 -963605933, label %for.inc58
    i32 -1941947394, label %originalBB155
    i32 -1851805262, label %originalBBpart2167
    i32 -1251000721, label %for.end60
    i32 -975190125, label %originalBB169
    i32 1429167234, label %originalBBpart2171
    i32 -204925935, label %for.cond61
    i32 -680068163, label %for.body63
    i32 -1220536518, label %if.then67
    i32 -2115356503, label %if.end70
    i32 1714462907, label %originalBB173
    i32 -1757118195, label %originalBBpart2175
    i32 1085284080, label %for.inc71
    i32 -10738453, label %for.end73
    i32 -978489236, label %if.then75
    i32 -1710610168, label %if.else
    i32 1557213933, label %originalBB177
    i32 875326331, label %originalBBpart2179
    i32 -352833420, label %for.cond80
    i32 -379491337, label %for.body82
    i32 -71133281, label %if.then86
    i32 -1162213103, label %originalBB181
    i32 -726727176, label %originalBBpart2183
    i32 2142553533, label %if.end92
    i32 -1288064164, label %for.inc93
    i32 1191075330, label %for.end95
    i32 -1776166647, label %originalBB185
    i32 230118232, label %originalBBpart2187
    i32 314633703, label %if.end96
    i32 -1964460159, label %originalBBalteredBB
    i32 1583138373, label %originalBB97alteredBB
    i32 1043093346, label %originalBB101alteredBB
    i32 2034225538, label %originalBB113alteredBB
    i32 -1706891865, label %originalBB124alteredBB
    i32 -824979028, label %originalBB128alteredBB
    i32 1380238426, label %originalBB142alteredBB
    i32 1875533168, label %originalBB155alteredBB
    i32 -1557194409, label %originalBB169alteredBB
    i32 -483056518, label %originalBB173alteredBB
    i32 -1297902353, label %originalBB177alteredBB
    i32 -85333268, label %originalBB181alteredBB
    i32 -169320722, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i8*, i8** %p, align 8
  %3 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext
  %4 = load i32, i32* %n, align 4
  %idx.ext3 = sext i32 %4 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext3
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr4, i64 -1
  %5 = load i8, i8* %add.ptr5, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv, 0
  %6 = select i1 %cmp, i32 2010923152, i32 -1251000721
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1516670923, i32 -1964460159
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -1434122891
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1434122891
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1643209489, i32 -1964460159
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1025476260, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %36, %37
  %38 = select i1 %cmp7, i32 -721611206, i32 490167056
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1087409869
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1087409869
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 191074662, i32 1583138373
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %66 = load i8*, i8** %p, align 8
  %67 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %67 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %66, i64 %idx.ext9
  %68 = load i32, i32* %j, align 4
  %idx.ext11 = sext i32 %68 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr10, i64 %idx.ext11
  %69 = load i8, i8* %add.ptr12, align 1
  %70 = load i32, i32* %cnt, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %gram, i64 0, i64 %idxprom
  %71 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %71 to i64
  %arrayidx14 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx, i64 0, i64 %idxprom13
  store i8 %69, i8* %arrayidx14, align 1
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1677748007
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1677748007
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1833300593, i32 1583138373
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -306116833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 %87, 1440197023
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1440197023
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %j, align 4
  store i32 1025476260, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 800613775
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 800613775
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 152803083, i32 1043093346
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %118 = load i32, i32* %cnt, align 4
  %idxprom15 = sext i32 %118 to i64
  %arrayidx16 = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom15
  %119 = load i32, i32* %arrayidx16, align 4
  %120 = add i32 %119, -303722604
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -303722604
  %inc17 = add nsw i32 %119, 1
  store i32 %122, i32* %arrayidx16, align 4
  store i32 0, i32* %k, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -227783542
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -227783542
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 678382820, i32 1043093346
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1156937148, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %150 = load i32, i32* %k, align 4
  %151 = load i32, i32* %cnt, align 4
  %cmp19 = icmp slt i32 %150, %151
  %152 = select i1 %cmp19, i32 1204619406, i32 1370281840
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1996972, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %153 = load i32, i32* %l, align 4
  %154 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %153, %154
  %155 = select i1 %cmp22, i32 -848165775, i32 1430780644
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %156 to i64
  %arrayidx25 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %gram, i64 0, i64 %idxprom24
  %157 = load i32, i32* %l, align 4
  %idxprom26 = sext i32 %157 to i64
  %arrayidx27 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %158 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %158 to i32
  %159 = load i32, i32* %cnt, align 4
  %idxprom29 = sext i32 %159 to i64
  %arrayidx30 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %gram, i64 0, i64 %idxprom29
  %160 = load i32, i32* %l, align 4
  %idxprom31 = sext i32 %160 to i64
  %arrayidx32 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %161 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %161 to i32
  %cmp34 = icmp ne i32 %conv28, %conv33
  %162 = select i1 %cmp34, i32 1939780668, i32 325202055
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1430780644, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -255110705, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 2105112198
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 2105112198
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1940041478, i32 2034225538
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %190 = load i32, i32* %l, align 4
  %191 = add i32 %190, 451529470
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 451529470
  %inc36 = add nsw i32 %190, 1
  store i32 %193, i32* %l, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -1872624783
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1872624783
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1486521853, i32 2034225538
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1996972, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 2046075116, i32 -1706891865
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %235 = load i32, i32* %l, align 4
  %236 = load i32, i32* %n, align 4
  %cmp38 = icmp eq i32 %235, %236
  store i1 %cmp38, i1* %cmp38.reg2mem
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -930477572, i32 -1706891865
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %263 = select i1 %cmp38.reload, i32 -1997899092, i32 1484692273
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -538081536
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -538081536
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1322101988, i32 -824979028
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %291 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %291 to i64
  %arrayidx41 = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom40
  %292 = load i32, i32* %arrayidx41, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc42 = add nsw i32 %292, 1
  store i32 %296, i32* %arrayidx41, align 4
  %297 = load i32, i32* %cnt, align 4
  %idxprom43 = sext i32 %297 to i64
  %arrayidx44 = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom43
  %298 = load i32, i32* %arrayidx44, align 4
  %299 = add i32 %298, -408603932
  %300 = add i32 %299, -1
  %301 = sub i32 %300, -408603932
  %dec = add nsw i32 %298, -1
  store i32 %301, i32* %arrayidx44, align 4
  %302 = load i32, i32* %cnt, align 4
  %idxprom45 = sext i32 %302 to i64
  %arrayidx46 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %gram, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx46, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay47, i8 0, i64 6, i32 2, i1 false)
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1146340613, i32 -824979028
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1484692273, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -23907908, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %329 = load i32, i32* %k, align 4
  %330 = sub i32 %329, -1850777482
  %331 = add i32 %330, 1
  %332 = add i32 %331, -1850777482
  %inc50 = add nsw i32 %329, 1
  store i32 %332, i32* %k, align 4
  store i32 1156937148, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %333 = load i32, i32* %cnt, align 4
  %idxprom52 = sext i32 %333 to i64
  %arrayidx53 = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom52
  %334 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp ne i32 %334, 0
  %335 = select i1 %cmp54, i32 -2048496313, i32 -1004485032
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -909418746, i32 1380238426
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %362 = load i32, i32* %cnt, align 4
  %363 = add i32 %362, -1338135811
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -1338135811
  %inc56 = add nsw i32 %362, 1
  store i32 %365, i32* %cnt, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1436188306
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1436188306
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -227853882, i32 1380238426
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1004485032, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -963605933, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1941947394, i32 1875533168
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc59 = add nsw i32 %419, 1
  store i32 %423, i32* %i, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, -1678531625
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1678531625
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1851805262, i32 1875533168
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -560784925, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -975190125, i32 -1557194409
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1477437696
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1477437696
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1429167234, i32 -1557194409
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -204925935, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = load i32, i32* %cnt, align 4
  %cmp62 = icmp slt i32 %492, %493
  %494 = select i1 %cmp62, i32 -680068163, i32 -10738453
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %495 to i64
  %arrayidx65 = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom64
  %496 = load i32, i32* %arrayidx65, align 4
  %497 = load i32, i32* %max, align 4
  %cmp66 = icmp sgt i32 %496, %497
  %498 = select i1 %cmp66, i32 -1220536518, i32 -2115356503
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %499 to i64
  %arrayidx69 = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom68
  %500 = load i32, i32* %arrayidx69, align 4
  store i32 %500, i32* %max, align 4
  store i32 -2115356503, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, -1507972651
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1507972651
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1714462907, i32 -483056518
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1757118195, i32 -483056518
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1085284080, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %inc72 = add nsw i32 %542, 1
  store i32 %544, i32* %i, align 4
  store i32 -204925935, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %545 = load i32, i32* %max, align 4
  %cmp74 = icmp eq i32 %545, 1
  %546 = select i1 %cmp74, i32 -978489236, i32 -1710610168
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 314633703, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 1557213933, i32 -1297902353
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %573 = load i32, i32* %max, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %573)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = add i32 %574, -1826394132
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1826394132
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 875326331, i32 -1297902353
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -352833420, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = load i32, i32* %cnt, align 4
  %cmp81 = icmp slt i32 %601, %602
  %603 = select i1 %cmp81, i32 -379491337, i32 1191075330
  store i32 %603, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %604 to i64
  %arrayidx84 = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom83
  %605 = load i32, i32* %arrayidx84, align 4
  %606 = load i32, i32* %max, align 4
  %cmp85 = icmp eq i32 %605, %606
  %607 = select i1 %cmp85, i32 -71133281, i32 2142553533
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, -651967289
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -651967289
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -1162213103, i32 -85333268
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %635 to i64
  %arrayidx88 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %gram, i64 0, i64 %idxprom87
  %arraydecay89 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx88, i32 0, i32 0
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay89)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = add i32 %636, 794405492
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 794405492
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -726727176, i32 -85333268
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 2142553533, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1288064164, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %652 = sub i32 %651, -557520645
  %653 = add i32 %652, 1
  %654 = add i32 %653, -557520645
  %inc94 = add nsw i32 %651, 1
  store i32 %654, i32* %i, align 4
  store i32 -352833420, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = add i32 %655, 342816201
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 342816201
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -1776166647, i32 -169320722
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = add i32 %670, -1413329727
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -1413329727
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 230118232, i32 -169320722
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 314633703, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1516670923, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %697 = load i8*, i8** %p, align 8
  %698 = load i32, i32* %i, align 4
  %idx.ext9alteredBB = sext i32 %698 to i64
  %add.ptr10alteredBB = getelementptr inbounds i8, i8* %697, i64 %idx.ext9alteredBB
  %699 = load i32, i32* %j, align 4
  %idx.ext11alteredBB = sext i32 %699 to i64
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %add.ptr10alteredBB, i64 %idx.ext11alteredBB
  %700 = load i8, i8* %add.ptr12alteredBB, align 1
  %701 = load i32, i32* %cnt, align 4
  %idxpromalteredBB = sext i32 %701 to i64
  %arrayidxalteredBB = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %gram, i64 0, i64 %idxpromalteredBB
  %702 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %702 to i64
  %arrayidx14alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom13alteredBB
  store i8 %700, i8* %arrayidx14alteredBB, align 1
  store i32 191074662, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %cnt, align 4
  %idxprom15alteredBB = sext i32 %703 to i64
  %arrayidx16alteredBB = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %704 = load i32, i32* %arrayidx16alteredBB, align 4
  %705 = sub i32 %704, -1601149125
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -1601149125
  %_ = sub i32 %704, 1
  %gen = mul i32 %707, 1
  %708 = add i32 %704, -411235358
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -411235358
  %_102 = sub i32 %704, 1
  %gen103 = mul i32 %710, 1
  %711 = sub i32 0, 1
  %712 = add i32 %704, %711
  %_104 = sub i32 %704, 1
  %gen105 = mul i32 %712, 1
  %713 = sub i32 0, %704
  %714 = add i32 0, %713
  %_106 = sub i32 0, %704
  %715 = sub i32 %714, 1344531035
  %716 = add i32 %715, 1
  %717 = add i32 %716, 1344531035
  %gen107 = add i32 %714, 1
  %718 = add i32 %704, -1884964741
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1884964741
  %_108 = sub i32 %704, 1
  %gen109 = mul i32 %720, 1
  %721 = add i32 %704, 1970065301
  %722 = add i32 %721, 1
  %723 = sub i32 %722, 1970065301
  %inc17alteredBB = add nsw i32 %704, 1
  store i32 %723, i32* %arrayidx16alteredBB, align 4
  store i32 0, i32* %k, align 4
  store i32 152803083, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %l, align 4
  %725 = add i32 0, -1657866879
  %726 = sub i32 %725, %724
  %727 = sub i32 %726, -1657866879
  %_114 = sub i32 0, %724
  %728 = sub i32 %727, -2046579134
  %729 = add i32 %728, 1
  %730 = add i32 %729, -2046579134
  %gen115 = add i32 %727, 1
  %731 = sub i32 0, 1
  %732 = add i32 %724, %731
  %_116 = sub i32 %724, 1
  %gen117 = mul i32 %732, 1
  %733 = sub i32 0, %724
  %734 = add i32 0, %733
  %_118 = sub i32 0, %724
  %735 = sub i32 0, %734
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %gen119 = add i32 %734, 1
  %_120 = shl i32 %724, 1
  %739 = add i32 %724, -1170934214
  %740 = add i32 %739, 1
  %741 = sub i32 %740, -1170934214
  %inc36alteredBB = add nsw i32 %724, 1
  store i32 %741, i32* %l, align 4
  store i32 -1940041478, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %l, align 4
  %743 = load i32, i32* %n, align 4
  %cmp38alteredBB = icmp eq i32 %742, %743
  store i32 2046075116, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %744 to i64
  %arrayidx41alteredBB = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %745 = load i32, i32* %arrayidx41alteredBB, align 4
  %746 = add i32 %745, -1770742842
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -1770742842
  %_129 = sub i32 %745, 1
  %gen130 = mul i32 %748, 1
  %_131 = shl i32 %745, 1
  %_132 = shl i32 %745, 1
  %749 = add i32 %745, -1998015644
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -1998015644
  %_133 = sub i32 %745, 1
  %gen134 = mul i32 %751, 1
  %_135 = shl i32 %745, 1
  %_136 = shl i32 %745, 1
  %752 = sub i32 0, 1
  %753 = sub i32 %745, %752
  %inc42alteredBB = add nsw i32 %745, 1
  store i32 %753, i32* %arrayidx41alteredBB, align 4
  %754 = load i32, i32* %cnt, align 4
  %idxprom43alteredBB = sext i32 %754 to i64
  %arrayidx44alteredBB = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %755 = load i32, i32* %arrayidx44alteredBB, align 4
  %_137 = shl i32 %755, -1
  %_138 = shl i32 %755, -1
  %756 = sub i32 0, %755
  %757 = sub i32 0, -1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %decalteredBB = add nsw i32 %755, -1
  store i32 %759, i32* %arrayidx44alteredBB, align 4
  %760 = load i32, i32* %cnt, align 4
  %idxprom45alteredBB = sext i32 %760 to i64
  %arrayidx46alteredBB = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %gram, i64 0, i64 %idxprom45alteredBB
  %arraydecay47alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx46alteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay47alteredBB, i8 0, i64 6, i32 2, i1 false)
  store i32 -1322101988, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %cnt, align 4
  %762 = add i32 %761, -580062940
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -580062940
  %_143 = sub i32 %761, 1
  %gen144 = mul i32 %764, 1
  %765 = sub i32 %761, -1609688790
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -1609688790
  %_145 = sub i32 %761, 1
  %gen146 = mul i32 %767, 1
  %768 = add i32 %761, -757877494
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -757877494
  %_147 = sub i32 %761, 1
  %gen148 = mul i32 %770, 1
  %771 = sub i32 0, %761
  %772 = add i32 0, %771
  %_149 = sub i32 0, %761
  %773 = sub i32 0, %772
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %gen150 = add i32 %772, 1
  %_151 = shl i32 %761, 1
  %777 = sub i32 %761, -1489811747
  %778 = add i32 %777, 1
  %779 = add i32 %778, -1489811747
  %inc56alteredBB = add nsw i32 %761, 1
  store i32 %779, i32* %cnt, align 4
  store i32 -909418746, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %_156 = sub i32 %780, 1
  %gen157 = mul i32 %782, 1
  %783 = sub i32 0, -785655475
  %784 = sub i32 %783, %780
  %785 = add i32 %784, -785655475
  %_158 = sub i32 0, %780
  %786 = add i32 %785, 1465384593
  %787 = add i32 %786, 1
  %788 = sub i32 %787, 1465384593
  %gen159 = add i32 %785, 1
  %_160 = shl i32 %780, 1
  %789 = sub i32 0, 1
  %790 = add i32 %780, %789
  %_161 = sub i32 %780, 1
  %gen162 = mul i32 %790, 1
  %_163 = shl i32 %780, 1
  %_164 = shl i32 %780, 1
  %_165 = shl i32 %780, 1
  %791 = sub i32 0, 1
  %792 = sub i32 %780, %791
  %inc59alteredBB = add nsw i32 %780, 1
  store i32 %792, i32* %i, align 4
  store i32 -1941947394, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -975190125, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1714462907, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %max, align 4
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %793)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 1557213933, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %794 to i64
  %arrayidx88alteredBB = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %gram, i64 0, i64 %idxprom87alteredBB
  %arraydecay89alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx88alteredBB, i32 0, i32 0
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay89alteredBB)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1162213103, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -1776166647, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB155alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2187, %originalBB185, %for.end95, %for.inc93, %if.end92, %originalBBpart2183, %originalBB181, %if.then86, %for.body82, %for.cond80, %originalBBpart2179, %originalBB177, %if.else, %if.then75, %for.end73, %for.inc71, %originalBBpart2175, %originalBB173, %if.end70, %if.then67, %for.body63, %for.cond61, %originalBBpart2171, %originalBB169, %for.end60, %originalBBpart2167, %originalBB155, %for.inc58, %if.end57, %originalBBpart2153, %originalBB142, %if.then55, %for.end51, %for.inc49, %if.end48, %originalBBpart2140, %originalBB128, %if.then39, %originalBBpart2126, %originalBB124, %for.end37, %originalBBpart2122, %originalBB113, %for.inc35, %if.end, %if.then, %for.body23, %for.cond21, %for.body20, %for.cond18, %originalBBpart2111, %originalBB101, %for.end, %for.inc, %originalBBpart299, %originalBB97, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
