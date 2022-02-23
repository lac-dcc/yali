; ModuleID = 'source-C-CXX/57/567.cpp'
source_filename = "source-C-CXX/57/567.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_567.cpp, i8* null }]
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
  %cmp69.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i8]*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 1199459895, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 1199459895, label %first
    i32 1223631242, label %originalBB
    i32 -881217235, label %originalBBpart2
    i32 -177364677, label %while.cond
    i32 -566105039, label %while.body
    i32 1099212483, label %originalBB80
    i32 1582417070, label %originalBBpart282
    i32 -1773367138, label %land.lhs.true
    i32 -1980036577, label %lor.lhs.false
    i32 667492063, label %lor.lhs.false14
    i32 814901655, label %land.lhs.true18
    i32 1569868942, label %if.then
    i32 -445102256, label %if.then23
    i32 1144980232, label %if.end
    i32 1751217746, label %for.cond
    i32 1934168226, label %originalBB84
    i32 -3557330, label %originalBBpart286
    i32 1835172197, label %for.body
    i32 2039754042, label %originalBB88
    i32 -168202847, label %originalBBpart290
    i32 1752098111, label %land.lhs.true30
    i32 1812505625, label %lor.lhs.false35
    i32 1445189738, label %lor.lhs.false40
    i32 928616779, label %originalBB92
    i32 665622279, label %originalBBpart294
    i32 -851676054, label %land.lhs.true45
    i32 -1835479907, label %lor.lhs.false50
    i32 1033097721, label %land.lhs.true55
    i32 -1359592632, label %lor.lhs.false60
    i32 254991205, label %originalBB96
    i32 -146723536, label %originalBBpart298
    i32 229932890, label %if.then65
    i32 -1967223832, label %originalBB100
    i32 1301878868, label %originalBBpart2110
    i32 -900845865, label %if.else
    i32 -1062096367, label %if.end68
    i32 774685432, label %originalBB112
    i32 -229937746, label %originalBBpart2117
    i32 -275687376, label %if.then70
    i32 768104191, label %if.end73
    i32 2021317937, label %for.inc
    i32 966479898, label %for.end
    i32 1000417510, label %originalBB119
    i32 100403428, label %originalBBpart2121
    i32 -264069521, label %if.else75
    i32 -1046314745, label %if.end78
    i32 -939601355, label %while.end
    i32 391120517, label %originalBBalteredBB
    i32 -506297813, label %originalBB80alteredBB
    i32 617357636, label %originalBB84alteredBB
    i32 114555482, label %originalBB88alteredBB
    i32 -268489761, label %originalBB92alteredBB
    i32 -507749527, label %originalBB96alteredBB
    i32 1175497065, label %originalBB100alteredBB
    i32 -1826163180, label %originalBB112alteredBB
    i32 1699667939, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload125, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload125, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload125
  %25 = select i1 %23, i32 1223631242, i32 391120517
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload129, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload126)
  %a.reload178 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload178, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 95)
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -881217235, i32 391120517
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -177364677, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %52 = load i32, i32* %m.reload128, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %52, %53
  %54 = select i1 %cmp, i32 -566105039, i32 -939601355
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -947170160
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -947170160
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1099212483, i32 -506297813
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload151, align 4
  %a.reload177 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload177, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 95)
  %a.reload176 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload176, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %c.reload157 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv, i32* %c.reload157, align 4
  %a.reload175 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload175, i64 0, i64 0
  %82 = load i8, i8* %arrayidx, align 16
  %conv6 = sext i8 %82 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  store i1 %cmp7, i1* %cmp7.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1582417070, i32 -506297813
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %97 = select i1 %cmp7.reload, i32 -1773367138, i32 -1980036577
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload174 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload174, i64 0, i64 0
  %98 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %98 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %99 = select i1 %cmp10, i32 1569868942, i32 -1980036577
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload173 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload173, i64 0, i64 0
  %100 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %100 to i32
  %cmp13 = icmp eq i32 %conv12, 95
  %101 = select i1 %cmp13, i32 1569868942, i32 667492063
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %a.reload172 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload172, i64 0, i64 0
  %102 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %102 to i32
  %cmp17 = icmp sge i32 %conv16, 65
  %103 = select i1 %cmp17, i32 814901655, i32 -264069521
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %a.reload171 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload171, i64 0, i64 0
  %104 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %104 to i32
  %cmp21 = icmp sle i32 %conv20, 90
  %105 = select i1 %cmp21, i32 1569868942, i32 -264069521
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload156 = load volatile i32*, i32** %c.reg2mem
  %106 = load i32, i32* %c.reload156, align 4
  %cmp22 = icmp eq i32 %106, 1
  %107 = select i1 %cmp22, i32 -445102256, i32 1144980232
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1144980232, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload144, align 4
  store i32 1751217746, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1934168226, i32 617357636
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload143, align 4
  %c.reload155 = load volatile i32*, i32** %c.reg2mem
  %123 = load i32, i32* %c.reload155, align 4
  %cmp26 = icmp slt i32 %122, %123
  store i1 %cmp26, i1* %cmp26.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -219934257
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -219934257
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -3557330, i32 617357636
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %139 = select i1 %cmp26.reload, i32 1835172197, i32 966479898
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 152088418
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 152088418
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 2039754042, i32 114555482
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %155 to i64
  %a.reload170 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload170, i64 0, i64 %idxprom
  %156 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %156 to i32
  %cmp29 = icmp sge i32 %conv28, 97
  store i1 %cmp29, i1* %cmp29.reg2mem
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -168202847, i32 114555482
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %171 = select i1 %cmp29.reload, i32 1752098111, i32 1812505625
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload141, align 4
  %idxprom31 = sext i32 %172 to i64
  %a.reload169 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload169, i64 0, i64 %idxprom31
  %173 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %173 to i32
  %cmp34 = icmp sle i32 %conv33, 122
  %174 = select i1 %cmp34, i32 229932890, i32 1812505625
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload140, align 4
  %idxprom36 = sext i32 %175 to i64
  %a.reload168 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload168, i64 0, i64 %idxprom36
  %176 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %176 to i32
  %cmp39 = icmp eq i32 %conv38, 95
  %177 = select i1 %cmp39, i32 229932890, i32 1445189738
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -1092420825
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1092420825
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 928616779, i32 -268489761
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload139, align 4
  %idxprom41 = sext i32 %205 to i64
  %a.reload167 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload167, i64 0, i64 %idxprom41
  %206 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %206 to i32
  %cmp44 = icmp sge i32 %conv43, 65
  store i1 %cmp44, i1* %cmp44.reg2mem
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1345686590
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1345686590
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 665622279, i32 -268489761
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %222 = select i1 %cmp44.reload, i32 -851676054, i32 -1835479907
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload138, align 4
  %idxprom46 = sext i32 %223 to i64
  %a.reload166 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload166, i64 0, i64 %idxprom46
  %224 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %224 to i32
  %cmp49 = icmp sle i32 %conv48, 90
  %225 = select i1 %cmp49, i32 229932890, i32 -1835479907
  store i32 %225, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload137, align 4
  %idxprom51 = sext i32 %226 to i64
  %a.reload165 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload165, i64 0, i64 %idxprom51
  %227 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %227 to i32
  %cmp54 = icmp sge i32 %conv53, 48
  %228 = select i1 %cmp54, i32 1033097721, i32 -1359592632
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload136, align 4
  %idxprom56 = sext i32 %229 to i64
  %a.reload164 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload164, i64 0, i64 %idxprom56
  %230 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %230 to i32
  %cmp59 = icmp sle i32 %conv58, 57
  %231 = select i1 %cmp59, i32 229932890, i32 -1359592632
  store i32 %231, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 254991205, i32 -507749527
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload135, align 4
  %idxprom61 = sext i32 %258 to i64
  %a.reload163 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload163, i64 0, i64 %idxprom61
  %259 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %259 to i32
  %cmp64 = icmp eq i32 %conv63, 95
  store i1 %cmp64, i1* %cmp64.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, -1600176256
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1600176256
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
  %286 = select i1 %284, i32 -146723536, i32 -507749527
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %287 = select i1 %cmp64.reload, i32 229932890, i32 -900845865
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 242592211
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 242592211
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1967223832, i32 1175497065
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload150, align 4
  %304 = add i32 %303, 1561499768
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 1561499768
  %inc = add nsw i32 %303, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %306, i32* %j.reload149, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, 962518620
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 962518620
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1301878868, i32 1175497065
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1062096367, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 966479898, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 774685432, i32 -1826163180
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload148, align 4
  %c.reload154 = load volatile i32*, i32** %c.reg2mem
  %337 = load i32, i32* %c.reload154, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %sub = sub nsw i32 %337, 1
  %cmp69 = icmp eq i32 %336, %339
  store i1 %cmp69, i1* %cmp69.reg2mem
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 368101286
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 368101286
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -229937746, i32 -1826163180
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %355 = select i1 %cmp69.reload, i32 -275687376, i32 768104191
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 768104191, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 2021317937, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload134, align 4
  %357 = sub i32 %356, 1035300627
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1035300627
  %inc74 = add nsw i32 %356, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload133, align 4
  store i32 1751217746, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 297398585
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 297398585
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1000417510, i32 1699667939
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, -1958837744
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1958837744
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 100403428, i32 1699667939
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1046314745, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1046314745, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %402 = load i32, i32* %m.reload127, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc79 = add nsw i32 %402, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %404, i32* %m.reload, align 4
  store i32 -177364677, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %malteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 95)
  store i32 1223631242, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload147, align 4
  %a.reload162 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload162, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2alteredBB, i64 95)
  %a.reload161 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload161, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %c.reload153 = load volatile i32*, i32** %c.reg2mem
  store i32 %convalteredBB, i32* %c.reload153, align 4
  %a.reload160 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload160, i64 0, i64 0
  %405 = load i8, i8* %arrayidxalteredBB, align 16
  %conv6alteredBB = sext i8 %405 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 97
  store i32 1099212483, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload132, align 4
  %c.reload152 = load volatile i32*, i32** %c.reg2mem
  %407 = load i32, i32* %c.reload152, align 4
  %cmp26alteredBB = icmp slt i32 %406, %407
  store i32 1934168226, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload131, align 4
  %idxpromalteredBB = sext i32 %408 to i64
  %a.reload159 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload159, i64 0, i64 %idxpromalteredBB
  %409 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %409 to i32
  %cmp29alteredBB = icmp sge i32 %conv28alteredBB, 97
  store i32 2039754042, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload130, align 4
  %idxprom41alteredBB = sext i32 %410 to i64
  %a.reload158 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload158, i64 0, i64 %idxprom41alteredBB
  %411 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %411 to i32
  %cmp44alteredBB = icmp sge i32 %conv43alteredBB, 65
  store i32 928616779, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload, align 4
  %idxprom61alteredBB = sext i32 %412 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom61alteredBB
  %413 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %413 to i32
  %cmp64alteredBB = icmp eq i32 %conv63alteredBB, 95
  store i32 254991205, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload146, align 4
  %415 = sub i32 0, -3123713
  %416 = sub i32 %415, %414
  %417 = add i32 %416, -3123713
  %_ = sub i32 0, %414
  %418 = sub i32 %417, 798767956
  %419 = add i32 %418, 1
  %420 = add i32 %419, 798767956
  %gen = add i32 %417, 1
  %421 = sub i32 0, 1
  %422 = add i32 %414, %421
  %_101 = sub i32 %414, 1
  %gen102 = mul i32 %422, 1
  %_103 = shl i32 %414, 1
  %423 = sub i32 0, %414
  %424 = add i32 0, %423
  %_104 = sub i32 0, %414
  %425 = add i32 %424, 1039659374
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 1039659374
  %gen105 = add i32 %424, 1
  %_106 = shl i32 %414, 1
  %428 = sub i32 %414, 1002953444
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1002953444
  %_107 = sub i32 %414, 1
  %gen108 = mul i32 %430, 1
  %431 = sub i32 0, %414
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %incalteredBB = add nsw i32 %414, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %434, i32* %j.reload145, align 4
  store i32 -1967223832, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %436 = load i32, i32* %c.reload, align 4
  %_113 = shl i32 %436, 1
  %437 = sub i32 0, %436
  %438 = add i32 0, %437
  %_114 = sub i32 0, %436
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen115 = add i32 %438, 1
  %443 = sub i32 %436, 934693673
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 934693673
  %subalteredBB = sub nsw i32 %436, 1
  %cmp69alteredBB = icmp eq i32 %435, %445
  store i32 774685432, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1000417510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.end78, %if.else75, %originalBBpart2121, %originalBB119, %for.end, %for.inc, %if.end73, %if.then70, %originalBBpart2117, %originalBB112, %if.end68, %if.else, %originalBBpart2110, %originalBB100, %if.then65, %originalBBpart298, %originalBB96, %lor.lhs.false60, %land.lhs.true55, %lor.lhs.false50, %land.lhs.true45, %originalBBpart294, %originalBB92, %lor.lhs.false40, %lor.lhs.false35, %land.lhs.true30, %originalBBpart290, %originalBB88, %for.body, %originalBBpart286, %originalBB84, %for.cond, %if.end, %if.then23, %if.then, %land.lhs.true18, %lor.lhs.false14, %lor.lhs.false, %land.lhs.true, %originalBBpart282, %originalBB80, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_567.cpp() #0 section ".text.startup" {
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
