; ModuleID = 'source-C-CXX/32/1703.cpp'
source_filename = "source-C-CXX/32/1703.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1703.cpp, i8* null }]
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
  %cmp52.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %res.reg2mem = alloca [1000 x [1000 x i8]]*
  %Org.reg2mem = alloca [1000 x [1000 x i8]]*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 816330520
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 816330520
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 2027052187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 2027052187, label %first
    i32 -521303129, label %originalBB
    i32 -109675892, label %originalBBpart2
    i32 306278832, label %for.cond
    i32 -310035651, label %originalBB76
    i32 -790594403, label %originalBBpart278
    i32 1800041169, label %for.body
    i32 -1169774052, label %originalBB80
    i32 -1463460875, label %originalBBpart282
    i32 254688331, label %for.inc
    i32 -1270040472, label %for.end
    i32 1843751230, label %for.cond3
    i32 1664178787, label %for.body5
    i32 -285782604, label %for.cond6
    i32 62896185, label %originalBB84
    i32 933416951, label %originalBBpart286
    i32 -1166456809, label %for.body12
    i32 1037371937, label %if.then
    i32 -8191026, label %if.else
    i32 -474391886, label %originalBB88
    i32 25809501, label %originalBBpart290
    i32 -822652959, label %if.then29
    i32 -1221379500, label %if.else34
    i32 -2023959539, label %if.then41
    i32 -689814923, label %if.else46
    i32 47335246, label %originalBB92
    i32 112755702, label %originalBBpart294
    i32 1012177779, label %if.then53
    i32 -1678231008, label %originalBB96
    i32 -222190167, label %originalBBpart298
    i32 -1465601450, label %if.end
    i32 191777274, label %if.end58
    i32 -1733663121, label %if.end59
    i32 -1472690367, label %if.end60
    i32 -185285275, label %originalBB100
    i32 -616698007, label %originalBBpart2102
    i32 1858544621, label %for.inc61
    i32 -529453767, label %originalBB104
    i32 1451754450, label %originalBBpart2109
    i32 743982964, label %for.end63
    i32 -74256225, label %for.inc73
    i32 110871328, label %for.end75
    i32 -1118886021, label %originalBBalteredBB
    i32 1310282463, label %originalBB76alteredBB
    i32 -1507418092, label %originalBB80alteredBB
    i32 -88199024, label %originalBB84alteredBB
    i32 1341948637, label %originalBB88alteredBB
    i32 -1362102460, label %originalBB92alteredBB
    i32 1122582881, label %originalBB96alteredBB
    i32 -2035410129, label %originalBB100alteredBB
    i32 -50645628, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = and i1 %.reload, %.reload113
  %11 = xor i1 %.reload, %.reload113
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload113
  %14 = select i1 %12, i32 -521303129, i32 -1118886021
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %Org = alloca [1000 x [1000 x i8]], align 16
  store [1000 x [1000 x i8]]* %Org, [1000 x [1000 x i8]]** %Org.reg2mem
  %res = alloca [1000 x [1000 x i8]], align 16
  store [1000 x [1000 x i8]]* %res, [1000 x [1000 x i8]]** %res.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload176, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload131)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -376767282
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -376767282
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -109675892, i32 -1118886021
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 306278832, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -356915276
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -356915276
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -310035651, i32 1310282463
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload155, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload130, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -744043605
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -744043605
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -790594403, i32 1310282463
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 1800041169, i32 -1270040472
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 2090935368
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 2090935368
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1169774052, i32 -1507418092
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload154, align 4
  %idxprom = sext i32 %102 to i64
  %Org.reload122 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %Org.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %Org.reload122, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
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
  %128 = select i1 %126, i32 -1463460875, i32 -1507418092
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 254688331, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload153, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc = add nsw i32 %129, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload152, align 4
  store i32 306278832, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 1843751230, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload150, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload129, align 4
  %cmp4 = icmp slt i32 %132, %133
  %134 = select i1 %cmp4, i32 1664178787, i32 110871328
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload175, align 4
  store i32 -285782604, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 62896185, i32 -88199024
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload149, align 4
  %idxprom7 = sext i32 %149 to i64
  %Org.reload121 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %Org.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %Org.reload121, i64 0, i64 %idxprom7
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload174, align 4
  %idxprom9 = sext i32 %150 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %151 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %151 to i32
  %cmp11 = icmp ne i32 %conv, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 437994021
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 437994021
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 933416951, i32 -88199024
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %167 = select i1 %cmp11.reload, i32 -1166456809, i32 743982964
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload148, align 4
  %idxprom13 = sext i32 %168 to i64
  %Org.reload120 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %Org.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %Org.reload120, i64 0, i64 %idxprom13
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload173, align 4
  %idxprom15 = sext i32 %169 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %170 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %170 to i32
  %cmp18 = icmp eq i32 %conv17, 65
  %171 = select i1 %cmp18, i32 1037371937, i32 -8191026
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload147, align 4
  %idxprom19 = sext i32 %172 to i64
  %res.reload128 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %res.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %res.reload128, i64 0, i64 %idxprom19
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload172, align 4
  %idxprom21 = sext i32 %173 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 84, i8* %arrayidx22, align 1
  store i32 -1472690367, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -1194133387
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1194133387
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -474391886, i32 1341948637
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload146, align 4
  %idxprom23 = sext i32 %189 to i64
  %Org.reload119 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %Org.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %Org.reload119, i64 0, i64 %idxprom23
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload171, align 4
  %idxprom25 = sext i32 %190 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %191 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %191 to i32
  %cmp28 = icmp eq i32 %conv27, 84
  store i1 %cmp28, i1* %cmp28.reg2mem
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -1346678678
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1346678678
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 25809501, i32 1341948637
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %219 = select i1 %cmp28.reload, i32 -822652959, i32 -1221379500
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload145, align 4
  %idxprom30 = sext i32 %220 to i64
  %res.reload127 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %res.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %res.reload127, i64 0, i64 %idxprom30
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload170, align 4
  %idxprom32 = sext i32 %221 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 65, i8* %arrayidx33, align 1
  store i32 -1733663121, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload144, align 4
  %idxprom35 = sext i32 %222 to i64
  %Org.reload118 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %Org.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %Org.reload118, i64 0, i64 %idxprom35
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload169, align 4
  %idxprom37 = sext i32 %223 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %224 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %224 to i32
  %cmp40 = icmp eq i32 %conv39, 71
  %225 = select i1 %cmp40, i32 -2023959539, i32 -689814923
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload143, align 4
  %idxprom42 = sext i32 %226 to i64
  %res.reload126 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %res.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %res.reload126, i64 0, i64 %idxprom42
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload168, align 4
  %idxprom44 = sext i32 %227 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 67, i8* %arrayidx45, align 1
  store i32 191777274, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -658672584
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -658672584
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 47335246, i32 -1362102460
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload142, align 4
  %idxprom47 = sext i32 %255 to i64
  %Org.reload117 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %Org.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %Org.reload117, i64 0, i64 %idxprom47
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload167, align 4
  %idxprom49 = sext i32 %256 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %257 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %257 to i32
  %cmp52 = icmp eq i32 %conv51, 67
  store i1 %cmp52, i1* %cmp52.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 1806589782
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1806589782
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 112755702, i32 -1362102460
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %273 = select i1 %cmp52.reload, i32 1012177779, i32 -1465601450
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1678231008, i32 1122582881
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload141, align 4
  %idxprom54 = sext i32 %300 to i64
  %res.reload125 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %res.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %res.reload125, i64 0, i64 %idxprom54
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload166, align 4
  %idxprom56 = sext i32 %301 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  store i8 71, i8* %arrayidx57, align 1
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -1032204547
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1032204547
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -222190167, i32 1122582881
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1465601450, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 191777274, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1733663121, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1472690367, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, 1838954175
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1838954175
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -185285275, i32 -2035410129
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -616698007, i32 -2035410129
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1858544621, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 604112945
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 604112945
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -529453767, i32 -50645628
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload165, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc62 = add nsw i32 %361, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %363, i32* %j.reload164, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1451754450, i32 -50645628
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -285782604, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload140, align 4
  %idxprom64 = sext i32 %378 to i64
  %res.reload124 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %res.reg2mem
  %arrayidx65 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %res.reload124, i64 0, i64 %idxprom64
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload163, align 4
  %idxprom66 = sext i32 %379 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  store i8 0, i8* %arrayidx67, align 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload139, align 4
  %idxprom68 = sext i32 %380 to i64
  %res.reload123 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %res.reg2mem
  %arrayidx69 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %res.reload123, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx69, i32 0, i32 0
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay70)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -74256225, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload138, align 4
  %382 = sub i32 %381, 1224625104
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1224625104
  %inc74 = add nsw i32 %381, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %384, i32* %i.reload137, align 4
  store i32 1843751230, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %OrgalteredBB = alloca [1000 x [1000 x i8]], align 16
  %resalteredBB = alloca [1000 x [1000 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -521303129, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload136, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %386 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %385, %386
  store i32 -310035651, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload135, align 4
  %idxpromalteredBB = sext i32 %387 to i64
  %Org.reload116 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %Org.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %Org.reload116, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 -1169774052, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload134, align 4
  %idxprom7alteredBB = sext i32 %388 to i64
  %Org.reload115 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %Org.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %Org.reload115, i64 0, i64 %idxprom7alteredBB
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload162, align 4
  %idxprom9alteredBB = sext i32 %389 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %390 = load i8, i8* %arrayidx10alteredBB, align 1
  %convalteredBB = sext i8 %390 to i32
  %cmp11alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 62896185, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload133, align 4
  %idxprom23alteredBB = sext i32 %391 to i64
  %Org.reload114 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %Org.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %Org.reload114, i64 0, i64 %idxprom23alteredBB
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload161, align 4
  %idxprom25alteredBB = sext i32 %392 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %393 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %393 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 84
  store i32 -474391886, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload132, align 4
  %idxprom47alteredBB = sext i32 %394 to i64
  %Org.reload = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %Org.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %Org.reload, i64 0, i64 %idxprom47alteredBB
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload160, align 4
  %idxprom49alteredBB = sext i32 %395 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %396 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %396 to i32
  %cmp52alteredBB = icmp eq i32 %conv51alteredBB, 67
  store i32 47335246, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload, align 4
  %idxprom54alteredBB = sext i32 %397 to i64
  %res.reload = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %res.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %res.reload, i64 0, i64 %idxprom54alteredBB
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload159, align 4
  %idxprom56alteredBB = sext i32 %398 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  store i8 71, i8* %arrayidx57alteredBB, align 1
  store i32 -1678231008, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -185285275, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload158, align 4
  %_ = shl i32 %399, 1
  %_105 = shl i32 %399, 1
  %_106 = shl i32 %399, 1
  %_107 = shl i32 %399, 1
  %400 = sub i32 %399, -535720528
  %401 = add i32 %400, 1
  %402 = add i32 %401, -535720528
  %inc62alteredBB = add nsw i32 %399, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %402, i32* %j.reload, align 4
  store i32 -529453767, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %for.end63, %originalBBpart2109, %originalBB104, %for.inc61, %originalBBpart2102, %originalBB100, %if.end60, %if.end59, %if.end58, %if.end, %originalBBpart298, %originalBB96, %if.then53, %originalBBpart294, %originalBB92, %if.else46, %if.then41, %if.else34, %if.then29, %originalBBpart290, %originalBB88, %if.else, %if.then, %for.body12, %originalBBpart286, %originalBB84, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart282, %originalBB80, %for.body, %originalBBpart278, %originalBB76, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1703.cpp() #0 section ".text.startup" {
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
