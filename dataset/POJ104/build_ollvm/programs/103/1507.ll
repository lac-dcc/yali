; ModuleID = 'source-C-CXX/103/1507.cpp'
source_filename = "source-C-CXX/103/1507.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1507.cpp, i8* null }]
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
  %cmp80.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1301146132, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar260 = load i32, i32* %switchVar
  switch i32 %switchVar260, label %switchDefault [
    i32 1301146132, label %for.cond
    i32 947256194, label %originalBB
    i32 -1747202730, label %originalBBpart2
    i32 2098974405, label %for.body
    i32 1332156734, label %if.then
    i32 -163515967, label %if.end
    i32 1406397541, label %originalBB102
    i32 965634875, label %originalBBpart2104
    i32 -593780137, label %for.inc
    i32 1826804124, label %originalBB106
    i32 966404074, label %originalBBpart2113
    i32 1811593491, label %for.end
    i32 -1669656377, label %for.cond10
    i32 -942388161, label %for.body12
    i32 1708180411, label %originalBB115
    i32 -2103081789, label %originalBBpart2117
    i32 582245908, label %if.then17
    i32 -1614367628, label %if.end25
    i32 1005021947, label %for.inc26
    i32 1592379134, label %for.end28
    i32 2099792340, label %for.cond29
    i32 -368823952, label %originalBB119
    i32 1738132052, label %originalBBpart2121
    i32 1913424390, label %if.then31
    i32 -1077217058, label %if.then33
    i32 1532623696, label %if.else
    i32 -1720284722, label %originalBB123
    i32 -419670977, label %originalBBpart2125
    i32 -1188872569, label %for.cond41
    i32 702235378, label %originalBB127
    i32 -121710189, label %originalBBpart2150
    i32 1586459917, label %if.then44
    i32 1123736597, label %if.else45
    i32 833279735, label %if.then48
    i32 908215540, label %originalBB152
    i32 1254974707, label %originalBBpart2176
    i32 801721455, label %if.end51
    i32 -678450191, label %if.end52
    i32 96730367, label %if.then55
    i32 1033357268, label %originalBB178
    i32 1351671871, label %originalBBpart2182
    i32 52970523, label %if.else57
    i32 -1501587881, label %if.then60
    i32 2127297946, label %if.end63
    i32 1496921033, label %originalBB184
    i32 -335324125, label %originalBBpart2186
    i32 -1696993140, label %if.end64
    i32 -2053788817, label %if.then66
    i32 648819674, label %originalBB188
    i32 1393860746, label %originalBBpart2190
    i32 -1788183208, label %if.end67
    i32 108923176, label %originalBB192
    i32 1496203200, label %originalBBpart2194
    i32 511131988, label %for.end68
    i32 201709454, label %if.end69
    i32 -22391385, label %originalBB196
    i32 775923017, label %originalBBpart2198
    i32 831420066, label %if.else70
    i32 -30534098, label %if.then72
    i32 289550623, label %if.then76
    i32 -1833206947, label %originalBB200
    i32 472292432, label %originalBBpart2204
    i32 1200205, label %if.else78
    i32 37003939, label %originalBB206
    i32 -1989378192, label %originalBBpart2217
    i32 1676934045, label %if.then81
    i32 -1390080912, label %originalBB219
    i32 -1546994196, label %originalBBpart2230
    i32 1775462595, label %if.end84
    i32 640460402, label %if.end85
    i32 -544146467, label %if.else86
    i32 -537057194, label %if.then90
    i32 -2001237311, label %originalBB232
    i32 -1074111699, label %originalBBpart2242
    i32 1307537090, label %if.else92
    i32 977151491, label %if.then95
    i32 -830936051, label %originalBB244
    i32 -1099802355, label %originalBBpart2254
    i32 -1411848839, label %if.end98
    i32 833025401, label %originalBB256
    i32 -33017684, label %originalBBpart2258
    i32 -1121906782, label %if.end99
    i32 148427046, label %if.end100
    i32 -1383910980, label %if.end101
    i32 452822285, label %originalBBalteredBB
    i32 49601216, label %originalBB102alteredBB
    i32 -1853915827, label %originalBB106alteredBB
    i32 -1804368727, label %originalBB115alteredBB
    i32 -1655771223, label %originalBB119alteredBB
    i32 -82260096, label %originalBB123alteredBB
    i32 -666470302, label %originalBB127alteredBB
    i32 1872559257, label %originalBB152alteredBB
    i32 -691448729, label %originalBB178alteredBB
    i32 1486841352, label %originalBB184alteredBB
    i32 403778243, label %originalBB188alteredBB
    i32 -642051889, label %originalBB192alteredBB
    i32 36519279, label %originalBB196alteredBB
    i32 -1094623578, label %originalBB200alteredBB
    i32 -557140026, label %originalBB206alteredBB
    i32 -1053371344, label %originalBB219alteredBB
    i32 669246204, label %originalBB232alteredBB
    i32 1967467571, label %originalBB244alteredBB
    i32 1942590816, label %originalBB256alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 947256194, i32 452822285
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 11
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1188819521
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1188819521
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1747202730, i32 452822285
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 2098974405, i32 1811593491
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %conv = sitofp i32 %31 to double
  %call2 = call double @pow(double 2.000000e+00, double %conv) #2
  %32 = load i32, i32* %x, align 4
  %conv3 = sitofp i32 %32 to double
  %cmp4 = fcmp ogt double %call2, %conv3
  %33 = select i1 %cmp4, i32 1332156734, i32 -163515967
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  store i32 %34, i32* %p, align 4
  %35 = load i32, i32* %x, align 4
  %conv5 = sitofp i32 %35 to double
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %sub = sub nsw i32 %36, 1
  %conv6 = sitofp i32 %38 to double
  %call7 = call double @pow(double 2.000000e+00, double %conv6) #2
  %sub8 = fsub double %conv5, %call7
  %add = fadd double %sub8, 1.000000e+00
  %conv9 = fptosi double %add to i32
  store i32 %conv9, i32* %m, align 4
  store i32 1811593491, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 584920696
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 584920696
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1406397541, i32 49601216
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 2085003991
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 2085003991
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 965634875, i32 49601216
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -593780137, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 1491227092
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1491227092
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1826804124, i32 -1853915827
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %96, 1405400900
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1405400900
  %inc = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1247393602
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1247393602
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 966404074, i32 -1853915827
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1301146132, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1669656377, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %127, 11
  %128 = select i1 %cmp11, i32 -942388161, i32 1592379134
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 1682065087
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1682065087
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1708180411, i32 -1804368727
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %conv13 = sitofp i32 %156 to double
  %call14 = call double @pow(double 2.000000e+00, double %conv13) #2
  %157 = load i32, i32* %y, align 4
  %conv15 = sitofp i32 %157 to double
  %cmp16 = fcmp ogt double %call14, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -613132796
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -613132796
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -2103081789, i32 -1804368727
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %185 = select i1 %cmp16.reload, i32 582245908, i32 -1614367628
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  store i32 %186, i32* %q, align 4
  %187 = load i32, i32* %y, align 4
  %conv18 = sitofp i32 %187 to double
  %188 = load i32, i32* %i, align 4
  %189 = add i32 %188, 1483133884
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1483133884
  %sub19 = sub nsw i32 %188, 1
  %conv20 = sitofp i32 %191 to double
  %call21 = call double @pow(double 2.000000e+00, double %conv20) #2
  %sub22 = fsub double %conv18, %call21
  %add23 = fadd double %sub22, 1.000000e+00
  %conv24 = fptosi double %add23 to i32
  store i32 %conv24, i32* %n, align 4
  store i32 1592379134, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1005021947, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = add i32 %192, 1074410784
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 1074410784
  %inc27 = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  store i32 -1669656377, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 2099792340, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -2132692535
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -2132692535
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -368823952, i32 -1655771223
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %223 = load i32, i32* %p, align 4
  %224 = load i32, i32* %q, align 4
  %cmp30 = icmp eq i32 %223, %224
  store i1 %cmp30, i1* %cmp30.reg2mem
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -1090769198
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1090769198
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1738132052, i32 -1655771223
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %252 = select i1 %cmp30.reload, i32 1913424390, i32 831420066
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %253 = load i32, i32* %m, align 4
  %254 = load i32, i32* %n, align 4
  %cmp32 = icmp eq i32 %253, %254
  %255 = select i1 %cmp32, i32 -1077217058, i32 1532623696
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %256 = load i32, i32* %p, align 4
  %257 = add i32 %256, 1681757580
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1681757580
  %sub34 = sub nsw i32 %256, 1
  %conv35 = sitofp i32 %259 to double
  %call36 = call double @pow(double 2.000000e+00, double %conv35) #2
  %260 = load i32, i32* %m, align 4
  %conv37 = sitofp i32 %260 to double
  %add38 = fadd double %call36, %conv37
  %sub39 = fsub double %add38, 1.000000e+00
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %sub39)
  ret i32 0

