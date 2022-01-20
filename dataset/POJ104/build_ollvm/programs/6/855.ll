; ModuleID = 'source-C-CXX/6/855.cpp'
source_filename = "source-C-CXX/6/855.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_855.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %pos.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca [1000 x i8]*
  %b.reg2mem = alloca [1000 x i8]*
  %a.reg2mem = alloca [1000 x i8]*
  %s.reg2mem = alloca [1000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem140 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1725341486
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1725341486
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 255116693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 255116693, label %first
    i32 -1943432232, label %originalBB
    i32 -624684921, label %originalBBpart2
    i32 1635485715, label %if.then
    i32 511825614, label %if.end
    i32 1232579843, label %originalBB77
    i32 1508306115, label %originalBBpart279
    i32 -486324637, label %for.cond
    i32 -344559859, label %originalBB81
    i32 -1323763223, label %originalBBpart283
    i32 425357170, label %for.body
    i32 1327517737, label %if.then18
    i32 -16835823, label %if.end19
    i32 -1913797048, label %if.then27
    i32 1483760480, label %if.end28
    i32 644499120, label %if.then30
    i32 1430936178, label %originalBB85
    i32 1326046486, label %originalBBpart293
    i32 1742283040, label %if.end31
    i32 771217754, label %originalBB95
    i32 -1290530954, label %originalBBpart297
    i32 129495080, label %for.inc
    i32 -550067496, label %originalBB99
    i32 -1766451009, label %originalBBpart2107
    i32 -281826470, label %for.end
    i32 1076200275, label %for.cond34
    i32 1198860944, label %originalBB109
    i32 -86324919, label %originalBBpart2111
    i32 -1655702878, label %for.body36
    i32 -1913825815, label %for.inc41
    i32 -575213367, label %for.end43
    i32 501207121, label %for.cond44
    i32 2105250801, label %for.body49
    i32 253418755, label %originalBB113
    i32 -676328929, label %originalBBpart2115
    i32 -707529276, label %for.inc54
    i32 204553735, label %for.end57
    i32 -1177068271, label %for.cond58
    i32 -1350123739, label %for.body63
    i32 -1783767479, label %for.inc68
    i32 2088140389, label %originalBB117
    i32 2013883932, label %originalBBpart2133
    i32 365269125, label %for.end71
    i32 1148469456, label %originalBB135
    i32 -11965734, label %originalBBpart2137
    i32 814484683, label %return
    i32 -52278647, label %originalBBalteredBB
    i32 -1676117541, label %originalBB77alteredBB
    i32 -1528912262, label %originalBB81alteredBB
    i32 1631762449, label %originalBB85alteredBB
    i32 887719916, label %originalBB95alteredBB
    i32 -682786847, label %originalBB99alteredBB
    i32 -1050591160, label %originalBB109alteredBB
    i32 912102931, label %originalBB113alteredBB
    i32 1808823304, label %originalBB117alteredBB
    i32 -1485088435, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload141, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload141, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload141
  %26 = select i1 %24, i32 -1943432232, i32 -52278647
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %b = alloca [1000 x i8], align 16
  store [1000 x i8]* %b, [1000 x i8]** %b.reg2mem
  %n = alloca [1000 x i8], align 16
  store [1000 x i8]* %n, [1000 x i8]** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %pos = alloca i32, align 4
  store i32* %pos, i32** %pos.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %flag = alloca i32, align 4
  %retval.reload145 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload145, align 4
  store i32 0, i32* %flag, align 4
  %s.reload155 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload155, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %a.reload159 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload159, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %b.reload162 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload162, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay3)
  %s.reload154 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload154, i32 0, i32 0
  %a.reload158 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload158, i32 0, i32 0
  %call7 = call i8* @strstr(i8* %arraydecay5, i8* %arraydecay6) #5
  %tobool = icmp ne i8* %call7, null
  store i1 %tobool, i1* %tobool.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -624684921, i32 -52278647
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %53 = select i1 %tobool.reload, i32 511825614, i32 1635485715
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload153 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload153, i32 0, i32 0
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay8)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload144 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload144, align 4
  store i32 814484683, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -1007365977
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1007365977
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1232579843, i32 -1676117541
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %s.reload152 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload152, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #5
  %conv = trunc i64 %call12 to i32
  %len1.reload230 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload230, align 4
  %a.reload157 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload157, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #5
  %conv15 = trunc i64 %call14 to i32
  %len2.reload232 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv15, i32* %len2.reload232, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload196, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1508306115, i32 -1676117541
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -486324637, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -159295796
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -159295796
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -344559859, i32 -1528912262
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload227, align 4
  %idxprom = sext i32 %110 to i64
  %s.reload151 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload151, i64 0, i64 %idxprom
  %111 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %111 to i32
  %cmp = icmp ne i32 %conv16, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 827865164
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 827865164
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1323763223, i32 -1528912262
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %139 = select i1 %cmp.reload, i32 425357170, i32 -281826470
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload195, align 4
  %len2.reload231 = load volatile i32*, i32** %len2.reg2mem
  %141 = load i32, i32* %len2.reload231, align 4
  %cmp17 = icmp sge i32 %140, %141
  %142 = select i1 %cmp17, i32 1327517737, i32 -16835823
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 -281826470, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload226, align 4
  %idxprom20 = sext i32 %143 to i64
  %s.reload150 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload150, i64 0, i64 %idxprom20
  %144 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %144 to i32
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload194, align 4
  %idxprom23 = sext i32 %145 to i64
  %a.reload156 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload156, i64 0, i64 %idxprom23
  %146 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %146 to i32
  %cmp26 = icmp eq i32 %conv22, %conv25
  %147 = select i1 %cmp26, i32 -1913797048, i32 1483760480
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload193, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc = add nsw i32 %148, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload192, align 4
  store i32 129495080, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload191, align 4
  %tobool29 = icmp ne i32 %151, 0
  %152 = select i1 %tobool29, i32 644499120, i32 1742283040
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 2065597111
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 2065597111
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1430936178, i32 1631762449
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload190, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload225, align 4
  %170 = sub i32 %169, 345138151
  %171 = sub i32 %170, %168
  %172 = add i32 %171, 345138151
  %sub = sub nsw i32 %169, %168
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload224, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload189, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1326046486, i32 1631762449
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1742283040, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 1115254081
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1115254081
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 771217754, i32 887719916
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1722332363
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1722332363
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1290530954, i32 887719916
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 129495080, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -402056568
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -402056568
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -550067496, i32 -682786847
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload223, align 4
  %233 = add i32 %232, 2132377507
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 2132377507
  %inc32 = add nsw i32 %232, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload222, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -990572573
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -990572573
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1766451009, i32 -682786847
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -486324637, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload221, align 4
  %pos.reload229 = load volatile i32*, i32** %pos.reg2mem
  store i32 %251, i32* %pos.reload229, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload220, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload188, align 4
  %254 = add i32 %252, 959674724
  %255 = sub i32 %254, %253
  %256 = sub i32 %255, 959674724
  %sub33 = sub nsw i32 %252, %253
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %256, i32* %j.reload187, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  store i32 1076200275, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -464771776
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -464771776
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1198860944, i32 -1050591160
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload218, align 4
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload186, align 4
  %cmp35 = icmp slt i32 %272, %273
  store i1 %cmp35, i1* %cmp35.reg2mem
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -467177722
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -467177722
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -86324919, i32 -1050591160
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %301 = select i1 %cmp35.reload, i32 -1655702878, i32 -575213367
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload217, align 4
  %idxprom37 = sext i32 %302 to i64
  %s.reload149 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload149, i64 0, i64 %idxprom37
  %303 = load i8, i8* %arrayidx38, align 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload216, align 4
  %idxprom39 = sext i32 %304 to i64
  %n.reload169 = load volatile [1000 x i8]*, [1000 x i8]** %n.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n.reload169, i64 0, i64 %idxprom39
  store i8 %303, i8* %arrayidx40, align 1
  store i32 -1913825815, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload215, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc42 = add nsw i32 %305, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload214, align 4
  store i32 1076200275, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload185, align 4
  store i32 501207121, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload184, align 4
  %idxprom45 = sext i32 %310 to i64
  %b.reload161 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload161, i64 0, i64 %idxprom45
  %311 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %311 to i32
  %cmp48 = icmp ne i32 %conv47, 0
  %312 = select i1 %cmp48, i32 2105250801, i32 204553735
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -214346559
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -214346559
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 253418755, i32 912102931
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload183, align 4
  %idxprom50 = sext i32 %328 to i64
  %b.reload160 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload160, i64 0, i64 %idxprom50
  %329 = load i8, i8* %arrayidx51, align 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload213, align 4
  %idxprom52 = sext i32 %330 to i64
  %n.reload168 = load volatile [1000 x i8]*, [1000 x i8]** %n.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n.reload168, i64 0, i64 %idxprom52
  store i8 %329, i8* %arrayidx53, align 1
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -676328929, i32 912102931
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -707529276, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload182, align 4
  %346 = add i32 %345, 1307481094
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 1307481094
  %inc55 = add nsw i32 %345, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %348, i32* %j.reload181, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload212, align 4
  %350 = sub i32 %349, -2031741143
  %351 = add i32 %350, 1
  %352 = add i32 %351, -2031741143
  %inc56 = add nsw i32 %349, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload211, align 4
  store i32 501207121, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %pos.reload = load volatile i32*, i32** %pos.reg2mem
  %353 = load i32, i32* %pos.reload, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %353, i32* %j.reload180, align 4
  store i32 -1177068271, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload179, align 4
  %idxprom59 = sext i32 %354 to i64
  %s.reload148 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload148, i64 0, i64 %idxprom59
  %355 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %355 to i32
  %cmp62 = icmp ne i32 %conv61, 0
  %356 = select i1 %cmp62, i32 -1350123739, i32 365269125
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload178, align 4
  %idxprom64 = sext i32 %357 to i64
  %s.reload147 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload147, i64 0, i64 %idxprom64
  %358 = load i8, i8* %arrayidx65, align 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload210, align 4
  %idxprom66 = sext i32 %359 to i64
  %n.reload167 = load volatile [1000 x i8]*, [1000 x i8]** %n.reg2mem
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n.reload167, i64 0, i64 %idxprom66
  store i8 %358, i8* %arrayidx67, align 1
  store i32 -1783767479, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, -374153578
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -374153578
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 2088140389, i32 1808823304
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload209, align 4
  %388 = sub i32 %387, 628707581
  %389 = add i32 %388, 1
  %390 = add i32 %389, 628707581
  %inc69 = add nsw i32 %387, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %390, i32* %i.reload208, align 4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload177, align 4
  %392 = add i32 %391, -1551569866
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -1551569866
  %inc70 = add nsw i32 %391, 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %394, i32* %j.reload176, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 2013883932, i32 1808823304
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1177068271, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1148469456, i32 -1485088435
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload207, align 4
  %idxprom72 = sext i32 %447 to i64
  %n.reload166 = load volatile [1000 x i8]*, [1000 x i8]** %n.reg2mem
  %arrayidx73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n.reload166, i64 0, i64 %idxprom72
  store i8 0, i8* %arrayidx73, align 1
  %n.reload165 = load volatile [1000 x i8]*, [1000 x i8]** %n.reg2mem
  %arraydecay74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n.reload165, i32 0, i32 0
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay74)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload143 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload143, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -11965734, i32 -1485088435
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 814484683, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload142 = load volatile i32*, i32** %retval.reg2mem
  %462 = load i32, i32* %retval.reload142, align 4
  ret i32 %462

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i8], align 16
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [1000 x i8], align 16
  %nalteredBB = alloca [1000 x i8], align 16
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %posalteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call7alteredBB = call i8* @strstr(i8* %arraydecay5alteredBB, i8* %arraydecay6alteredBB) #5
  %toboolalteredBB = icmp ne i8* %call7alteredBB, null
  store i32 -1943432232, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %s.reload146 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload146, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #5
  %convalteredBB = trunc i64 %call12alteredBB to i32
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  store i32 %convalteredBB, i32* %len1.reload, align 4
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i32 0, i32 0
  %call14alteredBB = call i64 @strlen(i8* %arraydecay13alteredBB) #5
  %conv15alteredBB = trunc i64 %call14alteredBB to i32
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv15alteredBB, i32* %len2.reload, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload175, align 4
  store i32 1232579843, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload205, align 4
  %idxpromalteredBB = sext i32 %463 to i64
  %s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload, i64 0, i64 %idxpromalteredBB
  %464 = load i8, i8* %arrayidxalteredBB, align 1
  %conv16alteredBB = sext i8 %464 to i32
  %cmpalteredBB = icmp ne i32 %conv16alteredBB, 0
  store i32 -344559859, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload174, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload204, align 4
  %467 = sub i32 0, %466
  %468 = add i32 0, %467
  %_ = sub i32 0, %466
  %469 = sub i32 0, %468
  %470 = sub i32 0, %465
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen = add i32 %468, %465
  %473 = add i32 %466, -1466040189
  %474 = sub i32 %473, %465
  %475 = sub i32 %474, -1466040189
  %_86 = sub i32 %466, %465
  %gen87 = mul i32 %475, %465
  %476 = add i32 %466, 1605126783
  %477 = sub i32 %476, %465
  %478 = sub i32 %477, 1605126783
  %_88 = sub i32 %466, %465
  %gen89 = mul i32 %478, %465
  %479 = sub i32 0, %466
  %480 = add i32 0, %479
  %_90 = sub i32 0, %466
  %481 = sub i32 %480, -2038035313
  %482 = add i32 %481, %465
  %483 = add i32 %482, -2038035313
  %gen91 = add i32 %480, %465
  %484 = add i32 %466, 1333620728
  %485 = sub i32 %484, %465
  %486 = sub i32 %485, 1333620728
  %subalteredBB = sub nsw i32 %466, %465
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %486, i32* %i.reload203, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload173, align 4
  store i32 1430936178, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 771217754, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload202, align 4
  %_100 = shl i32 %487, 1
  %_101 = shl i32 %487, 1
  %488 = add i32 0, -1369825552
  %489 = sub i32 %488, %487
  %490 = sub i32 %489, -1369825552
  %_102 = sub i32 0, %487
  %491 = add i32 %490, 1035237746
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 1035237746
  %gen103 = add i32 %490, 1
  %_104 = shl i32 %487, 1
  %_105 = shl i32 %487, 1
  %494 = sub i32 0, %487
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %inc32alteredBB = add nsw i32 %487, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %497, i32* %i.reload201, align 4
  store i32 -550067496, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload200, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload172, align 4
  %cmp35alteredBB = icmp slt i32 %498, %499
  store i32 1198860944, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload171, align 4
  %idxprom50alteredBB = sext i32 %500 to i64
  %b.reload = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload, i64 0, i64 %idxprom50alteredBB
  %501 = load i8, i8* %arrayidx51alteredBB, align 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload199, align 4
  %idxprom52alteredBB = sext i32 %502 to i64
  %n.reload164 = load volatile [1000 x i8]*, [1000 x i8]** %n.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %n.reload164, i64 0, i64 %idxprom52alteredBB
  store i8 %501, i8* %arrayidx53alteredBB, align 1
  store i32 253418755, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload198, align 4
  %504 = add i32 0, 319785470
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, 319785470
  %_118 = sub i32 0, %503
  %507 = add i32 %506, 1894650476
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 1894650476
  %gen119 = add i32 %506, 1
  %510 = sub i32 0, %503
  %511 = add i32 0, %510
  %_120 = sub i32 0, %503
  %512 = add i32 %511, -98213000
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -98213000
  %gen121 = add i32 %511, 1
  %515 = sub i32 %503, 281026255
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 281026255
  %_122 = sub i32 %503, 1
  %gen123 = mul i32 %517, 1
  %518 = sub i32 0, %503
  %519 = add i32 0, %518
  %_124 = sub i32 0, %503
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen125 = add i32 %519, 1
  %524 = add i32 0, 1444822524
  %525 = sub i32 %524, %503
  %526 = sub i32 %525, 1444822524
  %_126 = sub i32 0, %503
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen127 = add i32 %526, 1
  %_128 = shl i32 %503, 1
  %531 = sub i32 0, 1
  %532 = sub i32 %503, %531
  %inc69alteredBB = add nsw i32 %503, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %532, i32* %i.reload197, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload170, align 4
  %_129 = shl i32 %533, 1
  %_130 = shl i32 %533, 1
  %_131 = shl i32 %533, 1
  %534 = sub i32 %533, -2092907197
  %535 = add i32 %534, 1
  %536 = add i32 %535, -2092907197
  %inc70alteredBB = add nsw i32 %533, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %536, i32* %j.reload, align 4
  store i32 2088140389, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload, align 4
  %idxprom72alteredBB = sext i32 %537 to i64
  %n.reload163 = load volatile [1000 x i8]*, [1000 x i8]** %n.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %n.reload163, i64 0, i64 %idxprom72alteredBB
  store i8 0, i8* %arrayidx73alteredBB, align 1
  %n.reload = load volatile [1000 x i8]*, [1000 x i8]** %n.reg2mem
  %arraydecay74alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %n.reload, i32 0, i32 0
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay74alteredBB)
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1148469456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB135, %for.end71, %originalBBpart2133, %originalBB117, %for.inc68, %for.body63, %for.cond58, %for.end57, %for.inc54, %originalBBpart2115, %originalBB113, %for.body49, %for.cond44, %for.end43, %for.inc41, %for.body36, %originalBBpart2111, %originalBB109, %for.cond34, %for.end, %originalBBpart2107, %originalBB99, %for.inc, %originalBBpart297, %originalBB95, %if.end31, %originalBBpart293, %originalBB85, %if.then30, %if.end28, %if.then27, %if.end19, %if.then18, %for.body, %originalBBpart283, %originalBB81, %for.cond, %originalBBpart279, %originalBB77, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_855.cpp() #0 section ".text.startup" {
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
