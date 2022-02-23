; ModuleID = 'source-C-CXX/6/1176.cpp'
source_filename = "source-C-CXX/6/1176.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1176.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %c = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [256 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 256, i32 16, i1 false)
  %1 = bitcast [256 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 256, i32 16, i1 false)
  %2 = bitcast [256 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 256, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call2, i8* %arraydecay3)
  store i32 0, i32* %k, align 4
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %lb, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -934039299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -934039299, label %for.cond
    i32 1108574347, label %originalBB
    i32 -184292080, label %originalBBpart2
    i32 1772700850, label %for.body
    i32 -2095805137, label %if.then
    i32 1069199214, label %for.cond14
    i32 757043118, label %for.body16
    i32 170073003, label %if.then24
    i32 -1169675038, label %if.end
    i32 977514150, label %for.inc
    i32 94863361, label %originalBB58
    i32 -281325066, label %originalBBpart266
    i32 -246184977, label %for.end
    i32 765670567, label %if.then27
    i32 -622546160, label %if.end28
    i32 -1764131226, label %if.end29
    i32 893492483, label %for.inc30
    i32 893753378, label %originalBB68
    i32 1440570707, label %originalBBpart276
    i32 1614845606, label %for.end32
    i32 -1926161305, label %if.then34
    i32 -771101555, label %if.else
    i32 -1478527972, label %for.cond37
    i32 1236960601, label %for.body39
    i32 -1435878, label %for.inc43
    i32 742389960, label %originalBB78
    i32 -483424067, label %originalBBpart287
    i32 420034997, label %for.end45
    i32 -1083499186, label %for.cond48
    i32 1751020459, label %for.body50
    i32 -1013789208, label %for.inc54
    i32 -1612686300, label %originalBB89
    i32 -1327828852, label %originalBBpart291
    i32 -148862618, label %for.end56
    i32 1554650652, label %originalBB93
    i32 410234455, label %originalBBpart295
    i32 -1084348385, label %if.end57
    i32 921425063, label %originalBBalteredBB
    i32 -873588742, label %originalBB58alteredBB
    i32 -967084576, label %originalBB68alteredBB
    i32 159851284, label %originalBB78alteredBB
    i32 232446456, label %originalBB89alteredBB
    i32 -1503210132, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1826770703
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1826770703
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1108574347, i32 921425063
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %la, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 174404647
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 174404647
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -184292080, i32 921425063
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 1772700850, i32 1614845606
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %37 to i32
  %arrayidx11 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 0
  %38 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %38 to i32
  %cmp13 = icmp eq i32 %conv10, %conv12
  %39 = select i1 %cmp13, i32 -2095805137, i32 -1764131226
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  store i32 %40, i32* %m, align 4
  store i32 1, i32* %j, align 4
  store i32 1069199214, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = load i32, i32* %lb, align 4
  %cmp15 = icmp slt i32 %41, %42
  %43 = select i1 %cmp15, i32 757043118, i32 -246184977
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %45 = add i32 %44, 723003225
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 723003225
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %m, align 4
  %48 = load i32, i32* %m, align 4
  %idxprom17 = sext i32 %48 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom17
  %49 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %49 to i32
  %50 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %50 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom20
  %51 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %51 to i32
  %cmp23 = icmp ne i32 %conv19, %conv22
  %52 = select i1 %cmp23, i32 170073003, i32 -1169675038
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 -246184977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 977514150, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 94863361, i32 -873588742
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 %67, 270670034
  %69 = add i32 %68, 1
  %70 = add i32 %69, 270670034
  %inc25 = add nsw i32 %67, 1
  store i32 %70, i32* %j, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 309882145
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 309882145
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 -281325066, i32 -873588742
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1069199214, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %lb, align 4
  %cmp26 = icmp eq i32 %98, %99
  %100 = select i1 %cmp26, i32 765670567, i32 -622546160
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  store i32 %101, i32* %m, align 4
  store i32 1, i32* %k, align 4
  store i32 1614845606, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1764131226, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 893492483, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -1823613963
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1823613963
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
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
  %128 = select i1 %126, i32 893753378, i32 -967084576
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = add i32 %129, 1319162566
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1319162566
  %inc31 = add nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1440570707, i32 -967084576
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -934039299, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %cmp33 = icmp eq i32 %159, 0
  %160 = select i1 %cmp33, i32 -1926161305, i32 -771101555
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay35)
  store i32 -1084348385, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1478527972, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %m, align 4
  %cmp38 = icmp slt i32 %161, %162
  %163 = select i1 %cmp38, i32 1236960601, i32 420034997
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %164 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom40
  %165 = load i8, i8* %arrayidx41, align 1
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %165)
  store i32 -1435878, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -587023950
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -587023950
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 742389960, i32 159851284
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 %193, -1562009967
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1562009967
  %inc44 = add nsw i32 %193, 1
  store i32 %196, i32* %i, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 1760639114
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1760639114
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -483424067, i32 159851284
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1478527972, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay46)
  %212 = load i32, i32* %m, align 4
  %213 = load i32, i32* %lb, align 4
  %214 = sub i32 %212, 796402897
  %215 = add i32 %214, %213
  %216 = add i32 %215, 796402897
  %add = add nsw i32 %212, %213
  store i32 %216, i32* %i, align 4
  store i32 -1083499186, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %la, align 4
  %cmp49 = icmp slt i32 %217, %218
  %219 = select i1 %cmp49, i32 1751020459, i32 -148862618
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %220 to i64
  %arrayidx52 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom51
  %221 = load i8, i8* %arrayidx52, align 1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %221)
  store i32 -1013789208, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -1142578226
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1142578226
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1612686300, i32 232446456
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %249, 162371750
  %251 = add i32 %250, 1
  %252 = add i32 %251, 162371750
  %inc55 = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1327828852, i32 232446456
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1083499186, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, 1428775711
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1428775711
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1554650652, i32 -1503210132
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1043971671
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1043971671
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 410234455, i32 -1503210132
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1084348385, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %la, align 4
  %cmpalteredBB = icmp slt i32 %309, %310
  store i32 1108574347, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = add i32 %311, -416351047
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -416351047
  %_ = sub i32 %311, 1
  %gen = mul i32 %314, 1
  %_59 = shl i32 %311, 1
  %_60 = shl i32 %311, 1
  %_61 = shl i32 %311, 1
  %315 = sub i32 0, 1
  %316 = add i32 %311, %315
  %_62 = sub i32 %311, 1
  %gen63 = mul i32 %316, 1
  %_64 = shl i32 %311, 1
  %317 = add i32 %311, -1061243282
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1061243282
  %inc25alteredBB = add nsw i32 %311, 1
  store i32 %319, i32* %j, align 4
  store i32 94863361, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = add i32 0, 1676392266
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, 1676392266
  %_69 = sub i32 0, %320
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen70 = add i32 %323, 1
  %_71 = shl i32 %320, 1
  %_72 = shl i32 %320, 1
  %328 = add i32 %320, 580691531
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 580691531
  %_73 = sub i32 %320, 1
  %gen74 = mul i32 %330, 1
  %331 = sub i32 0, %320
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc31alteredBB = add nsw i32 %320, 1
  store i32 %334, i32* %i, align 4
  store i32 893753378, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %_79 = shl i32 %335, 1
  %_80 = shl i32 %335, 1
  %_81 = shl i32 %335, 1
  %336 = add i32 %335, 1009768500
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1009768500
  %_82 = sub i32 %335, 1
  %gen83 = mul i32 %338, 1
  %_84 = shl i32 %335, 1
  %_85 = shl i32 %335, 1
  %339 = sub i32 0, %335
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc44alteredBB = add nsw i32 %335, 1
  store i32 %342, i32* %i, align 4
  store i32 742389960, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 %343, -90903309
  %345 = add i32 %344, 1
  %346 = add i32 %345, -90903309
  %inc55alteredBB = add nsw i32 %343, 1
  store i32 %346, i32* %i, align 4
  store i32 -1612686300, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1554650652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB93, %for.end56, %originalBBpart291, %originalBB89, %for.inc54, %for.body50, %for.cond48, %for.end45, %originalBBpart287, %originalBB78, %for.inc43, %for.body39, %for.cond37, %if.else, %if.then34, %for.end32, %originalBBpart276, %originalBB68, %for.inc30, %if.end29, %if.end28, %if.then27, %for.end, %originalBBpart266, %originalBB58, %for.inc, %if.end, %if.then24, %for.body16, %for.cond14, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1176.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1615564691, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1615564691, label %first
    i32 -3600207, label %originalBB
    i32 -2014574138, label %originalBBpart2
    i32 128311394, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -3600207, i32 128311394
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 310190619
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 310190619
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2014574138, i32 128311394
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -3600207, i32* %switchVar
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
