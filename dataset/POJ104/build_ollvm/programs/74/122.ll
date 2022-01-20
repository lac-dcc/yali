; ModuleID = 'source-C-CXX/74/122.cpp'
source_filename = "source-C-CXX/74/122.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_122.cpp, i8* null }]
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
  %.reg2mem297 = alloca i32
  %cmp99.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %time.reg2mem = alloca i32*
  %peo.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %go1.reg2mem = alloca [2500 x i32]*
  %come1.reg2mem = alloca [2500 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %go.reg2mem = alloca [2500 x [4 x i8]]*
  %come.reg2mem = alloca [2500 x [4 x i8]]*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [5000 x i8]*
  %a.reg2mem = alloca [5000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem177 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1301312663
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1301312663
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 1886463636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 1886463636, label %first
    i32 -736881913, label %originalBB
    i32 -1941448499, label %originalBBpart2
    i32 -91735226, label %for.cond
    i32 -817010552, label %for.body
    i32 1859519801, label %originalBB117
    i32 1967820089, label %originalBBpart2119
    i32 185968345, label %if.then
    i32 -1219530934, label %originalBB121
    i32 -1391300597, label %originalBBpart2124
    i32 872145802, label %if.end
    i32 -533818886, label %for.inc
    i32 1526998958, label %for.end
    i32 -1516860312, label %for.cond10
    i32 1614196265, label %originalBB126
    i32 1083019041, label %originalBBpart2128
    i32 129098497, label %for.body15
    i32 -2049494510, label %if.then20
    i32 -1802225361, label %if.else
    i32 -2116975306, label %originalBB130
    i32 -858195220, label %originalBBpart2134
    i32 -384126151, label %if.end33
    i32 212812672, label %for.inc34
    i32 1241529095, label %for.end36
    i32 713008700, label %for.cond41
    i32 1009176934, label %for.body46
    i32 -444398925, label %if.then51
    i32 -1618905871, label %if.else59
    i32 -283644721, label %originalBB136
    i32 1055411560, label %originalBBpart2150
    i32 1618531966, label %if.end65
    i32 -1512006010, label %for.inc66
    i32 -2062356885, label %for.end68
    i32 -1016332690, label %for.cond73
    i32 740036434, label %originalBB152
    i32 -1547826151, label %originalBBpart2154
    i32 -1453921006, label %for.body75
    i32 1771878637, label %for.inc88
    i32 424939932, label %for.end90
    i32 -1059671603, label %originalBB156
    i32 1035006530, label %originalBBpart2158
    i32 -297741993, label %for.cond91
    i32 -335112481, label %for.body93
    i32 -1221501003, label %originalBB160
    i32 2053089921, label %originalBBpart2162
    i32 197302850, label %for.cond94
    i32 1381102139, label %for.body96
    i32 -681090747, label %originalBB164
    i32 -1416264782, label %originalBBpart2166
    i32 2138724228, label %land.lhs.true
    i32 -1620499223, label %if.then103
    i32 1242755954, label %if.end105
    i32 -1611638723, label %for.inc106
    i32 1862748745, label %for.end108
    i32 -1643513349, label %if.then110
    i32 -1837136530, label %originalBB168
    i32 225629714, label %originalBBpart2170
    i32 641954245, label %if.end111
    i32 981142472, label %for.inc112
    i32 -262538200, label %for.end114
    i32 222458348, label %originalBB172
    i32 -730031541, label %originalBBpart2174
    i32 -1310887858, label %originalBBalteredBB
    i32 172355866, label %originalBB117alteredBB
    i32 1740607001, label %originalBB121alteredBB
    i32 833649093, label %originalBB126alteredBB
    i32 -1062431881, label %originalBB130alteredBB
    i32 -839681034, label %originalBB136alteredBB
    i32 -349340463, label %originalBB152alteredBB
    i32 -94030764, label %originalBB156alteredBB
    i32 1928741113, label %originalBB160alteredBB
    i32 -499267237, label %originalBB164alteredBB
    i32 1458980231, label %originalBB168alteredBB
    i32 510301000, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload178, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload178, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload178
  %26 = select i1 %24, i32 -736881913, i32 -1310887858
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [5000 x i8], align 16
  store [5000 x i8]* %a, [5000 x i8]** %a.reg2mem
  %b = alloca [5000 x i8], align 16
  store [5000 x i8]* %b, [5000 x i8]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %come = alloca [2500 x [4 x i8]], align 16
  store [2500 x [4 x i8]]* %come, [2500 x [4 x i8]]** %come.reg2mem
  %go = alloca [2500 x [4 x i8]], align 16
  store [2500 x [4 x i8]]* %go, [2500 x [4 x i8]]** %go.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %come1 = alloca [2500 x i32], align 16
  store [2500 x i32]* %come1, [2500 x i32]** %come1.reg2mem
  %go1 = alloca [2500 x i32], align 16
  store [2500 x i32]* %go1, [2500 x i32]** %go1.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %peo = alloca i32, align 4
  store i32* %peo, i32** %peo.reg2mem
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %retval.reload180 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload180, align 4
  %a.reload187 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload187, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reload190 = load volatile [5000 x i8]*, [5000 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %b.reload190, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload198, align 4
  %l.reload203 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload203, align 4
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
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1941448499, i32 -1310887858
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -91735226, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %l.reload202 = load volatile i32*, i32** %l.reg2mem
  %53 = load i32, i32* %l.reload202, align 4
  %idxprom = sext i32 %53 to i64
  %a.reload186 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload186, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %54 to i32
  %cmp = icmp ne i32 %conv, 0
  %55 = select i1 %cmp, i32 -817010552, i32 1526998958
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -898207041
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -898207041
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1859519801, i32 172355866
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %l.reload201 = load volatile i32*, i32** %l.reg2mem
  %71 = load i32, i32* %l.reload201, align 4
  %idxprom3 = sext i32 %71 to i64
  %a.reload185 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload185, i64 0, i64 %idxprom3
  %72 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %72 to i32
  %cmp6 = icmp eq i32 %conv5, 44
  store i1 %cmp6, i1* %cmp6.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 328029852
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 328029852
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1967820089, i32 172355866
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %100 = select i1 %cmp6.reload, i32 185968345, i32 872145802
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1894740332
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1894740332
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1219530934, i32 1740607001
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload197, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc = add nsw i32 %116, 1
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  store i32 %118, i32* %n.reload196, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -1169083989
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1169083989
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1391300597, i32 1740607001
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 872145802, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -533818886, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload200 = load volatile i32*, i32** %l.reg2mem
  %146 = load i32, i32* %l.reload200, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc7 = add nsw i32 %146, 1
  %l.reload199 = load volatile i32*, i32** %l.reg2mem
  store i32 %150, i32* %l.reload199, align 4
  store i32 -91735226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload195, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %151)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload249, align 4
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload266, align 4
  store i32 -1516860312, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1614196265, i32 833649093
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload231, align 4
  %conv11 = sext i32 %178 to i64
  %a.reload184 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arraydecay12 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload184, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #5
  %cmp14 = icmp ult i64 %conv11, %call13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1922094709
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1922094709
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1083019041, i32 833649093
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %206 = select i1 %cmp14.reload, i32 129098497, i32 1241529095
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload230, align 4
  %idxprom16 = sext i32 %207 to i64
  %a.reload183 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload183, i64 0, i64 %idxprom16
  %208 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %208 to i32
  %cmp19 = icmp ne i32 %conv18, 44
  %209 = select i1 %cmp19, i32 -2049494510, i32 -1802225361
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload229, align 4
  %idxprom21 = sext i32 %210 to i64
  %a.reload182 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload182, i64 0, i64 %idxprom21
  %211 = load i8, i8* %arrayidx22, align 1
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload248, align 4
  %idxprom23 = sext i32 %212 to i64
  %come.reload207 = load volatile [2500 x [4 x i8]]*, [2500 x [4 x i8]]** %come.reg2mem
  %arrayidx24 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %come.reload207, i64 0, i64 %idxprom23
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload265, align 4
  %idxprom25 = sext i32 %213 to i64
  %arrayidx26 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 %211, i8* %arrayidx26, align 1
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload264, align 4
  %215 = add i32 %214, 193502255
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 193502255
  %inc27 = add nsw i32 %214, 1
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  store i32 %217, i32* %k.reload263, align 4
  store i32 -384126151, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 460916346
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 460916346
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -2116975306, i32 -1062431881
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload247, align 4
  %idxprom28 = sext i32 %233 to i64
  %come.reload206 = load volatile [2500 x [4 x i8]]*, [2500 x [4 x i8]]** %come.reg2mem
  %arrayidx29 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %come.reload206, i64 0, i64 %idxprom28
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload262, align 4
  %idxprom30 = sext i32 %234 to i64
  %arrayidx31 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload246, align 4
  %236 = add i32 %235, -719048900
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -719048900
  %inc32 = add nsw i32 %235, 1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 %238, i32* %j.reload245, align 4
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload261, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, -574703210
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -574703210
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -858195220, i32 -1062431881
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -384126151, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 212812672, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload228, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc35 = add nsw i32 %254, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload227, align 4
  store i32 -1516860312, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload244, align 4
  %idxprom37 = sext i32 %259 to i64
  %come.reload205 = load volatile [2500 x [4 x i8]]*, [2500 x [4 x i8]]** %come.reg2mem
  %arrayidx38 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %come.reload205, i64 0, i64 %idxprom37
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload260, align 4
  %idxprom39 = sext i32 %260 to i64
  %arrayidx40 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload243, align 4
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload259, align 4
  store i32 713008700, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload225, align 4
  %conv42 = sext i32 %261 to i64
  %b.reload189 = load volatile [5000 x i8]*, [5000 x i8]** %b.reg2mem
  %arraydecay43 = getelementptr inbounds [5000 x i8], [5000 x i8]* %b.reload189, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #5
  %cmp45 = icmp ult i64 %conv42, %call44
  %262 = select i1 %cmp45, i32 1009176934, i32 -2062356885
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload224, align 4
  %idxprom47 = sext i32 %263 to i64
  %b.reload188 = load volatile [5000 x i8]*, [5000 x i8]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [5000 x i8], [5000 x i8]* %b.reload188, i64 0, i64 %idxprom47
  %264 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %264 to i32
  %cmp50 = icmp ne i32 %conv49, 44
  %265 = select i1 %cmp50, i32 -444398925, i32 -1618905871
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload223, align 4
  %idxprom52 = sext i32 %266 to i64
  %b.reload = load volatile [5000 x i8]*, [5000 x i8]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [5000 x i8], [5000 x i8]* %b.reload, i64 0, i64 %idxprom52
  %267 = load i8, i8* %arrayidx53, align 1
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload242, align 4
  %idxprom54 = sext i32 %268 to i64
  %go.reload211 = load volatile [2500 x [4 x i8]]*, [2500 x [4 x i8]]** %go.reg2mem
  %arrayidx55 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %go.reload211, i64 0, i64 %idxprom54
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload258, align 4
  %idxprom56 = sext i32 %269 to i64
  %arrayidx57 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  store i8 %267, i8* %arrayidx57, align 1
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload257, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc58 = add nsw i32 %270, 1
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  store i32 %272, i32* %k.reload256, align 4
  store i32 1618531966, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -283644721, i32 -839681034
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload241, align 4
  %idxprom60 = sext i32 %299 to i64
  %go.reload210 = load volatile [2500 x [4 x i8]]*, [2500 x [4 x i8]]** %go.reg2mem
  %arrayidx61 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %go.reload210, i64 0, i64 %idxprom60
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %300 = load i32, i32* %k.reload255, align 4
  %idxprom62 = sext i32 %300 to i64
  %arrayidx63 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  store i8 0, i8* %arrayidx63, align 1
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload240, align 4
  %302 = add i32 %301, -424061283
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -424061283
  %inc64 = add nsw i32 %301, 1
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 %304, i32* %j.reload239, align 4
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload254, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -258529042
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -258529042
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1055411560, i32 -839681034
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1618531966, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1512006010, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload222, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc67 = add nsw i32 %332, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload221, align 4
  store i32 713008700, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload238, align 4
  %idxprom69 = sext i32 %335 to i64
  %go.reload209 = load volatile [2500 x [4 x i8]]*, [2500 x [4 x i8]]** %go.reg2mem
  %arrayidx70 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %go.reload209, i64 0, i64 %idxprom69
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %336 = load i32, i32* %k.reload253, align 4
  %idxprom71 = sext i32 %336 to i64
  %arrayidx72 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  store i8 0, i8* %arrayidx72, align 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  store i32 -1016332690, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 154755156
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 154755156
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 740036434, i32 -349340463
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload219, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %353 = load i32, i32* %n.reload194, align 4
  %cmp74 = icmp slt i32 %352, %353
  store i1 %cmp74, i1* %cmp74.reg2mem
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, -423984217
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -423984217
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1547826151, i32 -349340463
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %381 = select i1 %cmp74.reload, i32 -1453921006, i32 424939932
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload218, align 4
  %idxprom76 = sext i32 %382 to i64
  %come.reload204 = load volatile [2500 x [4 x i8]]*, [2500 x [4 x i8]]** %come.reg2mem
  %arrayidx77 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %come.reload204, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i32 @atoi(i8* %arraydecay78) #5
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload217, align 4
  %idxprom80 = sext i32 %383 to i64
  %come1.reload268 = load volatile [2500 x i32]*, [2500 x i32]** %come1.reg2mem
  %arrayidx81 = getelementptr inbounds [2500 x i32], [2500 x i32]* %come1.reload268, i64 0, i64 %idxprom80
  store i32 %call79, i32* %arrayidx81, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload216, align 4
  %idxprom82 = sext i32 %384 to i64
  %go.reload208 = load volatile [2500 x [4 x i8]]*, [2500 x [4 x i8]]** %go.reg2mem
  %arrayidx83 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %go.reload208, i64 0, i64 %idxprom82
  %arraydecay84 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx83, i32 0, i32 0
  %call85 = call i32 @atoi(i8* %arraydecay84) #5
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload215, align 4
  %idxprom86 = sext i32 %385 to i64
  %go1.reload269 = load volatile [2500 x i32]*, [2500 x i32]** %go1.reg2mem
  %arrayidx87 = getelementptr inbounds [2500 x i32], [2500 x i32]* %go1.reload269, i64 0, i64 %idxprom86
  store i32 %call85, i32* %arrayidx87, align 4
  store i32 1771878637, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload214, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc89 = add nsw i32 %386, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %390, i32* %i.reload213, align 4
  store i32 -1016332690, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, 809596282
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 809596282
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1059671603, i32 -94030764
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %max.reload275 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload275, align 4
  %peo.reload282 = load volatile i32*, i32** %peo.reg2mem
  store i32 0, i32* %peo.reload282, align 4
  %time.reload289 = load volatile i32*, i32** %time.reg2mem
  store i32 1, i32* %time.reload289, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, -201377625
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -201377625
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1035006530, i32 -94030764
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -297741993, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %time.reload288 = load volatile i32*, i32** %time.reg2mem
  %421 = load i32, i32* %time.reload288, align 4
  %cmp92 = icmp slt i32 %421, 1000
  %422 = select i1 %cmp92, i32 -335112481, i32 -262538200
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, -1798952751
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1798952751
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1221501003, i32 1928741113
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %num.reload296 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload296, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 986957143
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 986957143
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 2053089921, i32 1928741113
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 197302850, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %num.reload295 = load volatile i32*, i32** %num.reg2mem
  %453 = load i32, i32* %num.reload295, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %454 = load i32, i32* %n.reload193, align 4
  %cmp95 = icmp slt i32 %453, %454
  %455 = select i1 %cmp95, i32 1381102139, i32 1862748745
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, -830446088
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -830446088
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -681090747, i32 -499267237
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %num.reload294 = load volatile i32*, i32** %num.reg2mem
  %483 = load i32, i32* %num.reload294, align 4
  %idxprom97 = sext i32 %483 to i64
  %come1.reload267 = load volatile [2500 x i32]*, [2500 x i32]** %come1.reg2mem
  %arrayidx98 = getelementptr inbounds [2500 x i32], [2500 x i32]* %come1.reload267, i64 0, i64 %idxprom97
  %484 = load i32, i32* %arrayidx98, align 4
  %time.reload287 = load volatile i32*, i32** %time.reg2mem
  %485 = load i32, i32* %time.reload287, align 4
  %cmp99 = icmp sle i32 %484, %485
  store i1 %cmp99, i1* %cmp99.reg2mem
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, -1817025735
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1817025735
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1416264782, i32 -499267237
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %501 = select i1 %cmp99.reload, i32 2138724228, i32 1242755954
  store i32 %501, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %time.reload286 = load volatile i32*, i32** %time.reg2mem
  %502 = load i32, i32* %time.reload286, align 4
  %num.reload293 = load volatile i32*, i32** %num.reg2mem
  %503 = load i32, i32* %num.reload293, align 4
  %idxprom100 = sext i32 %503 to i64
  %go1.reload = load volatile [2500 x i32]*, [2500 x i32]** %go1.reg2mem
  %arrayidx101 = getelementptr inbounds [2500 x i32], [2500 x i32]* %go1.reload, i64 0, i64 %idxprom100
  %504 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp slt i32 %502, %504
  %505 = select i1 %cmp102, i32 -1620499223, i32 1242755954
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %peo.reload281 = load volatile i32*, i32** %peo.reg2mem
  %506 = load i32, i32* %peo.reload281, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc104 = add nsw i32 %506, 1
  %peo.reload280 = load volatile i32*, i32** %peo.reg2mem
  store i32 %510, i32* %peo.reload280, align 4
  store i32 1242755954, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1611638723, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %num.reload292 = load volatile i32*, i32** %num.reg2mem
  %511 = load i32, i32* %num.reload292, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %inc107 = add nsw i32 %511, 1
  %num.reload291 = load volatile i32*, i32** %num.reg2mem
  store i32 %513, i32* %num.reload291, align 4
  store i32 197302850, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %peo.reload279 = load volatile i32*, i32** %peo.reg2mem
  %514 = load i32, i32* %peo.reload279, align 4
  %max.reload274 = load volatile i32*, i32** %max.reg2mem
  %515 = load i32, i32* %max.reload274, align 4
  %cmp109 = icmp sgt i32 %514, %515
  %516 = select i1 %cmp109, i32 -1643513349, i32 641954245
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1837136530, i32 1458980231
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %peo.reload278 = load volatile i32*, i32** %peo.reg2mem
  %543 = load i32, i32* %peo.reload278, align 4
  %max.reload273 = load volatile i32*, i32** %max.reg2mem
  store i32 %543, i32* %max.reload273, align 4
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, -268026173
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -268026173
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 225629714, i32 1458980231
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 641954245, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %peo.reload277 = load volatile i32*, i32** %peo.reg2mem
  store i32 0, i32* %peo.reload277, align 4
  store i32 981142472, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %time.reload285 = load volatile i32*, i32** %time.reg2mem
  %571 = load i32, i32* %time.reload285, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %inc113 = add nsw i32 %571, 1
  %time.reload284 = load volatile i32*, i32** %time.reg2mem
  store i32 %575, i32* %time.reload284, align 4
  store i32 -297741993, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = add i32 %576, -1242711191
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1242711191
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 222458348, i32 510301000
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %max.reload272 = load volatile i32*, i32** %max.reg2mem
  %603 = load i32, i32* %max.reload272, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %603)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload179 = load volatile i32*, i32** %retval.reg2mem
  %604 = load i32, i32* %retval.reload179, align 4
  store i32 %604, i32* %.reg2mem297
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 1662699180
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 1662699180
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -730031541, i32 510301000
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %.reload298 = load volatile i32, i32* %.reg2mem297
  ret i32 %.reload298

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5000 x i8], align 16
  %balteredBB = alloca [5000 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %comealteredBB = alloca [2500 x [4 x i8]], align 16
  %goalteredBB = alloca [2500 x [4 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %come1alteredBB = alloca [2500 x i32], align 16
  %go1alteredBB = alloca [2500 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %peoalteredBB = alloca i32, align 4
  %timealteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecay1alteredBB)
  store i32 1, i32* %nalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 -736881913, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %632 = load i32, i32* %l.reload, align 4
  %idxprom3alteredBB = sext i32 %632 to i64
  %a.reload181 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload181, i64 0, i64 %idxprom3alteredBB
  %633 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %633 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 44
  store i32 1859519801, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %634 = load i32, i32* %n.reload192, align 4
  %_ = shl i32 %634, 1
  %635 = sub i32 0, %634
  %636 = add i32 0, %635
  %_122 = sub i32 0, %634
  %637 = sub i32 %636, 1960076377
  %638 = add i32 %637, 1
  %639 = add i32 %638, 1960076377
  %gen = add i32 %636, 1
  %640 = sub i32 0, 1
  %641 = sub i32 %634, %640
  %incalteredBB = add nsw i32 %634, 1
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  store i32 %641, i32* %n.reload191, align 4
  store i32 -1219530934, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload212, align 4
  %conv11alteredBB = sext i32 %642 to i64
  %a.reload = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload, i32 0, i32 0
  %call13alteredBB = call i64 @strlen(i8* %arraydecay12alteredBB) #5
  %cmp14alteredBB = icmp ult i64 %conv11alteredBB, %call13alteredBB
  store i32 1614196265, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload237, align 4
  %idxprom28alteredBB = sext i32 %643 to i64
  %come.reload = load volatile [2500 x [4 x i8]]*, [2500 x [4 x i8]]** %come.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %come.reload, i64 0, i64 %idxprom28alteredBB
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %644 = load i32, i32* %k.reload252, align 4
  %idxprom30alteredBB = sext i32 %644 to i64
  %arrayidx31alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  store i8 0, i8* %arrayidx31alteredBB, align 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %645 = load i32, i32* %j.reload236, align 4
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %_131 = sub i32 %645, 1
  %gen132 = mul i32 %647, 1
  %648 = sub i32 0, 1
  %649 = sub i32 %645, %648
  %inc32alteredBB = add nsw i32 %645, 1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %649, i32* %j.reload235, align 4
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload251, align 4
  store i32 -2116975306, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %650 = load i32, i32* %j.reload234, align 4
  %idxprom60alteredBB = sext i32 %650 to i64
  %go.reload = load volatile [2500 x [4 x i8]]*, [2500 x [4 x i8]]** %go.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %go.reload, i64 0, i64 %idxprom60alteredBB
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %651 = load i32, i32* %k.reload250, align 4
  %idxprom62alteredBB = sext i32 %651 to i64
  %arrayidx63alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  store i8 0, i8* %arrayidx63alteredBB, align 1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %652 = load i32, i32* %j.reload233, align 4
  %653 = add i32 %652, -770549940
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -770549940
  %_137 = sub i32 %652, 1
  %gen138 = mul i32 %655, 1
  %656 = sub i32 0, %652
  %657 = add i32 0, %656
  %_139 = sub i32 0, %652
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen140 = add i32 %657, 1
  %662 = sub i32 0, %652
  %663 = add i32 0, %662
  %_141 = sub i32 0, %652
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen142 = add i32 %663, 1
  %668 = sub i32 0, 1
  %669 = add i32 %652, %668
  %_143 = sub i32 %652, 1
  %gen144 = mul i32 %669, 1
  %670 = sub i32 0, 1
  %671 = add i32 %652, %670
  %_145 = sub i32 %652, 1
  %gen146 = mul i32 %671, 1
  %672 = add i32 %652, -1971810438
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -1971810438
  %_147 = sub i32 %652, 1
  %gen148 = mul i32 %674, 1
  %675 = add i32 %652, 753558582
  %676 = add i32 %675, 1
  %677 = sub i32 %676, 753558582
  %inc64alteredBB = add nsw i32 %652, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %677, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -283644721, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %679 = load i32, i32* %n.reload, align 4
  %cmp74alteredBB = icmp slt i32 %678, %679
  store i32 740036434, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %max.reload271 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload271, align 4
  %peo.reload276 = load volatile i32*, i32** %peo.reg2mem
  store i32 0, i32* %peo.reload276, align 4
  %time.reload283 = load volatile i32*, i32** %time.reg2mem
  store i32 1, i32* %time.reload283, align 4
  store i32 -1059671603, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %num.reload290 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload290, align 4
  store i32 -1221501003, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %680 = load i32, i32* %num.reload, align 4
  %idxprom97alteredBB = sext i32 %680 to i64
  %come1.reload = load volatile [2500 x i32]*, [2500 x i32]** %come1.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [2500 x i32], [2500 x i32]* %come1.reload, i64 0, i64 %idxprom97alteredBB
  %681 = load i32, i32* %arrayidx98alteredBB, align 4
  %time.reload = load volatile i32*, i32** %time.reg2mem
  %682 = load i32, i32* %time.reload, align 4
  %cmp99alteredBB = icmp sle i32 %681, %682
  store i32 -681090747, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %peo.reload = load volatile i32*, i32** %peo.reg2mem
  %683 = load i32, i32* %peo.reload, align 4
  %max.reload270 = load volatile i32*, i32** %max.reg2mem
  store i32 %683, i32* %max.reload270, align 4
  store i32 -1837136530, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %684 = load i32, i32* %max.reload, align 4
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %684)
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call115alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %685 = load i32, i32* %retval.reload, align 4
  store i32 222458348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB172, %for.end114, %for.inc112, %if.end111, %originalBBpart2170, %originalBB168, %if.then110, %for.end108, %for.inc106, %if.end105, %if.then103, %land.lhs.true, %originalBBpart2166, %originalBB164, %for.body96, %for.cond94, %originalBBpart2162, %originalBB160, %for.body93, %for.cond91, %originalBBpart2158, %originalBB156, %for.end90, %for.inc88, %for.body75, %originalBBpart2154, %originalBB152, %for.cond73, %for.end68, %for.inc66, %if.end65, %originalBBpart2150, %originalBB136, %if.else59, %if.then51, %for.body46, %for.cond41, %for.end36, %for.inc34, %if.end33, %originalBBpart2134, %originalBB130, %if.else, %if.then20, %for.body15, %originalBBpart2128, %originalBB126, %for.cond10, %for.end, %for.inc, %if.end, %originalBBpart2124, %originalBB121, %if.then, %originalBBpart2119, %originalBB117, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_122.cpp() #0 section ".text.startup" {
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
