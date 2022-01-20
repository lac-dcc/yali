; ModuleID = 'source-C-CXX/16/217.cpp'
source_filename = "source-C-CXX/16/217.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.m = type { i8, i32 }
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
@q = global [100 x %struct.m] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_217.cpp, i8* null }]
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
  %b = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  %c = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -1705434085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 -1705434085, label %while.cond
    i32 625581807, label %while.body
    i32 127501521, label %originalBB
    i32 1021740676, label %originalBBpart2
    i32 -1455121109, label %for.cond
    i32 -1714570925, label %for.body
    i32 -539746928, label %lor.lhs.false
    i32 -142995420, label %if.then
    i32 725383757, label %originalBB94
    i32 -1430158457, label %originalBBpart2103
    i32 337180329, label %if.end
    i32 -238514377, label %originalBB105
    i32 645484995, label %originalBBpart2107
    i32 -1468405575, label %for.inc
    i32 -1641306241, label %originalBB109
    i32 1396938785, label %originalBBpart2124
    i32 1841800199, label %for.end
    i32 -541485662, label %while.cond20
    i32 842515530, label %while.body23
    i32 1228590902, label %land.lhs.true
    i32 -47187469, label %if.then34
    i32 -1558496942, label %for.cond35
    i32 -1760434308, label %originalBB126
    i32 -2109246766, label %originalBBpart2135
    i32 -2001302361, label %for.body39
    i32 1493317976, label %for.inc45
    i32 1215102091, label %originalBB137
    i32 -725029970, label %originalBBpart2148
    i32 -1211413800, label %for.end47
    i32 1537702793, label %if.then50
    i32 1489142148, label %if.end52
    i32 -758123895, label %if.else
    i32 -1172742523, label %originalBB150
    i32 -653663594, label %originalBBpart2154
    i32 -1507247338, label %if.end54
    i32 -1470330268, label %while.end
    i32 178002119, label %for.cond55
    i32 1759041326, label %for.body57
    i32 -759315198, label %for.inc62
    i32 1020332162, label %for.end64
    i32 381124700, label %originalBB156
    i32 264621943, label %originalBBpart2158
    i32 136550766, label %for.cond65
    i32 -1385083127, label %for.body68
    i32 106194852, label %if.then74
    i32 1758506443, label %originalBB160
    i32 -215056575, label %originalBBpart2162
    i32 -1551635890, label %if.else80
    i32 68939568, label %if.end86
    i32 816285040, label %originalBB164
    i32 -953457280, label %originalBBpart2166
    i32 244883807, label %for.inc87
    i32 1841212076, label %for.end89
    i32 -1613512760, label %while.end93
    i32 1412771668, label %originalBBalteredBB
    i32 764894241, label %originalBB94alteredBB
    i32 1249570641, label %originalBB105alteredBB
    i32 -352635688, label %originalBB109alteredBB
    i32 -1179746529, label %originalBB126alteredBB
    i32 -2129655756, label %originalBB137alteredBB
    i32 1584564834, label %originalBB150alteredBB
    i32 1092884828, label %originalBB156alteredBB
    i32 -1657550117, label %originalBB160alteredBB
    i32 394247584, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
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
  %5 = select i1 %tobool, i32 625581807, i32 -1613512760
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -885591554
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -885591554
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 127501521, i32 1412771668
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = bitcast [101 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 417079416
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 417079416
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1021740676, i32 1412771668
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1455121109, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %49, %50
  %51 = select i1 %cmp, i32 -1714570925, i32 1841800199
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom
  %53 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %53 to i32
  %cmp8 = icmp eq i32 %conv7, 40
  %54 = select i1 %cmp8, i32 -142995420, i32 -539746928
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %55 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom9
  %56 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %56 to i32
  %cmp12 = icmp eq i32 %conv11, 41
  %57 = select i1 %cmp12, i32 -142995420, i32 337180329
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 725383757, i32 764894241
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %84 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom13
  %85 = load i8, i8* %arrayidx14, align 1
  %86 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %86 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %idxprom15
  %a = getelementptr inbounds %struct.m, %struct.m* %arrayidx16, i32 0, i32 0
  store i8 %85, i8* %a, align 8
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  store i32 %92, i32* %j, align 4
  %idxprom17 = sext i32 %88 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %idxprom17
  %n = getelementptr inbounds %struct.m, %struct.m* %arrayidx18, i32 0, i32 1
  store i32 %87, i32* %n, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1051541295
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1051541295
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1430158457, i32 764894241
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 337180329, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -1160167506
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1160167506
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -238514377, i32 1249570641
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -1049495464
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1049495464
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 645484995, i32 1249570641
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1468405575, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1641306241, i32 -352635688
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc19 = add nsw i32 %188, 1
  store i32 %190, i32* %i, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 1932462733
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1932462733
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1396938785, i32 -352635688
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1455121109, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -541485662, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %j, align 4
  %208 = load i32, i32* %t, align 4
  %209 = add i32 %207, -1459360604
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, -1459360604
  %sub = sub nsw i32 %207, %208
  %212 = sub i32 %211, -1475851233
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1475851233
  %sub21 = sub nsw i32 %211, 1
  %cmp22 = icmp slt i32 %206, %214
  %215 = select i1 %cmp22, i32 842515530, i32 -1470330268
  store i32 %215, i32* %switchVar
  br label %loopEnd

while.body23:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %216 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %idxprom24
  %a26 = getelementptr inbounds %struct.m, %struct.m* %arrayidx25, i32 0, i32 0
  %217 = load i8, i8* %a26, align 8
  %conv27 = sext i8 %217 to i32
  %cmp28 = icmp eq i32 %conv27, 40
  %218 = select i1 %cmp28, i32 1228590902, i32 -758123895
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %add = add nsw i32 %219, 1
  %idxprom29 = sext i32 %221 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %idxprom29
  %a31 = getelementptr inbounds %struct.m, %struct.m* %arrayidx30, i32 0, i32 0
  %222 = load i8, i8* %a31, align 8
  %conv32 = sext i8 %222 to i32
  %cmp33 = icmp eq i32 %conv32, 41
  %223 = select i1 %cmp33, i32 -47187469, i32 -758123895
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  store i32 %224, i32* %l, align 4
  store i32 -1558496942, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 837487481
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 837487481
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1760434308, i32 -1179746529
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %252 = load i32, i32* %l, align 4
  %253 = load i32, i32* %j, align 4
  %254 = load i32, i32* %t, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %253, %255
  %sub36 = sub nsw i32 %253, %254
  %257 = sub i32 %256, -813354904
  %258 = sub i32 %257, 2
  %259 = add i32 %258, -813354904
  %sub37 = sub nsw i32 %256, 2
  %cmp38 = icmp slt i32 %252, %259
  store i1 %cmp38, i1* %cmp38.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -281546823
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -281546823
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -2109246766, i32 -1179746529
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %287 = select i1 %cmp38.reload, i32 -2001302361, i32 -1211413800
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %288 = load i32, i32* %l, align 4
  %289 = sub i32 0, 2
  %290 = sub i32 %288, %289
  %add40 = add nsw i32 %288, 2
  %idxprom41 = sext i32 %290 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %idxprom41
  %291 = load i32, i32* %l, align 4
  %idxprom43 = sext i32 %291 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %idxprom43
  %292 = bitcast %struct.m* %arrayidx44 to i8*
  %293 = bitcast %struct.m* %arrayidx42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %292, i8* %293, i64 8, i32 4, i1 false)
  store i32 1493317976, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, 11237981
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 11237981
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1215102091, i32 -2129655756
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %321 = load i32, i32* %l, align 4
  %322 = sub i32 %321, 178302927
  %323 = add i32 %322, 1
  %324 = add i32 %323, 178302927
  %inc46 = add nsw i32 %321, 1
  store i32 %324, i32* %l, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, 368773115
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 368773115
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -725029970, i32 -2129655756
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1558496942, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %340 = load i32, i32* %t, align 4
  %341 = sub i32 0, 2
  %342 = sub i32 %340, %341
  %add48 = add nsw i32 %340, 2
  store i32 %342, i32* %t, align 4
  %343 = load i32, i32* %i, align 4
  %cmp49 = icmp ne i32 %343, 0
  %344 = select i1 %cmp49, i32 1537702793, i32 1489142148
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 %345, 1491731872
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1491731872
  %sub51 = sub nsw i32 %345, 1
  store i32 %348, i32* %i, align 4
  store i32 1489142148, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1507247338, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, 1840309837
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1840309837
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1172742523, i32 1584564834
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc53 = add nsw i32 %364, 1
  store i32 %366, i32* %i, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -653663594, i32 1584564834
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1507247338, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -541485662, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 178002119, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %k, align 4
  %cmp56 = icmp slt i32 %393, %394
  %395 = select i1 %cmp56, i32 1759041326, i32 1020332162
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %396 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom58
  store i8 32, i8* %arrayidx59, align 1
  %397 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %397 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  store i32 -759315198, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = add i32 %398, 139536903
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 139536903
  %inc63 = add nsw i32 %398, 1
  store i32 %401, i32* %i, align 4
  store i32 178002119, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, 1819281818
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1819281818
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
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
  %428 = select i1 %426, i32 381124700, i32 1092884828
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, -1053302200
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1053302200
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 264621943, i32 1092884828
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 136550766, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = load i32, i32* %j, align 4
  %458 = load i32, i32* %t, align 4
  %459 = sub i32 %457, 802508911
  %460 = sub i32 %459, %458
  %461 = add i32 %460, 802508911
  %sub66 = sub nsw i32 %457, %458
  %cmp67 = icmp slt i32 %456, %461
  %462 = select i1 %cmp67, i32 -1385083127, i32 1841212076
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %463 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %idxprom69
  %a71 = getelementptr inbounds %struct.m, %struct.m* %arrayidx70, i32 0, i32 0
  %464 = load i8, i8* %a71, align 8
  %conv72 = sext i8 %464 to i32
  %cmp73 = icmp eq i32 %conv72, 40
  %465 = select i1 %cmp73, i32 106194852, i32 -1551635890
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, -1673240432
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1673240432
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1758506443, i32 -1657550117
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %493 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %idxprom75
  %n77 = getelementptr inbounds %struct.m, %struct.m* %arrayidx76, i32 0, i32 1
  %494 = load i32, i32* %n77, align 4
  %idxprom78 = sext i32 %494 to i64
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom78
  store i8 36, i8* %arrayidx79, align 1
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -215056575, i32 -1657550117
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 68939568, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %509 to i64
  %arrayidx82 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %idxprom81
  %n83 = getelementptr inbounds %struct.m, %struct.m* %arrayidx82, i32 0, i32 1
  %510 = load i32, i32* %n83, align 4
  %idxprom84 = sext i32 %510 to i64
  %arrayidx85 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom84
  store i8 63, i8* %arrayidx85, align 1
  store i32 68939568, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 816285040, i32 394247584
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1212413030
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1212413030
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -953457280, i32 394247584
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 244883807, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = add i32 %564, 1565084870
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 1565084870
  %inc88 = add nsw i32 %564, 1
  store i32 %567, i32* %i, align 4
  store i32 136550766, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %arraydecay90 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay90)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1705434085, i32* %switchVar
  br label %loopEnd