if.else:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1720284722, i32 -82260096
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 147673636
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 147673636
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -419670977, i32 -82260096
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1188872569, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 791124354
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 791124354
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 702235378, i32 -666470302
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %305 = load i32, i32* %p, align 4
  %306 = sub i32 %305, -1095797263
  %307 = add i32 %306, -1
  %308 = add i32 %307, -1095797263
  %dec = add nsw i32 %305, -1
  store i32 %308, i32* %p, align 4
  %309 = load i32, i32* %q, align 4
  %310 = sub i32 0, -1
  %311 = sub i32 %309, %310
  %dec42 = add nsw i32 %309, -1
  store i32 %311, i32* %q, align 4
  %312 = load i32, i32* %m, align 4
  %rem = srem i32 %312, 2
  %cmp43 = icmp eq i32 %rem, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 378857641
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 378857641
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -121710189, i32 -666470302
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %340 = select i1 %cmp43.reload, i32 1586459917, i32 1123736597
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %341 = load i32, i32* %m, align 4
  %div = sdiv i32 %341, 2
  store i32 %div, i32* %m, align 4
  store i32 -678450191, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %342 = load i32, i32* %m, align 4
  %rem46 = srem i32 %342, 2
  %cmp47 = icmp eq i32 %rem46, 1
  %343 = select i1 %cmp47, i32 833279735, i32 801721455
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 908215540, i32 1872559257
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %358 = load i32, i32* %m, align 4
  %div49 = sdiv i32 %358, 2
  %359 = sub i32 0, 1
  %360 = sub i32 %div49, %359
  %add50 = add nsw i32 %div49, 1
  store i32 %360, i32* %m, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -2048848300
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -2048848300
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1254974707, i32 1872559257
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 801721455, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -678450191, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %376 = load i32, i32* %n, align 4
  %rem53 = srem i32 %376, 2
  %cmp54 = icmp eq i32 %rem53, 0
  %377 = select i1 %cmp54, i32 96730367, i32 52970523
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1033357268, i32 -691448729
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %404 = load i32, i32* %n, align 4
  %div56 = sdiv i32 %404, 2
  store i32 %div56, i32* %n, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1351671871, i32 -691448729
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1696993140, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %419 = load i32, i32* %n, align 4
  %rem58 = srem i32 %419, 2
  %cmp59 = icmp eq i32 %rem58, 1
  %420 = select i1 %cmp59, i32 -1501587881, i32 2127297946
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %421 = load i32, i32* %n, align 4
  %div61 = sdiv i32 %421, 2
  %422 = sub i32 0, 1
  %423 = sub i32 %div61, %422
  %add62 = add nsw i32 %div61, 1
  store i32 %423, i32* %n, align 4
  store i32 2127297946, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1496921033, i32 1486841352
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -335324125, i32 1486841352
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1696993140, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %464 = load i32, i32* %m, align 4
  %465 = load i32, i32* %n, align 4
  %cmp65 = icmp eq i32 %464, %465
  %466 = select i1 %cmp65, i32 -2053788817, i32 -1788183208
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, -1461878484
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1461878484
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 648819674, i32 403778243
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, -1153588490
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1153588490
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1393860746, i32 403778243
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 511131988, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, -940267625
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -940267625
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 108923176, i32 -642051889
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1496203200, i32 -642051889
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1188872569, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 201709454, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1347563172
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1347563172
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -22391385, i32 36519279
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, -1880783116
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1880783116
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 775923017, i32 36519279
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1383910980, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %580 = load i32, i32* %p, align 4
  %581 = load i32, i32* %q, align 4
  %cmp71 = icmp sgt i32 %580, %581
  %582 = select i1 %cmp71, i32 -30534098, i32 -544146467
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %583 = load i32, i32* %p, align 4
  %584 = add i32 %583, 1486004466
  %585 = add i32 %584, -1
  %586 = sub i32 %585, 1486004466
  %dec73 = add nsw i32 %583, -1
  store i32 %586, i32* %p, align 4
  %587 = load i32, i32* %m, align 4
  %rem74 = srem i32 %587, 2
  %cmp75 = icmp eq i32 %rem74, 0
  %588 = select i1 %cmp75, i32 289550623, i32 1200205
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -1833206947, i32 -1094623578
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %615 = load i32, i32* %m, align 4
  %div77 = sdiv i32 %615, 2
  store i32 %div77, i32* %m, align 4
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 472292432, i32 -1094623578
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 640460402, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 37003939, i32 -557140026
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %668 = load i32, i32* %m, align 4
  %rem79 = srem i32 %668, 2
  %cmp80 = icmp eq i32 %rem79, 1
  store i1 %cmp80, i1* %cmp80.reg2mem
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = add i32 %669, -1370611676
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -1370611676
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 -1989378192, i32 -557140026
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %696 = select i1 %cmp80.reload, i32 1676934045, i32 1775462595
  store i32 %696, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = add i32 %697, -285391382
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -285391382
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -1390080912, i32 -1053371344
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %724 = load i32, i32* %m, align 4
  %div82 = sdiv i32 %724, 2
  %725 = sub i32 %div82, 1980144073
  %726 = add i32 %725, 1
  %727 = add i32 %726, 1980144073
  %add83 = add nsw i32 %div82, 1
  store i32 %727, i32* %m, align 4
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = sub i32 %728, -1912734258
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -1912734258
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 -1546994196, i32 -1053371344
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1775462595, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 640460402, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 148427046, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %755 = load i32, i32* %q, align 4
  %756 = sub i32 0, %755
  %757 = sub i32 0, -1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %dec87 = add nsw i32 %755, -1
  store i32 %759, i32* %q, align 4
  %760 = load i32, i32* %n, align 4
  %rem88 = srem i32 %760, 2
  %cmp89 = icmp eq i32 %rem88, 0
  %761 = select i1 %cmp89, i32 -537057194, i32 1307537090
  store i32 %761, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 -2001237311, i32 669246204
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %788 = load i32, i32* %n, align 4
  %div91 = sdiv i32 %788, 2
  store i32 %div91, i32* %n, align 4
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = sub i32 %789, -1192888932
  %792 = sub i32 %791, 1
  %793 = add i32 %792, -1192888932
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 true, true
  %802 = and i1 %799, true
  %803 = and i1 %797, %801
  %804 = and i1 %800, true
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 true, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 -1074111699, i32 669246204
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1121906782, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %816 = load i32, i32* %n, align 4
  %rem93 = srem i32 %816, 2
  %cmp94 = icmp eq i32 %rem93, 1
  %817 = select i1 %cmp94, i32 977151491, i32 -1411848839
  store i32 %817, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = add i32 %818, 1535108577
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 1535108577
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 -830936051, i32 1967467571
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %833 = load i32, i32* %n, align 4
  %div96 = sdiv i32 %833, 2
  %834 = sub i32 0, 1
  %835 = sub i32 %div96, %834
  %add97 = add nsw i32 %div96, 1
  store i32 %835, i32* %n, align 4
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = add i32 %836, 555455490
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, 555455490
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 true, true
  %849 = and i1 %846, true
  %850 = and i1 %844, %848
  %851 = and i1 %847, true
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 true, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 -1099802355, i32 1967467571
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1411848839, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = sub i32 0, 1
  %866 = add i32 %863, %865
  %867 = sub i32 %863, 1
  %868 = mul i32 %863, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %864, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 833025401, i32 1942590816
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %877 = load i32, i32* @x.1
  %878 = load i32, i32* @y.2
  %879 = sub i32 0, 1
  %880 = add i32 %877, %879
  %881 = sub i32 %877, 1
  %882 = mul i32 %877, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %878, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 true, true
  %889 = and i1 %886, true
  %890 = and i1 %884, %888
  %891 = and i1 %887, true
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 true, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  %902 = select i1 %900, i32 -33017684, i32 1942590816
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -1121906782, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 148427046, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -1383910980, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 2099792340, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %903 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %903, 11
  store i32 947256194, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1406397541, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %905 = sub i32 %904, -392674141
  %906 = sub i32 %905, 1
  %907 = add i32 %906, -392674141
  %_ = sub i32 %904, 1
  %gen = mul i32 %907, 1
  %908 = sub i32 0, 1
  %909 = add i32 %904, %908
  %_107 = sub i32 %904, 1
  %gen108 = mul i32 %909, 1
  %_109 = shl i32 %904, 1
  %910 = add i32 0, -301833840
  %911 = sub i32 %910, %904
  %912 = sub i32 %911, -301833840
  %_110 = sub i32 0, %904
  %913 = sub i32 0, %912
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %gen111 = add i32 %912, 1
  %917 = sub i32 0, 1
  %918 = sub i32 %904, %917
  %incalteredBB = add nsw i32 %904, 1
  store i32 %918, i32* %i, align 4
  store i32 1826804124, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %i, align 4
  %conv13alteredBB = sitofp i32 %919 to double
  %call14alteredBB = call double @pow(double 2.000000e+00, double %conv13alteredBB) #2
  %920 = load i32, i32* %y, align 4
  %conv15alteredBB = sitofp i32 %920 to double
  %cmp16alteredBB = fcmp ogt double %call14alteredBB, %conv15alteredBB
  store i32 1708180411, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %p, align 4
  %922 = load i32, i32* %q, align 4
  %cmp30alteredBB = icmp eq i32 %921, %922
  store i32 -368823952, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1720284722, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %p, align 4
  %_128 = shl i32 %923, -1
  %924 = sub i32 0, %923
  %925 = add i32 0, %924
  %_129 = sub i32 0, %923
  %926 = add i32 %925, 1872824865
  %927 = add i32 %926, -1
  %928 = sub i32 %927, 1872824865
  %gen130 = add i32 %925, -1
  %_131 = shl i32 %923, -1
  %_132 = shl i32 %923, -1
  %_133 = shl i32 %923, -1
  %_134 = shl i32 %923, -1
  %929 = sub i32 0, -1
  %930 = sub i32 %923, %929
  %decalteredBB = add nsw i32 %923, -1
  store i32 %930, i32* %p, align 4
  %931 = load i32, i32* %q, align 4
  %932 = sub i32 0, -1
  %933 = add i32 %931, %932
  %_135 = sub i32 %931, -1
  %gen136 = mul i32 %933, -1
  %_137 = shl i32 %931, -1
  %_138 = shl i32 %931, -1
  %934 = sub i32 %931, 695930224
  %935 = add i32 %934, -1
  %936 = add i32 %935, 695930224
  %dec42alteredBB = add nsw i32 %931, -1
  store i32 %936, i32* %q, align 4
  %937 = load i32, i32* %m, align 4
  %938 = sub i32 0, -1276230662
  %939 = sub i32 %938, %937
  %940 = add i32 %939, -1276230662
  %_139 = sub i32 0, %937
  %941 = add i32 %940, -857756434
  %942 = add i32 %941, 2
  %943 = sub i32 %942, -857756434
  %gen140 = add i32 %940, 2
  %944 = sub i32 %937, 1527189375
  %945 = sub i32 %944, 2
  %946 = add i32 %945, 1527189375
  %_141 = sub i32 %937, 2
  %gen142 = mul i32 %946, 2
  %947 = add i32 0, 210817680
  %948 = sub i32 %947, %937
  %949 = sub i32 %948, 210817680
  %_143 = sub i32 0, %937
  %950 = sub i32 0, %949
  %951 = sub i32 0, 2
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %gen144 = add i32 %949, 2
  %_145 = shl i32 %937, 2
  %_146 = shl i32 %937, 2
  %954 = sub i32 0, 2
  %955 = add i32 %937, %954
  %_147 = sub i32 %937, 2
  %gen148 = mul i32 %955, 2
  %remalteredBB = srem i32 %937, 2
  %cmp43alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 702235378, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %m, align 4
  %957 = sub i32 0, %956
  %958 = add i32 0, %957
  %_153 = sub i32 0, %956
  %959 = sub i32 0, 2
  %960 = sub i32 %958, %959
  %gen154 = add i32 %958, 2
  %961 = sub i32 0, %956
  %962 = add i32 0, %961
  %_155 = sub i32 0, %956
  %963 = add i32 %962, 1913085117
  %964 = add i32 %963, 2
  %965 = sub i32 %964, 1913085117
  %gen156 = add i32 %962, 2
  %966 = sub i32 0, 2
  %967 = add i32 %956, %966
  %_157 = sub i32 %956, 2
  %gen158 = mul i32 %967, 2
  %968 = sub i32 %956, -316155301
  %969 = sub i32 %968, 2
  %970 = add i32 %969, -316155301
  %_159 = sub i32 %956, 2
  %gen160 = mul i32 %970, 2
  %_161 = shl i32 %956, 2
  %div49alteredBB = sdiv i32 %956, 2
  %971 = add i32 %div49alteredBB, -1585789348
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, -1585789348
  %_162 = sub i32 %div49alteredBB, 1
  %gen163 = mul i32 %973, 1
  %974 = sub i32 0, %div49alteredBB
  %975 = add i32 0, %974
  %_164 = sub i32 0, %div49alteredBB
  %976 = add i32 %975, -1640262074
  %977 = add i32 %976, 1
  %978 = sub i32 %977, -1640262074
  %gen165 = add i32 %975, 1
  %979 = add i32 0, 1187943690
  %980 = sub i32 %979, %div49alteredBB
  %981 = sub i32 %980, 1187943690
  %_166 = sub i32 0, %div49alteredBB
  %982 = sub i32 0, 1
  %983 = sub i32 %981, %982
  %gen167 = add i32 %981, 1
  %984 = sub i32 0, 1
  %985 = add i32 %div49alteredBB, %984
  %_168 = sub i32 %div49alteredBB, 1
  %gen169 = mul i32 %985, 1
  %986 = sub i32 %div49alteredBB, 1500155246
  %987 = sub i32 %986, 1
  %988 = add i32 %987, 1500155246
  %_170 = sub i32 %div49alteredBB, 1
  %gen171 = mul i32 %988, 1
  %_172 = shl i32 %div49alteredBB, 1
  %989 = sub i32 0, %div49alteredBB
  %990 = add i32 0, %989
  %_173 = sub i32 0, %div49alteredBB
  %991 = add i32 %990, 1124431149
  %992 = add i32 %991, 1
  %993 = sub i32 %992, 1124431149
  %gen174 = add i32 %990, 1
  %994 = add i32 %div49alteredBB, -1364395484
  %995 = add i32 %994, 1
  %996 = sub i32 %995, -1364395484
  %add50alteredBB = add nsw i32 %div49alteredBB, 1
  store i32 %996, i32* %m, align 4
  store i32 908215540, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %n, align 4
  %_179 = shl i32 %997, 2
  %_180 = shl i32 %997, 2
  %div56alteredBB = sdiv i32 %997, 2
  store i32 %div56alteredBB, i32* %n, align 4
  store i32 1033357268, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1496921033, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 648819674, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 108923176, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -22391385, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %m, align 4
  %999 = sub i32 0, 1835662374
  %1000 = sub i32 %999, %998
  %1001 = add i32 %1000, 1835662374
  %_201 = sub i32 0, %998
  %1002 = sub i32 0, %1001
  %1003 = sub i32 0, 2
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %gen202 = add i32 %1001, 2
  %div77alteredBB = sdiv i32 %998, 2
  store i32 %div77alteredBB, i32* %m, align 4
  store i32 -1833206947, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %m, align 4
  %_207 = shl i32 %1006, 2
  %1007 = sub i32 %1006, 1450746216
  %1008 = sub i32 %1007, 2
  %1009 = add i32 %1008, 1450746216
  %_208 = sub i32 %1006, 2
  %gen209 = mul i32 %1009, 2
  %1010 = sub i32 %1006, 475414186
  %1011 = sub i32 %1010, 2
  %1012 = add i32 %1011, 475414186
  %_210 = sub i32 %1006, 2
  %gen211 = mul i32 %1012, 2
  %1013 = sub i32 0, %1006
  %1014 = add i32 0, %1013
  %_212 = sub i32 0, %1006
  %1015 = sub i32 0, %1014
  %1016 = sub i32 0, 2
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %gen213 = add i32 %1014, 2
  %1019 = sub i32 0, 2
  %1020 = add i32 %1006, %1019
  %_214 = sub i32 %1006, 2
  %gen215 = mul i32 %1020, 2
  %rem79alteredBB = srem i32 %1006, 2
  %cmp80alteredBB = icmp eq i32 %rem79alteredBB, 1
  store i32 37003939, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1021 = load i32, i32* %m, align 4
  %_220 = shl i32 %1021, 2
  %1022 = sub i32 0, 2
  %1023 = add i32 %1021, %1022
  %_221 = sub i32 %1021, 2
  %gen222 = mul i32 %1023, 2
  %_223 = shl i32 %1021, 2
  %_224 = shl i32 %1021, 2
  %_225 = shl i32 %1021, 2
  %div82alteredBB = sdiv i32 %1021, 2
  %_226 = shl i32 %div82alteredBB, 1
  %_227 = shl i32 %div82alteredBB, 1
  %_228 = shl i32 %div82alteredBB, 1
  %1024 = sub i32 %div82alteredBB, -69800498
  %1025 = add i32 %1024, 1
  %1026 = add i32 %1025, -69800498
  %add83alteredBB = add nsw i32 %div82alteredBB, 1
  store i32 %1026, i32* %m, align 4
  store i32 -1390080912, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1027 = load i32, i32* %n, align 4
  %1028 = sub i32 0, %1027
  %1029 = add i32 0, %1028
  %_233 = sub i32 0, %1027
  %1030 = add i32 %1029, -996877159
  %1031 = add i32 %1030, 2
  %1032 = sub i32 %1031, -996877159
  %gen234 = add i32 %1029, 2
  %1033 = sub i32 %1027, -1377512968
  %1034 = sub i32 %1033, 2
  %1035 = add i32 %1034, -1377512968
  %_235 = sub i32 %1027, 2
  %gen236 = mul i32 %1035, 2
  %1036 = add i32 %1027, -1271742192
  %1037 = sub i32 %1036, 2
  %1038 = sub i32 %1037, -1271742192
  %_237 = sub i32 %1027, 2
  %gen238 = mul i32 %1038, 2
  %1039 = sub i32 0, 2
  %1040 = add i32 %1027, %1039
  %_239 = sub i32 %1027, 2
  %gen240 = mul i32 %1040, 2
  %div91alteredBB = sdiv i32 %1027, 2
  store i32 %div91alteredBB, i32* %n, align 4
  store i32 -2001237311, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1041 = load i32, i32* %n, align 4
  %1042 = sub i32 0, 2
  %1043 = add i32 %1041, %1042
  %_245 = sub i32 %1041, 2
  %gen246 = mul i32 %1043, 2
  %1044 = sub i32 0, %1041
  %1045 = add i32 0, %1044
  %_247 = sub i32 0, %1041
  %1046 = add i32 %1045, 1055727936
  %1047 = add i32 %1046, 2
  %1048 = sub i32 %1047, 1055727936
  %gen248 = add i32 %1045, 2
  %1049 = sub i32 %1041, 402678461
  %1050 = sub i32 %1049, 2
  %1051 = add i32 %1050, 402678461
  %_249 = sub i32 %1041, 2
  %gen250 = mul i32 %1051, 2
  %_251 = shl i32 %1041, 2
  %_252 = shl i32 %1041, 2
  %div96alteredBB = sdiv i32 %1041, 2
  %1052 = sub i32 0, 1
  %1053 = sub i32 %div96alteredBB, %1052
  %add97alteredBB = add nsw i32 %div96alteredBB, 1
  store i32 %1053, i32* %n, align 4
  store i32 -830936051, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 833025401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB256alteredBB, %originalBB244alteredBB, %originalBB232alteredBB, %originalBB219alteredBB, %originalBB206alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB178alteredBB, %originalBB152alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %if.end101, %if.end100, %if.end99, %originalBBpart2258, %originalBB256, %if.end98, %originalBBpart2254, %originalBB244, %if.then95, %if.else92, %originalBBpart2242, %originalBB232, %if.then90, %if.else86, %if.end85, %if.end84, %originalBBpart2230, %originalBB219, %if.then81, %originalBBpart2217, %originalBB206, %if.else78, %originalBBpart2204, %originalBB200, %if.then76, %if.then72, %if.else70, %originalBBpart2198, %originalBB196, %if.end69, %for.end68, %originalBBpart2194, %originalBB192, %if.end67, %originalBBpart2190, %originalBB188, %if.then66, %if.end64, %originalBBpart2186, %originalBB184, %if.end63, %if.then60, %if.else57, %originalBBpart2182, %originalBB178, %if.then55, %if.end52, %if.end51, %originalBBpart2176, %originalBB152, %if.then48, %if.else45, %if.then44, %originalBBpart2150, %originalBB127, %for.cond41, %originalBBpart2125, %originalBB123, %if.else, %if.then31, %originalBBpart2121, %originalBB119, %for.cond29, %for.end28, %for.inc26, %if.end25, %if.then17, %originalBBpart2117, %originalBB115, %for.body12, %for.cond10, %for.end, %originalBBpart2113, %originalBB106, %for.inc, %originalBBpart2104, %originalBB102, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1507.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
