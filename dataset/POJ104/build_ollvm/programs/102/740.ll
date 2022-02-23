; ModuleID = 'source-C-CXX/102/740.cpp'
source_filename = "source-C-CXX/102/740.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_740.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [2000 x i8]*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 2056501470
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2056501470
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 1364051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 1364051, label %first
    i32 -1628544902, label %originalBB
    i32 -1323990783, label %originalBBpart2
    i32 851760097, label %while.cond
    i32 -1139108683, label %while.body
    i32 43260607, label %originalBB81
    i32 -1495362153, label %originalBBpart291
    i32 -167153466, label %lor.lhs.false
    i32 277295280, label %lor.lhs.false16
    i32 1350197998, label %if.then
    i32 573531049, label %if.else
    i32 -1824238657, label %originalBB93
    i32 -522096603, label %originalBBpart2101
    i32 -1587203488, label %if.then31
    i32 25490941, label %if.else40
    i32 1763183376, label %if.end
    i32 -2040079260, label %if.end52
    i32 1968539711, label %while.end
    i32 922091827, label %if.then59
    i32 855665918, label %originalBB103
    i32 -1165106594, label %originalBBpart2118
    i32 363950602, label %if.else68
    i32 -56373457, label %originalBB120
    i32 1179996635, label %originalBBpart2138
    i32 -1638686428, label %if.end80
    i32 -1387792073, label %originalBB140
    i32 -2090061752, label %originalBBpart2142
    i32 881820732, label %originalBBalteredBB
    i32 1755358345, label %originalBB81alteredBB
    i32 2058269083, label %originalBB93alteredBB
    i32 -997294279, label %originalBB103alteredBB
    i32 433965172, label %originalBB120alteredBB
    i32 -236124425, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %10 = and i1 %.reload, %.reload146
  %11 = xor i1 %.reload, %.reload146
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload146
  %14 = select i1 %12, i32 -1628544902, i32 881820732
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [2000 x i8], align 16
  store [2000 x i8]* %a, [2000 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload164 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload164, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload184, align 4
  %count.reload194 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload194, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1323990783, i32 881820732
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 851760097, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload183, align 4
  %idxprom = sext i32 %29 to i64
  %a.reload163 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload163, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv, 0
  %31 = select i1 %cmp, i32 -1139108683, i32 1968539711
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -729794006
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -729794006
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 43260607, i32 1755358345
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload182, align 4
  %idxprom1 = sext i32 %47 to i64
  %a.reload162 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload162, i64 0, i64 %idxprom1
  %48 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %48 to i32
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload181, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %sub = sub nsw i32 %49, 1
  %idxprom4 = sext i32 %51 to i64
  %a.reload161 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload161, i64 0, i64 %idxprom4
  %52 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %52 to i32
  %cmp7 = icmp eq i32 %conv3, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
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
  %66 = select i1 %64, i32 -1495362153, i32 1755358345
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %67 = select i1 %cmp7.reload, i32 1350197998, i32 -167153466
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload180, align 4
  %idxprom8 = sext i32 %68 to i64
  %a.reload160 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload160, i64 0, i64 %idxprom8
  %69 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %69 to i32
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload179, align 4
  %71 = add i32 %70, 74449453
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 74449453
  %sub11 = sub nsw i32 %70, 1
  %idxprom12 = sext i32 %73 to i64
  %a.reload159 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload159, i64 0, i64 %idxprom12
  %74 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %74 to i32
  %75 = sub i32 %conv14, 1167689188
  %76 = add i32 %75, 32
  %77 = add i32 %76, 1167689188
  %add = add nsw i32 %conv14, 32
  %cmp15 = icmp eq i32 %conv10, %77
  %78 = select i1 %cmp15, i32 1350197998, i32 277295280
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload178, align 4
  %idxprom17 = sext i32 %79 to i64
  %a.reload158 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload158, i64 0, i64 %idxprom17
  %80 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %80 to i32
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload177, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %sub20 = sub nsw i32 %81, 1
  %idxprom21 = sext i32 %83 to i64
  %a.reload157 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload157, i64 0, i64 %idxprom21
  %84 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %84 to i32
  %85 = add i32 %conv23, -1223615946
  %86 = sub i32 %85, 32
  %87 = sub i32 %86, -1223615946
  %sub24 = sub nsw i32 %conv23, 32
  %cmp25 = icmp eq i32 %conv19, %87
  %88 = select i1 %cmp25, i32 1350197998, i32 573531049
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count.reload193 = load volatile i32*, i32** %count.reg2mem
  %89 = load i32, i32* %count.reload193, align 4
  %90 = sub i32 %89, -71299520
  %91 = add i32 %90, 1
  %92 = add i32 %91, -71299520
  %inc = add nsw i32 %89, 1
  %count.reload192 = load volatile i32*, i32** %count.reg2mem
  store i32 %92, i32* %count.reload192, align 4
  store i32 -2040079260, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1824238657, i32 2058269083
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload176, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %sub26 = sub nsw i32 %119, 1
  %idxprom27 = sext i32 %121 to i64
  %a.reload156 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload156, i64 0, i64 %idxprom27
  %122 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %122 to i32
  %cmp30 = icmp sle i32 %conv29, 90
  store i1 %cmp30, i1* %cmp30.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -1184204964
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1184204964
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
  %149 = select i1 %147, i32 -522096603, i32 2058269083
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %150 = select i1 %cmp30.reload, i32 -1587203488, i32 25490941
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload175, align 4
  %152 = add i32 %151, 2056236338
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 2056236338
  %sub33 = sub nsw i32 %151, 1
  %idxprom34 = sext i32 %154 to i64
  %a.reload155 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload155, i64 0, i64 %idxprom34
  %155 = load i8, i8* %arrayidx35, align 1
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call32, i8 signext %155)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8 signext 44)
  %count.reload191 = load volatile i32*, i32** %count.reg2mem
  %156 = load i32, i32* %count.reload191, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call37, i32 %156)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call38, i8 signext 41)
  %count.reload190 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload190, align 4
  store i32 1763183376, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload174, align 4
  %158 = sub i32 %157, 281220580
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 281220580
  %sub42 = sub nsw i32 %157, 1
  %idxprom43 = sext i32 %160 to i64
  %a.reload154 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload154, i64 0, i64 %idxprom43
  %161 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %161 to i32
  %162 = sub i32 %conv45, -198485441
  %163 = sub i32 %162, 32
  %164 = add i32 %163, -198485441
  %sub46 = sub nsw i32 %conv45, 32
  %conv47 = trunc i32 %164 to i8
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8 signext %conv47)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8 signext 44)
  %count.reload189 = load volatile i32*, i32** %count.reg2mem
  %165 = load i32, i32* %count.reload189, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49, i32 %165)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8 signext 41)
  %count.reload188 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload188, align 4
  store i32 1763183376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2040079260, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload173, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc53 = add nsw i32 %166, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload172, align 4
  store i32 851760097, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload171, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %sub54 = sub nsw i32 %169, 1
  %idxprom55 = sext i32 %171 to i64
  %a.reload153 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload153, i64 0, i64 %idxprom55
  %172 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %172 to i32
  %cmp58 = icmp sle i32 %conv57, 90
  %173 = select i1 %cmp58, i32 922091827, i32 363950602
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 855665918, i32 -997294279
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload170, align 4
  %189 = sub i32 %188, -809398351
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -809398351
  %sub61 = sub nsw i32 %188, 1
  %idxprom62 = sext i32 %191 to i64
  %a.reload152 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload152, i64 0, i64 %idxprom62
  %192 = load i8, i8* %arrayidx63, align 1
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8 signext %192)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8 signext 44)
  %count.reload187 = load volatile i32*, i32** %count.reg2mem
  %193 = load i32, i32* %count.reload187, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 %193)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8 signext 41)
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1215893438
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1215893438
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1165106594, i32 -997294279
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1638686428, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -56373457, i32 433965172
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload169, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %sub70 = sub nsw i32 %223, 1
  %idxprom71 = sext i32 %225 to i64
  %a.reload151 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload151, i64 0, i64 %idxprom71
  %226 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %226 to i32
  %227 = add i32 %conv73, -583125163
  %228 = sub i32 %227, 32
  %229 = sub i32 %228, -583125163
  %sub74 = sub nsw i32 %conv73, 32
  %conv75 = trunc i32 %229 to i8
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8 signext %conv75)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8 signext 44)
  %count.reload186 = load volatile i32*, i32** %count.reg2mem
  %230 = load i32, i32* %count.reload186, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77, i32 %230)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8 signext 41)
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1179996635, i32 433965172
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1638686428, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -1908336410
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1908336410
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1387792073, i32 -236124425
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -2090061752, i32 -236124425
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [2000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1, i32* %countalteredBB, align 4
  store i32 -1628544902, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload168, align 4
  %idxprom1alteredBB = sext i32 %298 to i64
  %a.reload150 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload150, i64 0, i64 %idxprom1alteredBB
  %299 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %299 to i32
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload167, align 4
  %301 = add i32 0, -1962356380
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, -1962356380
  %_ = sub i32 0, %300
  %304 = add i32 %303, 2063411271
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 2063411271
  %gen = add i32 %303, 1
  %_82 = shl i32 %300, 1
  %307 = add i32 %300, 823418870
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 823418870
  %_83 = sub i32 %300, 1
  %gen84 = mul i32 %309, 1
  %310 = sub i32 %300, 550422133
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 550422133
  %_85 = sub i32 %300, 1
  %gen86 = mul i32 %312, 1
  %313 = sub i32 %300, -1431287192
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1431287192
  %_87 = sub i32 %300, 1
  %gen88 = mul i32 %315, 1
  %_89 = shl i32 %300, 1
  %316 = sub i32 0, 1
  %317 = add i32 %300, %316
  %subalteredBB = sub nsw i32 %300, 1
  %idxprom4alteredBB = sext i32 %317 to i64
  %a.reload149 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload149, i64 0, i64 %idxprom4alteredBB
  %318 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %318 to i32
  %cmp7alteredBB = icmp eq i32 %conv3alteredBB, %conv6alteredBB
  store i32 43260607, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload166, align 4
  %_94 = shl i32 %319, 1
  %320 = add i32 %319, 1548949079
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1548949079
  %_95 = sub i32 %319, 1
  %gen96 = mul i32 %322, 1
  %_97 = shl i32 %319, 1
  %323 = sub i32 0, %319
  %324 = add i32 0, %323
  %_98 = sub i32 0, %319
  %325 = add i32 %324, -1774503081
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1774503081
  %gen99 = add i32 %324, 1
  %328 = sub i32 %319, 1397913498
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1397913498
  %sub26alteredBB = sub nsw i32 %319, 1
  %idxprom27alteredBB = sext i32 %330 to i64
  %a.reload148 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload148, i64 0, i64 %idxprom27alteredBB
  %331 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %331 to i32
  %cmp30alteredBB = icmp sle i32 %conv29alteredBB, 90
  store i32 -1824238657, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload165, align 4
  %333 = sub i32 0, %332
  %334 = add i32 0, %333
  %_104 = sub i32 0, %332
  %335 = add i32 %334, -2136807789
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -2136807789
  %gen105 = add i32 %334, 1
  %_106 = shl i32 %332, 1
  %_107 = shl i32 %332, 1
  %338 = add i32 %332, 1900251875
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1900251875
  %_108 = sub i32 %332, 1
  %gen109 = mul i32 %340, 1
  %341 = add i32 0, 1829778367
  %342 = sub i32 %341, %332
  %343 = sub i32 %342, 1829778367
  %_110 = sub i32 0, %332
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %gen111 = add i32 %343, 1
  %346 = add i32 0, -377616200
  %347 = sub i32 %346, %332
  %348 = sub i32 %347, -377616200
  %_112 = sub i32 0, %332
  %349 = add i32 %348, 246780889
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 246780889
  %gen113 = add i32 %348, 1
  %352 = sub i32 0, 1
  %353 = add i32 %332, %352
  %_114 = sub i32 %332, 1
  %gen115 = mul i32 %353, 1
  %_116 = shl i32 %332, 1
  %354 = sub i32 0, 1
  %355 = add i32 %332, %354
  %sub61alteredBB = sub nsw i32 %332, 1
  %idxprom62alteredBB = sext i32 %355 to i64
  %a.reload147 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload147, i64 0, i64 %idxprom62alteredBB
  %356 = load i8, i8* %arrayidx63alteredBB, align 1
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call60alteredBB, i8 signext %356)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call64alteredBB, i8 signext 44)
  %count.reload185 = load volatile i32*, i32** %count.reg2mem
  %357 = load i32, i32* %count.reload185, align 4
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65alteredBB, i32 %357)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call66alteredBB, i8 signext 41)
  store i32 855665918, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload, align 4
  %359 = sub i32 0, %358
  %360 = add i32 0, %359
  %_121 = sub i32 0, %358
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %gen122 = add i32 %360, 1
  %_123 = shl i32 %358, 1
  %_124 = shl i32 %358, 1
  %_125 = shl i32 %358, 1
  %_126 = shl i32 %358, 1
  %363 = sub i32 %358, 713858856
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 713858856
  %_127 = sub i32 %358, 1
  %gen128 = mul i32 %365, 1
  %366 = sub i32 0, 1
  %367 = add i32 %358, %366
  %sub70alteredBB = sub nsw i32 %358, 1
  %idxprom71alteredBB = sext i32 %367 to i64
  %a.reload = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload, i64 0, i64 %idxprom71alteredBB
  %368 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %368 to i32
  %369 = add i32 %conv73alteredBB, 2003807525
  %370 = sub i32 %369, 32
  %371 = sub i32 %370, 2003807525
  %_129 = sub i32 %conv73alteredBB, 32
  %gen130 = mul i32 %371, 32
  %372 = sub i32 0, -531334923
  %373 = sub i32 %372, %conv73alteredBB
  %374 = add i32 %373, -531334923
  %_131 = sub i32 0, %conv73alteredBB
  %375 = sub i32 0, 32
  %376 = sub i32 %374, %375
  %gen132 = add i32 %374, 32
  %377 = add i32 %conv73alteredBB, 1807005419
  %378 = sub i32 %377, 32
  %379 = sub i32 %378, 1807005419
  %_133 = sub i32 %conv73alteredBB, 32
  %gen134 = mul i32 %379, 32
  %380 = sub i32 0, %conv73alteredBB
  %381 = add i32 0, %380
  %_135 = sub i32 0, %conv73alteredBB
  %382 = sub i32 0, 32
  %383 = sub i32 %381, %382
  %gen136 = add i32 %381, 32
  %384 = sub i32 %conv73alteredBB, -1445353951
  %385 = sub i32 %384, 32
  %386 = add i32 %385, -1445353951
  %sub74alteredBB = sub nsw i32 %conv73alteredBB, 32
  %conv75alteredBB = trunc i32 %386 to i8
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call69alteredBB, i8 signext %conv75alteredBB)
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call76alteredBB, i8 signext 44)
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %387 = load i32, i32* %count.reload, align 4
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77alteredBB, i32 %387)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call78alteredBB, i8 signext 41)
  store i32 -56373457, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1387792073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB120alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB140, %if.end80, %originalBBpart2138, %originalBB120, %if.else68, %originalBBpart2118, %originalBB103, %if.then59, %while.end, %if.end52, %if.end, %if.else40, %if.then31, %originalBBpart2101, %originalBB93, %if.else, %if.then, %lor.lhs.false16, %lor.lhs.false, %originalBBpart291, %originalBB81, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_740.cpp() #0 section ".text.startup" {
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
