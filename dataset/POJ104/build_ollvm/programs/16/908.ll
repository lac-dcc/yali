; ModuleID = 'source-C-CXX/16/908.cpp'
source_filename = "source-C-CXX/16/908.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_908.cpp, i8* null }]
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
  %cmp63.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %str.reg2mem = alloca [102 x i8]*
  %p.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %left.reg2mem = alloca [102 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem161 = alloca i1
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
  store i1 %8, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 -1540423367, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -1540423367, label %first
    i32 -2121927925, label %originalBB
    i32 1282792337, label %originalBBpart2
    i32 -2010556974, label %for.cond
    i32 1209773198, label %for.body
    i32 434176515, label %originalBB99
    i32 778227589, label %originalBBpart2101
    i32 -1494305527, label %for.cond8
    i32 11215537, label %for.body11
    i32 -320217502, label %land.lhs.true
    i32 -885123076, label %if.then
    i32 -530434415, label %if.end
    i32 -1888103855, label %for.inc
    i32 1420804378, label %originalBB103
    i32 -957038737, label %originalBBpart2105
    i32 -1559040247, label %for.end
    i32 1048475634, label %originalBB107
    i32 -1207558155, label %originalBBpart2109
    i32 379246352, label %for.cond16
    i32 -1043622918, label %for.body18
    i32 -1413766021, label %originalBB111
    i32 -1339942956, label %originalBBpart2113
    i32 -355812849, label %if.then21
    i32 1229943080, label %if.end24
    i32 1978726197, label %originalBB115
    i32 -1500024435, label %originalBBpart2117
    i32 1426095182, label %if.then29
    i32 369022853, label %originalBB119
    i32 1307943532, label %originalBBpart2121
    i32 386006091, label %if.then31
    i32 1791577134, label %if.else
    i32 -2084069270, label %if.end36
    i32 2125294406, label %if.end37
    i32 -952374383, label %for.inc38
    i32 1635255439, label %for.end40
    i32 -1941283319, label %originalBB123
    i32 -468026957, label %originalBBpart2125
    i32 -925328546, label %if.then42
    i32 1891649664, label %originalBB127
    i32 502458529, label %originalBBpart2129
    i32 1266095851, label %for.cond43
    i32 -77263862, label %for.body45
    i32 918281667, label %if.then50
    i32 682818423, label %if.else52
    i32 -644260198, label %originalBB131
    i32 -204005537, label %originalBBpart2133
    i32 -1740981582, label %if.end56
    i32 -415332850, label %for.inc57
    i32 862544684, label %originalBB135
    i32 -1122524078, label %originalBBpart2148
    i32 1212870, label %for.end59
    i32 1197573795, label %if.else61
    i32 -1756350856, label %for.cond62
    i32 1931442323, label %originalBB150
    i32 958850137, label %originalBBpart2152
    i32 189591794, label %for.body64
    i32 77263302, label %for.inc69
    i32 1159591512, label %originalBB154
    i32 -1526507082, label %originalBBpart2158
    i32 76672285, label %for.end71
    i32 558703529, label %for.cond72
    i32 1127374348, label %for.body74
    i32 490309158, label %land.lhs.true79
    i32 -1377347524, label %if.then84
    i32 1611414439, label %if.else86
    i32 678783335, label %if.end90
    i32 546450660, label %for.inc91
    i32 547114617, label %for.end93
    i32 -1558254755, label %if.end95
    i32 -605803836, label %for.inc96
    i32 -1058384322, label %for.end98
    i32 1679835205, label %originalBBalteredBB
    i32 1959203172, label %originalBB99alteredBB
    i32 585487828, label %originalBB103alteredBB
    i32 65726913, label %originalBB107alteredBB
    i32 1712723215, label %originalBB111alteredBB
    i32 -428403522, label %originalBB115alteredBB
    i32 2079487699, label %originalBB119alteredBB
    i32 1389986414, label %originalBB123alteredBB
    i32 626207913, label %originalBB127alteredBB
    i32 -230662124, label %originalBB131alteredBB
    i32 2025518834, label %originalBB135alteredBB
    i32 1228401686, label %originalBB150alteredBB
    i32 -365367179, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %9 = and i1 %.reload, %.reload162
  %10 = xor i1 %.reload, %.reload162
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload162
  %13 = select i1 %11, i32 -2121927925, i32 1679835205
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %left = alloca [102 x i32], align 16
  store [102 x i32]* %left, [102 x i32]** %left.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %str = alloca [102 x i8], align 16
  store [102 x i8]* %str, [102 x i8]** %str.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload228 = load volatile i8**, i8*** %p.reg2mem
  store i8* null, i8** %p.reload228, align 8
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload163)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload166, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1903510062
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1903510062
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1282792337, i32 1679835205
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2010556974, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload165, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 1209773198, i32 -1058384322
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 434176515, i32 1959203172
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload218, align 4
  %str.reload248 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload248, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %str.reload247 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload247, i32 0, i32 0
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %str.reload246 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arraydecay5 = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload246, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %len.reload173 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload173, align 4
  %str.reload245 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arraydecay7 = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload245, i32 0, i32 0
  %p.reload227 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay7, i8** %p.reload227, align 8
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 1385708360
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1385708360
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 778227589, i32 1959203172
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1494305527, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %p.reload226 = load volatile i8**, i8*** %p.reg2mem
  %61 = load i8*, i8** %p.reload226, align 8
  %str.reload244 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arraydecay9 = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload244, i32 0, i32 0
  %len.reload172 = load volatile i32*, i32** %len.reg2mem
  %62 = load i32, i32* %len.reload172, align 4
  %idx.ext = sext i32 %62 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay9, i64 %idx.ext
  %cmp10 = icmp ult i8* %61, %add.ptr
  %63 = select i1 %cmp10, i32 11215537, i32 -1559040247
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %p.reload225 = load volatile i8**, i8*** %p.reg2mem
  %64 = load i8*, i8** %p.reload225, align 8
  %65 = load i8, i8* %64, align 1
  %conv12 = sext i8 %65 to i32
  %cmp13 = icmp ne i32 %conv12, 40
  %66 = select i1 %cmp13, i32 -320217502, i32 -530434415
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload224 = load volatile i8**, i8*** %p.reg2mem
  %67 = load i8*, i8** %p.reload224, align 8
  %68 = load i8, i8* %67, align 1
  %conv14 = sext i8 %68 to i32
  %cmp15 = icmp ne i32 %conv14, 41
  %69 = select i1 %cmp15, i32 -885123076, i32 -530434415
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload223 = load volatile i8**, i8*** %p.reg2mem
  %70 = load i8*, i8** %p.reload223, align 8
  store i8 32, i8* %70, align 1
  store i32 -530434415, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1888103855, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 2030671164
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 2030671164
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1420804378, i32 585487828
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %p.reload222 = load volatile i8**, i8*** %p.reg2mem
  %98 = load i8*, i8** %p.reload222, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %98, i32 1
  %p.reload221 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload221, align 8
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 242254826
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 242254826
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -957038737, i32 585487828
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1494305527, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 1515830550
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1515830550
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1048475634, i32 65726913
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload200, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -311211696
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -311211696
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1207558155, i32 65726913
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 379246352, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload199, align 4
  %len.reload171 = load volatile i32*, i32** %len.reg2mem
  %169 = load i32, i32* %len.reload171, align 4
  %cmp17 = icmp slt i32 %168, %169
  %170 = select i1 %cmp17, i32 -1043622918, i32 1635255439
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1413766021, i32 1712723215
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload198, align 4
  %idxprom = sext i32 %185 to i64
  %str.reload243 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload243, i64 0, i64 %idxprom
  %186 = load i8, i8* %arrayidx, align 1
  %conv19 = sext i8 %186 to i32
  %cmp20 = icmp eq i32 %conv19, 40
  store i1 %cmp20, i1* %cmp20.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 530694079
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 530694079
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1339942956, i32 1712723215
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %214 = select i1 %cmp20.reload, i32 -355812849, i32 1229943080
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload217, align 4
  %216 = add i32 %215, 786145939
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 786145939
  %inc = add nsw i32 %215, 1
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  store i32 %218, i32* %k.reload216, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload197, align 4
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload215, align 4
  %idxprom22 = sext i32 %220 to i64
  %left.reload168 = load volatile [102 x i32]*, [102 x i32]** %left.reg2mem
  %arrayidx23 = getelementptr inbounds [102 x i32], [102 x i32]* %left.reload168, i64 0, i64 %idxprom22
  store i32 %219, i32* %arrayidx23, align 4
  store i32 1229943080, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 959586650
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 959586650
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1978726197, i32 -428403522
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload196, align 4
  %idxprom25 = sext i32 %248 to i64
  %str.reload242 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arrayidx26 = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload242, i64 0, i64 %idxprom25
  %249 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %249 to i32
  %cmp28 = icmp eq i32 %conv27, 41
  store i1 %cmp28, i1* %cmp28.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 1623471256
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1623471256
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1500024435, i32 -428403522
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %277 = select i1 %cmp28.reload, i32 1426095182, i32 2125294406
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 369022853, i32 2079487699
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload214, align 4
  %cmp30 = icmp eq i32 %292, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1307943532, i32 2079487699
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %307 = select i1 %cmp30.reload, i32 386006091, i32 1791577134
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload195, align 4
  %idxprom32 = sext i32 %308 to i64
  %str.reload241 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arrayidx33 = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload241, i64 0, i64 %idxprom32
  store i8 63, i8* %arrayidx33, align 1
  store i32 -2084069270, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %309 = load i32, i32* %k.reload213, align 4
  %idxprom34 = sext i32 %309 to i64
  %left.reload167 = load volatile [102 x i32]*, [102 x i32]** %left.reg2mem
  %arrayidx35 = getelementptr inbounds [102 x i32], [102 x i32]* %left.reload167, i64 0, i64 %idxprom34
  store i32 -1, i32* %arrayidx35, align 4
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload212, align 4
  %311 = sub i32 %310, -359088433
  %312 = add i32 %311, -1
  %313 = add i32 %312, -359088433
  %dec = add nsw i32 %310, -1
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  store i32 %313, i32* %k.reload211, align 4
  store i32 -2084069270, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 2125294406, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -952374383, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload194, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc39 = add nsw i32 %314, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %316, i32* %j.reload193, align 4
  store i32 379246352, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1941283319, i32 1389986414
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %343 = load i32, i32* %k.reload210, align 4
  %cmp41 = icmp eq i32 %343, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, -1761772050
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1761772050
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -468026957, i32 1389986414
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %359 = select i1 %cmp41.reload, i32 -925328546, i32 1197573795
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, -72184355
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -72184355
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1891649664, i32 626207913
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload192, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, -19784500
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -19784500
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 502458529, i32 626207913
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1266095851, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload191, align 4
  %len.reload170 = load volatile i32*, i32** %len.reg2mem
  %403 = load i32, i32* %len.reload170, align 4
  %cmp44 = icmp slt i32 %402, %403
  %404 = select i1 %cmp44, i32 -77263862, i32 1212870
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload190, align 4
  %idxprom46 = sext i32 %405 to i64
  %str.reload240 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arrayidx47 = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload240, i64 0, i64 %idxprom46
  %406 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %406 to i32
  %cmp49 = icmp ne i32 %conv48, 63
  %407 = select i1 %cmp49, i32 918281667, i32 682818423
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1740981582, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, -437670500
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -437670500
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -644260198, i32 -230662124
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload189, align 4
  %idxprom53 = sext i32 %423 to i64
  %str.reload239 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arrayidx54 = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload239, i64 0, i64 %idxprom53
  %424 = load i8, i8* %arrayidx54, align 1
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %424)
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
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
  %450 = select i1 %448, i32 -204005537, i32 -230662124
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1740981582, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -415332850, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
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
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 862544684, i32 2025518834
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload188, align 4
  %478 = add i32 %477, 139309485
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 139309485
  %inc58 = add nsw i32 %477, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %480, i32* %j.reload187, align 4
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1122524078, i32 2025518834
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1266095851, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1558254755, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  store i32 -1756350856, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1931442323, i32 1228401686
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %521 = load i32, i32* %k.reload209, align 4
  %cmp63 = icmp sgt i32 %521, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 74506352
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 74506352
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 958850137, i32 1228401686
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %549 = select i1 %cmp63.reload, i32 189591794, i32 76672285
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %550 = load i32, i32* %k.reload208, align 4
  %idxprom65 = sext i32 %550 to i64
  %left.reload = load volatile [102 x i32]*, [102 x i32]** %left.reg2mem
  %arrayidx66 = getelementptr inbounds [102 x i32], [102 x i32]* %left.reload, i64 0, i64 %idxprom65
  %551 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %551 to i64
  %str.reload238 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arrayidx68 = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload238, i64 0, i64 %idxprom67
  store i8 36, i8* %arrayidx68, align 1
  store i32 77263302, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, -967262794
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -967262794
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1159591512, i32 -365367179
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %579 = load i32, i32* %k.reload207, align 4
  %580 = add i32 %579, 2104418381
  %581 = add i32 %580, -1
  %582 = sub i32 %581, 2104418381
  %dec70 = add nsw i32 %579, -1
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  store i32 %582, i32* %k.reload206, align 4
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = add i32 %583, 1215044347
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 1215044347
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1526507082, i32 -365367179
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1756350856, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload186, align 4
  store i32 558703529, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %610 = load i32, i32* %j.reload185, align 4
  %len.reload169 = load volatile i32*, i32** %len.reg2mem
  %611 = load i32, i32* %len.reload169, align 4
  %cmp73 = icmp slt i32 %610, %611
  %612 = select i1 %cmp73, i32 1127374348, i32 547114617
  store i32 %612, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %613 = load i32, i32* %j.reload184, align 4
  %idxprom75 = sext i32 %613 to i64
  %str.reload237 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arrayidx76 = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload237, i64 0, i64 %idxprom75
  %614 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %614 to i32
  %cmp78 = icmp ne i32 %conv77, 63
  %615 = select i1 %cmp78, i32 490309158, i32 1611414439
  store i32 %615, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %616 = load i32, i32* %j.reload183, align 4
  %idxprom80 = sext i32 %616 to i64
  %str.reload236 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arrayidx81 = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload236, i64 0, i64 %idxprom80
  %617 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %617 to i32
  %cmp83 = icmp ne i32 %conv82, 36
  %618 = select i1 %cmp83, i32 -1377347524, i32 1611414439
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 678783335, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload182, align 4
  %idxprom87 = sext i32 %619 to i64
  %str.reload235 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arrayidx88 = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload235, i64 0, i64 %idxprom87
  %620 = load i8, i8* %arrayidx88, align 1
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %620)
  store i32 678783335, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 546450660, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload181, align 4
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %inc92 = add nsw i32 %621, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %625, i32* %j.reload180, align 4
  store i32 558703529, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1558254755, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -605803836, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload164, align 4
  %627 = sub i32 %626, 1610048430
  %628 = add i32 %627, 1
  %629 = add i32 %628, 1610048430
  %inc97 = add nsw i32 %626, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %629, i32* %i.reload, align 4
  store i32 -2010556974, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %leftalteredBB = alloca [102 x i32], align 16
  %lenalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %stralteredBB = alloca [102 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i8* null, i8** %palteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2121927925, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload205, align 4
  %str.reload234 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload234, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %str.reload233 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload233, i32 0, i32 0
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay2alteredBB)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %str.reload232 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload232, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload, align 4
  %str.reload231 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload231, i32 0, i32 0
  %p.reload220 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay7alteredBB, i8** %p.reload220, align 8
  store i32 434176515, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %p.reload219 = load volatile i8**, i8*** %p.reg2mem
  %630 = load i8*, i8** %p.reload219, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %630, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload, align 8
  store i32 1420804378, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload179, align 4
  store i32 1048475634, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload178, align 4
  %idxpromalteredBB = sext i32 %631 to i64
  %str.reload230 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload230, i64 0, i64 %idxpromalteredBB
  %632 = load i8, i8* %arrayidxalteredBB, align 1
  %conv19alteredBB = sext i8 %632 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 40
  store i32 -1413766021, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload177, align 4
  %idxprom25alteredBB = sext i32 %633 to i64
  %str.reload229 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload229, i64 0, i64 %idxprom25alteredBB
  %634 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %634 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 41
  store i32 1978726197, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %635 = load i32, i32* %k.reload204, align 4
  %cmp30alteredBB = icmp eq i32 %635, 0
  store i32 369022853, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %636 = load i32, i32* %k.reload203, align 4
  %cmp41alteredBB = icmp eq i32 %636, 0
  store i32 -1941283319, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload176, align 4
  store i32 1891649664, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload175, align 4
  %idxprom53alteredBB = sext i32 %637 to i64
  %str.reload = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload, i64 0, i64 %idxprom53alteredBB
  %638 = load i8, i8* %arrayidx54alteredBB, align 1
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %638)
  store i32 -644260198, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %639 = load i32, i32* %j.reload174, align 4
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %_ = sub i32 %639, 1
  %gen = mul i32 %641, 1
  %642 = add i32 %639, 992027030
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 992027030
  %_136 = sub i32 %639, 1
  %gen137 = mul i32 %644, 1
  %645 = sub i32 %639, 1002574309
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 1002574309
  %_138 = sub i32 %639, 1
  %gen139 = mul i32 %647, 1
  %648 = add i32 %639, 1468384797
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 1468384797
  %_140 = sub i32 %639, 1
  %gen141 = mul i32 %650, 1
  %_142 = shl i32 %639, 1
  %651 = sub i32 0, 1121704361
  %652 = sub i32 %651, %639
  %653 = add i32 %652, 1121704361
  %_143 = sub i32 0, %639
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen144 = add i32 %653, 1
  %658 = add i32 0, 1377504973
  %659 = sub i32 %658, %639
  %660 = sub i32 %659, 1377504973
  %_145 = sub i32 0, %639
  %661 = sub i32 %660, 162149526
  %662 = add i32 %661, 1
  %663 = add i32 %662, 162149526
  %gen146 = add i32 %660, 1
  %664 = sub i32 0, %639
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %inc58alteredBB = add nsw i32 %639, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %667, i32* %j.reload, align 4
  store i32 862544684, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %668 = load i32, i32* %k.reload202, align 4
  %cmp63alteredBB = icmp sgt i32 %668, 0
  store i32 1931442323, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %669 = load i32, i32* %k.reload201, align 4
  %_155 = shl i32 %669, -1
  %_156 = shl i32 %669, -1
  %670 = add i32 %669, -1752780956
  %671 = add i32 %670, -1
  %672 = sub i32 %671, -1752780956
  %dec70alteredBB = add nsw i32 %669, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %672, i32* %k.reload, align 4
  store i32 1159591512, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %if.end95, %for.end93, %for.inc91, %if.end90, %if.else86, %if.then84, %land.lhs.true79, %for.body74, %for.cond72, %for.end71, %originalBBpart2158, %originalBB154, %for.inc69, %for.body64, %originalBBpart2152, %originalBB150, %for.cond62, %if.else61, %for.end59, %originalBBpart2148, %originalBB135, %for.inc57, %if.end56, %originalBBpart2133, %originalBB131, %if.else52, %if.then50, %for.body45, %for.cond43, %originalBBpart2129, %originalBB127, %if.then42, %originalBBpart2125, %originalBB123, %for.end40, %for.inc38, %if.end37, %if.end36, %if.else, %if.then31, %originalBBpart2121, %originalBB119, %if.then29, %originalBBpart2117, %originalBB115, %if.end24, %if.then21, %originalBBpart2113, %originalBB111, %for.body18, %for.cond16, %originalBBpart2109, %originalBB107, %for.end, %originalBBpart2105, %originalBB103, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body11, %for.cond8, %originalBBpart2101, %originalBB99, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_908.cpp() #0 section ".text.startup" {
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