while.end93:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay2alteredBB)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %568 = bitcast [101 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %568, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 127501521, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %569 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom13alteredBB
  %570 = load i8, i8* %arrayidx14alteredBB, align 1
  %571 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %571 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %idxprom15alteredBB
  %aalteredBB = getelementptr inbounds %struct.m, %struct.m* %arrayidx16alteredBB, i32 0, i32 0
  store i8 %570, i8* %aalteredBB, align 8
  %572 = load i32, i32* %i, align 4
  %573 = load i32, i32* %j, align 4
  %574 = sub i32 0, -1470012903
  %575 = sub i32 %574, %573
  %576 = add i32 %575, -1470012903
  %_ = sub i32 0, %573
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %gen = add i32 %576, 1
  %579 = add i32 0, -1561342779
  %580 = sub i32 %579, %573
  %581 = sub i32 %580, -1561342779
  %_95 = sub i32 0, %573
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen96 = add i32 %581, 1
  %_97 = shl i32 %573, 1
  %586 = sub i32 %573, 1200928008
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1200928008
  %_98 = sub i32 %573, 1
  %gen99 = mul i32 %588, 1
  %_100 = shl i32 %573, 1
  %_101 = shl i32 %573, 1
  %589 = sub i32 0, 1
  %590 = sub i32 %573, %589
  %incalteredBB = add nsw i32 %573, 1
  store i32 %590, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %573 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %idxprom17alteredBB
  %nalteredBB = getelementptr inbounds %struct.m, %struct.m* %arrayidx18alteredBB, i32 0, i32 1
  store i32 %572, i32* %nalteredBB, align 4
  store i32 725383757, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -238514377, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = sub i32 %591, 1697979103
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 1697979103
  %_110 = sub i32 %591, 1
  %gen111 = mul i32 %594, 1
  %595 = sub i32 0, %591
  %596 = add i32 0, %595
  %_112 = sub i32 0, %591
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen113 = add i32 %596, 1
  %601 = add i32 %591, -2123023665
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -2123023665
  %_114 = sub i32 %591, 1
  %gen115 = mul i32 %603, 1
  %604 = add i32 %591, 283521247
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 283521247
  %_116 = sub i32 %591, 1
  %gen117 = mul i32 %606, 1
  %607 = sub i32 0, 481633980
  %608 = sub i32 %607, %591
  %609 = add i32 %608, 481633980
  %_118 = sub i32 0, %591
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %gen119 = add i32 %609, 1
  %612 = sub i32 %591, 706211994
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 706211994
  %_120 = sub i32 %591, 1
  %gen121 = mul i32 %614, 1
  %_122 = shl i32 %591, 1
  %615 = sub i32 %591, -384791349
  %616 = add i32 %615, 1
  %617 = add i32 %616, -384791349
  %inc19alteredBB = add nsw i32 %591, 1
  store i32 %617, i32* %i, align 4
  store i32 -1641306241, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %l, align 4
  %619 = load i32, i32* %j, align 4
  %620 = load i32, i32* %t, align 4
  %621 = sub i32 0, %619
  %622 = add i32 0, %621
  %_127 = sub i32 0, %619
  %623 = sub i32 0, %622
  %624 = sub i32 0, %620
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen128 = add i32 %622, %620
  %627 = add i32 %619, -1815654841
  %628 = sub i32 %627, %620
  %629 = sub i32 %628, -1815654841
  %sub36alteredBB = sub nsw i32 %619, %620
  %630 = sub i32 0, %629
  %631 = add i32 0, %630
  %_129 = sub i32 0, %629
  %632 = sub i32 0, 2
  %633 = sub i32 %631, %632
  %gen130 = add i32 %631, 2
  %634 = sub i32 0, 2
  %635 = add i32 %629, %634
  %_131 = sub i32 %629, 2
  %gen132 = mul i32 %635, 2
  %_133 = shl i32 %629, 2
  %636 = add i32 %629, -651928307
  %637 = sub i32 %636, 2
  %638 = sub i32 %637, -651928307
  %sub37alteredBB = sub nsw i32 %629, 2
  %cmp38alteredBB = icmp slt i32 %618, %638
  store i32 -1760434308, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %l, align 4
  %_138 = shl i32 %639, 1
  %_139 = shl i32 %639, 1
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %_140 = sub i32 %639, 1
  %gen141 = mul i32 %641, 1
  %_142 = shl i32 %639, 1
  %642 = sub i32 0, 1
  %643 = add i32 %639, %642
  %_143 = sub i32 %639, 1
  %gen144 = mul i32 %643, 1
  %644 = add i32 %639, -1043212335
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -1043212335
  %_145 = sub i32 %639, 1
  %gen146 = mul i32 %646, 1
  %647 = sub i32 %639, 2064867464
  %648 = add i32 %647, 1
  %649 = add i32 %648, 2064867464
  %inc46alteredBB = add nsw i32 %639, 1
  store i32 %649, i32* %l, align 4
  store i32 1215102091, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = sub i32 0, 1562249195
  %652 = sub i32 %651, %650
  %653 = add i32 %652, 1562249195
  %_151 = sub i32 0, %650
  %654 = add i32 %653, -610449931
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -610449931
  %gen152 = add i32 %653, 1
  %657 = sub i32 %650, -1746073023
  %658 = add i32 %657, 1
  %659 = add i32 %658, -1746073023
  %inc53alteredBB = add nsw i32 %650, 1
  store i32 %659, i32* %i, align 4
  store i32 -1172742523, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 381124700, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %660 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %idxprom75alteredBB
  %n77alteredBB = getelementptr inbounds %struct.m, %struct.m* %arrayidx76alteredBB, i32 0, i32 1
  %661 = load i32, i32* %n77alteredBB, align 4
  %idxprom78alteredBB = sext i32 %661 to i64
  %arrayidx79alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom78alteredBB
  store i8 36, i8* %arrayidx79alteredBB, align 1
  store i32 1758506443, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 816285040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB137alteredBB, %originalBB126alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.end89, %for.inc87, %originalBBpart2166, %originalBB164, %if.end86, %if.else80, %originalBBpart2162, %originalBB160, %if.then74, %for.body68, %for.cond65, %originalBBpart2158, %originalBB156, %for.end64, %for.inc62, %for.body57, %for.cond55, %while.end, %if.end54, %originalBBpart2154, %originalBB150, %if.else, %if.end52, %if.then50, %for.end47, %originalBBpart2148, %originalBB137, %for.inc45, %for.body39, %originalBBpart2135, %originalBB126, %for.cond35, %if.then34, %land.lhs.true, %while.body23, %while.cond20, %for.end, %originalBBpart2124, %originalBB109, %for.inc, %originalBBpart2107, %originalBB105, %if.end, %originalBBpart2103, %originalBB94, %if.then, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_217.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1703634496
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1703634496
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2040397978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2040397978, label %first
    i32 -1612933317, label %originalBB
    i32 1526134149, label %originalBBpart2
    i32 -815602168, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1612933317, i32 -815602168
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -881967071
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -881967071
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1526134149, i32 -815602168
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1612933317, i32* %switchVar
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
