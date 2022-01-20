; ModuleID = 'source-C-CXX/16/28.cpp'
source_filename = "source-C-CXX/16/28.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_28.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp52.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %len = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -2128934721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 -2128934721, label %while.cond
    i32 980033649, label %originalBB
    i32 -1441474317, label %originalBBpart2
    i32 943084746, label %while.body
    i32 1349844872, label %for.cond
    i32 949141811, label %originalBB81
    i32 1242583592, label %originalBBpart283
    i32 1877362322, label %for.body
    i32 1964067506, label %if.then
    i32 803216434, label %for.cond9
    i32 1919790222, label %for.body11
    i32 1119355684, label %originalBB85
    i32 -406102230, label %originalBBpart287
    i32 106723962, label %if.then16
    i32 1328834398, label %originalBB89
    i32 -228973811, label %originalBBpart291
    i32 402955650, label %if.end
    i32 1264096960, label %for.inc
    i32 -622811346, label %for.end
    i32 -1644219917, label %originalBB93
    i32 290387840, label %originalBBpart295
    i32 -718755161, label %if.end21
    i32 -1908910865, label %for.inc22
    i32 -1536552315, label %originalBB97
    i32 1076705462, label %originalBBpart2111
    i32 -647924777, label %for.end23
    i32 -225880251, label %for.cond24
    i32 587724409, label %originalBB113
    i32 -1019267590, label %originalBBpart2115
    i32 -258804866, label %for.body26
    i32 1779500413, label %lor.lhs.false
    i32 1195046554, label %if.then35
    i32 -1976911277, label %originalBB117
    i32 275111971, label %originalBBpart2119
    i32 -874616139, label %if.end36
    i32 1385147280, label %for.inc37
    i32 -1140649209, label %originalBB121
    i32 1340420642, label %originalBBpart2135
    i32 -1106029863, label %for.end39
    i32 -306444872, label %for.cond41
    i32 465401808, label %for.body43
    i32 1420102045, label %originalBB137
    i32 -2010455858, label %originalBBpart2139
    i32 -1142138871, label %lor.lhs.false48
    i32 -98577744, label %originalBB141
    i32 1433232323, label %originalBBpart2143
    i32 1900270957, label %if.then53
    i32 1454326920, label %if.end54
    i32 -875392056, label %for.inc55
    i32 -1508084166, label %for.end57
    i32 252785605, label %for.cond58
    i32 624373722, label %for.body60
    i32 -1692888829, label %if.then65
    i32 1603698528, label %if.else
    i32 994676022, label %if.then71
    i32 216180414, label %if.else73
    i32 -1426609220, label %if.end75
    i32 1424865468, label %if.end76
    i32 567754643, label %originalBB145
    i32 -814385457, label %originalBBpart2147
    i32 -573935390, label %for.inc77
    i32 979534321, label %originalBB149
    i32 2126204424, label %originalBBpart2166
    i32 -1605374132, label %for.end79
    i32 -407957214, label %while.end
    i32 -1067560254, label %originalBBalteredBB
    i32 -1323056421, label %originalBB81alteredBB
    i32 1217367394, label %originalBB85alteredBB
    i32 506297238, label %originalBB89alteredBB
    i32 -1050551486, label %originalBB93alteredBB
    i32 -1905577102, label %originalBB97alteredBB
    i32 1603696445, label %originalBB113alteredBB
    i32 1042023448, label %originalBB117alteredBB
    i32 -270411956, label %originalBB121alteredBB
    i32 1864668551, label %originalBB137alteredBB
    i32 1969993148, label %originalBB141alteredBB
    i32 1709990728, label %originalBB145alteredBB
    i32 823516248, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 980033649, i32 -1067560254
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %26 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %26, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %27 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %27, align 8
  %28 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 %vbase.offset
  %29 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %29)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, -1075568723
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1075568723
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1441474317, i32 -1067560254
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %57 = select i1 %tobool.reload, i32 943084746, i32 -407957214
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %m, align 4
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 1349844872, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
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
  %83 = select i1 %81, i32 949141811, i32 -1323056421
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %84, %85
  store i1 %cmp, i1* %cmp.reg2mem
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1592520790
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1592520790
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1242583592, i32 -1323056421
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %113 = select i1 %cmp.reload, i32 1877362322, i32 -647924777
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom = sext i32 %114 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %115 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %115 to i32
  %cmp8 = icmp eq i32 %conv7, 41
  %116 = select i1 %cmp8, i32 1964067506, i32 -718755161
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %117, 1491561940
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1491561940
  %sub = sub nsw i32 %117, 1
  store i32 %120, i32* %j, align 4
  store i32 803216434, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %cmp10 = icmp sge i32 %121, 0
  %122 = select i1 %cmp10, i32 1919790222, i32 -622811346
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1119355684, i32 1217367394
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %149 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %150 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %150 to i32
  %cmp15 = icmp eq i32 %conv14, 40
  store i1 %cmp15, i1* %cmp15.reg2mem
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = add i32 %151, -1165104969
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1165104969
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -406102230, i32 1217367394
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %178 = select i1 %cmp15.reload, i32 106723962, i32 402955650
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1328834398, i32 506297238
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %193 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  store i8 97, i8* %arrayidx18, align 1
  %194 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %194 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19
  store i8 97, i8* %arrayidx20, align 1
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, -1975823171
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1975823171
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -228973811, i32 506297238
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -622811346, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1264096960, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = add i32 %210, 393949022
  %212 = add i32 %211, -1
  %213 = sub i32 %212, 393949022
  %dec = add nsw i32 %210, -1
  store i32 %213, i32* %j, align 4
  store i32 803216434, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1644219917, i32 -1050551486
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 290387840, i32 -1050551486
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -718755161, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1908910865, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, 31229691
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 31229691
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1536552315, i32 -1905577102
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %281, -370749699
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -370749699
  %inc = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 %285, -961674617
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -961674617
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
  %311 = select i1 %309, i32 1076705462, i32 -1905577102
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1349844872, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -225880251, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, 1650980736
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1650980736
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 587724409, i32 1603696445
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %len, align 4
  %cmp25 = icmp slt i32 %339, %340
  store i1 %cmp25, i1* %cmp25.reg2mem
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 %341, 1394226599
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1394226599
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1019267590, i32 1603696445
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %368 = select i1 %cmp25.reload, i32 -258804866, i32 -1106029863
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %369 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27
  %370 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %370 to i32
  %cmp30 = icmp eq i32 %conv29, 40
  %371 = select i1 %cmp30, i32 1195046554, i32 1779500413
  store i32 %371, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %372 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom31
  %373 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %373 to i32
  %cmp34 = icmp eq i32 %conv33, 41
  %374 = select i1 %cmp34, i32 1195046554, i32 -874616139
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1976911277, i32 1042023448
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  store i32 %401, i32* %m, align 4
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 %402, -4352543
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -4352543
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 275111971, i32 1042023448
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1106029863, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1385147280, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x.3
  %430 = load i32, i32* @y.4
  %431 = sub i32 %429, 1084119784
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1084119784
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1140649209, i32 -270411956
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc38 = add nsw i32 %444, 1
  store i32 %446, i32* %i, align 4
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = add i32 %447, -2146060825
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -2146060825
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1340420642, i32 -270411956
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -225880251, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %474 = load i32, i32* %len, align 4
  %475 = add i32 %474, -1171786095
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1171786095
  %sub40 = sub nsw i32 %474, 1
  store i32 %477, i32* %i, align 4
  store i32 -306444872, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %cmp42 = icmp sge i32 %478, 0
  %479 = select i1 %cmp42, i32 465401808, i32 -1508084166
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x.3
  %481 = load i32, i32* @y.4
  %482 = add i32 %480, 1028342297
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1028342297
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1420102045, i32 1864668551
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %507 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom44
  %508 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %508 to i32
  %cmp47 = icmp eq i32 %conv46, 40
  store i1 %cmp47, i1* %cmp47.reg2mem
  %509 = load i32, i32* @x.3
  %510 = load i32, i32* @y.4
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -2010455858, i32 1864668551
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %523 = select i1 %cmp47.reload, i32 1900270957, i32 -1142138871
  store i32 %523, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %524 = load i32, i32* @x.3
  %525 = load i32, i32* @y.4
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -98577744, i32 1969993148
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %538 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom49
  %539 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %539 to i32
  %cmp52 = icmp eq i32 %conv51, 41
  store i1 %cmp52, i1* %cmp52.reg2mem
  %540 = load i32, i32* @x.3
  %541 = load i32, i32* @y.4
  %542 = sub i32 %540, -1891498311
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1891498311
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 1433232323, i32 1969993148
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %567 = select i1 %cmp52.reload, i32 1900270957, i32 1454326920
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  store i32 %568, i32* %t, align 4
  store i32 -1508084166, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -875392056, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = sub i32 %569, -1031585104
  %571 = add i32 %570, -1
  %572 = add i32 %571, -1031585104
  %dec56 = add nsw i32 %569, -1
  store i32 %572, i32* %i, align 4
  store i32 -306444872, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %573 = load i32, i32* %m, align 4
  store i32 %573, i32* %i, align 4
  store i32 252785605, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = load i32, i32* %t, align 4
  %cmp59 = icmp sle i32 %574, %575
  %576 = select i1 %cmp59, i32 624373722, i32 -1605374132
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %577 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom61
  %578 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %578 to i32
  %cmp64 = icmp eq i32 %conv63, 41
  %579 = select i1 %cmp64, i32 -1692888829, i32 1603698528
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1424865468, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %580 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom67
  %581 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %581 to i32
  %cmp70 = icmp eq i32 %conv69, 40
  %582 = select i1 %cmp70, i32 994676022, i32 216180414
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1426609220, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1426609220, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1424865468, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %583 = load i32, i32* @x.3
  %584 = load i32, i32* @y.4
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 567754643, i32 1709990728
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %597 = load i32, i32* @x.3
  %598 = load i32, i32* @y.4
  %599 = add i32 %597, 454059801
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 454059801
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -814385457, i32 1709990728
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -573935390, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %612 = load i32, i32* @x.3
  %613 = load i32, i32* @y.4
  %614 = add i32 %612, -883566144
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -883566144
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 979534321, i32 823516248
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %inc78 = add nsw i32 %627, 1
  store i32 %631, i32* %i, align 4
  %632 = load i32, i32* @x.3
  %633 = load i32, i32* @y.4
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 2126204424, i32 823516248
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 252785605, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2128934721, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %658 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %658, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %659 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %659, align 8
  %660 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %660, i64 %vbase.offsetalteredBB
  %661 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %661)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 980033649, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %662, %663
  store i32 949141811, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %664 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %664 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %665 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %665 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 40
  store i32 1119355684, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %666 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  store i8 97, i8* %arrayidx18alteredBB, align 1
  %667 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %667 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  store i8 97, i8* %arrayidx20alteredBB, align 1
  store i32 1328834398, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1644219917, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %_ = shl i32 %668, 1
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %_98 = sub i32 %668, 1
  %gen = mul i32 %670, 1
  %671 = sub i32 %668, 112827966
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 112827966
  %_99 = sub i32 %668, 1
  %gen100 = mul i32 %673, 1
  %674 = sub i32 0, %668
  %675 = add i32 0, %674
  %_101 = sub i32 0, %668
  %676 = sub i32 %675, -418233002
  %677 = add i32 %676, 1
  %678 = add i32 %677, -418233002
  %gen102 = add i32 %675, 1
  %679 = add i32 %668, 770319150
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 770319150
  %_103 = sub i32 %668, 1
  %gen104 = mul i32 %681, 1
  %_105 = shl i32 %668, 1
  %_106 = shl i32 %668, 1
  %682 = sub i32 0, %668
  %683 = add i32 0, %682
  %_107 = sub i32 0, %668
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %gen108 = add i32 %683, 1
  %_109 = shl i32 %668, 1
  %686 = sub i32 %668, 1800565620
  %687 = add i32 %686, 1
  %688 = add i32 %687, 1800565620
  %incalteredBB = add nsw i32 %668, 1
  store i32 %688, i32* %i, align 4
  store i32 -1536552315, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %690 = load i32, i32* %len, align 4
  %cmp25alteredBB = icmp slt i32 %689, %690
  store i32 587724409, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  store i32 %691, i32* %m, align 4
  store i32 -1976911277, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = sub i32 0, %692
  %694 = add i32 0, %693
  %_122 = sub i32 0, %692
  %695 = sub i32 0, 1
  %696 = sub i32 %694, %695
  %gen123 = add i32 %694, 1
  %_124 = shl i32 %692, 1
  %697 = add i32 0, 262673367
  %698 = sub i32 %697, %692
  %699 = sub i32 %698, 262673367
  %_125 = sub i32 0, %692
  %700 = sub i32 %699, -99794731
  %701 = add i32 %700, 1
  %702 = add i32 %701, -99794731
  %gen126 = add i32 %699, 1
  %703 = sub i32 %692, 1894268685
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 1894268685
  %_127 = sub i32 %692, 1
  %gen128 = mul i32 %705, 1
  %_129 = shl i32 %692, 1
  %706 = add i32 %692, 1676077209
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 1676077209
  %_130 = sub i32 %692, 1
  %gen131 = mul i32 %708, 1
  %709 = sub i32 0, %692
  %710 = add i32 0, %709
  %_132 = sub i32 0, %692
  %711 = add i32 %710, -1534666620
  %712 = add i32 %711, 1
  %713 = sub i32 %712, -1534666620
  %gen133 = add i32 %710, 1
  %714 = sub i32 0, %692
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %inc38alteredBB = add nsw i32 %692, 1
  store i32 %717, i32* %i, align 4
  store i32 -1140649209, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %718 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom44alteredBB
  %719 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %719 to i32
  %cmp47alteredBB = icmp eq i32 %conv46alteredBB, 40
  store i32 1420102045, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %720 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom49alteredBB
  %721 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %721 to i32
  %cmp52alteredBB = icmp eq i32 %conv51alteredBB, 41
  store i32 -98577744, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 567754643, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %_150 = sub i32 %722, 1
  %gen151 = mul i32 %724, 1
  %725 = add i32 %722, -395263435
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -395263435
  %_152 = sub i32 %722, 1
  %gen153 = mul i32 %727, 1
  %728 = add i32 %722, 69951645
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 69951645
  %_154 = sub i32 %722, 1
  %gen155 = mul i32 %730, 1
  %_156 = shl i32 %722, 1
  %_157 = shl i32 %722, 1
  %731 = add i32 0, -2137795168
  %732 = sub i32 %731, %722
  %733 = sub i32 %732, -2137795168
  %_158 = sub i32 0, %722
  %734 = add i32 %733, 698951140
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 698951140
  %gen159 = add i32 %733, 1
  %_160 = shl i32 %722, 1
  %737 = add i32 0, -129221492
  %738 = sub i32 %737, %722
  %739 = sub i32 %738, -129221492
  %_161 = sub i32 0, %722
  %740 = sub i32 %739, 1639338874
  %741 = add i32 %740, 1
  %742 = add i32 %741, 1639338874
  %gen162 = add i32 %739, 1
  %743 = add i32 0, 531106578
  %744 = sub i32 %743, %722
  %745 = sub i32 %744, 531106578
  %_163 = sub i32 0, %722
  %746 = sub i32 %745, 720234476
  %747 = add i32 %746, 1
  %748 = add i32 %747, 720234476
  %gen164 = add i32 %745, 1
  %749 = sub i32 0, 1
  %750 = sub i32 %722, %749
  %inc78alteredBB = add nsw i32 %722, 1
  store i32 %750, i32* %i, align 4
  store i32 979534321, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.end79, %originalBBpart2166, %originalBB149, %for.inc77, %originalBBpart2147, %originalBB145, %if.end76, %if.end75, %if.else73, %if.then71, %if.else, %if.then65, %for.body60, %for.cond58, %for.end57, %for.inc55, %if.end54, %if.then53, %originalBBpart2143, %originalBB141, %lor.lhs.false48, %originalBBpart2139, %originalBB137, %for.body43, %for.cond41, %for.end39, %originalBBpart2135, %originalBB121, %for.inc37, %if.end36, %originalBBpart2119, %originalBB117, %if.then35, %lor.lhs.false, %for.body26, %originalBBpart2115, %originalBB113, %for.cond24, %for.end23, %originalBBpart2111, %originalBB97, %for.inc22, %if.end21, %originalBBpart295, %originalBB93, %for.end, %for.inc, %if.end, %originalBBpart291, %originalBB89, %if.then16, %originalBBpart287, %originalBB85, %for.body11, %for.cond9, %if.then, %for.body, %originalBBpart283, %originalBB81, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_28.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -2086083490
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2086083490
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1125200152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1125200152, label %first
    i32 -1719300214, label %originalBB
    i32 62624036, label %originalBBpart2
    i32 -1346821770, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1719300214, i32 -1346821770
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 588792475
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 588792475
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 62624036, i32 -1346821770
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1719300214, i32* %switchVar
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
