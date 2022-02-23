; ModuleID = 'source-C-CXX/35/1111.cpp'
source_filename = "source-C-CXX/35/1111.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1111.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %.reg2mem194 = alloca i32
  %cmp76.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %.reg2mem192 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %number = alloca i32, align 4
  %length1 = alloca i32, align 4
  %length2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp1 = alloca i32, align 4
  %temp2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  store i32 0, i32* %number, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %length1, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %length2, align 4
  %0 = load i32, i32* %length1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %length2, align 4
  store i32 %1, i32* %.reg2mem192
  %switchVar = alloca i32
  store i32 -236852094, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 -236852094, label %first
    i32 -988475495, label %if.then
    i32 -137774492, label %originalBB
    i32 -309016464, label %originalBBpart2
    i32 -1371378748, label %if.end
    i32 2125071408, label %originalBB98
    i32 1253371031, label %originalBBpart2100
    i32 68710138, label %for.cond
    i32 429309153, label %originalBB102
    i32 552024598, label %originalBBpart2108
    i32 -705245053, label %for.body
    i32 2005534093, label %for.cond11
    i32 665888372, label %originalBB110
    i32 763672322, label %originalBBpart2131
    i32 1633698309, label %for.body15
    i32 -361280311, label %if.then21
    i32 266546442, label %if.end34
    i32 464088416, label %for.inc
    i32 553486354, label %originalBB133
    i32 917450533, label %originalBBpart2136
    i32 -1410885378, label %for.end
    i32 -140303774, label %for.inc35
    i32 588099819, label %for.end37
    i32 -1345549866, label %for.cond38
    i32 23020094, label %for.body41
    i32 888022738, label %for.cond42
    i32 -1400612000, label %originalBB138
    i32 -812039592, label %originalBBpart2158
    i32 -1151020355, label %for.body46
    i32 179884943, label %if.then55
    i32 -345094049, label %if.end68
    i32 1673883802, label %for.inc69
    i32 618606859, label %for.end71
    i32 2002018746, label %for.inc72
    i32 -2038607998, label %originalBB160
    i32 -453335976, label %originalBBpart2173
    i32 334274042, label %for.end74
    i32 688312097, label %for.cond75
    i32 -1952314816, label %originalBB175
    i32 7857620, label %originalBBpart2177
    i32 503735620, label %for.body77
    i32 -541644768, label %if.then85
    i32 -1401411394, label %if.end87
    i32 -774825196, label %for.inc88
    i32 472702934, label %for.end90
    i32 -322702279, label %if.then92
    i32 -469752364, label %originalBB179
    i32 -141732236, label %originalBBpart2181
    i32 946156487, label %if.else
    i32 -835170243, label %originalBB183
    i32 -1222719984, label %originalBBpart2185
    i32 573090251, label %if.end97
    i32 1030884714, label %return
    i32 -1945111823, label %originalBB187
    i32 1075040369, label %originalBBpart2189
    i32 -1242016840, label %originalBBalteredBB
    i32 1461287650, label %originalBB98alteredBB
    i32 2059844581, label %originalBB102alteredBB
    i32 1537096981, label %originalBB110alteredBB
    i32 -1803710296, label %originalBB133alteredBB
    i32 -1027816529, label %originalBB138alteredBB
    i32 402105734, label %originalBB160alteredBB
    i32 -724287386, label %originalBB175alteredBB
    i32 -1954566659, label %originalBB179alteredBB
    i32 -934357733, label %originalBB183alteredBB
    i32 -1067490784, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload193 = load volatile i32, i32* %.reg2mem192
  %cmp = icmp ne i32 %.reload, %.reload193
  %2 = select i1 %cmp, i32 -988475495, i32 -1371378748
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -625224227
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -625224227
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -137774492, i32 -1242016840
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 328227018
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 328227018
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -309016464, i32 -1242016840
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1030884714, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, 2100390878
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2100390878
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2125071408, i32 1461287650
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1253371031, i32 1461287650
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 68710138, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 429309153, i32 2059844581
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %length1, align 4
  %114 = add i32 %113, 1584946017
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1584946017
  %sub = sub nsw i32 %113, 1
  %cmp10 = icmp slt i32 %112, %116
  store i1 %cmp10, i1* %cmp10.reg2mem
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 552024598, i32 2059844581
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %131 = select i1 %cmp10.reload, i32 -705245053, i32 588099819
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2005534093, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, -2101227337
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -2101227337
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 665888372, i32 1537096981
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* %length1, align 4
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %148, 2046580476
  %151 = sub i32 %150, %149
  %152 = add i32 %151, 2046580476
  %sub12 = sub nsw i32 %148, %149
  %153 = sub i32 %152, -296144984
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -296144984
  %sub13 = sub nsw i32 %152, 1
  %cmp14 = icmp slt i32 %147, %155
  store i1 %cmp14, i1* %cmp14.reg2mem
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = add i32 %156, 47305910
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 47305910
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 763672322, i32 1537096981
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %171 = select i1 %cmp14.reload, i32 1633698309, i32 -1410885378
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom = sext i32 %172 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %173 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %173 to i32
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %add = add nsw i32 %174, 1
  %idxprom17 = sext i32 %176 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %177 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %177 to i32
  %cmp20 = icmp sgt i32 %conv16, %conv19
  %178 = select i1 %cmp20, i32 -361280311, i32 266546442
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %179 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  %180 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %180 to i32
  store i32 %conv24, i32* %temp1, align 4
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 %181, 227615000
  %183 = add i32 %182, 1
  %184 = add i32 %183, 227615000
  %add25 = add nsw i32 %181, 1
  %idxprom26 = sext i32 %184 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  %185 = load i8, i8* %arrayidx27, align 1
  %186 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %186 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28
  store i8 %185, i8* %arrayidx29, align 1
  %187 = load i32, i32* %temp1, align 4
  %conv30 = trunc i32 %187 to i8
  %188 = load i32, i32* %j, align 4
  %189 = add i32 %188, -2120128582
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -2120128582
  %add31 = add nsw i32 %188, 1
  %idxprom32 = sext i32 %191 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32
  store i8 %conv30, i8* %arrayidx33, align 1
  store i32 266546442, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 464088416, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 553486354, i32 -1803710296
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 %206, -218346293
  %208 = add i32 %207, 1
  %209 = add i32 %208, -218346293
  %inc = add nsw i32 %206, 1
  store i32 %209, i32* %j, align 4
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 917450533, i32 -1803710296
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 2005534093, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -140303774, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = add i32 %236, -1204204024
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1204204024
  %inc36 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  store i32 68710138, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1345549866, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %length1, align 4
  %242 = add i32 %241, 539879332
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 539879332
  %sub39 = sub nsw i32 %241, 1
  %cmp40 = icmp slt i32 %240, %244
  %245 = select i1 %cmp40, i32 23020094, i32 334274042
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 888022738, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = add i32 %246, -1585182909
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1585182909
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1400612000, i32 -1027816529
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = load i32, i32* %length1, align 4
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 %262, 749468699
  %265 = sub i32 %264, %263
  %266 = add i32 %265, 749468699
  %sub43 = sub nsw i32 %262, %263
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %sub44 = sub nsw i32 %266, 1
  %cmp45 = icmp slt i32 %261, %268
  store i1 %cmp45, i1* %cmp45.reg2mem
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = add i32 %269, 60866722
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 60866722
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -812039592, i32 -1027816529
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %284 = select i1 %cmp45.reload, i32 -1151020355, i32 618606859
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %285 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom47
  %286 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %286 to i32
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 %287, 1832091361
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1832091361
  %add50 = add nsw i32 %287, 1
  %idxprom51 = sext i32 %290 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom51
  %291 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %291 to i32
  %cmp54 = icmp sgt i32 %conv49, %conv53
  %292 = select i1 %cmp54, i32 179884943, i32 -345094049
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %293 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom56
  %294 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %294 to i32
  store i32 %conv58, i32* %temp2, align 4
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 %295, 1009414017
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1009414017
  %add59 = add nsw i32 %295, 1
  %idxprom60 = sext i32 %298 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom60
  %299 = load i8, i8* %arrayidx61, align 1
  %300 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %300 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom62
  store i8 %299, i8* %arrayidx63, align 1
  %301 = load i32, i32* %temp2, align 4
  %conv64 = trunc i32 %301 to i8
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add65 = add nsw i32 %302, 1
  %idxprom66 = sext i32 %306 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom66
  store i8 %conv64, i8* %arrayidx67, align 1
  store i32 -345094049, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1673883802, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 %307, 797523774
  %309 = add i32 %308, 1
  %310 = add i32 %309, 797523774
  %inc70 = add nsw i32 %307, 1
  store i32 %310, i32* %j, align 4
  store i32 888022738, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 2002018746, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = add i32 %311, -310455443
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -310455443
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -2038607998, i32 402105734
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc73 = add nsw i32 %326, 1
  store i32 %328, i32* %i, align 4
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -453335976, i32 402105734
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1345549866, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 688312097, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = sub i32 %355, -639691541
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -639691541
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1952314816, i32 -724287386
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %length1, align 4
  %cmp76 = icmp slt i32 %370, %371
  store i1 %cmp76, i1* %cmp76.reg2mem
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = sub i32 %372, -604890668
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -604890668
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 7857620, i32 -724287386
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %399 = select i1 %cmp76.reload, i32 503735620, i32 472702934
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %400 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom78
  %401 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %401 to i32
  %402 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %402 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom81
  %403 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %403 to i32
  %cmp84 = icmp eq i32 %conv80, %conv83
  %404 = select i1 %cmp84, i32 -541644768, i32 -1401411394
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %405 = load i32, i32* %number, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %inc86 = add nsw i32 %405, 1
  store i32 %407, i32* %number, align 4
  store i32 -1401411394, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -774825196, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc89 = add nsw i32 %408, 1
  store i32 %412, i32* %i, align 4
  store i32 688312097, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %413 = load i32, i32* %number, align 4
  %414 = load i32, i32* %length1, align 4
  %cmp91 = icmp eq i32 %413, %414
  %415 = select i1 %cmp91, i32 -322702279, i32 946156487
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -469752364, i32 -1954566659
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %442 = load i32, i32* @x.2
  %443 = load i32, i32* @y.3
  %444 = sub i32 %442, -473028129
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -473028129
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -141732236, i32 -1954566659
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 573090251, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %469 = load i32, i32* @x.2
  %470 = load i32, i32* @y.3
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -835170243, i32 -934357733
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %483 = load i32, i32* @x.2
  %484 = load i32, i32* @y.3
  %485 = add i32 %483, -1831633835
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1831633835
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1222719984, i32 -934357733
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 573090251, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1030884714, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %510 = load i32, i32* @x.2
  %511 = load i32, i32* @y.3
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1945111823, i32 -1067490784
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %524 = load i32, i32* %retval, align 4
  store i32 %524, i32* %.reg2mem194
  %525 = load i32, i32* @x.2
  %526 = load i32, i32* @y.3
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1075040369, i32 -1067490784
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %.reload195 = load volatile i32, i32* %.reg2mem194
  ret i32 %.reload195

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -137774492, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 2125071408, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = load i32, i32* %length1, align 4
  %_ = shl i32 %552, 1
  %553 = sub i32 0, %552
  %554 = add i32 0, %553
  %_103 = sub i32 0, %552
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen = add i32 %554, 1
  %559 = add i32 %552, -554954545
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -554954545
  %_104 = sub i32 %552, 1
  %gen105 = mul i32 %561, 1
  %_106 = shl i32 %552, 1
  %562 = sub i32 0, 1
  %563 = add i32 %552, %562
  %subalteredBB = sub nsw i32 %552, 1
  %cmp10alteredBB = icmp slt i32 %551, %563
  store i32 429309153, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %565 = load i32, i32* %length1, align 4
  %566 = load i32, i32* %i, align 4
  %_111 = shl i32 %565, %566
  %567 = sub i32 0, %566
  %568 = add i32 %565, %567
  %_112 = sub i32 %565, %566
  %gen113 = mul i32 %568, %566
  %_114 = shl i32 %565, %566
  %569 = sub i32 0, %566
  %570 = add i32 %565, %569
  %_115 = sub i32 %565, %566
  %gen116 = mul i32 %570, %566
  %571 = sub i32 0, %566
  %572 = add i32 %565, %571
  %sub12alteredBB = sub nsw i32 %565, %566
  %573 = sub i32 %572, 488035725
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 488035725
  %_117 = sub i32 %572, 1
  %gen118 = mul i32 %575, 1
  %_119 = shl i32 %572, 1
  %576 = sub i32 0, 535364722
  %577 = sub i32 %576, %572
  %578 = add i32 %577, 535364722
  %_120 = sub i32 0, %572
  %579 = sub i32 %578, -691858714
  %580 = add i32 %579, 1
  %581 = add i32 %580, -691858714
  %gen121 = add i32 %578, 1
  %582 = add i32 %572, -1192209214
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1192209214
  %_122 = sub i32 %572, 1
  %gen123 = mul i32 %584, 1
  %_124 = shl i32 %572, 1
  %585 = sub i32 0, 1
  %586 = add i32 %572, %585
  %_125 = sub i32 %572, 1
  %gen126 = mul i32 %586, 1
  %587 = sub i32 0, 1
  %588 = add i32 %572, %587
  %_127 = sub i32 %572, 1
  %gen128 = mul i32 %588, 1
  %_129 = shl i32 %572, 1
  %589 = sub i32 %572, 996209685
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 996209685
  %sub13alteredBB = sub nsw i32 %572, 1
  %cmp14alteredBB = icmp slt i32 %564, %591
  store i32 665888372, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %_134 = shl i32 %592, 1
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %incalteredBB = add nsw i32 %592, 1
  store i32 %596, i32* %j, align 4
  store i32 553486354, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %598 = load i32, i32* %length1, align 4
  %599 = load i32, i32* %i, align 4
  %600 = sub i32 0, %599
  %601 = add i32 %598, %600
  %_139 = sub i32 %598, %599
  %gen140 = mul i32 %601, %599
  %602 = sub i32 0, -1610691690
  %603 = sub i32 %602, %598
  %604 = add i32 %603, -1610691690
  %_141 = sub i32 0, %598
  %605 = add i32 %604, -1747031673
  %606 = add i32 %605, %599
  %607 = sub i32 %606, -1747031673
  %gen142 = add i32 %604, %599
  %608 = add i32 %598, -400809519
  %609 = sub i32 %608, %599
  %610 = sub i32 %609, -400809519
  %sub43alteredBB = sub nsw i32 %598, %599
  %611 = sub i32 %610, 1416907627
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1416907627
  %_143 = sub i32 %610, 1
  %gen144 = mul i32 %613, 1
  %614 = sub i32 0, 421772520
  %615 = sub i32 %614, %610
  %616 = add i32 %615, 421772520
  %_145 = sub i32 0, %610
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen146 = add i32 %616, 1
  %_147 = shl i32 %610, 1
  %621 = sub i32 0, %610
  %622 = add i32 0, %621
  %_148 = sub i32 0, %610
  %623 = add i32 %622, 1412443507
  %624 = add i32 %623, 1
  %625 = sub i32 %624, 1412443507
  %gen149 = add i32 %622, 1
  %626 = sub i32 %610, 1788444430
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 1788444430
  %_150 = sub i32 %610, 1
  %gen151 = mul i32 %628, 1
  %_152 = shl i32 %610, 1
  %629 = add i32 %610, -1110699908
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -1110699908
  %_153 = sub i32 %610, 1
  %gen154 = mul i32 %631, 1
  %632 = add i32 %610, 1424365250
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 1424365250
  %_155 = sub i32 %610, 1
  %gen156 = mul i32 %634, 1
  %635 = sub i32 0, 1
  %636 = add i32 %610, %635
  %sub44alteredBB = sub nsw i32 %610, 1
  %cmp45alteredBB = icmp slt i32 %597, %636
  store i32 -1400612000, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = sub i32 0, -1561802669
  %639 = sub i32 %638, %637
  %640 = add i32 %639, -1561802669
  %_161 = sub i32 0, %637
  %641 = sub i32 %640, 103523799
  %642 = add i32 %641, 1
  %643 = add i32 %642, 103523799
  %gen162 = add i32 %640, 1
  %_163 = shl i32 %637, 1
  %644 = sub i32 0, %637
  %645 = add i32 0, %644
  %_164 = sub i32 0, %637
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen165 = add i32 %645, 1
  %650 = add i32 0, -746499709
  %651 = sub i32 %650, %637
  %652 = sub i32 %651, -746499709
  %_166 = sub i32 0, %637
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen167 = add i32 %652, 1
  %657 = sub i32 0, -616974371
  %658 = sub i32 %657, %637
  %659 = add i32 %658, -616974371
  %_168 = sub i32 0, %637
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %gen169 = add i32 %659, 1
  %662 = sub i32 0, 1
  %663 = add i32 %637, %662
  %_170 = sub i32 %637, 1
  %gen171 = mul i32 %663, 1
  %664 = sub i32 0, 1
  %665 = sub i32 %637, %664
  %inc73alteredBB = add nsw i32 %637, 1
  store i32 %665, i32* %i, align 4
  store i32 -2038607998, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = load i32, i32* %length1, align 4
  %cmp76alteredBB = icmp slt i32 %666, %667
  store i32 -1952314816, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -469752364, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -835170243, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %retval, align 4
  store i32 -1945111823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB160alteredBB, %originalBB138alteredBB, %originalBB133alteredBB, %originalBB110alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB187, %return, %if.end97, %originalBBpart2185, %originalBB183, %if.else, %originalBBpart2181, %originalBB179, %if.then92, %for.end90, %for.inc88, %if.end87, %if.then85, %for.body77, %originalBBpart2177, %originalBB175, %for.cond75, %for.end74, %originalBBpart2173, %originalBB160, %for.inc72, %for.end71, %for.inc69, %if.end68, %if.then55, %for.body46, %originalBBpart2158, %originalBB138, %for.cond42, %for.body41, %for.cond38, %for.end37, %for.inc35, %for.end, %originalBBpart2136, %originalBB133, %for.inc, %if.end34, %if.then21, %for.body15, %originalBBpart2131, %originalBB110, %for.cond11, %for.body, %originalBBpart2108, %originalBB102, %for.cond, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1111.cpp() #0 section ".text.startup" {
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
